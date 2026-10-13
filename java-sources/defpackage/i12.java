package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i12 extends nk5 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ k12 e;

    public i12(k12 k12Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.e = k12Var;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
    }

    @Override // defpackage.nk5, defpackage.hk5
    public final void e(ik5 ik5Var) {
        ik5Var.A(this);
    }

    @Override // defpackage.nk5, defpackage.hk5
    public final void f(ik5 ik5Var) {
        k12 k12Var = this.e;
        Object obj = this.a;
        if (obj != null) {
            k12Var.z(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            k12Var.z(obj2, this.d, null);
        }
    }
}
