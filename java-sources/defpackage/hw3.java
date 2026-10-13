package defpackage;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.f;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hw3 extends g05 {
    public ku3 a;
    public ku3 b;

    public static int a(View view, lu3 lu3Var) {
        return ((lu3Var.c(view) / 2) + lu3Var.e(view)) - ((lu3Var.l() / 2) + lu3Var.k());
    }

    public static View b(f fVar, lu3 lu3Var) {
        int childCount = fVar.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int iL = (lu3Var.l() / 2) + lu3Var.k();
        int i = ej.API_PRIORITY_OTHER;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = fVar.getChildAt(i2);
            int iAbs = Math.abs(((lu3Var.c(childAt) / 2) + lu3Var.e(childAt)) - iL);
            if (iAbs < i) {
                view = childAt;
                i = iAbs;
            }
        }
        return view;
    }

    public final lu3 c(f fVar) {
        ku3 ku3Var = this.b;
        if (ku3Var != null && ku3Var.a == fVar) {
            return ku3Var;
        }
        ku3 ku3Var2 = new ku3(fVar, (byte) 0);
        this.b = ku3Var2;
        return ku3Var2;
    }

    @Override // defpackage.g05
    public final int[] calculateDistanceToFinalSnap(f fVar, View view) {
        int[] iArr = new int[2];
        if (fVar.canScrollHorizontally()) {
            iArr[0] = a(view, c(fVar));
        } else {
            iArr[0] = 0;
        }
        if (fVar.canScrollVertically()) {
            iArr[1] = a(view, d(fVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final lu3 d(f fVar) {
        ku3 ku3Var = this.a;
        if (ku3Var != null && ku3Var.a == fVar) {
            return ku3Var;
        }
        ku3 ku3Var2 = new ku3(fVar, (byte) 1);
        this.a = ku3Var2;
        return ku3Var2;
    }

    @Override // defpackage.g05
    public final View findSnapView(f fVar) {
        if (fVar.canScrollVertically()) {
            return b(fVar, d(fVar));
        }
        if (fVar.canScrollHorizontally()) {
            return b(fVar, c(fVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g05
    public final int findTargetSnapPosition(f fVar, int i, int i2) {
        PointF pointFComputeScrollVectorForPosition;
        int itemCount = fVar.getItemCount();
        if (itemCount != 0) {
            View view = null;
            lu3 lu3VarD = fVar.canScrollVertically() ? d(fVar) : fVar.canScrollHorizontally() ? c(fVar) : null;
            if (lu3VarD != null) {
                int childCount = fVar.getChildCount();
                boolean z = false;
                int i3 = Integer.MAX_VALUE;
                int i4 = Integer.MIN_VALUE;
                View view2 = null;
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = fVar.getChildAt(i5);
                    if (childAt != null) {
                        int iA = a(childAt, lu3VarD);
                        if (iA <= 0 && iA > i4) {
                            view2 = childAt;
                            i4 = iA;
                        }
                        if (iA >= 0 && iA < i3) {
                            view = childAt;
                            i3 = iA;
                        }
                    }
                }
                boolean z2 = !fVar.canScrollHorizontally() ? i2 <= 0 : i <= 0;
                if (z2 && view != null) {
                    return fVar.getPosition(view);
                }
                if (!z2 && view2 != null) {
                    return fVar.getPosition(view2);
                }
                if (z2) {
                    view = view2;
                }
                if (view != null) {
                    int position = fVar.getPosition(view);
                    int itemCount2 = fVar.getItemCount();
                    if ((fVar instanceof qc4) && (pointFComputeScrollVectorForPosition = ((qc4) fVar).computeScrollVectorForPosition(itemCount2 - 1)) != null && (pointFComputeScrollVectorForPosition.x < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || pointFComputeScrollVectorForPosition.y < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) {
                        z = true;
                    }
                    int i6 = position + (z == z2 ? -1 : 1);
                    if (i6 >= 0 && i6 < itemCount) {
                        return i6;
                    }
                }
            }
        }
        return -1;
    }
}
