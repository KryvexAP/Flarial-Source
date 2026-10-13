package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f05 extends jc4 {
    public boolean a = false;
    public final /* synthetic */ g05 b;

    public f05(g05 g05Var) {
        this.b = g05Var;
    }

    @Override // defpackage.jc4
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.snapToTargetExistingView();
        }
    }

    @Override // defpackage.jc4
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
