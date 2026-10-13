package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.fc4;
import defpackage.gc4;
import defpackage.hc4;
import defpackage.jt5;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.lu3;
import defpackage.lv2;
import defpackage.mv2;
import defpackage.nv2;
import defpackage.pl4;
import defpackage.qc4;
import defpackage.sc4;
import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends f implements qc4 {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    final jv2 mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final kv2 mLayoutChunkResult;
    private lv2 mLayoutState;
    int mOrientation;
    lu3 mOrientationHelper;
    mv2 mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new jv2();
        this.mLayoutChunkResult = new kv2();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        gc4 properties = f.getProperties(context, attributeSet, i, i2);
        setOrientation(properties.a);
        setReverseLayout(properties.c);
        setStackFromEnd(properties.d);
    }

    @Override // androidx.recyclerview.widget.f
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public void calculateExtraLayoutSpace(sc4 sc4Var, int[] iArr) {
        int i;
        int extraLayoutSpace = getExtraLayoutSpace(sc4Var);
        if (this.mLayoutState.f == -1) {
            i = 0;
        } else {
            i = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i;
    }

    @Override // androidx.recyclerview.widget.f
    public boolean canScrollHorizontally() {
        return this.mOrientation == 0;
    }

    @Override // androidx.recyclerview.widget.f
    public boolean canScrollVertically() {
        return this.mOrientation == 1;
    }

    @Override // androidx.recyclerview.widget.f
    public void collectAdjacentPrefetchPositions(int i, int i2, sc4 sc4Var, fc4 fc4Var) {
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        ensureLayoutState();
        o(i > 0 ? 1 : -1, Math.abs(i), true, sc4Var);
        collectPrefetchPositionsForLayoutState(sc4Var, this.mLayoutState, fc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public void collectInitialPrefetchPositions(int i, fc4 fc4Var) {
        boolean z;
        int i2;
        mv2 mv2Var = this.mPendingSavedState;
        if (mv2Var == null || (i2 = mv2Var.a) < 0) {
            n();
            z = this.mShouldReverseLayout;
            i2 = this.mPendingScrollPosition;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = mv2Var.c;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.mInitialPrefetchItemCount && i2 >= 0 && i2 < i; i4++) {
            ((a) fc4Var).a(i2, 0);
            i2 += i3;
        }
    }

    public void collectPrefetchPositionsForLayoutState(sc4 sc4Var, lv2 lv2Var, fc4 fc4Var) {
        int i = lv2Var.d;
        if (i < 0 || i >= sc4Var.b()) {
            return;
        }
        ((a) fc4Var).a(i, Math.max(0, lv2Var.g));
    }

    @Override // androidx.recyclerview.widget.f
    public int computeHorizontalScrollExtent(sc4 sc4Var) {
        return d(sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public int computeHorizontalScrollOffset(sc4 sc4Var) {
        return e(sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public int computeHorizontalScrollRange(sc4 sc4Var) {
        return f(sc4Var);
    }

    @Override // defpackage.qc4
    public PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        int i2 = (i < getPosition(getChildAt(0))) != this.mShouldReverseLayout ? -1 : 1;
        return this.mOrientation == 0 ? new PointF(i2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : new PointF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, i2);
    }

    @Override // androidx.recyclerview.widget.f
    public int computeVerticalScrollExtent(sc4 sc4Var) {
        return d(sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public int computeVerticalScrollOffset(sc4 sc4Var) {
        return e(sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public int computeVerticalScrollRange(sc4 sc4Var) {
        return f(sc4Var);
    }

    public int convertFocusDirectionToLayoutDirection(int i) {
        if (i == 1) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? -1 : 1;
        }
        if (i == 17) {
            return this.mOrientation == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.mOrientation == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.mOrientation == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.mOrientation == 0 ? 1 : Integer.MIN_VALUE;
    }

    public lv2 createLayoutState() {
        lv2 lv2Var = new lv2();
        lv2Var.a = true;
        lv2Var.h = 0;
        lv2Var.i = 0;
        lv2Var.k = null;
        return lv2Var;
    }

    public final int d(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return a83.r(sc4Var, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public final int e(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return a83.s(sc4Var, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public final int f(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return a83.t(sc4Var, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public int fill(g gVar, lv2 lv2Var, sc4 sc4Var, boolean z) {
        int i;
        int i2 = lv2Var.c;
        int i3 = lv2Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                lv2Var.g = i3 + i2;
            }
            l(gVar, lv2Var);
        }
        int i4 = lv2Var.c + lv2Var.h;
        kv2 kv2Var = this.mLayoutChunkResult;
        while (true) {
            if ((!lv2Var.l && i4 <= 0) || (i = lv2Var.d) < 0 || i >= sc4Var.b()) {
                break;
            }
            kv2Var.a = 0;
            kv2Var.b = false;
            kv2Var.c = false;
            kv2Var.d = false;
            layoutChunk(gVar, sc4Var, lv2Var, kv2Var);
            if (!kv2Var.b) {
                int i5 = lv2Var.b;
                int i6 = kv2Var.a;
                lv2Var.b = (lv2Var.f * i6) + i5;
                if (!kv2Var.c || lv2Var.k != null || !sc4Var.g) {
                    lv2Var.c -= i6;
                    i4 -= i6;
                }
                int i7 = lv2Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    lv2Var.g = i8;
                    int i9 = lv2Var.c;
                    if (i9 < 0) {
                        lv2Var.g = i8 + i9;
                    }
                    l(gVar, lv2Var);
                }
                if (z && kv2Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - lv2Var.c;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(0, getChildCount(), z, z2) : findOneVisibleChild(getChildCount() - 1, -1, z, z2);
    }

    public View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(getChildCount() - 1, -1, z, z2) : findOneVisibleChild(0, getChildCount(), z, z2);
    }

    public int findFirstVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        int i3;
        int i4;
        ensureLayoutState();
        if (i2 <= i && i2 >= i) {
            return getChildAt(i);
        }
        if (this.mOrientationHelper.e(getChildAt(i)) < this.mOrientationHelper.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.a(i, i2, i3, i4) : this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    public View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        ensureLayoutState();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.a(i, i2, i3, i4) : this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View findReferenceChild(g gVar, sc4 sc4Var, boolean z, boolean z2) {
        int i;
        int childCount;
        int i2;
        ensureLayoutState();
        int childCount2 = getChildCount();
        if (z2) {
            childCount = getChildCount() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = childCount2;
            childCount = 0;
            i2 = 1;
        }
        int iB = sc4Var.b();
        int iK = this.mOrientationHelper.k();
        int iG = this.mOrientationHelper.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (childCount != i) {
            View childAt = getChildAt(childCount);
            int position = getPosition(childAt);
            int iE = this.mOrientationHelper.e(childAt);
            int iB2 = this.mOrientationHelper.b(childAt);
            if (position >= 0 && position < iB) {
                if (!((hc4) childAt.getLayoutParams()).a.isRemoved()) {
                    boolean z3 = iB2 <= iK && iE < iK;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return childAt;
                    }
                    if (z) {
                        if (z4) {
                            view2 = childAt;
                        } else if (view == null) {
                            view = childAt;
                        }
                    } else if (z3) {
                        view2 = childAt;
                    } else if (view == null) {
                        view = childAt;
                    }
                } else if (view3 == null) {
                    view3 = childAt;
                }
            }
            childCount += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.f
    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i) {
                return childAt;
            }
        }
        return super.findViewByPosition(i);
    }

    public final int g(int i, g gVar, sc4 sc4Var, boolean z) {
        int iG;
        int iG2 = this.mOrientationHelper.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(-iG2, gVar, sc4Var);
        int i3 = i + i2;
        if (!z || (iG = this.mOrientationHelper.g() - i3) <= 0) {
            return i2;
        }
        this.mOrientationHelper.o(iG);
        return iG + i2;
    }

    @Override // androidx.recyclerview.widget.f
    public hc4 generateDefaultLayoutParams() {
        return new hc4(-2, -2);
    }

    @Deprecated
    public int getExtraLayoutSpace(sc4 sc4Var) {
        if (sc4Var.a != -1) {
            return this.mOrientationHelper.l();
        }
        return 0;
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    public final int h(int i, g gVar, sc4 sc4Var, boolean z) {
        int iK;
        int iK2 = i - this.mOrientationHelper.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(iK2, gVar, sc4Var);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.mOrientationHelper.k()) <= 0) {
            return i2;
        }
        this.mOrientationHelper.o(-iK);
        return i2 - iK;
    }

    public final View i() {
        return getChildAt(this.mShouldReverseLayout ? 0 : getChildCount() - 1);
    }

    @Override // androidx.recyclerview.widget.f
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    public final View j() {
        return getChildAt(this.mShouldReverseLayout ? getChildCount() - 1 : 0);
    }

    public final void k() {
        Log.d(TAG, "internal representation of views on the screen");
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            Log.d(TAG, "item " + getPosition(childAt) + ", coord:" + this.mOrientationHelper.e(childAt));
        }
        Log.d(TAG, "==============");
    }

    public final void l(g gVar, lv2 lv2Var) {
        if (!lv2Var.a || lv2Var.l) {
            return;
        }
        int i = lv2Var.g;
        int i2 = lv2Var.i;
        if (lv2Var.f == -1) {
            int childCount = getChildCount();
            if (i < 0) {
                return;
            }
            int iF = (this.mOrientationHelper.f() - i) + i2;
            if (this.mShouldReverseLayout) {
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (this.mOrientationHelper.e(childAt) < iF || this.mOrientationHelper.n(childAt) < iF) {
                        m(gVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = childCount - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View childAt2 = getChildAt(i5);
                if (this.mOrientationHelper.e(childAt2) < iF || this.mOrientationHelper.n(childAt2) < iF) {
                    m(gVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int childCount2 = getChildCount();
        if (!this.mShouldReverseLayout) {
            for (int i7 = 0; i7 < childCount2; i7++) {
                View childAt3 = getChildAt(i7);
                if (this.mOrientationHelper.b(childAt3) > i6 || this.mOrientationHelper.m(childAt3) > i6) {
                    m(gVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = childCount2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View childAt4 = getChildAt(i9);
            if (this.mOrientationHelper.b(childAt4) > i6 || this.mOrientationHelper.m(childAt4) > i6) {
                m(gVar, i8, i9);
                return;
            }
        }
    }

    public void layoutChunk(g gVar, sc4 sc4Var, lv2 lv2Var, kv2 kv2Var) {
        int iD;
        int i;
        int paddingLeft;
        int i2;
        int iD2;
        View viewB = lv2Var.b(gVar);
        if (viewB == null) {
            kv2Var.b = true;
            return;
        }
        hc4 hc4Var = (hc4) viewB.getLayoutParams();
        List list = lv2Var.k;
        boolean z = this.mShouldReverseLayout;
        int i3 = lv2Var.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                addView(viewB);
            } else {
                addView(viewB, 0);
            }
        } else {
            if (z == (i3 == -1)) {
                addDisappearingView(viewB);
            } else {
                addDisappearingView(viewB, 0);
            }
        }
        measureChildWithMargins(viewB, 0, 0);
        kv2Var.a = this.mOrientationHelper.c(viewB);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                iD2 = getWidth() - getPaddingRight();
                paddingLeft = iD2 - this.mOrientationHelper.d(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iD2 = this.mOrientationHelper.d(viewB) + paddingLeft;
            }
            int i4 = lv2Var.f;
            int i5 = lv2Var.b;
            int i6 = kv2Var.a;
            if (i4 == -1) {
                i2 = i5 - i6;
                iD = i5;
            } else {
                iD = i6 + i5;
                i2 = i5;
            }
            i = iD2;
        } else {
            int paddingTop = getPaddingTop();
            iD = this.mOrientationHelper.d(viewB) + paddingTop;
            int i7 = lv2Var.f;
            int i8 = lv2Var.b;
            int i9 = kv2Var.a;
            if (i7 == -1) {
                i = i8;
                paddingLeft = i8 - i9;
            } else {
                i = i8 + i9;
                paddingLeft = i8;
            }
            i2 = paddingTop;
        }
        layoutDecoratedWithMargins(viewB, paddingLeft, i2, i, iD);
        if (hc4Var.a.isRemoved() || hc4Var.a.isUpdated()) {
            kv2Var.c = true;
        }
        kv2Var.d = viewB.hasFocusable();
    }

    public final void m(g gVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                removeAndRecycleViewAt(i, gVar);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                removeAndRecycleViewAt(i3, gVar);
            }
        }
    }

    public final void n() {
        if (this.mOrientation == 1 || !isLayoutRTL()) {
            this.mShouldReverseLayout = this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = !this.mReverseLayout;
        }
    }

    public final void o(int i, int i2, boolean z, sc4 sc4Var) {
        int iK;
        this.mLayoutState.l = resolveIsInfinite();
        this.mLayoutState.f = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(sc4Var, iArr);
        int iMax = Math.max(0, this.mReusableIntPair[0]);
        int iMax2 = Math.max(0, this.mReusableIntPair[1]);
        boolean z2 = i == 1;
        lv2 lv2Var = this.mLayoutState;
        int i3 = z2 ? iMax2 : iMax;
        lv2Var.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        lv2Var.i = iMax;
        if (z2) {
            lv2Var.h = this.mOrientationHelper.h() + i3;
            View viewI = i();
            lv2 lv2Var2 = this.mLayoutState;
            lv2Var2.e = this.mShouldReverseLayout ? -1 : 1;
            int position = getPosition(viewI);
            lv2 lv2Var3 = this.mLayoutState;
            lv2Var2.d = position + lv2Var3.e;
            lv2Var3.b = this.mOrientationHelper.b(viewI);
            iK = this.mOrientationHelper.b(viewI) - this.mOrientationHelper.g();
        } else {
            View viewJ = j();
            lv2 lv2Var4 = this.mLayoutState;
            lv2Var4.h = this.mOrientationHelper.k() + lv2Var4.h;
            lv2 lv2Var5 = this.mLayoutState;
            lv2Var5.e = this.mShouldReverseLayout ? 1 : -1;
            int position2 = getPosition(viewJ);
            lv2 lv2Var6 = this.mLayoutState;
            lv2Var5.d = position2 + lv2Var6.e;
            lv2Var6.b = this.mOrientationHelper.e(viewJ);
            iK = (-this.mOrientationHelper.e(viewJ)) + this.mOrientationHelper.k();
        }
        lv2 lv2Var7 = this.mLayoutState;
        lv2Var7.c = i2;
        if (z) {
            lv2Var7.c = i2 - iK;
        }
        lv2Var7.g = iK;
    }

    @Override // androidx.recyclerview.widget.f
    public void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(gVar);
            gVar.a.clear();
            gVar.e();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public View onFocusSearchFailed(View view, int i, g gVar, sc4 sc4Var) {
        int iConvertFocusDirectionToLayoutDirection;
        View viewFindOnePartiallyOrCompletelyInvisibleChild;
        n();
        if (getChildCount() != 0 && (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) != Integer.MIN_VALUE) {
            ensureLayoutState();
            o(iConvertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.l() * MAX_SCROLL_FACTOR), false, sc4Var);
            lv2 lv2Var = this.mLayoutState;
            lv2Var.g = Integer.MIN_VALUE;
            lv2Var.a = false;
            fill(gVar, lv2Var, sc4Var, true);
            boolean z = this.mShouldReverseLayout;
            if (iConvertFocusDirectionToLayoutDirection == -1) {
                viewFindOnePartiallyOrCompletelyInvisibleChild = z ? findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1) : findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
            } else {
                viewFindOnePartiallyOrCompletelyInvisibleChild = z ? findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount()) : findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
            }
            View viewJ = iConvertFocusDirectionToLayoutDirection == -1 ? j() : i();
            if (!viewJ.hasFocusable()) {
                return viewFindOnePartiallyOrCompletelyInvisibleChild;
            }
            if (viewFindOnePartiallyOrCompletelyInvisibleChild != null) {
                return viewJ;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.f
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01de  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:115:0x020a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x020e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x0215  */
    /* JADX WARN: Code duplicated, block: B:123:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x021a  */
    /* JADX WARN: Code duplicated, block: B:126:0x021e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0222  */
    /* JADX WARN: Code duplicated, block: B:130:0x0229  */
    /* JADX WARN: Code duplicated, block: B:131:0x022f  */
    /* JADX WARN: Code duplicated, block: B:87:0x017c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0182  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b5  */
    @Override // androidx.recyclerview.widget.f
    public void onLayoutChildren(g gVar, sc4 sc4Var) {
        int iB;
        View focusedChild;
        boolean z;
        boolean z2;
        View viewFindReferenceChild;
        boolean z3;
        lu3 lu3Var;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z4;
        boolean z5;
        lu3 lu3Var2;
        int iL;
        hc4 hc4Var;
        int i;
        int iE2;
        int i2;
        int i3;
        int i4;
        int i5;
        int iG2;
        int i6;
        View viewFindViewByPosition;
        int iE3;
        int iG3;
        int i7;
        int i8 = -1;
        if (!(this.mPendingSavedState == null && this.mPendingScrollPosition == -1) && sc4Var.b() == 0) {
            removeAndRecycleAllViews(gVar);
            return;
        }
        mv2 mv2Var = this.mPendingSavedState;
        if (mv2Var != null && (i7 = mv2Var.a) >= 0) {
            this.mPendingScrollPosition = i7;
        }
        ensureLayoutState();
        this.mLayoutState.a = false;
        n();
        View focusedChild2 = getFocusedChild();
        jv2 jv2Var = this.mAnchorInfo;
        boolean z6 = true;
        if (!jv2Var.e || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
            jv2Var.c();
            jv2 jv2Var2 = this.mAnchorInfo;
            jv2Var2.d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            if (sc4Var.g || (i = this.mPendingScrollPosition) == -1) {
                if (getChildCount() != 0) {
                    focusedChild = getFocusedChild();
                    if (focusedChild != null) {
                        hc4Var = (hc4) focusedChild.getLayoutParams();
                        if (!hc4Var.a.isRemoved() || hc4Var.a.getLayoutPosition() < 0 || hc4Var.a.getLayoutPosition() >= sc4Var.b()) {
                            z = this.mLastStackFromEnd;
                            z2 = this.mStackFromEnd;
                            if (z == z2 || (viewFindReferenceChild = findReferenceChild(gVar, sc4Var, jv2Var2.d, z2)) == null) {
                                jv2Var2.a();
                                if (this.mStackFromEnd) {
                                    iB = sc4Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                jv2Var2.b = iB;
                            } else {
                                int position = getPosition(viewFindReferenceChild);
                                z3 = jv2Var2.d;
                                lu3Var = jv2Var2.a;
                                if (z3) {
                                    int iB3 = lu3Var.b(viewFindReferenceChild);
                                    lu3Var2 = jv2Var2.a;
                                    if (Integer.MIN_VALUE == lu3Var2.b) {
                                        iL = 0;
                                    } else {
                                        iL = lu3Var2.l() - lu3Var2.b;
                                    }
                                    jv2Var2.c = iL + iB3;
                                } else {
                                    jv2Var2.c = lu3Var.e(viewFindReferenceChild);
                                }
                                jv2Var2.b = position;
                                if (!sc4Var.g && supportsPredictiveItemAnimations()) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z4 || z5) {
                                        if (jv2Var2.d) {
                                            iK = iG;
                                        }
                                        jv2Var2.c = iK;
                                    }
                                }
                            }
                        } else {
                            jv2Var2.b(getPosition(focusedChild), focusedChild);
                        }
                    } else {
                        z = this.mLastStackFromEnd;
                        z2 = this.mStackFromEnd;
                        if (z == z2) {
                            jv2Var2.a();
                            if (this.mStackFromEnd) {
                                iB = sc4Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            jv2Var2.b = iB;
                        } else {
                            int position2 = getPosition(viewFindReferenceChild);
                            z3 = jv2Var2.d;
                            lu3Var = jv2Var2.a;
                            if (z3) {
                                int iB4 = lu3Var.b(viewFindReferenceChild);
                                lu3Var2 = jv2Var2.a;
                                if (Integer.MIN_VALUE == lu3Var2.b) {
                                    iL = 0;
                                } else {
                                    iL = lu3Var2.l() - lu3Var2.b;
                                }
                                jv2Var2.c = iL + iB4;
                            } else {
                                jv2Var2.c = lu3Var.e(viewFindReferenceChild);
                            }
                            jv2Var2.b = position2;
                            if (!sc4Var.g) {
                                iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                iK = this.mOrientationHelper.k();
                                iG = this.mOrientationHelper.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (jv2Var2.d) {
                                        iK = iG;
                                    }
                                    jv2Var2.c = iK;
                                } else {
                                    if (jv2Var2.d) {
                                        iK = iG;
                                    }
                                    jv2Var2.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    jv2Var2.a();
                    if (this.mStackFromEnd) {
                        iB = sc4Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    jv2Var2.b = iB;
                }
            } else if (i < 0 || i >= sc4Var.b()) {
                this.mPendingScrollPosition = -1;
                this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
                if (getChildCount() != 0) {
                    focusedChild = getFocusedChild();
                    if (focusedChild != null) {
                        hc4Var = (hc4) focusedChild.getLayoutParams();
                        if (hc4Var.a.isRemoved()) {
                            z = this.mLastStackFromEnd;
                            z2 = this.mStackFromEnd;
                            if (z == z2) {
                                jv2Var2.a();
                                if (this.mStackFromEnd) {
                                    iB = sc4Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                jv2Var2.b = iB;
                            } else {
                                int position3 = getPosition(viewFindReferenceChild);
                                z3 = jv2Var2.d;
                                lu3Var = jv2Var2.a;
                                if (z3) {
                                    int iB5 = lu3Var.b(viewFindReferenceChild);
                                    lu3Var2 = jv2Var2.a;
                                    if (Integer.MIN_VALUE == lu3Var2.b) {
                                        iL = 0;
                                    } else {
                                        iL = lu3Var2.l() - lu3Var2.b;
                                    }
                                    jv2Var2.c = iL + iB5;
                                } else {
                                    jv2Var2.c = lu3Var.e(viewFindReferenceChild);
                                }
                                jv2Var2.b = position3;
                                if (!sc4Var.g) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (jv2Var2.d) {
                                            iK = iG;
                                        }
                                        jv2Var2.c = iK;
                                    } else {
                                        if (jv2Var2.d) {
                                            iK = iG;
                                        }
                                        jv2Var2.c = iK;
                                    }
                                }
                            }
                        } else {
                            z = this.mLastStackFromEnd;
                            z2 = this.mStackFromEnd;
                            if (z == z2) {
                                jv2Var2.a();
                                if (this.mStackFromEnd) {
                                    iB = sc4Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                jv2Var2.b = iB;
                            } else {
                                int position4 = getPosition(viewFindReferenceChild);
                                z3 = jv2Var2.d;
                                lu3Var = jv2Var2.a;
                                if (z3) {
                                    int iB6 = lu3Var.b(viewFindReferenceChild);
                                    lu3Var2 = jv2Var2.a;
                                    if (Integer.MIN_VALUE == lu3Var2.b) {
                                        iL = 0;
                                    } else {
                                        iL = lu3Var2.l() - lu3Var2.b;
                                    }
                                    jv2Var2.c = iL + iB6;
                                } else {
                                    jv2Var2.c = lu3Var.e(viewFindReferenceChild);
                                }
                                jv2Var2.b = position4;
                                if (!sc4Var.g) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (jv2Var2.d) {
                                            iK = iG;
                                        }
                                        jv2Var2.c = iK;
                                    } else {
                                        if (jv2Var2.d) {
                                            iK = iG;
                                        }
                                        jv2Var2.c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.mLastStackFromEnd;
                        z2 = this.mStackFromEnd;
                        if (z == z2) {
                            jv2Var2.a();
                            if (this.mStackFromEnd) {
                                iB = sc4Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            jv2Var2.b = iB;
                        } else {
                            int position5 = getPosition(viewFindReferenceChild);
                            z3 = jv2Var2.d;
                            lu3Var = jv2Var2.a;
                            if (z3) {
                                int iB7 = lu3Var.b(viewFindReferenceChild);
                                lu3Var2 = jv2Var2.a;
                                if (Integer.MIN_VALUE == lu3Var2.b) {
                                    iL = 0;
                                } else {
                                    iL = lu3Var2.l() - lu3Var2.b;
                                }
                                jv2Var2.c = iL + iB7;
                            } else {
                                jv2Var2.c = lu3Var.e(viewFindReferenceChild);
                            }
                            jv2Var2.b = position5;
                            if (!sc4Var.g) {
                                iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                iK = this.mOrientationHelper.k();
                                iG = this.mOrientationHelper.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (jv2Var2.d) {
                                        iK = iG;
                                    }
                                    jv2Var2.c = iK;
                                } else {
                                    if (jv2Var2.d) {
                                        iK = iG;
                                    }
                                    jv2Var2.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    jv2Var2.a();
                    if (this.mStackFromEnd) {
                        iB = sc4Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    jv2Var2.b = iB;
                }
            } else {
                int i9 = this.mPendingScrollPosition;
                jv2Var2.b = i9;
                mv2 mv2Var2 = this.mPendingSavedState;
                if (mv2Var2 != null && mv2Var2.a >= 0) {
                    boolean z7 = mv2Var2.c;
                    jv2Var2.d = z7;
                    lu3 lu3Var3 = this.mOrientationHelper;
                    if (z7) {
                        jv2Var2.c = lu3Var3.g() - this.mPendingSavedState.b;
                    } else {
                        jv2Var2.c = lu3Var3.k() + this.mPendingSavedState.b;
                    }
                } else if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                    View viewFindViewByPosition2 = findViewByPosition(i9);
                    if (viewFindViewByPosition2 == null) {
                        if (getChildCount() > 0) {
                            jv2Var2.d = (this.mPendingScrollPosition < getPosition(getChildAt(0))) == this.mShouldReverseLayout;
                        }
                        jv2Var2.a();
                    } else if (this.mOrientationHelper.c(viewFindViewByPosition2) > this.mOrientationHelper.l()) {
                        jv2Var2.a();
                    } else {
                        int iE4 = this.mOrientationHelper.e(viewFindViewByPosition2) - this.mOrientationHelper.k();
                        lu3 lu3Var4 = this.mOrientationHelper;
                        if (iE4 < 0) {
                            jv2Var2.c = lu3Var4.k();
                            jv2Var2.d = false;
                        } else if (lu3Var4.g() - this.mOrientationHelper.b(viewFindViewByPosition2) < 0) {
                            jv2Var2.c = this.mOrientationHelper.g();
                            jv2Var2.d = true;
                        } else {
                            boolean z8 = jv2Var2.d;
                            lu3 lu3Var5 = this.mOrientationHelper;
                            if (z8) {
                                int iB8 = lu3Var5.b(viewFindViewByPosition2);
                                lu3 lu3Var6 = this.mOrientationHelper;
                                iE2 = (Integer.MIN_VALUE == lu3Var6.b ? 0 : lu3Var6.l() - lu3Var6.b) + iB8;
                            } else {
                                iE2 = lu3Var5.e(viewFindViewByPosition2);
                            }
                            jv2Var2.c = iE2;
                        }
                    }
                } else {
                    boolean z9 = this.mShouldReverseLayout;
                    jv2Var2.d = z9;
                    lu3 lu3Var7 = this.mOrientationHelper;
                    if (z9) {
                        jv2Var2.c = lu3Var7.g() - this.mPendingScrollPositionOffset;
                    } else {
                        jv2Var2.c = lu3Var7.k() + this.mPendingScrollPositionOffset;
                    }
                }
            }
            this.mAnchorInfo.e = true;
        } else if (focusedChild2 != null && (this.mOrientationHelper.e(focusedChild2) >= this.mOrientationHelper.g() || this.mOrientationHelper.b(focusedChild2) <= this.mOrientationHelper.k())) {
            this.mAnchorInfo.b(getPosition(focusedChild2), focusedChild2);
        }
        lv2 lv2Var = this.mLayoutState;
        lv2Var.f = lv2Var.j >= 0 ? 1 : -1;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(sc4Var, iArr);
        int iK2 = this.mOrientationHelper.k() + Math.max(0, this.mReusableIntPair[0]);
        int iH = this.mOrientationHelper.h() + Math.max(0, this.mReusableIntPair[1]);
        if (sc4Var.g && (i6 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (viewFindViewByPosition = findViewByPosition(i6)) != null) {
            boolean z10 = this.mShouldReverseLayout;
            lu3 lu3Var8 = this.mOrientationHelper;
            if (z10) {
                iG3 = lu3Var8.g() - this.mOrientationHelper.b(viewFindViewByPosition);
                iE3 = this.mPendingScrollPositionOffset;
            } else {
                iE3 = lu3Var8.e(viewFindViewByPosition) - this.mOrientationHelper.k();
                iG3 = this.mPendingScrollPositionOffset;
            }
            int i10 = iG3 - iE3;
            if (i10 > 0) {
                iK2 += i10;
            } else {
                iH -= i10;
            }
        }
        jv2 jv2Var3 = this.mAnchorInfo;
        boolean z11 = jv2Var3.d;
        boolean z12 = this.mShouldReverseLayout;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        onAnchorReady(gVar, sc4Var, jv2Var3, i8);
        detachAndScrapAttachedViews(gVar);
        this.mLayoutState.l = resolveIsInfinite();
        this.mLayoutState.getClass();
        this.mLayoutState.i = 0;
        jv2 jv2Var4 = this.mAnchorInfo;
        boolean z13 = jv2Var4.d;
        int i11 = jv2Var4.b;
        if (z13) {
            q(i11, jv2Var4.c);
            lv2 lv2Var2 = this.mLayoutState;
            lv2Var2.h = iK2;
            fill(gVar, lv2Var2, sc4Var, false);
            lv2 lv2Var3 = this.mLayoutState;
            i3 = lv2Var3.b;
            int i12 = lv2Var3.d;
            int i13 = lv2Var3.c;
            if (i13 > 0) {
                iH += i13;
            }
            jv2 jv2Var5 = this.mAnchorInfo;
            p(jv2Var5.b, jv2Var5.c);
            lv2 lv2Var4 = this.mLayoutState;
            lv2Var4.h = iH;
            lv2Var4.d += lv2Var4.e;
            fill(gVar, lv2Var4, sc4Var, false);
            lv2 lv2Var5 = this.mLayoutState;
            i2 = lv2Var5.b;
            int i14 = lv2Var5.c;
            if (i14 > 0) {
                q(i12, i3);
                lv2 lv2Var6 = this.mLayoutState;
                lv2Var6.h = i14;
                fill(gVar, lv2Var6, sc4Var, false);
                i3 = this.mLayoutState.b;
            }
        } else {
            p(i11, jv2Var4.c);
            lv2 lv2Var7 = this.mLayoutState;
            lv2Var7.h = iH;
            fill(gVar, lv2Var7, sc4Var, false);
            lv2 lv2Var8 = this.mLayoutState;
            i2 = lv2Var8.b;
            int i15 = lv2Var8.d;
            int i16 = lv2Var8.c;
            if (i16 > 0) {
                iK2 += i16;
            }
            jv2 jv2Var6 = this.mAnchorInfo;
            q(jv2Var6.b, jv2Var6.c);
            lv2 lv2Var9 = this.mLayoutState;
            lv2Var9.h = iK2;
            lv2Var9.d += lv2Var9.e;
            fill(gVar, lv2Var9, sc4Var, false);
            lv2 lv2Var10 = this.mLayoutState;
            int i17 = lv2Var10.b;
            int i18 = lv2Var10.c;
            if (i18 > 0) {
                p(i15, i2);
                lv2 lv2Var11 = this.mLayoutState;
                lv2Var11.h = i18;
                fill(gVar, lv2Var11, sc4Var, false);
                i2 = this.mLayoutState.b;
            }
            i3 = i17;
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int iG4 = g(i2, gVar, sc4Var, true);
                i4 = i3 + iG4;
                i5 = i2 + iG4;
                iG2 = h(i4, gVar, sc4Var, false);
            } else {
                int iH2 = h(i3, gVar, sc4Var, true);
                i4 = i3 + iH2;
                i5 = i2 + iH2;
                iG2 = g(i5, gVar, sc4Var, false);
            }
            i3 = i4 + iG2;
            i2 = i5 + iG2;
        }
        if (sc4Var.k && getChildCount() != 0 && !sc4Var.g && supportsPredictiveItemAnimations()) {
            List list = gVar.d;
            int size = list.size();
            int position6 = getPosition(getChildAt(0));
            int i19 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i19 < size) {
                i iVar = (i) list.get(i19);
                if (!iVar.isRemoved()) {
                    boolean z14 = iVar.getLayoutPosition() < position6 ? z6 : false;
                    boolean z15 = this.mShouldReverseLayout;
                    lu3 lu3Var9 = this.mOrientationHelper;
                    View view = iVar.itemView;
                    if (z14 != z15) {
                        iC += lu3Var9.c(view);
                    } else {
                        iC2 += lu3Var9.c(view);
                    }
                }
                i19++;
                z6 = true;
            }
            this.mLayoutState.k = list;
            if (iC > 0) {
                q(getPosition(j()), i3);
                lv2 lv2Var12 = this.mLayoutState;
                lv2Var12.h = iC;
                lv2Var12.c = 0;
                lv2Var12.a(null);
                fill(gVar, this.mLayoutState, sc4Var, false);
            }
            if (iC2 > 0) {
                p(getPosition(i()), i2);
                lv2 lv2Var13 = this.mLayoutState;
                lv2Var13.h = iC2;
                lv2Var13.c = 0;
                lv2Var13.a(null);
                fill(gVar, this.mLayoutState, sc4Var, false);
            }
            this.mLayoutState.k = null;
        }
        if (sc4Var.g) {
            this.mAnchorInfo.c();
        } else {
            lu3 lu3Var10 = this.mOrientationHelper;
            lu3Var10.b = lu3Var10.l();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.f
    public void onLayoutCompleted(sc4 sc4Var) {
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.c();
    }

    @Override // androidx.recyclerview.widget.f
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof mv2) {
            mv2 mv2Var = (mv2) parcelable;
            this.mPendingSavedState = mv2Var;
            if (this.mPendingScrollPosition != -1) {
                mv2Var.a = -1;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public Parcelable onSaveInstanceState() {
        mv2 mv2Var = this.mPendingSavedState;
        if (mv2Var != null) {
            mv2 mv2Var2 = new mv2();
            mv2Var2.a = mv2Var.a;
            mv2Var2.b = mv2Var.b;
            mv2Var2.c = mv2Var.c;
            return mv2Var2;
        }
        mv2 mv2Var3 = new mv2();
        if (getChildCount() <= 0) {
            mv2Var3.a = -1;
            return mv2Var3;
        }
        ensureLayoutState();
        boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
        mv2Var3.c = z;
        if (z) {
            View viewI = i();
            mv2Var3.b = this.mOrientationHelper.g() - this.mOrientationHelper.b(viewI);
            mv2Var3.a = getPosition(viewI);
            return mv2Var3;
        }
        View viewJ = j();
        mv2Var3.a = getPosition(viewJ);
        mv2Var3.b = this.mOrientationHelper.e(viewJ) - this.mOrientationHelper.k();
        return mv2Var3;
    }

    public final void p(int i, int i2) {
        this.mLayoutState.c = this.mOrientationHelper.g() - i2;
        lv2 lv2Var = this.mLayoutState;
        lv2Var.e = this.mShouldReverseLayout ? -1 : 1;
        lv2Var.d = i;
        lv2Var.f = 1;
        lv2Var.b = i2;
        lv2Var.g = Integer.MIN_VALUE;
    }

    public void prepareForDrop(View view, View view2, int i, int i2) {
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        n();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        byte b = position < position2 ? (byte) 1 : (byte) -1;
        boolean z = this.mShouldReverseLayout;
        lu3 lu3Var = this.mOrientationHelper;
        if (z) {
            if (b == 1) {
                scrollToPositionWithOffset(position2, lu3Var.g() - (this.mOrientationHelper.c(view) + this.mOrientationHelper.e(view2)));
                return;
            } else {
                scrollToPositionWithOffset(position2, lu3Var.g() - this.mOrientationHelper.b(view2));
                return;
            }
        }
        if (b == -1) {
            scrollToPositionWithOffset(position2, lu3Var.e(view2));
        } else {
            scrollToPositionWithOffset(position2, lu3Var.b(view2) - this.mOrientationHelper.c(view));
        }
    }

    public final void q(int i, int i2) {
        this.mLayoutState.c = i2 - this.mOrientationHelper.k();
        lv2 lv2Var = this.mLayoutState;
        lv2Var.d = i;
        lv2Var.e = this.mShouldReverseLayout ? 1 : -1;
        lv2Var.f = -1;
        lv2Var.b = i2;
        lv2Var.g = Integer.MIN_VALUE;
    }

    public boolean resolveIsInfinite() {
        return this.mOrientationHelper.i() == 0 && this.mOrientationHelper.f() == 0;
    }

    public int scrollBy(int i, g gVar, sc4 sc4Var) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        this.mLayoutState.a = true;
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        o(i2, iAbs, true, sc4Var);
        lv2 lv2Var = this.mLayoutState;
        int iFill = fill(gVar, lv2Var, sc4Var, false) + lv2Var.g;
        if (iFill < 0) {
            return 0;
        }
        if (iAbs > iFill) {
            i = i2 * iFill;
        }
        this.mOrientationHelper.o(-i);
        this.mLayoutState.j = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.f
    public int scrollHorizontallyBy(int i, g gVar, sc4 sc4Var) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, gVar, sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        mv2 mv2Var = this.mPendingSavedState;
        if (mv2Var != null) {
            mv2Var.a = -1;
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        mv2 mv2Var = this.mPendingSavedState;
        if (mv2Var != null) {
            mv2Var.a = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public int scrollVerticallyBy(int i, g gVar, sc4 sc4Var) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, gVar, sc4Var);
    }

    public void setInitialPrefetchItemCount(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            zb1.l(pl4.l(i, "invalid orientation:"));
            return;
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            lu3 lu3VarA = lu3.a(this, i);
            this.mOrientationHelper = lu3VarA;
            this.mAnchorInfo.a = lu3VarA;
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z) {
        this.mRecycleChildrenOnDetach = z;
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    public void setSmoothScrollbarEnabled(boolean z) {
        this.mSmoothScrollbarEnabled = z;
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public boolean shouldMeasureTwice() {
        return (getHeightMode() == 1073741824 || getWidthMode() == 1073741824 || !hasFlexibleChildInBothOrientations()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.f
    public void smoothScrollToPosition(RecyclerView recyclerView, sc4 sc4Var, int i) {
        nv2 nv2Var = new nv2(recyclerView.getContext());
        nv2Var.setTargetPosition(i);
        startSmoothScroll(nv2Var);
    }

    @Override // androidx.recyclerview.widget.f
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd;
    }

    public void validateChildOrder() {
        Log.d(TAG, "validating child count " + getChildCount());
        if (getChildCount() < 1) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int iE = this.mOrientationHelper.e(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i = 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                int position2 = getPosition(childAt);
                int iE2 = this.mOrientationHelper.e(childAt);
                if (position2 < position) {
                    k();
                    StringBuilder sb = new StringBuilder("detected invalid position. loc invalid? ");
                    sb.append(iE2 < iE);
                    throw new RuntimeException(sb.toString());
                }
                if (iE2 > iE) {
                    k();
                    jt5.l("detected invalid location");
                    return;
                }
            }
            return;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt2 = getChildAt(i2);
            int position3 = getPosition(childAt2);
            int iE3 = this.mOrientationHelper.e(childAt2);
            if (position3 < position) {
                k();
                StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                sb2.append(iE3 < iE);
                throw new RuntimeException(sb2.toString());
            }
            if (iE3 < iE) {
                k();
                jt5.l("detected invalid location");
                return;
            }
        }
    }

    public LinearLayoutManager(int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new jv2();
        this.mLayoutChunkResult = new kv2();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        setReverseLayout(z);
    }

    public LinearLayoutManager() {
        this(1, false);
    }

    public void onAnchorReady(g gVar, sc4 sc4Var, jv2 jv2Var, int i) {
    }
}
