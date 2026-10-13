package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bm1 extends jc4 {
    public final /* synthetic */ dm1 a;

    public bm1(dm1 dm1Var) {
        this.a = dm1Var;
    }

    @Override // defpackage.jc4
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        dm1 dm1Var = this.a;
        int i3 = dm1Var.a;
        int iComputeVerticalScrollRange = dm1Var.s.computeVerticalScrollRange();
        int i4 = dm1Var.r;
        dm1Var.t = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int iComputeHorizontalScrollRange = dm1Var.s.computeHorizontalScrollRange();
        int i5 = dm1Var.q;
        boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        dm1Var.u = z;
        boolean z2 = dm1Var.t;
        if (!z2 && !z) {
            if (dm1Var.v != 0) {
                dm1Var.d(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i4;
            dm1Var.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            dm1Var.k = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
        }
        if (dm1Var.u) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i5;
            dm1Var.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            dm1Var.n = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
        }
        byte b = dm1Var.v;
        if (b == 0 || b == 1) {
            dm1Var.d(1);
        }
    }
}
