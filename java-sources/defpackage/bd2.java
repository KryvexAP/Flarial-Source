package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class bd2 implements gc2 {
    public final rp5 a = new rp5();
    public hc2 b = hc2.b;
    public final g82 c = new g82((byte) 4);
    public Object d = dg1.a;
    public t85 e = i40.e();
    public final qn0 f = new qn0();

    @Override // defpackage.gc2
    public final g82 a() {
        return this.c;
    }

    public final void b(ao5 ao5Var) {
        qn0 qn0Var = this.f;
        if (ao5Var != null) {
            qn0Var.e(tf4.a, ao5Var);
            return;
        }
        vq vqVar = tf4.a;
        vqVar.getClass();
        qn0Var.c().remove(vqVar);
    }

    public final void c(fe2 fe2Var) {
        ((Map) this.f.a(kb2.a, new kt1((byte) 19))).put(ee2.a, fe2Var);
    }

    public final void d(hc2 hc2Var) {
        hc2Var.getClass();
        this.b = hc2Var;
    }

    public final void e(bd2 bd2Var) {
        bd2Var.getClass();
        this.b = bd2Var.b;
        this.d = bd2Var.d;
        qn0 qn0Var = bd2Var.f;
        b((ao5) qn0Var.d(tf4.a));
        rp5 rp5Var = bd2Var.a;
        rp5 rp5Var2 = this.a;
        hj4.E(rp5Var2, rp5Var);
        List list = rp5Var2.h;
        list.getClass();
        rp5Var2.h = list;
        b69.f(this.c, bd2Var.c);
        for (vq vqVar : lh0.W0(qn0Var.c().keySet())) {
            vqVar.getClass();
            this.f.e(vqVar, qn0Var.b(vqVar));
        }
    }
}
