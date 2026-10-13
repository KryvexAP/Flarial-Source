package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j64 extends f0 implements k64, wc0 {
    public final u50 e;

    public j64(zs0 zs0Var, u50 u50Var) {
        super(zs0Var, true);
        this.e = u50Var;
    }

    @Override // defpackage.jn2, defpackage.xm2, defpackage.wc0
    public final void b(CancellationException cancellationException) {
        if (r()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new ym2(A(), null, this);
        }
        y(cancellationException);
    }

    @Override // defpackage.zr4
    public final Object e(Object obj) {
        return this.e.e(obj);
    }

    @Override // defpackage.f0
    public final void f0(Throwable th, boolean z) {
        if (this.e.d(th, false) || z) {
            return;
        }
        gk2.D(this.d, th);
    }

    @Override // defpackage.wc0
    public final Object g(oi0 oi0Var) {
        u50 u50Var = this.e;
        u50Var.getClass();
        return u50.E(u50Var, oi0Var);
    }

    @Override // defpackage.f0
    public final void g0(Object obj) {
        this.e.c(null);
    }

    public final boolean i0(Throwable th) {
        return this.e.d(th, false);
    }

    @Override // defpackage.wc0
    public final r50 iterator() {
        u50 u50Var = this.e;
        u50Var.getClass();
        return new r50(u50Var);
    }

    public final void j0(h64 h64Var) {
        Unsafe unsafe;
        Unsafe unsafe2;
        u50 u50Var = this.e;
        u50Var.getClass();
        long j = u50.j;
        do {
            unsafe = uo.a;
            if (unsafe.compareAndSwapObject(u50Var, u50.j, (Object) null, h64Var)) {
                return;
            }
        } while (unsafe.getObjectVolatile(u50Var, j) == null);
        while (true) {
            Object objectVolatile = uo.a.getObjectVolatile(u50Var, j);
            f29 f29Var = w50.q;
            if (objectVolatile != f29Var) {
                if (objectVolatile == w50.r) {
                    zb1.u("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    y71.f(objectVolatile, "Another handler is already registered: ");
                    return;
                }
            }
            f29 f29Var2 = w50.r;
            do {
                unsafe2 = uo.a;
                if (unsafe2.compareAndSwapObject(u50Var, u50.j, f29Var, f29Var2)) {
                    h64Var.invoke(u50Var.m());
                    return;
                }
            } while (unsafe2.getObjectVolatile(u50Var, j) == f29Var);
        }
    }

    @Override // defpackage.wc0
    public final Object o() {
        return this.e.o();
    }

    @Override // defpackage.zr4
    public final Object p(qr0 qr0Var, Object obj) {
        return this.e.p(qr0Var, obj);
    }

    @Override // defpackage.wc0
    public final Object q(aa5 aa5Var) {
        return this.e.q(aa5Var);
    }

    @Override // defpackage.jn2
    public final void y(CancellationException cancellationException) {
        this.e.d(cancellationException, true);
        w(cancellationException);
    }
}
