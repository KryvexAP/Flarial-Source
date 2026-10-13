package defpackage;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public t8 c;
    public final AtomicReference d;
    public final zm6 e;
    public boolean f;

    public gq(MediaCodec mediaCodec, HandlerThread handlerThread) {
        zm6 zm6Var = new zm6((byte) 2);
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = zm6Var;
        this.d = new AtomicReference();
    }

    public static fq b() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new fq();
                }
                return (fq) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        if (this.f) {
            try {
                t8 t8Var = this.c;
                t8Var.getClass();
                t8Var.removeCallbacksAndMessages(null);
                zm6 zm6Var = this.e;
                zm6Var.a();
                t8 t8Var2 = this.c;
                t8Var2.getClass();
                t8Var2.obtainMessage(2).sendToTarget();
                synchronized (zm6Var) {
                    while (!zm6Var.b) {
                        zm6Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                y71.k(e);
            }
        }
    }
}
