package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qw2 implements AbsListView.OnScrollListener {
    public final /* synthetic */ sw2 a;

    public qw2(sw2 sw2Var) {
        this.a = sw2Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        sw2 sw2Var = this.a;
        ow2 ow2Var = sw2Var.r;
        hl hlVar = sw2Var.z;
        if (i != 1 || hlVar.getInputMethodMode() == 2 || hlVar.getContentView() == null) {
            return;
        }
        sw2Var.v.removeCallbacks(ow2Var);
        ow2Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
