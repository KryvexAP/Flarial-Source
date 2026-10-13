package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bt2 extends ms2 {
    public final /* synthetic */ et2 b;
    public final /* synthetic */ t22 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt2(et2 et2Var, t22 t22Var, String str) {
        super(str);
        this.b = et2Var;
        this.c = t22Var;
    }

    @Override // defpackage.z53
    public final a63 b(b63 b63Var, List list, long j) {
        et2 et2Var = this.b;
        zs2 zs2Var = et2Var.g;
        zs2Var.a = b63Var.getLayoutDirection();
        zs2Var.b = b63Var.b();
        zs2Var.c = b63Var.getFontScale();
        boolean zF = b63Var.F();
        t22 t22Var = this.c;
        if (zF || et2Var.a.c == null) {
            et2Var.c = 0;
            a63 a63Var = (a63) t22Var.invoke(zs2Var, new qp0(j));
            return new at2(a63Var, et2Var, et2Var.c, a63Var, (byte) 1);
        }
        et2Var.d = 0;
        a63 a63Var2 = (a63) t22Var.invoke(et2Var.h, new qp0(j));
        return new at2(a63Var2, et2Var, et2Var.d, a63Var2, (byte) 0);
    }
}
