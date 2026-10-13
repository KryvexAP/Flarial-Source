package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h12 implements hk5 {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public h12(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.hk5
    public final void e(ik5 ik5Var) {
        ik5Var.A(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.hk5
    public final void f(ik5 ik5Var) {
        ik5Var.A(this);
        ik5Var.a(this);
    }

    @Override // defpackage.hk5
    public final void a() {
    }

    @Override // defpackage.hk5
    public final void c() {
    }

    @Override // defpackage.hk5
    public final void d(ik5 ik5Var) {
    }
}
