package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0a implements z0a {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public t8 c;
    public final AtomicReference d = new AtomicReference();
    public final qy7 e;
    public boolean f;

    public t0a(MediaCodec mediaCodec, HandlerThread handlerThread, qy7 qy7Var) {
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = qy7Var;
    }

    public static s0a b() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new s0a();
                }
                return (s0a) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.z0a
    public final void a(int i, kw0 kw0Var, long j, int i2) {
        int length;
        int length2;
        int length3;
        int length4;
        zzg();
        s0a s0aVarB = b();
        s0aVarB.a = i;
        s0aVarB.b = 0;
        s0aVarB.d = j;
        s0aVarB.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = s0aVarB.c;
        cryptoInfo.numSubSamples = kw0Var.f;
        int[] iArr = kw0Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = kw0Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = kw0Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = kw0Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = kw0Var.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(kw0Var.g, kw0Var.h));
        t8 t8Var = this.c;
        String str = gg8.a;
        t8Var.obtainMessage(2, s0aVarB).sendToTarget();
    }

    @Override // defpackage.z0a
    public final void d(Bundle bundle) {
        zzg();
        t8 t8Var = this.c;
        String str = gg8.a;
        t8Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.z0a
    public final void f(int i, int i2, int i3, long j) {
        zzg();
        s0a s0aVarB = b();
        s0aVarB.a = i;
        s0aVarB.b = i2;
        s0aVarB.d = j;
        s0aVarB.e = i3;
        t8 t8Var = this.c;
        String str = gg8.a;
        t8Var.obtainMessage(1, s0aVarB).sendToTarget();
    }

    @Override // defpackage.z0a
    public final void zza() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new t8(this, handlerThread.getLooper(), (byte) 2);
        this.f = true;
    }

    @Override // defpackage.z0a
    public final void zze() {
        if (this.f) {
            try {
                t8 t8Var = this.c;
                if (t8Var == null) {
                    throw null;
                }
                t8Var.removeCallbacksAndMessages(null);
                qy7 qy7Var = this.e;
                synchronized (qy7Var) {
                    qy7Var.a = false;
                }
                t8 t8Var2 = this.c;
                if (t8Var2 == null) {
                    throw null;
                }
                t8Var2.obtainMessage(3).sendToTarget();
                synchronized (qy7Var) {
                    while (!qy7Var.a) {
                        qy7Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                y71.k(e);
            }
        }
    }

    @Override // defpackage.z0a
    public final void zzf() {
        if (this.f) {
            zze();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.z0a
    public final void zzg() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
