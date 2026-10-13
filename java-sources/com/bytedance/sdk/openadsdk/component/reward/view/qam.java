package com.bytedance.sdk.openadsdk.component.reward.view;

import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import defpackage.ej;
import defpackage.g05;
import defpackage.ku3;
import defpackage.lu3;
import defpackage.nv2;
import defpackage.pc4;
import defpackage.qc4;
import defpackage.rc4;
import defpackage.sc4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends g05 {
    private RecyclerView lej;
    private lu3 nf;
    private lu3 qam;

    private lu3 nf(f fVar) {
        lu3 lu3Var = this.nf;
        if (lu3Var != null && lu3Var.a == fVar) {
            return lu3Var;
        }
        ku3 ku3Var = new ku3(fVar, (byte) 0);
        this.nf = ku3Var;
        return ku3Var;
    }

    private lu3 qam(f fVar) {
        lu3 lu3Var = this.qam;
        if (lu3Var != null && lu3Var.a == fVar) {
            return lu3Var;
        }
        ku3 ku3Var = new ku3(fVar, (byte) 1);
        this.qam = ku3Var;
        return ku3Var;
    }

    @Override // defpackage.g05
    public void attachToRecyclerView(RecyclerView recyclerView) throws IllegalStateException {
        this.lej = recyclerView;
        super.attachToRecyclerView(recyclerView);
    }

    @Override // defpackage.g05
    public int[] calculateDistanceToFinalSnap(f fVar, View view) {
        int[] iArr = {0, 0};
        if (fVar.canScrollHorizontally()) {
            iArr[0] = qam(view, nf(fVar));
            return iArr;
        }
        if (fVar.canScrollVertically()) {
            iArr[1] = qam(view, qam(fVar));
        }
        return iArr;
    }

    @Override // defpackage.g05
    public rc4 createScroller(f fVar) {
        if (fVar instanceof qc4) {
            return new nv2(this.lej.getContext()) { // from class: com.bytedance.sdk.openadsdk.component.reward.view.qam.1
                @Override // defpackage.nv2
                public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                    return 100.0f / displayMetrics.densityDpi;
                }

                @Override // defpackage.nv2
                public int calculateTimeForScrolling(int i) {
                    return Math.min(100, super.calculateTimeForScrolling(i));
                }

                @Override // defpackage.nv2, defpackage.rc4
                public void onTargetFound(View view, sc4 sc4Var, pc4 pc4Var) {
                    qam qamVar = qam.this;
                    int[] iArrCalculateDistanceToFinalSnap = qamVar.calculateDistanceToFinalSnap(qamVar.lej.getLayoutManager(), view);
                    int i = iArrCalculateDistanceToFinalSnap[0];
                    int i2 = iArrCalculateDistanceToFinalSnap[1];
                    int iCalculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
                    if (iCalculateTimeForDeceleration > 0) {
                        pc4Var.b(i, i2, iCalculateTimeForDeceleration, this.mDecelerateInterpolator);
                    }
                }
            };
        }
        return null;
    }

    @Override // defpackage.g05
    public View findSnapView(f fVar) {
        int childCount = fVar.getChildCount();
        View view = null;
        if (childCount != 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) fVar;
            if (linearLayoutManager.findLastCompletelyVisibleItemPosition() != linearLayoutManager.getItemCount() - 1) {
                lu3 lu3VarQam = qam(fVar);
                int i = ej.API_PRIORITY_OTHER;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = linearLayoutManager.getChildAt(i2);
                    int iAbs = Math.abs(lu3VarQam.e(childAt));
                    if (iAbs < i) {
                        view = childAt;
                        i = iAbs;
                    }
                }
                return view;
            }
        }
        return null;
    }

    @Override // defpackage.g05
    public int findTargetSnapPosition(f fVar, int i, int i2) {
        View viewFindSnapView = findSnapView(fVar);
        int i3 = -1;
        if (viewFindSnapView == null) {
            return -1;
        }
        int position = fVar.getPosition(viewFindSnapView);
        if (fVar.canScrollVertically()) {
            i3 = i2 < 0 ? position - 1 : position + 1;
        }
        return Math.min(fVar.getItemCount() - 1, Math.max(i3, 0));
    }

    private int qam(View view, lu3 lu3Var) {
        int iE = lu3Var.e(view);
        return iE >= lu3Var.k() / 2 ? iE - lu3Var.k() : iE;
    }
}
