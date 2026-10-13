package defpackage;

import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ao4 extends bh3 implements fr4 {
    public co4 n;
    public boolean o;

    @Override // defpackage.fr4
    public final void V(dr4 dr4Var) {
        KProperty[] kPropertyArr = or4.a;
        pr4 pr4Var = lr4.l;
        KProperty[] kPropertyArr2 = or4.a;
        KProperty kProperty = kPropertyArr2[6];
        Boolean bool = Boolean.TRUE;
        pr4Var.getClass();
        dr4Var.b(pr4Var, bool);
        tn4 tn4Var = new tn4(new zn4(this, (byte) 0), new zn4(this, (byte) 1));
        if (this.o) {
            pr4 pr4Var2 = lr4.p;
            KProperty kProperty2 = kPropertyArr2[11];
            pr4Var2.getClass();
            dr4Var.b(pr4Var2, tn4Var);
            return;
        }
        pr4 pr4Var3 = lr4.o;
        KProperty kProperty3 = kPropertyArr2[10];
        pr4Var3.getClass();
        dr4Var.b(pr4Var3, tn4Var);
    }
}
