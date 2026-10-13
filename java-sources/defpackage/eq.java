package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq implements i63 {
    public final MediaCodec a;
    public final hq b;
    public final gq c;
    public boolean d;
    public byte e = 0;

    public eq(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2) {
        this.a = mediaCodec;
        this.b = new hq(handlerThread);
        this.c = new gq(mediaCodec, handlerThread2);
    }

    public static String a(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    public final void b(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto) {
        hq hqVar = this.b;
        HandlerThread handlerThread = hqVar.b;
        byte b = 1;
        wp2.h(hqVar.c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.a;
        mediaCodec.setCallback(hqVar, handler);
        hqVar.c = handler;
        qc.j("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, 0);
        qc.A();
        gq gqVar = this.c;
        HandlerThread handlerThread2 = gqVar.b;
        if (!gqVar.f) {
            handlerThread2.start();
            gqVar.c = new t8(gqVar, handlerThread2.getLooper(), b);
            gqVar.f = true;
        }
        qc.j("startCodec");
        mediaCodec.start();
        qc.A();
        this.e = (byte) 1;
    }

    @Override // defpackage.i63
    public final MediaFormat d() {
        MediaFormat mediaFormat;
        hq hqVar = this.b;
        synchronized (hqVar.a) {
            try {
                mediaFormat = hqVar.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.i63
    public final void flush() {
        this.c.a();
        this.a.flush();
        hq hqVar = this.b;
        synchronized (hqVar.a) {
            hqVar.k++;
            Handler handler = hqVar.c;
            int i = zs5.a;
            handler.post(new f5((Object) hqVar, (byte) 9));
        }
        this.a.start();
    }

    @Override // defpackage.i63
    public final void g(a73 a73Var, Handler handler) {
        this.a.setOnFrameRenderedListener(new cq(this, a73Var, (byte) 0), handler);
    }

    @Override // defpackage.i63
    public final void h(int i, kw0 kw0Var, long j) {
        gq gqVar = this.c;
        RuntimeException runtimeException = (RuntimeException) gqVar.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        fq fqVarB = gq.b();
        fqVarB.a = i;
        fqVarB.b = 0;
        fqVarB.d = j;
        fqVarB.e = (byte) 0;
        MediaCodec.CryptoInfo cryptoInfo = fqVarB.c;
        cryptoInfo.numSubSamples = kw0Var.f;
        int[] iArr = kw0Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = kw0Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = kw0Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = kw0Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = kw0Var.c;
        if (zs5.a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(kw0Var.g, kw0Var.h));
        }
        gqVar.c.obtainMessage(1, fqVarB).sendToTarget();
    }

    @Override // defpackage.i63
    public final ByteBuffer j(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.i63
    public final void k(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.i63
    public final void n(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.i63
    public final void o(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.i63
    public final int p() {
        hq hqVar = this.b;
        synchronized (hqVar.a) {
            try {
                boolean z = true;
                int iE = -1;
                if (hqVar.k > 0 || hqVar.l) {
                    return -1;
                }
                IllegalStateException illegalStateException = hqVar.m;
                if (illegalStateException != null) {
                    hqVar.m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hqVar.j;
                if (codecException != null) {
                    hqVar.j = null;
                    throw codecException;
                }
                zd1 zd1Var = hqVar.d;
                if (zd1Var.d != 0) {
                    z = false;
                }
                if (!z) {
                    iE = zd1Var.e();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.i63
    public final int q(MediaCodec.BufferInfo bufferInfo) {
        hq hqVar = this.b;
        synchronized (hqVar.a) {
            try {
                boolean z = true;
                if (hqVar.k > 0 || hqVar.l) {
                    return -1;
                }
                IllegalStateException illegalStateException = hqVar.m;
                if (illegalStateException != null) {
                    hqVar.m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hqVar.j;
                if (codecException != null) {
                    hqVar.j = null;
                    throw codecException;
                }
                zd1 zd1Var = hqVar.e;
                if (zd1Var.d != 0) {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                int iE = zd1Var.e();
                if (iE >= 0) {
                    wp2.i(hqVar.h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) hqVar.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    hqVar.h = (MediaFormat) hqVar.g.remove();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i63
    public final void r(int i, int i2, int i3, long j) {
        gq gqVar = this.c;
        RuntimeException runtimeException = (RuntimeException) gqVar.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
        fq fqVarB = gq.b();
        fqVarB.a = i;
        fqVarB.b = i2;
        fqVarB.d = j;
        fqVarB.e = i3;
        t8 t8Var = gqVar.c;
        int i4 = zs5.a;
        t8Var.obtainMessage(0, fqVarB).sendToTarget();
    }

    @Override // defpackage.i63
    public final void release() {
        try {
            if (this.e == 1) {
                gq gqVar = this.c;
                if (gqVar.f) {
                    gqVar.a();
                    gqVar.b.quit();
                }
                gqVar.f = false;
                hq hqVar = this.b;
                synchronized (hqVar.a) {
                    hqVar.l = true;
                    hqVar.b.quit();
                    hqVar.a();
                }
            }
            this.e = (byte) 2;
            if (this.d) {
                return;
            }
            this.a.release();
            this.d = true;
        } catch (Throwable th) {
            if (!this.d) {
                this.a.release();
                this.d = true;
            }
            throw th;
        }
    }

    @Override // defpackage.i63
    public final void s(int i, boolean z) {
        this.a.releaseOutputBuffer(i, z);
    }

    @Override // defpackage.i63
    public final void setVideoScalingMode(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.i63
    public final ByteBuffer t(int i) {
        return this.a.getOutputBuffer(i);
    }
}
