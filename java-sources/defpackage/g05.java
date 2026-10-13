package defpackage;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g05 extends ic4 {
    static final float MILLISECONDS_PER_INCH = 100.0f;
    private Scroller mGravityScroller;
    RecyclerView mRecyclerView;
    private final jc4 mScrollListener = new f05(this);

    public void attachToRecyclerView(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.mRecyclerView;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            jc4 jc4Var = this.mScrollListener;
            ArrayList arrayList = recyclerView2.h0;
            if (arrayList != null) {
                arrayList.remove(jc4Var);
            }
            this.mRecyclerView.setOnFlingListener(null);
        }
        this.mRecyclerView = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                zb1.u("An instance of OnFlingListener already set.");
                return;
            }
            RecyclerView recyclerView3 = this.mRecyclerView;
            jc4 jc4Var2 = this.mScrollListener;
            ArrayList arrayList2 = recyclerView3.h0;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                recyclerView3.h0 = arrayList2;
            }
            arrayList2.add(jc4Var2);
            this.mRecyclerView.setOnFlingListener(this);
            this.mGravityScroller = new Scroller(this.mRecyclerView.getContext(), new DecelerateInterpolator());
            snapToTargetExistingView();
        }
    }

    public abstract int[] calculateDistanceToFinalSnap(f fVar, View view);

    public int[] calculateScrollDistance(int i, int i2) {
        this.mGravityScroller.fling(0, 0, i, i2, Integer.MIN_VALUE, ej.API_PRIORITY_OTHER, Integer.MIN_VALUE, ej.API_PRIORITY_OTHER);
        return new int[]{this.mGravityScroller.getFinalX(), this.mGravityScroller.getFinalY()};
    }

    public rc4 createScroller(f fVar) {
        if (fVar instanceof qc4) {
            return new gw3(this, this.mRecyclerView.getContext(), (byte) 0);
        }
        return null;
    }

    @Deprecated
    public nv2 createSnapScroller(f fVar) {
        if (fVar instanceof qc4) {
            return new gw3(this, this.mRecyclerView.getContext(), (byte) 1);
        }
        return null;
    }

    public abstract View findSnapView(f fVar);

    public abstract int findTargetSnapPosition(f fVar, int i, int i2);

    @Override // defpackage.ic4
    public boolean onFling(int i, int i2) {
        rc4 rc4VarCreateScroller;
        int iFindTargetSnapPosition;
        f layoutManager = this.mRecyclerView.getLayoutManager();
        if (layoutManager == null || this.mRecyclerView.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.mRecyclerView.getMinFlingVelocity();
        if ((Math.abs(i2) <= minFlingVelocity && Math.abs(i) <= minFlingVelocity) || !(layoutManager instanceof qc4) || (rc4VarCreateScroller = createScroller(layoutManager)) == null || (iFindTargetSnapPosition = findTargetSnapPosition(layoutManager, i, i2)) == -1) {
            return false;
        }
        rc4VarCreateScroller.setTargetPosition(iFindTargetSnapPosition);
        layoutManager.startSmoothScroll(rc4VarCreateScroller);
        return true;
    }

    public void snapToTargetExistingView() {
        f layoutManager;
        View viewFindSnapView;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewFindSnapView = findSnapView(layoutManager)) == null) {
            return;
        }
        int[] iArrCalculateDistanceToFinalSnap = calculateDistanceToFinalSnap(layoutManager, viewFindSnapView);
        int i = iArrCalculateDistanceToFinalSnap[0];
        if (i == 0 && iArrCalculateDistanceToFinalSnap[1] == 0) {
            return;
        }
        this.mRecyclerView.a0(i, iArrCalculateDistanceToFinalSnap[1], false);
    }
}
