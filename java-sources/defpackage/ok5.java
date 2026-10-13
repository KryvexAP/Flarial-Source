package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ok5 extends nk5 {
    public final /* synthetic */ lo a;
    public final /* synthetic */ pk5 b;

    public ok5(pk5 pk5Var, lo loVar) {
        this.b = pk5Var;
        this.a = loVar;
    }

    @Override // defpackage.nk5, defpackage.hk5
    public final void e(ik5 ik5Var) {
        ((ArrayList) this.a.get(this.b.b)).remove(ik5Var);
        ik5Var.A(this);
    }
}
