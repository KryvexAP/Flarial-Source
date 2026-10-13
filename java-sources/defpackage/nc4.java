package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nc4 extends bc4 {
    public final /* synthetic */ RecyclerView b;

    public nc4(RecyclerView recyclerView) {
        this.b = recyclerView;
    }

    public final void a() {
        int[] iArr = RecyclerView.y0;
        RecyclerView recyclerView = this.b;
        if (!recyclerView.s || !recyclerView.r) {
            recyclerView.z = true;
            recyclerView.requestLayout();
        } else {
            xb4 xb4Var = recyclerView.h;
            WeakHashMap weakHashMap = jw5.a;
            recyclerView.postOnAnimation(xb4Var);
        }
    }

    @Override // defpackage.bc4
    public final void onChanged() {
        RecyclerView recyclerView = this.b;
        recyclerView.g(null);
        recyclerView.f0.f = true;
        recyclerView.T(true);
        if (recyclerView.d.i()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.bc4
    public final void onItemRangeChanged(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.b;
        recyclerView.g(null);
        e8 e8Var = recyclerView.d;
        ArrayList arrayList = (ArrayList) e8Var.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(e8Var.j(4, i, i2, obj));
        e8Var.a |= 4;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // defpackage.bc4
    public final void onItemRangeInserted(int i, int i2) {
        RecyclerView recyclerView = this.b;
        recyclerView.g(null);
        e8 e8Var = recyclerView.d;
        ArrayList arrayList = (ArrayList) e8Var.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(e8Var.j(1, i, i2, null));
        e8Var.a |= 1;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // defpackage.bc4
    public final void onItemRangeMoved(int i, int i2, int i3) {
        RecyclerView recyclerView = this.b;
        recyclerView.g(null);
        e8 e8Var = recyclerView.d;
        ArrayList arrayList = (ArrayList) e8Var.c;
        if (i == i2) {
            return;
        }
        arrayList.add(e8Var.j(8, i, i2, null));
        e8Var.a |= 8;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // defpackage.bc4
    public final void onItemRangeRemoved(int i, int i2) {
        RecyclerView recyclerView = this.b;
        recyclerView.g(null);
        e8 e8Var = recyclerView.d;
        ArrayList arrayList = (ArrayList) e8Var.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(e8Var.j(2, i, i2, null));
        e8Var.a |= 2;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // defpackage.bc4
    public final void onStateRestorationPolicyChanged() {
        d dVar;
        RecyclerView recyclerView = this.b;
        if (recyclerView.c == null || (dVar = recyclerView.l) == null || !dVar.canRestoreState()) {
            return;
        }
        recyclerView.requestLayout();
    }
}
