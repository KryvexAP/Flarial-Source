package org.fmod;

import android.media.AudioTrack;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AudioDevice {
    private AudioTrack mTrack = null;

    private int fetchChannelConfigFromCount(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 6) {
            return 252;
        }
        return i == 8 ? 6396 : 0;
    }

    public final void close() {
        try {
            this.mTrack.stop();
        } catch (IllegalStateException unused) {
            Log.e("fmod", "AudioDevice::init : AudioTrack stop caused IllegalStateException");
        }
        this.mTrack.release();
        this.mTrack = null;
    }

    public final boolean init(int i, int i2, int i3, int i4) {
        int iFetchChannelConfigFromCount = fetchChannelConfigFromCount(i);
        int minBufferSize = AudioTrack.getMinBufferSize(i2, iFetchChannelConfigFromCount, 2);
        if (minBufferSize < 0) {
            Log.w("fmod", "AudioDevice::init : Couldn't query minimum buffer size, possibly unsupported sample rate or channel count");
        } else {
            Log.i("fmod", "AudioDevice::init : Min buffer size: " + minBufferSize + " bytes");
        }
        int iMax = Math.max(i3 * i4 * i * 2, minBufferSize);
        Log.i("fmod", "AudioDevice::init : Actual buffer size: " + iMax + " bytes");
        try {
            AudioTrack audioTrack = new AudioTrack(3, i2, iFetchChannelConfigFromCount, 2, iMax, 1);
            this.mTrack = audioTrack;
            try {
                audioTrack.play();
                return true;
            } catch (IllegalStateException unused) {
                Log.e("fmod", "AudioDevice::init : AudioTrack play caused IllegalStateException");
                this.mTrack.release();
                this.mTrack = null;
                return false;
            }
        } catch (IllegalArgumentException unused2) {
            Log.e("fmod", "AudioDevice::init : AudioTrack creation caused IllegalArgumentException");
            return false;
        }
    }

    public final void write(byte[] bArr, int i) {
        this.mTrack.write(bArr, 0, i);
    }
}
