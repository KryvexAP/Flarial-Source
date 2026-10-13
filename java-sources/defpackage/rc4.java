package defpackage;

import android.graphics.PointF;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.h;
import androidx.recyclerview.widget.i;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc4 {
    private f mLayoutManager;
    private boolean mPendingInitialRun;
    private RecyclerView mRecyclerView;
    private final pc4 mRecyclingAction;
    private boolean mRunning;
    private boolean mStarted;
    private int mTargetPosition = -1;
    private View mTargetView;

    public rc4() {
        pc4 pc4Var = new pc4();
        pc4Var.d = -1;
        pc4Var.f = false;
        pc4Var.g = 0;
        pc4Var.a = 0;
        pc4Var.b = 0;
        pc4Var.c = Integer.MIN_VALUE;
        pc4Var.e = null;
        this.mRecyclingAction = pc4Var;
    }

    public PointF computeScrollVectorForPosition(int i) {
        Object layoutManager = getLayoutManager();
        if (layoutManager instanceof qc4) {
            return ((qc4) layoutManager).computeScrollVectorForPosition(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + qc4.class.getCanonicalName());
        return null;
    }

    public View findViewByPosition(int i) {
        return this.mRecyclerView.m.findViewByPosition(i);
    }

    public int getChildCount() {
        return this.mRecyclerView.m.getChildCount();
    }

    public int getChildPosition(View view) {
        this.mRecyclerView.getClass();
        i iVarG = RecyclerView.G(view);
        if (iVarG != null) {
            return iVarG.getLayoutPosition();
        }
        return -1;
    }

    public f getLayoutManager() {
        return this.mLayoutManager;
    }

    public int getTargetPosition() {
        return this.mTargetPosition;
    }

    @Deprecated
    public void instantScrollToPosition(int i) {
        this.mRecyclerView.Z(i);
    }

    public boolean isPendingInitialRun() {
        return this.mPendingInitialRun;
    }

    public boolean isRunning() {
        return this.mRunning;
    }

    public void normalize(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        pointF.x /= fSqrt;
        pointF.y /= fSqrt;
    }

    public void onAnimation(int i, int i2) {
        PointF pointFComputeScrollVectorForPosition;
        RecyclerView recyclerView = this.mRecyclerView;
        if (this.mTargetPosition == -1 || recyclerView == null) {
            stop();
        }
        if (this.mPendingInitialRun && this.mTargetView == null && this.mLayoutManager != null && (pointFComputeScrollVectorForPosition = computeScrollVectorForPosition(this.mTargetPosition)) != null) {
            float f = pointFComputeScrollVectorForPosition.x;
            if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || pointFComputeScrollVectorForPosition.y != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                recyclerView.Y((int) Math.signum(f), (int) Math.signum(pointFComputeScrollVectorForPosition.y), null);
            }
        }
        this.mPendingInitialRun = false;
        View view = this.mTargetView;
        if (view != null) {
            if (getChildPosition(view) == this.mTargetPosition) {
                onTargetFound(this.mTargetView, recyclerView.f0, this.mRecyclingAction);
                this.mRecyclingAction.a(recyclerView);
                stop();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.mTargetView = null;
            }
        }
        if (this.mRunning) {
            onSeekTargetStep(i, i2, recyclerView.f0, this.mRecyclingAction);
            pc4 pc4Var = this.mRecyclingAction;
            boolean z = pc4Var.d >= 0;
            pc4Var.a(recyclerView);
            if (z && this.mRunning) {
                this.mPendingInitialRun = true;
                recyclerView.c0.a();
            }
        }
    }

    public void onChildAttachedToWindow(View view) {
        if (getChildPosition(view) == getTargetPosition()) {
            this.mTargetView = view;
        }
    }

    public abstract void onSeekTargetStep(int i, int i2, sc4 sc4Var, pc4 pc4Var);

    public abstract void onStart();

    public abstract void onStop();

    public abstract void onTargetFound(View view, sc4 sc4Var, pc4 pc4Var);

    public void setTargetPosition(int i) {
        this.mTargetPosition = i;
    }

    public void start(RecyclerView recyclerView, f fVar) {
        h hVar = recyclerView.c0;
        hVar.g.removeCallbacks(hVar);
        hVar.c.abortAnimation();
        if (this.mStarted) {
            Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        this.mRecyclerView = recyclerView;
        this.mLayoutManager = fVar;
        int i = this.mTargetPosition;
        if (i == -1) {
            zb1.l("Invalid target position");
            return;
        }
        recyclerView.f0.a = i;
        this.mRunning = true;
        this.mPendingInitialRun = true;
        this.mTargetView = findViewByPosition(getTargetPosition());
        onStart();
        this.mRecyclerView.c0.a();
        this.mStarted = true;
    }

    public final void stop() {
        if (this.mRunning) {
            this.mRunning = false;
            onStop();
            this.mRecyclerView.f0.a = -1;
            this.mTargetView = null;
            this.mTargetPosition = -1;
            this.mPendingInitialRun = false;
            this.mLayoutManager.onSmoothScrollerStopped(this);
            this.mLayoutManager = null;
            this.mRecyclerView = null;
        }
    }
}
