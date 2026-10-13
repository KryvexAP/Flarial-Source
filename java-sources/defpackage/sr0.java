package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sr0 extends w00 {
    private final zs0 _context;
    private transient qr0 intercepted;

    public sr0(qr0 qr0Var) {
        this(qr0Var, qr0Var != null ? qr0Var.getContext() : null);
    }

    @Override // defpackage.qr0
    public zs0 getContext() {
        zs0 zs0Var = this._context;
        zs0Var.getClass();
        return zs0Var;
    }

    public final qr0 intercepted() {
        qr0 qr0Var = this.intercepted;
        if (qr0Var != null) {
            return qr0Var;
        }
        bt0 bt0Var = (bt0) getContext().get(xd1.d);
        qr0 m81Var = bt0Var != null ? new m81(bt0Var, this) : this;
        this.intercepted = m81Var;
        return m81Var;
    }

    @Override // defpackage.w00
    public void releaseIntercepted() {
        Unsafe unsafe;
        long j;
        qr0 qr0Var = this.intercepted;
        if (qr0Var != null && qr0Var != this) {
            xs0 xs0Var = getContext().get(xd1.d);
            xs0Var.getClass();
            m81 m81Var = (m81) qr0Var;
            do {
                unsafe = uo.a;
                j = m81.h;
            } while (unsafe.getObjectVolatile(m81Var, j) == su0.h);
            Object objectVolatile = unsafe.getObjectVolatile(m81Var, j);
            va0 va0Var = objectVolatile instanceof va0 ? (va0) objectVolatile : null;
            if (va0Var != null) {
                va0Var.m();
            }
        }
        this.intercepted = rj0.b;
    }

    public sr0(qr0 qr0Var, zs0 zs0Var) {
        super(qr0Var);
        this._context = zs0Var;
    }
}
