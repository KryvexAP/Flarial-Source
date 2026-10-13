package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt8 {
    public final tp8 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public long c = -1;
    public long d = -1;
    public Throwable e = null;
    public final short f;

    /* JADX WARN: Multi-variable type inference failed */
    public yt8(int i, tp8 tp8Var) {
        this.f = i;
        this.a = tp8Var;
    }

    public final void a() {
        if (this.b.get()) {
            zb1.u("Finished trace.");
        } else {
            this.c = SystemClock.uptimeMillis();
        }
    }

    public final void b(Throwable th) {
        if (this.b.get()) {
            zb1.u("Finished trace.");
        } else {
            this.e = th;
        }
    }

    public final void c() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.getAndSet(true)) {
            zb1.u("Finished trace.");
            return;
        }
        this.d = SystemClock.uptimeMillis();
        this.a.a(this.f - 1, atomicBoolean.get() ? this.d - this.c : -1L, this.e, null);
    }
}
