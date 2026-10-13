package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class us3 extends zt3 {
    public static final us3 c = new us3(0, 2, 1);

    @Override // defpackage.zt3
    public final void a(ve0 ve0Var, ln lnVar, rz4 rz4Var, bw bwVar, au3 au3Var) {
        int i = ((sk2) ve0Var.g(0)).a;
        List list = (List) ve0Var.g(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            lnVar.j(i3, obj);
            lnVar.f(i3, obj);
        }
    }
}
