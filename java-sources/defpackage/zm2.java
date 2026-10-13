package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class zm2 extends jn2 implements oj0 {
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm2(xm2 xm2Var) {
        super(true);
        boolean z = true;
        O(xm2Var);
        Unsafe unsafe = uo.a;
        long j = jn2.a;
        oe0 oe0Var = (oe0) unsafe.getObjectVolatile(this, j);
        pe0 pe0Var = oe0Var instanceof pe0 ? (pe0) oe0Var : null;
        if (pe0Var == null) {
            z = false;
            break;
        }
        jn2 jn2VarK = pe0Var.k();
        while (!jn2VarK.H()) {
            oe0 oe0Var2 = (oe0) uo.a.getObjectVolatile(jn2VarK, j);
            pe0 pe0Var2 = oe0Var2 instanceof pe0 ? (pe0) oe0Var2 : null;
            if (pe0Var2 == null) {
                z = false;
                break;
            }
            jn2VarK = pe0Var2.k();
        }
        this.d = z;
    }

    @Override // defpackage.jn2
    public final boolean H() {
        return this.d;
    }

    @Override // defpackage.jn2
    public final boolean J() {
        return true;
    }

    public final boolean f0() {
        return S(lq5.a);
    }
}
