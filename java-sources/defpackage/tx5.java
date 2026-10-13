package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.b;
import androidx.viewpager.widget.PagerAdapter;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.nativex.view.RollingBCView;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tx5 extends ViewGroup {
    private static final int CLOSE_ENOUGH = 2;
    private static final boolean DEBUG = false;
    private static final int DEFAULT_GUTTER_SIZE = 16;
    private static final int DEFAULT_OFFSCREEN_PAGES = 1;
    private static final int DRAW_ORDER_DEFAULT = 0;
    private static final int DRAW_ORDER_FORWARD = 1;
    private static final int DRAW_ORDER_REVERSE = 2;
    private static final int INVALID_POINTER = -1;
    private static final int MAX_SETTLE_DURATION = 600;
    private static final int MIN_DISTANCE_FOR_FLING = 25;
    private static final int MIN_FLING_VELOCITY = 400;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    private static final String TAG = "ViewPager";
    private static final boolean USE_CACHE = false;
    private int mActivePointerId;
    PagerAdapter mAdapter;
    private List<nx5> mAdapterChangeListeners;
    private int mBottomPageBounds;
    private boolean mCalledSuper;
    private int mChildHeightMeasureSpec;
    private int mChildWidthMeasureSpec;
    private int mCloseEnough;
    int mCurItem;
    private int mDecorChildCount;
    private int mDefaultGutterSize;
    private int mDrawingOrder;
    private ArrayList<View> mDrawingOrderedChildren;
    private final Runnable mEndScrollRunnable;
    private int mExpectedAdapterCount;
    private long mFakeDragBeginTime;
    private boolean mFakeDragging;
    private boolean mFirstLayout;
    private float mFirstOffset;
    private int mFlingDistance;
    private int mGutterSize;
    private boolean mInLayout;
    private float mInitialMotionX;
    private float mInitialMotionY;
    private ox5 mInternalPageChangeListener;
    private boolean mIsBeingDragged;
    private boolean mIsScrollStarted;
    private boolean mIsUnableToDrag;
    private final ArrayList<kx5> mItems;
    private float mLastMotionX;
    private float mLastMotionY;
    private float mLastOffset;
    private EdgeEffect mLeftEdge;
    private Drawable mMarginDrawable;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private boolean mNeedCalculatePageOffsets;
    private qx5 mObserver;
    private int mOffscreenPageLimit;
    private ox5 mOnPageChangeListener;
    private List<ox5> mOnPageChangeListeners;
    private int mPageMargin;
    private px5 mPageTransformer;
    private int mPageTransformerLayerType;
    private boolean mPopulatePending;
    private Parcelable mRestoredAdapterState;
    private ClassLoader mRestoredClassLoader;
    private int mRestoredCurItem;
    private EdgeEffect mRightEdge;
    private int mScrollState;
    private Scroller mScroller;
    private boolean mScrollingCacheEnabled;
    private final kx5 mTempItem;
    private final Rect mTempRect;
    private int mTopPageBounds;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;
    static final int[] LAYOUT_ATTRS = {R.attr.layout_gravity};
    private static final Comparator<kx5> COMPARATOR = new mb5((byte) 1);
    private static final Interpolator sInterpolator = new yb4((byte) 1);
    private static final sx5 sPositionComparator = new sx5();

    public tx5(Context context) {
        super(context);
        this.mItems = new ArrayList<>();
        this.mTempItem = new kx5();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = -1;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = -1;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = false;
        this.mEndScrollRunnable = new g6((RollingBCView) this, (byte) 18);
        this.mScrollState = 0;
        initViewPager();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.mScrollingCacheEnabled != z) {
            this.mScrollingCacheEnabled = z;
        }
    }

    public final void a(boolean z) {
        boolean z2 = this.mScrollState == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.mScroller.getCurrX();
                int currY = this.mScroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        g(currX);
                    }
                }
            }
        }
        this.mPopulatePending = false;
        for (int i = 0; i < this.mItems.size(); i++) {
            kx5 kx5Var = this.mItems.get(i);
            if (kx5Var.c) {
                kx5Var.c = false;
                z2 = true;
            }
        }
        if (z2) {
            Runnable runnable = this.mEndScrollRunnable;
            if (!z) {
                runnable.run();
            } else {
                WeakHashMap weakHashMap = jw5.a;
                postOnAnimation(runnable);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        kx5 kx5VarInfoForChild;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (kx5VarInfoForChild = infoForChild(childAt)) != null && kx5VarInfoForChild.b == this.mCurItem) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    public kx5 addNewItem(int i, int i2) {
        kx5 kx5Var = new kx5();
        kx5Var.b = i;
        kx5Var.a = this.mAdapter.instantiateItem((ViewGroup) this, i);
        kx5Var.d = this.mAdapter.getPageWidth(i);
        if (i2 < 0 || i2 >= this.mItems.size()) {
            this.mItems.add(kx5Var);
            return kx5Var;
        }
        this.mItems.add(i2, kx5Var);
        return kx5Var;
    }

    public void addOnAdapterChangeListener(nx5 nx5Var) {
        List arrayList = this.mAdapterChangeListeners;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.mAdapterChangeListeners = arrayList;
        }
        arrayList.add(nx5Var);
    }

    public void addOnPageChangeListener(ox5 ox5Var) {
        List arrayList = this.mOnPageChangeListeners;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.mOnPageChangeListeners = arrayList;
        }
        arrayList.add(ox5Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        kx5 kx5VarInfoForChild;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (kx5VarInfoForChild = infoForChild(childAt)) != null && kx5VarInfoForChild.b == this.mCurItem) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        lx5 lx5Var = (lx5) layoutParams;
        boolean z = lx5Var.a | (view.getClass().getAnnotation(jx5.class) != null);
        lx5Var.a = z;
        if (!this.mInLayout) {
            super.addView(view, i, layoutParams);
        } else if (z) {
            zb1.u("Cannot add pager decor view during layout");
        } else {
            lx5Var.d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    public boolean arrowScroll(int i) {
        boolean zPageLeft;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e(TAG, "arrowScroll tried to find focus based on non-child current focused view ".concat(sb.toString()));
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                zPageLeft = pageLeft();
            } else if (i == 66 || i == 2) {
                zPageLeft = pageRight();
            } else {
                zPageLeft = false;
            }
        } else if (i == 17) {
            zPageLeft = (viewFindFocus == null || d(this.mTempRect, viewFindNextFocus).left < d(this.mTempRect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : pageLeft();
        } else if (i == 66) {
            zPageLeft = (viewFindFocus == null || d(this.mTempRect, viewFindNextFocus).left > d(this.mTempRect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : pageRight();
        } else {
            zPageLeft = false;
        }
        if (zPageLeft) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zPageLeft;
    }

    public final int b(int i, float f, int i2, int i3) {
        if (Math.abs(i3) <= this.mFlingDistance || Math.abs(i2) <= this.mMinimumVelocity) {
            i += (int) (f + (i >= this.mCurItem ? 0.4f : 0.6f));
        } else if (i2 <= 0) {
            i++;
        }
        if (this.mItems.size() > 0) {
            return Math.max(this.mItems.get(0).b, Math.min(i, ((kx5) i90.h(this.mItems, 1)).b));
        }
        return i;
    }

    public boolean beginFakeDrag() {
        if (this.mIsBeingDragged) {
            return false;
        }
        this.mFakeDragging = true;
        setScrollState(1);
        this.mLastMotionX = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.mInitialMotionX = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
        this.mVelocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        this.mFakeDragBeginTime = jUptimeMillis;
        return true;
    }

    public final void c(int i) {
        ox5 ox5Var = this.mOnPageChangeListener;
        if (ox5Var != null) {
            ox5Var.onPageSelected(i);
        }
        List<ox5> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ox5 ox5Var2 = this.mOnPageChangeListeners.get(i2);
                if (ox5Var2 != null) {
                    ox5Var2.onPageSelected(i);
                }
            }
        }
        ox5 ox5Var3 = this.mInternalPageChangeListener;
        if (ox5Var3 != null) {
            ox5Var3.onPageSelected(i);
        }
    }

    public boolean canScroll(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && canScroll(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.mAdapter == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.mFirstOffset));
        }
        return i > 0 && scrollX < ((int) (((float) clientWidth) * this.mLastOffset));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof lx5) && super.checkLayoutParams(layoutParams);
    }

    public void clearOnPageChangeListeners() {
        List<ox5> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.mIsScrollStarted = true;
        if (this.mScroller.isFinished() || !this.mScroller.computeScrollOffset()) {
            a(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.mScroller.getCurrX();
        int currY = this.mScroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!g(currX)) {
                this.mScroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = jw5.a;
        postInvalidateOnAnimation();
    }

    public final Rect d(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public void dataSetChanged() {
        int count = this.mAdapter.getCount();
        this.mExpectedAdapterCount = count;
        boolean z = this.mItems.size() < (this.mOffscreenPageLimit * 2) + 1 && this.mItems.size() < count;
        int iMax = this.mCurItem;
        int i = 0;
        boolean z2 = false;
        while (i < this.mItems.size()) {
            kx5 kx5Var = this.mItems.get(i);
            int itemPosition = this.mAdapter.getItemPosition(kx5Var.a);
            if (itemPosition != -1) {
                if (itemPosition == -2) {
                    this.mItems.remove(i);
                    i--;
                    if (!z2) {
                        this.mAdapter.startUpdate((ViewGroup) this);
                        z2 = true;
                    }
                    this.mAdapter.destroyItem((ViewGroup) this, kx5Var.b, kx5Var.a);
                    int i2 = this.mCurItem;
                    if (i2 == kx5Var.b) {
                        iMax = Math.max(0, Math.min(i2, count - 1));
                    }
                } else {
                    int i3 = kx5Var.b;
                    if (i3 != itemPosition) {
                        if (i3 == this.mCurItem) {
                            iMax = itemPosition;
                        }
                        kx5Var.b = itemPosition;
                    }
                }
                z = true;
            }
            i++;
        }
        if (z2) {
            this.mAdapter.finishUpdate((ViewGroup) this);
        }
        Collections.sort(this.mItems, COMPARATOR);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                lx5 lx5Var = (lx5) getChildAt(i4).getLayoutParams();
                if (!lx5Var.a) {
                    lx5Var.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                }
            }
            setCurrentItemInternal(iMax, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || executeKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        kx5 kx5VarInfoForChild;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (kx5VarInfoForChild = infoForChild(childAt)) != null && kx5VarInfoForChild.b == this.mCurItem && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    public float distanceInfluenceForSnapDuration(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        PagerAdapter pagerAdapter;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (pagerAdapter = this.mAdapter) != null && pagerAdapter.getCount() > 1)) {
            if (!this.mLeftEdge.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.mFirstOffset * width);
                this.mLeftEdge.setSize(height, width);
                zDraw = this.mLeftEdge.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.mRightEdge.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.mLastOffset + 1.0f)) * width2);
                this.mRightEdge.setSize(height2, width2);
                zDraw |= this.mRightEdge.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.mLeftEdge.finish();
            this.mRightEdge.finish();
        }
        if (zDraw) {
            WeakHashMap weakHashMap = jw5.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.mMarginDrawable;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final kx5 e() {
        int i;
        int clientWidth = getClientWidth();
        float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f2 = clientWidth > 0 ? this.mPageMargin / clientWidth : 0.0f;
        int i2 = 0;
        boolean z = true;
        kx5 kx5Var = null;
        int i3 = -1;
        float f3 = 0.0f;
        while (i2 < this.mItems.size()) {
            kx5 kx5Var2 = this.mItems.get(i2);
            if (!z && kx5Var2.b != (i = i3 + 1)) {
                kx5Var2 = this.mTempItem;
                kx5Var2.e = f + f3 + f2;
                kx5Var2.b = i;
                kx5Var2.d = this.mAdapter.getPageWidth(i);
                i2--;
            }
            kx5 kx5Var3 = kx5Var2;
            f = kx5Var3.e;
            float f4 = kx5Var3.d + f + f2;
            if (!z && scrollX < f) {
                break;
            }
            if (scrollX < f4 || i2 == this.mItems.size() - 1) {
                return kx5Var3;
            }
            int i4 = kx5Var3.b;
            float f5 = kx5Var3.d;
            i2++;
            i3 = i4;
            f3 = f5;
            kx5Var = kx5Var3;
            z = false;
        }
        return kx5Var;
    }

    public void endFakeDrag() {
        if (!this.mFakeDragging) {
            zb1.u("No fake drag in progress. Call beginFakeDrag first.");
            return;
        }
        if (this.mAdapter != null) {
            VelocityTracker velocityTracker = this.mVelocityTracker;
            velocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
            int xVelocity = (int) velocityTracker.getXVelocity(this.mActivePointerId);
            this.mPopulatePending = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            kx5 kx5VarE = e();
            setCurrentItemInternal(b(kx5VarE.b, ((scrollX / clientWidth) - kx5VarE.e) / kx5VarE.d, xVelocity, (int) (this.mLastMotionX - this.mInitialMotionX)), true, true, xVelocity);
        }
        this.mIsBeingDragged = false;
        this.mIsUnableToDrag = false;
        VelocityTracker velocityTracker2 = this.mVelocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.recycle();
            this.mVelocityTracker = null;
        }
        this.mFakeDragging = false;
    }

    public boolean executeKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? pageLeft() : arrowScroll(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? pageRight() : arrowScroll(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return arrowScroll(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return arrowScroll(1);
        }
        return false;
    }

    public final void f(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mActivePointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mLastMotionX = motionEvent.getX(i);
            this.mActivePointerId = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public void fakeDragBy(float f) {
        if (!this.mFakeDragging) {
            zb1.u("No fake drag in progress. Call beginFakeDrag first.");
            return;
        }
        if (this.mAdapter == null) {
            return;
        }
        this.mLastMotionX += f;
        float scrollX = getScrollX() - f;
        float clientWidth = getClientWidth();
        float f2 = this.mFirstOffset * clientWidth;
        float f3 = this.mLastOffset * clientWidth;
        kx5 kx5Var = this.mItems.get(0);
        kx5 kx5Var2 = (kx5) i90.h(this.mItems, 1);
        if (kx5Var.b != 0) {
            f2 = kx5Var.e * clientWidth;
        }
        if (kx5Var2.b != this.mAdapter.getCount() - 1) {
            f3 = kx5Var2.e * clientWidth;
        }
        if (scrollX < f2) {
            scrollX = f2;
        } else if (scrollX > f3) {
            scrollX = f3;
        }
        int i = (int) scrollX;
        this.mLastMotionX = (scrollX - i) + this.mLastMotionX;
        scrollTo(i, getScrollY());
        g(i);
        MotionEvent motionEventObtain = MotionEvent.obtain(this.mFakeDragBeginTime, SystemClock.uptimeMillis(), 2, this.mLastMotionX, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
        this.mVelocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final boolean g(int i) {
        if (this.mItems.size() == 0) {
            if (this.mFirstLayout) {
                return false;
            }
            this.mCalledSuper = false;
            onPageScrolled(0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
            if (this.mCalledSuper) {
                return false;
            }
            zb1.u("onPageScrolled did not call superclass implementation");
            return false;
        }
        kx5 kx5VarE = e();
        int clientWidth = getClientWidth();
        int i2 = this.mPageMargin;
        int i3 = clientWidth + i2;
        float f = clientWidth;
        int i4 = kx5VarE.b;
        float f2 = ((i / f) - kx5VarE.e) / (kx5VarE.d + (i2 / f));
        this.mCalledSuper = false;
        onPageScrolled(i4, f2, (int) (i3 * f2));
        if (this.mCalledSuper) {
            return true;
        }
        zb1.u("onPageScrolled did not call superclass implementation");
        return false;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        lx5 lx5Var = new lx5(-1, -1);
        lx5Var.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        return lx5Var;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        lx5 lx5Var = new lx5(context, attributeSet);
        lx5Var.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LAYOUT_ATTRS);
        lx5Var.b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return lx5Var;
    }

    public PagerAdapter getAdapter() {
        return this.mAdapter;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.mDrawingOrder == 2) {
            i2 = (i - 1) - i2;
        }
        return ((lx5) this.mDrawingOrderedChildren.get(i2).getLayoutParams()).f;
    }

    public int getCurrentItem() {
        return this.mCurItem;
    }

    public int getOffscreenPageLimit() {
        return this.mOffscreenPageLimit;
    }

    public int getPageMargin() {
        return this.mPageMargin;
    }

    public final boolean h(float f) {
        boolean z;
        boolean z2;
        float f2 = this.mLastMotionX - f;
        this.mLastMotionX = f;
        float scrollX = getScrollX() + f2;
        float clientWidth = getClientWidth();
        float f3 = this.mFirstOffset * clientWidth;
        float f4 = this.mLastOffset * clientWidth;
        boolean z3 = false;
        kx5 kx5Var = this.mItems.get(0);
        kx5 kx5Var2 = (kx5) i90.h(this.mItems, 1);
        if (kx5Var.b != 0) {
            f3 = kx5Var.e * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (kx5Var2.b != this.mAdapter.getCount() - 1) {
            f4 = kx5Var2.e * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.mLeftEdge.onPull(Math.abs(f3 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.mRightEdge.onPull(Math.abs(scrollX - f4) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.mLastMotionX = (scrollX - i) + this.mLastMotionX;
        scrollTo(i, getScrollY());
        g(i);
        return z3;
    }

    public final void i(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.mItems.isEmpty()) {
            if (!this.mScroller.isFinished()) {
                this.mScroller.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        kx5 kx5VarInfoForPosition = infoForPosition(this.mCurItem);
        int iMin = (int) ((kx5VarInfoForPosition != null ? Math.min(kx5VarInfoForPosition.e, this.mLastOffset) : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            a(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public kx5 infoForAnyChild(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return infoForChild(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    public kx5 infoForChild(View view) {
        for (int i = 0; i < this.mItems.size(); i++) {
            kx5 kx5Var = this.mItems.get(i);
            if (this.mAdapter.isViewFromObject(view, kx5Var.a)) {
                return kx5Var;
            }
        }
        return null;
    }

    public kx5 infoForPosition(int i) {
        for (int i2 = 0; i2 < this.mItems.size(); i2++) {
            kx5 kx5Var = this.mItems.get(i2);
            if (kx5Var.b == i) {
                return kx5Var;
            }
        }
        return null;
    }

    public void initViewPager() {
        setWillNotDraw(false);
        setDescendantFocusability(PKIFailureInfo.transactionIdInUse);
        setFocusable(true);
        Context context = getContext();
        this.mScroller = new Scroller(context, sInterpolator);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        this.mMinimumVelocity = (int) (400.0f * f);
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mLeftEdge = new EdgeEffect(context);
        this.mRightEdge = new EdgeEffect(context);
        this.mFlingDistance = (int) (25.0f * f);
        this.mCloseEnough = (int) (2.0f * f);
        this.mDefaultGutterSize = (int) (f * 16.0f);
        jw5.h(this, new mx5(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        b.i(this, new nt8(this));
    }

    public boolean isFakeDragging() {
        return this.mFakeDragging;
    }

    public final boolean j() {
        this.mActivePointerId = -1;
        this.mIsBeingDragged = false;
        this.mIsUnableToDrag = false;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
        this.mLeftEdge.onRelease();
        this.mRightEdge.onRelease();
        return this.mLeftEdge.isFinished() || this.mRightEdge.isFinished();
    }

    public final void k(int i, int i2, boolean z, boolean z2) {
        int iMax;
        kx5 kx5VarInfoForPosition = infoForPosition(i);
        if (kx5VarInfoForPosition != null) {
            iMax = (int) (Math.max(this.mFirstOffset, Math.min(kx5VarInfoForPosition.e, this.mLastOffset)) * getClientWidth());
        } else {
            iMax = 0;
        }
        if (z) {
            smoothScrollTo(iMax, 0, i2);
            if (z2) {
                c(i);
                return;
            }
            return;
        }
        if (z2) {
            c(i);
        }
        a(false);
        scrollTo(iMax, 0);
        g(iMax);
    }

    public final void l() {
        if (this.mDrawingOrder != 0) {
            ArrayList<View> arrayList = this.mDrawingOrderedChildren;
            if (arrayList == null) {
                this.mDrawingOrderedChildren = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.mDrawingOrderedChildren.add(getChildAt(i));
            }
            Collections.sort(this.mDrawingOrderedChildren, sPositionComparator);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mFirstLayout = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.mEndScrollRunnable);
        Scroller scroller = this.mScroller;
        if (scroller != null && !scroller.isFinished()) {
            this.mScroller.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        float f;
        super.onDraw(canvas);
        if (this.mPageMargin <= 0 || this.mMarginDrawable == null || this.mItems.size() <= 0 || this.mAdapter == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f2 = width;
        float f3 = this.mPageMargin / f2;
        int i2 = 0;
        kx5 kx5Var = this.mItems.get(0);
        float f4 = kx5Var.e;
        int size = this.mItems.size();
        int i3 = kx5Var.b;
        int i4 = this.mItems.get(size - 1).b;
        while (i3 < i4) {
            while (true) {
                i = kx5Var.b;
                if (i3 <= i || i2 >= size) {
                    break;
                }
                i2++;
                kx5Var = this.mItems.get(i2);
            }
            if (i3 == i) {
                float f5 = kx5Var.e;
                float f6 = kx5Var.d;
                f = (f5 + f6) * f2;
                f4 = f5 + f6 + f3;
            } else {
                float pageWidth = this.mAdapter.getPageWidth(i3);
                f = (f4 + pageWidth) * f2;
                f4 = pageWidth + f3 + f4;
            }
            if (this.mPageMargin + f > scrollX) {
                this.mMarginDrawable.setBounds(Math.round(f), this.mTopPageBounds, Math.round(this.mPageMargin + f), this.mBottomPageBounds);
                this.mMarginDrawable.draw(canvas);
            }
            if (f > scrollX + width) {
                return;
            }
            i3++;
            scrollX = scrollX;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            j();
            return false;
        }
        if (action != 0) {
            if (this.mIsBeingDragged) {
                return true;
            }
            if (this.mIsUnableToDrag) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.mInitialMotionX = x;
            this.mLastMotionX = x;
            float y = motionEvent.getY();
            this.mInitialMotionY = y;
            this.mLastMotionY = y;
            this.mActivePointerId = motionEvent.getPointerId(0);
            this.mIsUnableToDrag = false;
            this.mIsScrollStarted = true;
            this.mScroller.computeScrollOffset();
            if (this.mScrollState != 2 || Math.abs(this.mScroller.getFinalX() - this.mScroller.getCurrX()) <= this.mCloseEnough) {
                a(false);
                this.mIsBeingDragged = false;
            } else {
                this.mScroller.abortAnimation();
                this.mPopulatePending = false;
                populate();
                this.mIsBeingDragged = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.mActivePointerId;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.mLastMotionX;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.mInitialMotionY);
                if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    float f2 = this.mLastMotionX;
                    if ((f2 >= this.mGutterSize || f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) && ((f2 <= getWidth() - this.mGutterSize || f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) && canScroll(this, false, (int) f, (int) x2, (int) y2))) {
                        this.mLastMotionX = x2;
                        this.mLastMotionY = y2;
                        this.mIsUnableToDrag = true;
                        return false;
                    }
                }
                float f3 = this.mTouchSlop;
                if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                    this.mIsBeingDragged = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f4 = this.mInitialMotionX;
                    float f5 = this.mTouchSlop;
                    this.mLastMotionX = f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? f4 + f5 : f4 - f5;
                    this.mLastMotionY = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f3) {
                    this.mIsUnableToDrag = true;
                }
                if (this.mIsBeingDragged && h(x2)) {
                    WeakHashMap weakHashMap = jw5.a;
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            f(motionEvent);
        }
        VelocityTracker velocityTrackerObtain = this.mVelocityTracker;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.mVelocityTracker = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        return this.mIsBeingDragged;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        kx5 kx5VarInfoForChild;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                lx5 lx5Var = (lx5) childAt.getLayoutParams();
                if (lx5Var.a) {
                    int i9 = lx5Var.b;
                    int i10 = i9 & 7;
                    int i11 = i9 & AppLovinMediationAdapter.ERROR_CHILD_USER;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i5 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i7++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i5 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                    i7++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i19 = (i5 - paddingLeft) - paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                lx5 lx5Var2 = (lx5) childAt2.getLayoutParams();
                if (!lx5Var2.a && (kx5VarInfoForChild = infoForChild(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (kx5VarInfoForChild.e * f)) + paddingLeft;
                    if (lx5Var2.d) {
                        lx5Var2.d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * lx5Var2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((i6 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.mTopPageBounds = paddingTop;
        this.mBottomPageBounds = i6 - paddingBottom;
        this.mDecorChildCount = i7;
        if (this.mFirstLayout) {
            z2 = false;
            k(this.mCurItem, 0, false, false);
        } else {
            z2 = false;
        }
        this.mFirstLayout = z2;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        lx5 lx5Var;
        lx5 lx5Var2;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.mGutterSize = Math.min(measuredWidth / 10, this.mDefaultGutterSize);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            boolean z = true;
            int i5 = 1073741824;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8 && (lx5Var2 = (lx5) childAt.getLayoutParams()) != null && lx5Var2.a) {
                int i6 = lx5Var2.b;
                int i7 = i6 & 7;
                int i8 = i6 & AppLovinMediationAdapter.ERROR_CHILD_USER;
                boolean z2 = i8 == 48 || i8 == 80;
                if (i7 != 3 && i7 != 5) {
                    z = false;
                }
                int i9 = Integer.MIN_VALUE;
                if (z2) {
                    i3 = Integer.MIN_VALUE;
                    i9 = 1073741824;
                } else {
                    i3 = z ? 1073741824 : Integer.MIN_VALUE;
                }
                int i10 = ((ViewGroup.LayoutParams) lx5Var2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) lx5Var2).height;
                if (i11 == -2) {
                    i11 = measuredHeight;
                    i5 = i3;
                } else if (i11 == -1) {
                    i11 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i5));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i4++;
        }
        this.mChildWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.mChildHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.mInLayout = true;
        populate();
        this.mInLayout = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((lx5Var = (lx5) childAt2.getLayoutParams()) == null || !lx5Var.a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * lx5Var.c), 1073741824), this.mChildHeightMeasureSpec);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public void onPageScrolled(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.mDecorChildCount > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                lx5 lx5Var = (lx5) childAt.getLayoutParams();
                if (lx5Var.a) {
                    int i4 = lx5Var.b & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        ox5 ox5Var = this.mOnPageChangeListener;
        if (ox5Var != null) {
            ox5Var.onPageScrolled(i, f, i2);
        }
        List<ox5> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                ox5 ox5Var2 = this.mOnPageChangeListeners.get(i6);
                if (ox5Var2 != null) {
                    ox5Var2.onPageScrolled(i, f, i2);
                }
            }
        }
        ox5 ox5Var3 = this.mInternalPageChangeListener;
        if (ox5Var3 != null) {
            ox5Var3.onPageScrolled(i, f, i2);
        }
        this.mCalledSuper = true;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        kx5 kx5VarInfoForChild;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (kx5VarInfoForChild = infoForChild(childAt)) != null && kx5VarInfoForChild.b == this.mCurItem && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof rx5)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        rx5 rx5Var = (rx5) parcelable;
        ClassLoader classLoader = rx5Var.e;
        super.onRestoreInstanceState(rx5Var.a);
        PagerAdapter pagerAdapter = this.mAdapter;
        if (pagerAdapter != null) {
            pagerAdapter.restoreState(rx5Var.d, classLoader);
            setCurrentItemInternal(rx5Var.c, false, true);
        } else {
            this.mRestoredCurItem = rx5Var.c;
            this.mRestoredAdapterState = rx5Var.d;
            this.mRestoredClassLoader = classLoader;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        rx5 rx5Var = new rx5(super.onSaveInstanceState());
        rx5Var.c = this.mCurItem;
        PagerAdapter pagerAdapter = this.mAdapter;
        if (pagerAdapter != null) {
            rx5Var.d = pagerAdapter.saveState();
        }
        return rx5Var;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.mPageMargin;
            i(i, i3, i5, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00e0  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        PagerAdapter pagerAdapter;
        if (!this.mFakeDragging) {
            boolean zJ = false;
            if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (pagerAdapter = this.mAdapter) == null || pagerAdapter.getCount() == 0) {
                return false;
            }
            VelocityTracker velocityTrackerObtain = this.mVelocityTracker;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                this.mVelocityTracker = velocityTrackerObtain;
            }
            velocityTrackerObtain.addMovement(motionEvent);
            int action = motionEvent.getAction() & 255;
            if (action == 0) {
                this.mScroller.abortAnimation();
                this.mPopulatePending = false;
                populate();
                float x = motionEvent.getX();
                this.mInitialMotionX = x;
                this.mLastMotionX = x;
                float y = motionEvent.getY();
                this.mInitialMotionY = y;
                this.mLastMotionY = y;
                this.mActivePointerId = motionEvent.getPointerId(0);
            } else if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action == 5) {
                            int actionIndex = motionEvent.getActionIndex();
                            this.mLastMotionX = motionEvent.getX(actionIndex);
                            this.mActivePointerId = motionEvent.getPointerId(actionIndex);
                        } else if (action == 6) {
                            f(motionEvent);
                            this.mLastMotionX = motionEvent.getX(motionEvent.findPointerIndex(this.mActivePointerId));
                        }
                    } else if (this.mIsBeingDragged) {
                        k(this.mCurItem, 0, true, false);
                        zJ = j();
                    }
                } else if (!this.mIsBeingDragged) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.mActivePointerId);
                    if (iFindPointerIndex == -1) {
                        zJ = j();
                    } else {
                        float x2 = motionEvent.getX(iFindPointerIndex);
                        float fAbs = Math.abs(x2 - this.mLastMotionX);
                        float y2 = motionEvent.getY(iFindPointerIndex);
                        float fAbs2 = Math.abs(y2 - this.mLastMotionY);
                        if (fAbs > this.mTouchSlop && fAbs > fAbs2) {
                            this.mIsBeingDragged = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            float f = this.mInitialMotionX;
                            float f2 = x2 - f;
                            int i = this.mTouchSlop;
                            this.mLastMotionX = f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? f + i : f - i;
                            this.mLastMotionY = y2;
                            setScrollState(1);
                            setScrollingCacheEnabled(true);
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                        if (this.mIsBeingDragged) {
                            zJ = h(motionEvent.getX(motionEvent.findPointerIndex(this.mActivePointerId)));
                        }
                    }
                } else if (this.mIsBeingDragged) {
                    zJ = h(motionEvent.getX(motionEvent.findPointerIndex(this.mActivePointerId)));
                }
            } else if (this.mIsBeingDragged) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                velocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
                int xVelocity = (int) velocityTracker.getXVelocity(this.mActivePointerId);
                this.mPopulatePending = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                kx5 kx5VarE = e();
                float f3 = clientWidth;
                setCurrentItemInternal(b(kx5VarE.b, ((scrollX / f3) - kx5VarE.e) / (kx5VarE.d + (this.mPageMargin / f3)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.mActivePointerId)) - this.mInitialMotionX)), true, true, xVelocity);
                zJ = j();
            }
            if (zJ) {
                WeakHashMap weakHashMap = jw5.a;
                postInvalidateOnAnimation();
            }
        }
        return true;
    }

    public boolean pageLeft() {
        int i = this.mCurItem;
        if (i <= 0) {
            return false;
        }
        setCurrentItem(i - 1, true);
        return true;
    }

    public boolean pageRight() {
        PagerAdapter pagerAdapter = this.mAdapter;
        if (pagerAdapter == null || this.mCurItem >= pagerAdapter.getCount() - 1) {
            return false;
        }
        setCurrentItem(this.mCurItem + 1, true);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00cf A[PHI: r7 r10 r14
      0x00cf: PHI (r7v17 int) = (r7v16 int), (r7v4 int), (r7v20 int) binds: [B:64:0x00f5, B:61:0x00df, B:52:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00cf: PHI (r10v39 int) = (r10v1 int), (r10v38 int), (r10v42 int) binds: [B:64:0x00f5, B:61:0x00df, B:52:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00cf: PHI (r14v6 float) = (r14v4 float), (r14v5 float), (r14v3 float) binds: [B:64:0x00f5, B:61:0x00df, B:52:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x015f A[PHI: r3 r12
      0x015f: PHI (r3v42 float) = (r3v40 float), (r3v41 float), (r3v39 float) binds: [B:98:0x018c, B:95:0x0172, B:88:0x0154] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r12v8 int) = (r12v6 int), (r12v7 int), (r12v5 int) binds: [B:98:0x018c, B:95:0x0172, B:88:0x0154] A[DONT_GENERATE, DONT_INLINE]] */
    public void populate(int i) {
        kx5 kx5VarInfoForPosition;
        String hexString;
        kx5 kx5VarAddNewItem;
        float f;
        kx5 kx5VarInfoForChild;
        int i2;
        int i3;
        kx5 kx5Var;
        kx5 kx5Var2;
        kx5 kx5Var3;
        int i4 = this.mCurItem;
        if (i4 != i) {
            kx5VarInfoForPosition = infoForPosition(i4);
            this.mCurItem = i;
        } else {
            kx5VarInfoForPosition = null;
        }
        if (this.mAdapter == null) {
            l();
            return;
        }
        if (this.mPopulatePending) {
            l();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.mAdapter.startUpdate((ViewGroup) this);
        int i5 = this.mOffscreenPageLimit;
        int iMax = Math.max(0, this.mCurItem - i5);
        int count = this.mAdapter.getCount();
        int iMin = Math.min(count - 1, this.mCurItem + i5);
        if (count != this.mExpectedAdapterCount) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            pl4.v(this.mExpectedAdapterCount, count, ", found: ", " Pager id: ", sb);
            sb.append(hexString);
            sb.append(" Pager class: ");
            sb.append(getClass());
            sb.append(" Problematic adapter: ");
            f86.e(this.mAdapter.getClass(), sb);
            return;
        }
        int i6 = 0;
        while (true) {
            if (i6 < this.mItems.size()) {
                kx5VarAddNewItem = this.mItems.get(i6);
                int i7 = kx5VarAddNewItem.b;
                int i8 = this.mCurItem;
                if (i7 >= i8) {
                    if (i7 != i8) {
                        break;
                    } else {
                        break;
                    }
                }
                i6++;
            }
            kx5VarAddNewItem = null;
            break;
        }
        if (kx5VarAddNewItem == null && count > 0) {
            kx5VarAddNewItem = addNewItem(this.mCurItem, i6);
        }
        if (kx5VarAddNewItem != null) {
            int i9 = i6 - 1;
            kx5 kx5Var4 = i9 >= 0 ? this.mItems.get(i9) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : (getPaddingLeft() / clientWidth) + (2.0f - kx5VarAddNewItem.d);
            float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            for (int i10 = this.mCurItem - 1; i10 >= 0; i10--) {
                if (f2 < paddingLeft || i10 >= iMax) {
                    if (kx5Var4 == null || i10 != kx5Var4.b) {
                        f2 += addNewItem(i10, i9 + 1).d;
                        i6++;
                        if (i9 >= 0) {
                            kx5Var3 = this.mItems.get(i9);
                        } else {
                            kx5Var3 = null;
                        }
                    } else {
                        f2 += kx5Var4.d;
                        i9--;
                        if (i9 >= 0) {
                            kx5Var3 = this.mItems.get(i9);
                        } else {
                            kx5Var3 = null;
                        }
                    }
                    kx5Var4 = kx5Var3;
                } else {
                    if (kx5Var4 == null) {
                        break;
                    }
                    if (i10 == kx5Var4.b && !kx5Var4.c) {
                        this.mItems.remove(i9);
                        this.mAdapter.destroyItem((ViewGroup) this, i10, kx5Var4.a);
                        i9--;
                        i6--;
                        if (i9 >= 0) {
                            kx5Var3 = this.mItems.get(i9);
                        } else {
                            kx5Var3 = null;
                        }
                        kx5Var4 = kx5Var3;
                    }
                }
            }
            f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            float f3 = kx5VarAddNewItem.d;
            int i11 = i6 + 1;
            if (f3 < 2.0f) {
                kx5 kx5Var5 = i11 < this.mItems.size() ? this.mItems.get(i11) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i12 = i11;
                for (int i13 = this.mCurItem + 1; i13 < count; i13++) {
                    if (f3 >= paddingRight && i13 > iMin) {
                        if (kx5Var5 == null) {
                            break;
                        }
                        if (i13 == kx5Var5.b && !kx5Var5.c) {
                            this.mItems.remove(i12);
                            this.mAdapter.destroyItem((ViewGroup) this, i13, kx5Var5.a);
                            if (i12 < this.mItems.size()) {
                                kx5Var5 = this.mItems.get(i12);
                            } else {
                                kx5Var5 = null;
                            }
                        }
                    } else if (kx5Var5 == null || i13 != kx5Var5.b) {
                        kx5 kx5VarAddNewItem2 = addNewItem(i13, i12);
                        i12++;
                        f3 += kx5VarAddNewItem2.d;
                        if (i12 < this.mItems.size()) {
                            kx5Var5 = this.mItems.get(i12);
                        } else {
                            kx5Var5 = null;
                        }
                    } else {
                        f3 += kx5Var5.d;
                        i12++;
                        if (i12 < this.mItems.size()) {
                            kx5Var5 = this.mItems.get(i12);
                        } else {
                            kx5Var5 = null;
                        }
                    }
                }
            }
            int count2 = this.mAdapter.getCount();
            int clientWidth2 = getClientWidth();
            float f4 = clientWidth2 > 0 ? this.mPageMargin / clientWidth2 : 0.0f;
            if (kx5VarInfoForPosition != null) {
                int i14 = kx5VarInfoForPosition.b;
                int i15 = kx5VarAddNewItem.b;
                if (i14 < i15) {
                    float pageWidth = kx5VarInfoForPosition.e + kx5VarInfoForPosition.d + f4;
                    int i16 = i14 + 1;
                    int i17 = 0;
                    while (i16 <= kx5VarAddNewItem.b && i17 < this.mItems.size()) {
                        kx5 kx5Var6 = this.mItems.get(i17);
                        while (true) {
                            kx5Var2 = kx5Var6;
                            if (i16 <= kx5Var2.b || i17 >= this.mItems.size() - 1) {
                                break;
                            }
                            i17++;
                            kx5Var6 = this.mItems.get(i17);
                        }
                        while (i16 < kx5Var2.b) {
                            pageWidth += this.mAdapter.getPageWidth(i16) + f4;
                            i16++;
                        }
                        kx5Var2.e = pageWidth;
                        pageWidth += kx5Var2.d + f4;
                        i16++;
                    }
                } else if (i14 > i15) {
                    int size = this.mItems.size() - 1;
                    float pageWidth2 = kx5VarInfoForPosition.e;
                    while (true) {
                        i14--;
                        if (i14 < kx5VarAddNewItem.b || size < 0) {
                            break;
                        }
                        kx5 kx5Var7 = this.mItems.get(size);
                        while (true) {
                            kx5Var = kx5Var7;
                            if (i14 >= kx5Var.b || size <= 0) {
                                break;
                            }
                            size--;
                            kx5Var7 = this.mItems.get(size);
                        }
                        while (i14 > kx5Var.b) {
                            pageWidth2 -= this.mAdapter.getPageWidth(i14) + f4;
                            i14--;
                        }
                        pageWidth2 -= kx5Var.d + f4;
                        kx5Var.e = pageWidth2;
                    }
                }
            }
            int size2 = this.mItems.size();
            float pageWidth3 = kx5VarAddNewItem.e;
            int i18 = kx5VarAddNewItem.b;
            int i19 = i18 - 1;
            this.mFirstOffset = i18 == 0 ? pageWidth3 : -3.4028235E38f;
            int i20 = count2 - 1;
            this.mLastOffset = i18 == i20 ? (kx5VarAddNewItem.d + pageWidth3) - 1.0f : Float.MAX_VALUE;
            int i21 = i6 - 1;
            while (i21 >= 0) {
                kx5 kx5Var8 = this.mItems.get(i21);
                while (true) {
                    i3 = kx5Var8.b;
                    if (i19 <= i3) {
                        break;
                    }
                    pageWidth3 -= this.mAdapter.getPageWidth(i19) + f4;
                    i19--;
                }
                pageWidth3 -= kx5Var8.d + f4;
                kx5Var8.e = pageWidth3;
                if (i3 == 0) {
                    this.mFirstOffset = pageWidth3;
                }
                i21--;
                i19--;
            }
            float pageWidth4 = kx5VarAddNewItem.e + kx5VarAddNewItem.d + f4;
            int i22 = kx5VarAddNewItem.b;
            while (true) {
                i22++;
                if (i11 >= size2) {
                    break;
                }
                kx5 kx5Var9 = this.mItems.get(i11);
                while (true) {
                    i2 = kx5Var9.b;
                    if (i22 >= i2) {
                        break;
                    }
                    pageWidth4 += this.mAdapter.getPageWidth(i22) + f4;
                    i22++;
                }
                if (i2 == i20) {
                    this.mLastOffset = (kx5Var9.d + pageWidth4) - 1.0f;
                }
                kx5Var9.e = pageWidth4;
                pageWidth4 += kx5Var9.d + f4;
                i11++;
            }
            this.mNeedCalculatePageOffsets = false;
            this.mAdapter.setPrimaryItem((ViewGroup) this, this.mCurItem, kx5VarAddNewItem.a);
        } else {
            f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        this.mAdapter.finishUpdate((ViewGroup) this);
        int childCount = getChildCount();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt = getChildAt(i23);
            lx5 lx5Var = (lx5) childAt.getLayoutParams();
            lx5Var.f = i23;
            if (!lx5Var.a && lx5Var.c == f && (kx5VarInfoForChild = infoForChild(childAt)) != null) {
                lx5Var.c = kx5VarInfoForChild.d;
                lx5Var.e = kx5VarInfoForChild.b;
            }
        }
        l();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            kx5 kx5VarInfoForAnyChild = viewFindFocus != null ? infoForAnyChild(viewFindFocus) : null;
            if (kx5VarInfoForAnyChild == null || kx5VarInfoForAnyChild.b != this.mCurItem) {
                for (int i24 = 0; i24 < getChildCount(); i24++) {
                    View childAt2 = getChildAt(i24);
                    kx5 kx5VarInfoForChild2 = infoForChild(childAt2);
                    if (kx5VarInfoForChild2 != null && kx5VarInfoForChild2.b == this.mCurItem && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public void removeOnAdapterChangeListener(nx5 nx5Var) {
        List<nx5> list = this.mAdapterChangeListeners;
        if (list != null) {
            list.remove(nx5Var);
        }
    }

    public void removeOnPageChangeListener(ox5 ox5Var) {
        List<ox5> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.remove(ox5Var);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.mInLayout) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(PagerAdapter pagerAdapter) {
        PagerAdapter pagerAdapter2 = this.mAdapter;
        if (pagerAdapter2 != null) {
            pagerAdapter2.setViewPagerObserver(null);
            this.mAdapter.startUpdate((ViewGroup) this);
            for (int i = 0; i < this.mItems.size(); i++) {
                kx5 kx5Var = this.mItems.get(i);
                this.mAdapter.destroyItem((ViewGroup) this, kx5Var.b, kx5Var.a);
            }
            this.mAdapter.finishUpdate((ViewGroup) this);
            this.mItems.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((lx5) getChildAt(i2).getLayoutParams()).a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.mCurItem = 0;
            scrollTo(0, 0);
        }
        this.mAdapter = pagerAdapter;
        this.mExpectedAdapterCount = 0;
        if (pagerAdapter != null) {
            qx5 qx5Var = this.mObserver;
            if (qx5Var == null) {
                qx5Var = new qx5(this);
                this.mObserver = qx5Var;
            }
            this.mAdapter.setViewPagerObserver(qx5Var);
            this.mPopulatePending = false;
            boolean z = this.mFirstLayout;
            this.mFirstLayout = true;
            this.mExpectedAdapterCount = this.mAdapter.getCount();
            if (this.mRestoredCurItem >= 0) {
                this.mAdapter.restoreState(this.mRestoredAdapterState, this.mRestoredClassLoader);
                setCurrentItemInternal(this.mRestoredCurItem, false, true);
                this.mRestoredCurItem = -1;
                this.mRestoredAdapterState = null;
                this.mRestoredClassLoader = null;
            } else if (z) {
                requestLayout();
            } else {
                populate();
            }
        }
        List<nx5> list = this.mAdapterChangeListeners;
        if (list == null || list.isEmpty() || this.mAdapterChangeListeners.size() <= 0) {
            return;
        }
        this.mAdapterChangeListeners.get(0).getClass();
        qs3.f();
    }

    public void setCurrentItem(int i) {
        this.mPopulatePending = false;
        setCurrentItemInternal(i, !this.mFirstLayout, false);
    }

    public void setCurrentItemInternal(int i, boolean z, boolean z2, int i2) {
        PagerAdapter pagerAdapter = this.mAdapter;
        if (pagerAdapter == null || pagerAdapter.getCount() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z2 && this.mCurItem == i && this.mItems.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.mAdapter.getCount()) {
            i = this.mAdapter.getCount() - 1;
        }
        int i3 = this.mOffscreenPageLimit;
        int i4 = this.mCurItem;
        if (i > i4 + i3 || i < i4 - i3) {
            for (int i5 = 0; i5 < this.mItems.size(); i5++) {
                this.mItems.get(i5).c = true;
            }
        }
        boolean z3 = this.mCurItem != i;
        if (!this.mFirstLayout) {
            populate(i);
            k(i, i2, z, z3);
        } else {
            this.mCurItem = i;
            if (z3) {
                c(i);
            }
            requestLayout();
        }
    }

    public ox5 setInternalPageChangeListener(ox5 ox5Var) {
        ox5 ox5Var2 = this.mInternalPageChangeListener;
        this.mInternalPageChangeListener = ox5Var;
        return ox5Var2;
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            Log.w(TAG, "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.mOffscreenPageLimit) {
            this.mOffscreenPageLimit = i;
            populate();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(ox5 ox5Var) {
        this.mOnPageChangeListener = ox5Var;
    }

    public void setPageMargin(int i) {
        int i2 = this.mPageMargin;
        this.mPageMargin = i;
        int width = getWidth();
        i(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.mMarginDrawable = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageTransformer(boolean z, px5 px5Var, int i) {
        boolean z2 = px5Var != null;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.mDrawingOrder = z ? 2 : 1;
            this.mPageTransformerLayerType = i;
        } else {
            this.mDrawingOrder = 0;
        }
        if (z2) {
            populate();
        }
    }

    public void setScrollState(int i) {
        if (this.mScrollState == i) {
            return;
        }
        this.mScrollState = i;
        ox5 ox5Var = this.mOnPageChangeListener;
        if (ox5Var != null) {
            ox5Var.onPageScrollStateChanged(i);
        }
        List<ox5> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ox5 ox5Var2 = this.mOnPageChangeListeners.get(i2);
                if (ox5Var2 != null) {
                    ox5Var2.onPageScrollStateChanged(i);
                }
            }
        }
        ox5 ox5Var3 = this.mInternalPageChangeListener;
        if (ox5Var3 != null) {
            ox5Var3.onPageScrollStateChanged(i);
        }
    }

    public void smoothScrollTo(int i, int i2, int i3) {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.mScroller;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            boolean z = this.mIsScrollStarted;
            Scroller scroller2 = this.mScroller;
            scrollX = z ? scroller2.getCurrX() : scroller2.getStartX();
            this.mScroller.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i4 = scrollX;
        int scrollY = getScrollY();
        int i5 = i - i4;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            a(false);
            populate();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i7 = clientWidth / 2;
        float f = clientWidth;
        float f2 = i7;
        float fDistanceInfluenceForSnapDuration = (distanceInfluenceForSnapDuration(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f)) * f2) + f2;
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fDistanceInfluenceForSnapDuration / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i5) / ((this.mAdapter.getPageWidth(this.mCurItem) * f) + this.mPageMargin)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, MAX_SETTLE_DURATION);
        this.mIsScrollStarted = false;
        this.mScroller.startScroll(i4, scrollY, i5, i6, iMin);
        WeakHashMap weakHashMap = jw5.a;
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mMarginDrawable;
    }

    public void setCurrentItem(int i, boolean z) {
        this.mPopulatePending = false;
        setCurrentItemInternal(i, z, false);
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }

    public void setPageTransformer(boolean z, px5 px5Var) {
        setPageTransformer(z, px5Var, 2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public tx5(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mItems = new ArrayList<>();
        this.mTempItem = new kx5();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = -1;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = -1;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = false;
        this.mEndScrollRunnable = new g6((RollingBCView) this, (byte) 18);
        this.mScrollState = 0;
        initViewPager();
    }

    public void setCurrentItemInternal(int i, boolean z, boolean z2) {
        setCurrentItemInternal(i, z, z2, 0);
    }

    public void smoothScrollTo(int i, int i2) {
        smoothScrollTo(i, i2, 0);
    }

    public void populate() {
        populate(this.mCurItem);
    }
}
