package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gw3 extends nv2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gw3(g05 g05Var, Context context, byte b) {
        super(context);
        this.a = b;
        this.b = g05Var;
    }

    @Override // defpackage.nv2
    public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        int i;
        switch (this.a) {
            case 0:
                i = displayMetrics.densityDpi;
                break;
            default:
                i = displayMetrics.densityDpi;
                break;
        }
        return 100.0f / i;
    }

    @Override // defpackage.nv2
    public int calculateTimeForScrolling(int i) {
        switch (this.a) {
            case 0:
                return Math.min(100, super.calculateTimeForScrolling(i));
            default:
                return super.calculateTimeForScrolling(i);
        }
    }

    @Override // defpackage.nv2, defpackage.rc4
    public final void onTargetFound(View view, sc4 sc4Var, pc4 pc4Var) {
        byte b = this.a;
        g05 g05Var = this.b;
        switch (b) {
            case 0:
                hw3 hw3Var = (hw3) g05Var;
                int[] iArrCalculateDistanceToFinalSnap = hw3Var.calculateDistanceToFinalSnap(hw3Var.mRecyclerView.getLayoutManager(), view);
                int i = iArrCalculateDistanceToFinalSnap[0];
                int i2 = iArrCalculateDistanceToFinalSnap[1];
                int iCalculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
                if (iCalculateTimeForDeceleration > 0) {
                    pc4Var.b(i, i2, iCalculateTimeForDeceleration, this.mDecelerateInterpolator);
                }
                break;
            default:
                RecyclerView recyclerView = g05Var.mRecyclerView;
                if (recyclerView != null) {
                    int[] iArrCalculateDistanceToFinalSnap2 = g05Var.calculateDistanceToFinalSnap(recyclerView.getLayoutManager(), view);
                    int i3 = iArrCalculateDistanceToFinalSnap2[0];
                    int i4 = iArrCalculateDistanceToFinalSnap2[1];
                    int iCalculateTimeForDeceleration2 = calculateTimeForDeceleration(Math.max(Math.abs(i3), Math.abs(i4)));
                    if (iCalculateTimeForDeceleration2 > 0) {
                        pc4Var.b(i3, i4, iCalculateTimeForDeceleration2, this.mDecelerateInterpolator);
                    }
                    break;
                }
                break;
        }
    }
}
