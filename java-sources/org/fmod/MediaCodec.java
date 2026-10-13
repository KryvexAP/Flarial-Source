package org.fmod;

import android.media.MediaCrypto;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.util.Log;
import android.view.Surface;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.jm3;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MediaCodec {
    private long mCodecPtr = 0;
    private long mLength = 0;
    private int mSampleRate = 0;
    private int mChannelCount = 0;
    private boolean mInputFinished = false;
    private boolean mOutputFinished = false;
    private android.media.MediaCodec mDecoder = null;
    private Object mDataSourceProxy = null;
    private MediaExtractor mExtractor = null;
    private ByteBuffer[] mInputBuffers = null;
    private ByteBuffer[] mOutputBuffers = null;
    private int mCurrentOutputBufferIndex = -1;

    public static native long fmodGetSize(long j);

    public static native int fmodReadAt(long j, long j2, byte[] bArr, int i, int i2);

    private /* synthetic */ Object lambda$init$0(Object obj, Method method, Object[] objArr) throws Throwable {
        if (method.getName().equals("readAt")) {
            return Integer.valueOf(fmodReadAt(this.mCodecPtr, ((Long) objArr[0]).longValue(), (byte[]) objArr[1], 0, ((Integer) objArr[2]).intValue()));
        }
        if (method.getName().equals("getSize")) {
            return Long.valueOf(fmodGetSize(this.mCodecPtr));
        }
        if (method.getName().equals(CampaignEx.JSON_NATIVE_VIDEO_CLOSE)) {
            return null;
        }
        Log.w("fmod", "MediaCodec::DataSource::invoke : Unrecognised method found: " + method.getName());
        return null;
    }

    public final int getChannelCount() {
        return this.mChannelCount;
    }

    public final long getLength() {
        return this.mLength;
    }

    public final int getSampleRate() {
        return this.mSampleRate;
    }

    public final boolean init(long j) {
        this.mCodecPtr = j;
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            this.mExtractor = mediaExtractor;
            mediaExtractor.setDataSource(new MediaDataSource() { // from class: org.fmod.MediaCodec.1
                @Override // android.media.MediaDataSource
                public final long getSize() {
                    return MediaCodec.fmodGetSize(MediaCodec.this.mCodecPtr);
                }

                @Override // android.media.MediaDataSource
                public final int readAt(long j2, byte[] bArr, int i, int i2) {
                    return MediaCodec.fmodReadAt(MediaCodec.this.mCodecPtr, j2, bArr, i, i2);
                }

                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                }
            });
            int trackCount = this.mExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = this.mExtractor.getTrackFormat(i);
                String string = trackFormat.getString("mime");
                StringBuilder sbN = jm3.n("MediaCodec::init : Format ", i, " / ", trackCount, " -- ");
                sbN.append(trackFormat);
                Log.d("fmod", sbN.toString());
                if (string.equals(MimeTypes.AUDIO_AAC)) {
                    try {
                        this.mDecoder = android.media.MediaCodec.createDecoderByType(string);
                        this.mExtractor.selectTrack(i);
                        this.mDecoder.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                        this.mDecoder.start();
                        this.mInputBuffers = this.mDecoder.getInputBuffers();
                        this.mOutputBuffers = this.mDecoder.getOutputBuffers();
                        int integer = trackFormat.containsKey("encoder-delay") ? trackFormat.getInteger("encoder-delay") : 0;
                        int integer2 = trackFormat.containsKey("encoder-padding") ? trackFormat.getInteger("encoder-padding") : 0;
                        long j2 = trackFormat.getLong("durationUs");
                        this.mChannelCount = trackFormat.getInteger("channel-count");
                        int integer3 = trackFormat.getInteger("sample-rate");
                        this.mSampleRate = integer3;
                        this.mLength = (((int) (((j2 * ((long) integer3)) + 999999) / 1000000)) - integer) - integer2;
                        return true;
                    } catch (IOException e) {
                        Log.e("fmod", "MediaCodec::init : " + e);
                        return false;
                    }
                }
            }
            return false;
        } catch (IOException e2) {
            Log.w("fmod", "MediaCodec::init : " + e2);
            return false;
        }
    }

    public final int read(byte[] bArr, int i) {
        int iDequeueInputBuffer;
        int i2 = (this.mInputFinished && this.mOutputFinished && this.mCurrentOutputBufferIndex == -1) ? -1 : 0;
        while (!this.mInputFinished && (iDequeueInputBuffer = this.mDecoder.dequeueInputBuffer(0L)) >= 0) {
            int sampleData = this.mExtractor.readSampleData(this.mInputBuffers[iDequeueInputBuffer], 0);
            android.media.MediaCodec mediaCodec = this.mDecoder;
            if (sampleData >= 0) {
                mediaCodec.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, this.mExtractor.getSampleTime(), 0);
                this.mExtractor.advance();
            } else {
                mediaCodec.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                this.mInputFinished = true;
            }
        }
        if (!this.mOutputFinished && this.mCurrentOutputBufferIndex == -1) {
            android.media.MediaCodec.BufferInfo bufferInfo = new android.media.MediaCodec.BufferInfo();
            int iDequeueOutputBuffer = this.mDecoder.dequeueOutputBuffer(bufferInfo, 10000L);
            if (iDequeueOutputBuffer >= 0) {
                this.mCurrentOutputBufferIndex = iDequeueOutputBuffer;
                this.mOutputBuffers[iDequeueOutputBuffer].limit(bufferInfo.size);
                this.mOutputBuffers[iDequeueOutputBuffer].position(bufferInfo.offset);
            } else if (iDequeueOutputBuffer == -3) {
                this.mOutputBuffers = this.mDecoder.getOutputBuffers();
            } else if (iDequeueOutputBuffer == -2) {
                Log.d("fmod", "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_OUTPUT_FORMAT_CHANGED " + this.mDecoder.getOutputFormat());
            } else if (iDequeueOutputBuffer == -1) {
                Log.d("fmod", "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_TRY_AGAIN_LATER.");
            } else {
                jm3.u(iDequeueOutputBuffer, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned ", "fmod");
            }
            if ((bufferInfo.flags & 4) != 0) {
                this.mOutputFinished = true;
            }
        }
        int i3 = this.mCurrentOutputBufferIndex;
        if (i3 == -1) {
            return i2;
        }
        ByteBuffer byteBuffer = this.mOutputBuffers[i3];
        int iMin = Math.min(byteBuffer.remaining(), i);
        byteBuffer.get(bArr, 0, iMin);
        if (!byteBuffer.hasRemaining()) {
            byteBuffer.clear();
            this.mDecoder.releaseOutputBuffer(this.mCurrentOutputBufferIndex, false);
            this.mCurrentOutputBufferIndex = -1;
        }
        return iMin;
    }

    public final void release() {
        android.media.MediaCodec mediaCodec = this.mDecoder;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.mDecoder.release();
            this.mDecoder = null;
        }
        MediaExtractor mediaExtractor = this.mExtractor;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.mExtractor = null;
        }
    }

    public final void seek(int i) {
        int i2 = this.mCurrentOutputBufferIndex;
        if (i2 != -1) {
            this.mOutputBuffers[i2].clear();
            this.mCurrentOutputBufferIndex = -1;
        }
        this.mInputFinished = false;
        this.mOutputFinished = false;
        this.mDecoder.flush();
        long j = i;
        this.mExtractor.seekTo((j * 1000000) / ((long) this.mSampleRate), 0);
        long sampleTime = ((this.mExtractor.getSampleTime() * ((long) this.mSampleRate)) + 999999) / 1000000;
        int i3 = (int) ((j - sampleTime) * ((long) this.mChannelCount) * 2);
        if (i3 >= 0) {
            byte[] bArr = new byte[1024];
            while (i3 > 0) {
                i3 -= read(bArr, Math.min(1024, i3));
            }
        } else {
            Log.w("fmod", "MediaCodec::seek : Seek to " + i + " resulted in position " + sampleTime);
        }
    }
}
