package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.R;
import defpackage.e98;
import defpackage.fc4;
import defpackage.g3;
import defpackage.gc4;
import defpackage.hc4;
import defpackage.jw5;
import defpackage.lo8;
import defpackage.nv2;
import defpackage.ny4;
import defpackage.qj4;
import defpackage.rc4;
import defpackage.re0;
import defpackage.rw5;
import defpackage.sc4;
import defpackage.wv5;
import defpackage.xv5;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    boolean mAutoMeasure;
    re0 mChildHelper;
    private int mHeight;
    private int mHeightMode;
    xv5 mHorizontalBoundCheck;
    private final wv5 mHorizontalBoundCheckCallback;
    boolean mIsAttachedToWindow;
    private boolean mItemPrefetchEnabled;
    private boolean mMeasurementCacheEnabled;
    int mPrefetchMaxCountObserved;
    boolean mPrefetchMaxObservedInInitialPrefetch;
    RecyclerView mRecyclerView;
    boolean mRequestedSimpleAnimations;
    rc4 mSmoothScroller;
    xv5 mVerticalBoundCheck;
    private final wv5 mVerticalBoundCheckCallback;
    private int mWidth;
    private int mWidthMode;

    public f() {
        lo8 lo8Var = new lo8(this, Tnaf.POW_2_WIDTH);
        this.mHorizontalBoundCheckCallback = lo8Var;
        qj4 qj4Var = new qj4((Object) this, (byte) 20);
        this.mVerticalBoundCheckCallback = qj4Var;
        this.mHorizontalBoundCheck = new xv5(lo8Var);
        this.mVerticalBoundCheck = new xv5(qj4Var);
        this.mRequestedSimpleAnimations = false;
        this.mIsAttachedToWindow = false;
        this.mAutoMeasure = false;
        this.mMeasurementCacheEnabled = true;
        this.mItemPrefetchEnabled = true;
    }

    public static boolean b(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static int chooseSize(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int getChildMeasureSpec(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static gc4 getProperties(Context context, AttributeSet attributeSet, int i, int i2) {
        gc4 gc4Var = new gc4();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RecyclerView, i, i2);
        gc4Var.a = typedArrayObtainStyledAttributes.getInt(R.styleable.RecyclerView_android_orientation, 1);
        gc4Var.b = typedArrayObtainStyledAttributes.getInt(R.styleable.RecyclerView_spanCount, 1);
        gc4Var.c = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RecyclerView_reverseLayout, false);
        gc4Var.d = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RecyclerView_stackFromEnd, false);
        typedArrayObtainStyledAttributes.recycle();
        return gc4Var;
    }

    public final void a(View view, int i, boolean z) {
        i iVarG = RecyclerView.G(view);
        if (z || iVarG.isRemoved()) {
            ny4 ny4Var = (ny4) this.mRecyclerView.f.b;
            rw5 rw5VarA = (rw5) ny4Var.get(iVarG);
            if (rw5VarA == null) {
                rw5VarA = rw5.a();
                ny4Var.put(iVarG, rw5VarA);
            }
            rw5VarA.a |= 1;
        } else {
            this.mRecyclerView.f.z(iVarG);
        }
        hc4 hc4Var = (hc4) view.getLayoutParams();
        if (iVarG.wasReturnedFromScrap() || iVarG.isScrap()) {
            if (iVarG.isScrap()) {
                iVarG.unScrap();
            } else {
                iVarG.clearReturnedFromScrapFlag();
            }
            this.mChildHelper.b(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            re0 re0Var = this.mChildHelper;
            if (parent == recyclerView) {
                int iJ = re0Var.j(view);
                if (i == -1) {
                    i = this.mChildHelper.e();
                }
                if (iJ == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.mRecyclerView.indexOfChild(view) + this.mRecyclerView.w());
                }
                if (iJ != i) {
                    this.mRecyclerView.m.moveView(iJ, i);
                }
            } else {
                re0Var.a(view, i, false);
                hc4Var.c = true;
                rc4 rc4Var = this.mSmoothScroller;
                if (rc4Var != null && rc4Var.isRunning()) {
                    this.mSmoothScroller.onChildAttachedToWindow(view);
                }
            }
        }
        if (hc4Var.d) {
            iVarG.itemView.invalidate();
            hc4Var.d = false;
        }
    }

    public void addDisappearingView(View view) {
        addDisappearingView(view, -1);
    }

    public void addView(View view) {
        addView(view, -1);
    }

    public void assertInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || recyclerView.K()) {
            return;
        }
        if (str == null) {
            zb1.u("Cannot call this method unless RecyclerView is computing a layout or scrolling".concat(recyclerView.w()));
        } else {
            zb1.u(str.concat(recyclerView.w()));
        }
    }

    public void assertNotInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.g(str);
        }
    }

    public void attachView(View view, int i, hc4 hc4Var) {
        i iVarG = RecyclerView.G(view);
        boolean zIsRemoved = iVarG.isRemoved();
        RecyclerView recyclerView = this.mRecyclerView;
        if (zIsRemoved) {
            ny4 ny4Var = (ny4) recyclerView.f.b;
            rw5 rw5VarA = (rw5) ny4Var.get(iVarG);
            if (rw5VarA == null) {
                rw5VarA = rw5.a();
                ny4Var.put(iVarG, rw5VarA);
            }
            rw5VarA.a |= 1;
        } else {
            recyclerView.f.z(iVarG);
        }
        this.mChildHelper.b(view, i, hc4Var, iVarG.isRemoved());
    }

    public final void c(g gVar, int i, View view) {
        i iVarG = RecyclerView.G(view);
        if (iVarG.shouldIgnore()) {
            return;
        }
        if (iVarG.isInvalid() && !iVarG.isRemoved() && !this.mRecyclerView.l.hasStableIds()) {
            removeViewAt(i);
            gVar.h(iVarG);
        } else {
            detachViewAt(i);
            gVar.i(view);
            this.mRecyclerView.f.z(iVarG);
        }
    }

    public void calculateItemDecorationsForChild(View view, Rect rect) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.I(view));
        }
    }

    public abstract boolean canScrollHorizontally();

    public abstract boolean canScrollVertically();

    public boolean checkLayoutParams(hc4 hc4Var) {
        return hc4Var != null;
    }

    public int computeHorizontalScrollExtent(sc4 sc4Var) {
        getChildCount();
        return 0;
    }

    public int computeHorizontalScrollOffset(sc4 sc4Var) {
        return 0;
    }

    public int computeHorizontalScrollRange(sc4 sc4Var) {
        return 0;
    }

    public int computeVerticalScrollExtent(sc4 sc4Var) {
        getChildCount();
        return 0;
    }

    public int computeVerticalScrollOffset(sc4 sc4Var) {
        return 0;
    }

    public int computeVerticalScrollRange(sc4 sc4Var) {
        return 0;
    }

    public void detachAndScrapAttachedViews(g gVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            c(gVar, childCount, getChildAt(childCount));
        }
    }

    public void detachAndScrapView(View view, g gVar) {
        c(gVar, this.mChildHelper.j(view), view);
    }

    public void detachAndScrapViewAt(int i, g gVar) {
        c(gVar, i, getChildAt(i));
    }

    public void detachView(View view) {
        int iJ = this.mChildHelper.j(view);
        if (iJ >= 0) {
            this.mChildHelper.c(iJ);
        }
    }

    public void detachViewAt(int i) {
        getChildAt(i);
        this.mChildHelper.c(i);
    }

    public void dispatchAttachedToWindow(RecyclerView recyclerView) {
        this.mIsAttachedToWindow = true;
        onAttachedToWindow(recyclerView);
    }

    public void dispatchDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        this.mIsAttachedToWindow = false;
        onDetachedFromWindow(recyclerView, gVar);
    }

    public void endAnimation(View view) {
        e eVar = this.mRecyclerView.K;
        if (eVar != null) {
            eVar.d(RecyclerView.G(view));
        }
    }

    public View findContainingItemView(View view) {
        View viewY;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (viewY = recyclerView.y(view)) == null || this.mChildHelper.c.contains(viewY)) {
            return null;
        }
        return viewY;
    }

    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            i iVarG = RecyclerView.G(childAt);
            if (iVarG != null && iVarG.getLayoutPosition() == i && !iVarG.shouldIgnore() && (this.mRecyclerView.f0.g || !iVarG.isRemoved())) {
                return childAt;
            }
        }
        return null;
    }

    public hc4 generateDefaultLayoutParams() {
        return new hc4(-2, -2);
    }

    public hc4 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof hc4) {
            return new hc4((hc4) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new hc4((ViewGroup.MarginLayoutParams) layoutParams) : new hc4(layoutParams);
    }

    public int getBaseline() {
        return -1;
    }

    public int getBottomDecorationHeight(View view) {
        return ((hc4) view.getLayoutParams()).b.bottom;
    }

    public View getChildAt(int i) {
        re0 re0Var = this.mChildHelper;
        if (re0Var != null) {
            return re0Var.d(i);
        }
        return null;
    }

    public int getChildCount() {
        re0 re0Var = this.mChildHelper;
        if (re0Var != null) {
            return re0Var.e();
        }
        return 0;
    }

    public boolean getClipToPadding() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.g;
    }

    public int getColumnCountForAccessibility(g gVar, sc4 sc4Var) {
        return -1;
    }

    public int getDecoratedBottom(View view) {
        return getBottomDecorationHeight(view) + view.getBottom();
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        RecyclerView.H(rect, view);
    }

    public int getDecoratedLeft(View view) {
        return view.getLeft() - getLeftDecorationWidth(view);
    }

    public int getDecoratedMeasuredHeight(View view) {
        Rect rect = ((hc4) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public int getDecoratedMeasuredWidth(View view) {
        Rect rect = ((hc4) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public int getDecoratedRight(View view) {
        return getRightDecorationWidth(view) + view.getRight();
    }

    public int getDecoratedTop(View view) {
        return view.getTop() - getTopDecorationHeight(view);
    }

    public View getFocusedChild() {
        View focusedChild;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.c.contains(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getHeightMode() {
        return this.mHeightMode;
    }

    public int getItemCount() {
        RecyclerView recyclerView = this.mRecyclerView;
        d adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public int getItemViewType(View view) {
        return RecyclerView.G(view).getItemViewType();
    }

    public int getLayoutDirection() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = jw5.a;
        return recyclerView.getLayoutDirection();
    }

    public int getLeftDecorationWidth(View view) {
        return ((hc4) view.getLayoutParams()).b.left;
    }

    public int getMinimumHeight() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = jw5.a;
        return recyclerView.getMinimumHeight();
    }

    public int getMinimumWidth() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = jw5.a;
        return recyclerView.getMinimumWidth();
    }

    public int getPaddingBottom() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public int getPaddingEnd() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = jw5.a;
        return recyclerView.getPaddingEnd();
    }

    public int getPaddingLeft() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int getPaddingRight() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public int getPaddingStart() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = jw5.a;
        return recyclerView.getPaddingStart();
    }

    public int getPaddingTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int getPosition(View view) {
        return ((hc4) view.getLayoutParams()).a.getLayoutPosition();
    }

    public int getRightDecorationWidth(View view) {
        return ((hc4) view.getLayoutParams()).b.right;
    }

    public int getRowCountForAccessibility(g gVar, sc4 sc4Var) {
        return -1;
    }

    public int getSelectionModeForAccessibility(g gVar, sc4 sc4Var) {
        return 0;
    }

    public int getTopDecorationHeight(View view) {
        return ((hc4) view.getLayoutParams()).b.top;
    }

    public void getTransformedBoundingBox(View view, boolean z, Rect rect) {
        Matrix matrix;
        if (z) {
            Rect rect2 = ((hc4) view.getLayoutParams()).b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.mRecyclerView.k;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public int getWidth() {
        return this.mWidth;
    }

    public int getWidthMode() {
        return this.mWidthMode;
    }

    public boolean hasFlexibleChildInBothOrientations() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ViewGroup.LayoutParams layoutParams = getChildAt(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean hasFocus() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public void ignoreView(View view) {
        ViewParent parent = view.getParent();
        RecyclerView recyclerView = this.mRecyclerView;
        if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
            zb1.l("View should be fully attached to be ignored".concat(this.mRecyclerView.w()));
            return;
        }
        i iVarG = RecyclerView.G(view);
        iVarG.addFlags(128);
        this.mRecyclerView.f.A(iVarG);
    }

    public boolean isAttachedToWindow() {
        return this.mIsAttachedToWindow;
    }

    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isFocused() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.isFocused();
    }

    public final boolean isItemPrefetchEnabled() {
        return this.mItemPrefetchEnabled;
    }

    public boolean isLayoutHierarchical(g gVar, sc4 sc4Var) {
        return false;
    }

    public boolean isMeasurementCacheEnabled() {
        return this.mMeasurementCacheEnabled;
    }

    public boolean isSmoothScrolling() {
        rc4 rc4Var = this.mSmoothScroller;
        return rc4Var != null && rc4Var.isRunning();
    }

    public boolean isViewPartiallyVisible(View view, boolean z, boolean z2) {
        boolean z3 = this.mHorizontalBoundCheck.b(view) && this.mVerticalBoundCheck.b(view);
        return z ? z3 : !z3;
    }

    public void layoutDecorated(View view, int i, int i2, int i3, int i4) {
        Rect rect = ((hc4) view.getLayoutParams()).b;
        view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
    }

    public void layoutDecoratedWithMargins(View view, int i, int i2, int i3, int i4) {
        hc4 hc4Var = (hc4) view.getLayoutParams();
        Rect rect = hc4Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) hc4Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) hc4Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) hc4Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) hc4Var).bottomMargin);
    }

    public void measureChild(View view, int i, int i2) {
        hc4 hc4Var = (hc4) view.getLayoutParams();
        Rect rectI = this.mRecyclerView.I(view);
        int i3 = rectI.left + rectI.right + i;
        int i4 = rectI.top + rectI.bottom + i2;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + i3, ((ViewGroup.MarginLayoutParams) hc4Var).width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + i4, ((ViewGroup.MarginLayoutParams) hc4Var).height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, hc4Var)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void measureChildWithMargins(View view, int i, int i2) {
        hc4 hc4Var = (hc4) view.getLayoutParams();
        Rect rectI = this.mRecyclerView.I(view);
        int i3 = rectI.left + rectI.right + i;
        int i4 = rectI.top + rectI.bottom + i2;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) hc4Var).leftMargin + ((ViewGroup.MarginLayoutParams) hc4Var).rightMargin + i3, ((ViewGroup.MarginLayoutParams) hc4Var).width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) hc4Var).topMargin + ((ViewGroup.MarginLayoutParams) hc4Var).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) hc4Var).height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, hc4Var)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void moveView(int i, int i2) {
        View childAt = getChildAt(i);
        if (childAt != null) {
            detachViewAt(i);
            attachView(childAt, i2);
        } else {
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.mRecyclerView.toString());
        }
    }

    public void offsetChildrenHorizontal(int i) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            int iE = recyclerView.e.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.e.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void offsetChildrenVertical(int i) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            int iE = recyclerView.e.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.e.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
        return false;
    }

    public abstract void onDetachedFromWindow(RecyclerView recyclerView, g gVar);

    public abstract View onFocusSearchFailed(View view, int i, g gVar, sc4 sc4Var);

    public void onInitializeAccessibilityEvent(g gVar, sc4 sc4Var, AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        d dVar = this.mRecyclerView.l;
        if (dVar != null) {
            accessibilityEvent.setItemCount(dVar.getItemCount());
        }
    }

    public void onInitializeAccessibilityNodeInfo(g gVar, sc4 sc4Var, g3 g3Var) {
        if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
            g3Var.a(8192);
            g3Var.h(true);
        }
        if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
            g3Var.a(4096);
            g3Var.h(true);
        }
        g3Var.a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(getRowCountForAccessibility(gVar, sc4Var), getColumnCountForAccessibility(gVar, sc4Var), isLayoutHierarchical(gVar, sc4Var), getSelectionModeForAccessibility(gVar, sc4Var)));
    }

    public void onInitializeAccessibilityNodeInfoForItem(View view, g3 g3Var) {
        i iVarG = RecyclerView.G(view);
        if (iVarG == null || iVarG.isRemoved()) {
            return;
        }
        re0 re0Var = this.mChildHelper;
        if (re0Var.c.contains(iVarG.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfoForItem(recyclerView.b, recyclerView.f0, view, g3Var);
    }

    public View onInterceptFocusSearch(View view, int i) {
        return null;
    }

    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        onItemsUpdated(recyclerView, i, i2);
    }

    public abstract void onLayoutChildren(g gVar, sc4 sc4Var);

    public void onLayoutCompleted(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return;
        }
        getPosition(getChildAt(0));
    }

    public void onMeasure(g gVar, sc4 sc4Var, int i, int i2) {
        this.mRecyclerView.l(i, i2);
    }

    @Deprecated
    public boolean onRequestChildFocus(RecyclerView recyclerView, View view, View view2) {
        return isSmoothScrolling() || recyclerView.K();
    }

    public Parcelable onSaveInstanceState() {
        return null;
    }

    public void onSmoothScrollerStopped(rc4 rc4Var) {
        if (this.mSmoothScroller == rc4Var) {
            this.mSmoothScroller = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[PHI: r2
      0x0043: PHI (r2v8 int) = (r2v4 int), (r2v12 int) binds: [B:23:0x0061, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean performAccessibilityAction(g gVar, sc4 sc4Var, int i, Bundle bundle) {
        int height;
        int width;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            if (i == 4096) {
                height = recyclerView.canScrollVertically(1) ? (getHeight() - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.mRecyclerView.canScrollHorizontally(1)) {
                    width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                } else {
                    width = 0;
                }
            } else if (i != 8192) {
                height = 0;
                width = 0;
            } else {
                height = recyclerView.canScrollVertically(-1) ? -((getHeight() - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.mRecyclerView.canScrollHorizontally(-1)) {
                    width = -((getWidth() - getPaddingLeft()) - getPaddingRight());
                } else {
                    width = 0;
                }
            }
            if (height != 0 || width != 0) {
                this.mRecyclerView.a0(width, height, true);
                return true;
            }
        }
        return false;
    }

    public boolean performAccessibilityActionForItem(View view, int i, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityActionForItem(recyclerView.b, recyclerView.f0, view, i, bundle);
    }

    public void postOnAnimation(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            WeakHashMap weakHashMap = jw5.a;
            recyclerView.postOnAnimation(runnable);
        }
    }

    public void removeAllViews() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            this.mChildHelper.k(childCount);
        }
    }

    public void removeAndRecycleAllViews(g gVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (!RecyclerView.G(getChildAt(childCount)).shouldIgnore()) {
                removeAndRecycleViewAt(childCount, gVar);
            }
        }
    }

    public void removeAndRecycleScrapInt(g gVar) {
        ArrayList arrayList;
        int size = gVar.a.size();
        int i = size - 1;
        while (true) {
            arrayList = gVar.a;
            if (i < 0) {
                break;
            }
            View view = ((i) arrayList.get(i)).itemView;
            i iVarG = RecyclerView.G(view);
            if (!iVarG.shouldIgnore()) {
                iVarG.setIsRecyclable(false);
                if (iVarG.isTmpDetached()) {
                    this.mRecyclerView.removeDetachedView(view, false);
                }
                e eVar = this.mRecyclerView.K;
                if (eVar != null) {
                    eVar.d(iVarG);
                }
                iVarG.setIsRecyclable(true);
                i iVarG2 = RecyclerView.G(view);
                iVarG2.mScrapContainer = null;
                iVarG2.mInChangeScrap = false;
                iVarG2.clearReturnedFromScrapFlag();
                gVar.h(iVarG2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = gVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.mRecyclerView.invalidate();
        }
    }

    public void removeAndRecycleView(View view, g gVar) {
        removeView(view);
        gVar.g(view);
    }

    public void removeAndRecycleViewAt(int i, g gVar) {
        View childAt = getChildAt(i);
        removeViewAt(i);
        gVar.g(childAt);
    }

    public boolean removeCallbacks(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.removeCallbacks(runnable);
        }
        return false;
    }

    public void removeDetachedView(View view) {
        this.mRecyclerView.removeDetachedView(view, false);
    }

    public void removeView(View view) {
        re0 re0Var = this.mChildHelper;
        e98 e98Var = re0Var.a;
        int iIndexOfChild = ((RecyclerView) e98Var.b).indexOfChild(view);
        if (iIndexOfChild < 0) {
            return;
        }
        if (re0Var.b.A(iIndexOfChild)) {
            re0Var.l(view);
        }
        e98Var.H(iIndexOfChild);
    }

    public void removeViewAt(int i) {
        if (getChildAt(i) != null) {
            this.mChildHelper.k(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - paddingLeft;
        int iMin = Math.min(0, i);
        int i2 = top - paddingTop;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - width;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - height);
        if (getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int paddingLeft2 = getPaddingLeft();
                int paddingTop2 = getPaddingTop();
                int width2 = getWidth() - getPaddingRight();
                int height2 = getHeight() - getPaddingBottom();
                Rect rect2 = this.mRecyclerView.i;
                getDecoratedBoundsWithMargins(focusedChild, rect2);
                if (rect2.left - i4 < width2 && rect2.right - i4 > paddingLeft2 && rect2.top - i5 < height2 && rect2.bottom - i5 > paddingTop2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.a0(i4, i5, false);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.a0(i4, i5, false);
            return true;
        }
        return false;
    }

    public void requestLayout() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void requestSimpleAnimationsInNextLayout() {
        this.mRequestedSimpleAnimations = true;
    }

    public abstract int scrollHorizontallyBy(int i, g gVar, sc4 sc4Var);

    public abstract int scrollVerticallyBy(int i, g gVar, sc4 sc4Var);

    @Deprecated
    public void setAutoMeasureEnabled(boolean z) {
        this.mAutoMeasure = z;
    }

    public void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
        setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void setItemPrefetchEnabled(boolean z) {
        if (z != this.mItemPrefetchEnabled) {
            this.mItemPrefetchEnabled = z;
            this.mPrefetchMaxCountObserved = 0;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.b.l();
            }
        }
    }

    public void setMeasureSpecs(int i, int i2) {
        this.mWidth = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.mWidthMode = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.y0;
        }
        this.mHeight = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.mHeightMode = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.y0;
        }
    }

    public void setMeasuredDimension(Rect rect, int i, int i2) {
        setMeasuredDimension(chooseSize(i, getPaddingRight() + getPaddingLeft() + rect.width(), getMinimumWidth()), chooseSize(i2, getPaddingBottom() + getPaddingTop() + rect.height(), getMinimumHeight()));
    }

    public void setMeasuredDimensionFromChildren(int i, int i2) {
        int childCount = getChildCount();
        if (childCount == 0) {
            this.mRecyclerView.l(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            Rect rect = this.mRecyclerView.i;
            getDecoratedBoundsWithMargins(childAt, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.mRecyclerView.i.set(i6, i4, i3, i5);
        setMeasuredDimension(this.mRecyclerView.i, i, i2);
    }

    public void setMeasurementCacheEnabled(boolean z) {
        this.mMeasurementCacheEnabled = z;
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.mRecyclerView = null;
            this.mChildHelper = null;
            this.mWidth = 0;
            this.mHeight = 0;
        } else {
            this.mRecyclerView = recyclerView;
            this.mChildHelper = recyclerView.e;
            this.mWidth = recyclerView.getWidth();
            this.mHeight = recyclerView.getHeight();
        }
        this.mWidthMode = 1073741824;
        this.mHeightMode = 1073741824;
    }

    public boolean shouldMeasureChild(View view, int i, int i2, hc4 hc4Var) {
        return (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && b(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) hc4Var).width) && b(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) hc4Var).height)) ? false : true;
    }

    public boolean shouldMeasureTwice() {
        return false;
    }

    public boolean shouldReMeasureChild(View view, int i, int i2, hc4 hc4Var) {
        return (this.mMeasurementCacheEnabled && b(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) hc4Var).width) && b(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) hc4Var).height)) ? false : true;
    }

    public void smoothScrollToPosition(RecyclerView recyclerView, sc4 sc4Var, int i) {
        nv2 nv2Var = new nv2(recyclerView.getContext());
        nv2Var.setTargetPosition(i);
        startSmoothScroll(nv2Var);
    }

    public void startSmoothScroll(rc4 rc4Var) {
        rc4 rc4Var2 = this.mSmoothScroller;
        if (rc4Var2 != null && rc4Var != rc4Var2 && rc4Var2.isRunning()) {
            this.mSmoothScroller.stop();
        }
        this.mSmoothScroller = rc4Var;
        rc4Var.start(this.mRecyclerView, this);
    }

    public void stopIgnoringView(View view) {
        i iVarG = RecyclerView.G(view);
        iVarG.stopIgnoring();
        iVarG.resetInternal();
        iVarG.addFlags(4);
    }

    public void stopSmoothScroller() {
        rc4 rc4Var = this.mSmoothScroller;
        if (rc4Var != null) {
            rc4Var.stop();
        }
    }

    public boolean supportsPredictiveItemAnimations() {
        return false;
    }

    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
    }

    public void addDisappearingView(View view, int i) {
        a(view, i, true);
    }

    public void addView(View view, int i) {
        a(view, i, false);
    }

    public boolean performAccessibilityActionForItem(g gVar, sc4 sc4Var, View view, int i, Bundle bundle) {
        return false;
    }

    public boolean onRequestChildFocus(RecyclerView recyclerView, sc4 sc4Var, View view, View view2) {
        return onRequestChildFocus(recyclerView, view, view2);
    }

    public void onAttachedToWindow(RecyclerView recyclerView) {
    }

    @Deprecated
    public void onDetachedFromWindow(RecyclerView recyclerView) {
    }

    public void onItemsChanged(RecyclerView recyclerView) {
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
    }

    public void onScrollStateChanged(int i) {
    }

    public void scrollToPosition(int i) {
    }

    public hc4 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new hc4(context, attributeSet);
    }

    public void onInitializeAccessibilityNodeInfoForItem(g gVar, sc4 sc4Var, View view, g3 g3Var) {
    }

    public void setMeasuredDimension(int i, int i2) {
        this.mRecyclerView.setMeasuredDimension(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000c A[PHI: r3
      0x000c: PHI (r3v5 int) = (r3v0 int), (r3v2 int), (r3v0 int) binds: [B:7:0x0010, B:11:0x0016, B:4:0x000a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Deprecated
    public static int getChildMeasureSpec(int i, int i2, int i3, boolean z) {
        int i4 = i - i2;
        int i5 = 0;
        int iMax = Math.max(0, i4);
        if (z) {
            if (i3 >= 0) {
                i5 = 1073741824;
            } else {
                i3 = 0;
            }
        } else if (i3 >= 0) {
            i5 = 1073741824;
        } else if (i3 == -1) {
            i3 = iMax;
            i5 = 1073741824;
        } else if (i3 == -2) {
            i5 = Integer.MIN_VALUE;
            i3 = iMax;
        } else {
            i3 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i3, i5);
    }

    public void attachView(View view, int i) {
        attachView(view, i, (hc4) view.getLayoutParams());
    }

    public void collectInitialPrefetchPositions(int i, fc4 fc4Var) {
    }

    public void onAdapterChanged(d dVar, d dVar2) {
    }

    public void attachView(View view) {
        attachView(view, -1);
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityEvent(recyclerView.b, recyclerView.f0, accessibilityEvent);
    }

    public void onInitializeAccessibilityNodeInfo(g3 g3Var) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfo(recyclerView.b, recyclerView.f0, g3Var);
    }

    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
    }

    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
    }

    public boolean performAccessibilityAction(int i, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityAction(recyclerView.b, recyclerView.f0, i, bundle);
    }

    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z) {
        return requestChildRectangleOnScreen(recyclerView, view, rect, z, false);
    }

    public void collectAdjacentPrefetchPositions(int i, int i2, sc4 sc4Var, fc4 fc4Var) {
    }

    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
    }
}
