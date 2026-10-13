package com.bytedance.adsdk.ugeno.xi;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
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
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.services.UnityAdsConstants;
import defpackage.f86;
import defpackage.i90;
import defpackage.pl4;
import defpackage.ws0;
import defpackage.zb1;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends ViewGroup {
    private List<sh> aqc;
    private int as;
    private int bb;
    private int bko;
    private boolean cd;
    private int cnh;
    private Parcelable dvi;
    private int ev;
    private float fa;
    private float fj;
    private int fko;
    private EdgeEffect fx;
    private boolean ge;
    private int gml;
    private boolean gow;
    private sh hg;
    private boolean hvj;
    private float il;
    private float jgs;
    private int js;
    private boolean jyv;
    private final Runnable kjw;
    private int kk;
    com.bytedance.adsdk.ugeno.xi.nf lej;
    private jdl ln;
    private EdgeEffect mru;
    private Scroller mug;
    private int nih;
    private final ArrayList<nf> no;
    private int ny;
    private ClassLoader oe;
    private float ouv;
    private List<Object> pg;
    private int qam;
    private final nf qgq;
    private wc qi;
    private int qxk;
    private int qz;
    private int rmk;
    private int rmr;
    private sh rr;
    int sh;
    private boolean sks;
    private int sn;
    private ArrayList<View> ssg;
    private int ssv;
    private boolean sum;
    private boolean szh;
    private boolean vkm;
    private float vpf;
    private VelocityTracker wr;
    private int xb;
    private boolean xg;
    private final Rect xi;
    private Drawable xp;
    private int yfq;
    static final int[] nf = {R.attr.layout_gravity};
    private static final Comparator<nf> jdl = new Comparator<nf>() { // from class: com.bytedance.adsdk.ugeno.xi.lej.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int compare(nf nfVar, nf nfVar2) {
            return nfVar.nf - nfVar2.nf;
        }
    };
    private static final Interpolator wc = new Interpolator() { // from class: com.bytedance.adsdk.ugeno.xi.lej.2
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    private static final qgq eet = new qgq();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface jdl {
        void qam(View view, float f);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        float jdl;
        boolean lej;
        int nf;
        Object qam;
        float sh;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface qam {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qgq implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            C0040lej c0040lej = (C0040lej) view.getLayoutParams();
            C0040lej c0040lej2 = (C0040lej) view2.getLayoutParams();
            boolean z = c0040lej.qam;
            if (z != c0040lej2.qam) {
                return z ? 1 : -1;
            }
            return c0040lej.jdl - c0040lej2.jdl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface sh {
        void mug(int i);

        void oe(int i);

        void qam(int i, float f, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class wc extends DataSetObserver {
        public wc() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            lej.this.nf();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            lej.this.nf();
        }
    }

    public lej(Context context) {
        super(context);
        this.no = new ArrayList<>();
        this.qgq = new nf();
        this.xi = new Rect();
        this.nih = -1;
        this.dvi = null;
        this.oe = null;
        this.vpf = -3.4028235E38f;
        this.jgs = Float.MAX_VALUE;
        this.xb = 1;
        this.sn = -1;
        this.ge = true;
        this.sum = false;
        this.kjw = new Runnable() { // from class: com.bytedance.adsdk.ugeno.xi.lej.3
            @Override // java.lang.Runnable
            public void run() {
                lej.this.setScrollState(0);
                lej.this.lej();
            }
        };
        this.qxk = 0;
        qam();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void jdl(int i) {
        sh shVar = this.hg;
        if (shVar != null) {
            shVar.oe(i);
        }
        List<sh> list = this.aqc;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                sh shVar2 = this.aqc.get(i2);
                if (shVar2 != null) {
                    shVar2.oe(i);
                }
            }
        }
        sh shVar3 = this.rr;
        if (shVar3 != null) {
            shVar3.oe(i);
        }
    }

    private void nih() {
        this.hvj = false;
        this.xg = false;
        VelocityTracker velocityTracker = this.wr;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.wr = null;
        }
    }

    private void no() {
        if (this.js != 0) {
            ArrayList<View> arrayList = this.ssg;
            if (arrayList == null) {
                this.ssg = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.ssg.add(getChildAt(i));
            }
            Collections.sort(this.ssg, eet);
        }
    }

    private boolean qgq() {
        this.sn = -1;
        nih();
        this.fx.onRelease();
        this.mru.onRelease();
        return this.fx.isFinished() || this.mru.isFinished();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.gow != z) {
            this.gow = z;
        }
    }

    private boolean sh(int i) {
        if (this.no.size() == 0) {
            if (this.ge) {
                return false;
            }
            this.vkm = false;
            qam(0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
            if (this.vkm) {
                return false;
            }
            zb1.u("onPageScrolled did not call superclass implementation");
            return false;
        }
        nf nfVarXi = xi();
        int clientWidth = getClientWidth();
        int i2 = this.rmk;
        int i3 = clientWidth + i2;
        float f = clientWidth;
        int i4 = nfVarXi.nf;
        float f2 = ((i / f) - nfVarXi.jdl) / (nfVarXi.sh + (i2 / f));
        this.vkm = false;
        qam(i4, f2, (int) (i3 * f2));
        if (this.vkm) {
            return true;
        }
        zb1.u("onPageScrolled did not call superclass implementation");
        return false;
    }

    private void wc(int i) {
        sh shVar = this.hg;
        if (shVar != null) {
            shVar.mug(i);
        }
        List<sh> list = this.aqc;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                sh shVar2 = this.aqc.get(i2);
                if (shVar2 != null) {
                    shVar2.mug(i);
                }
            }
        }
        sh shVar3 = this.rr;
        if (shVar3 != null) {
            shVar3.mug(i);
        }
    }

    private nf xi() {
        int i;
        int clientWidth = getClientWidth();
        float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f2 = clientWidth > 0 ? this.rmk / clientWidth : 0.0f;
        int i2 = 0;
        boolean z = true;
        nf nfVar = null;
        int i3 = -1;
        float f3 = 0.0f;
        while (i2 < this.no.size()) {
            nf nfVar2 = this.no.get(i2);
            if (!z && nfVar2.nf != (i = i3 + 1)) {
                nfVar2 = this.qgq;
                nfVar2.jdl = f + f3 + f2;
                nfVar2.nf = i;
                nfVar2.sh = this.lej.qam(i);
                i2--;
            }
            nf nfVar3 = nfVar2;
            f = nfVar3.jdl;
            float f4 = nfVar3.sh + f + f2;
            if (!z && scrollX < f) {
                break;
            }
            if (scrollX < f4 || i2 == this.no.size() - 1) {
                return nfVar3;
            }
            int i4 = nfVar3.nf;
            float f5 = nfVar3.sh;
            i2++;
            i3 = i4;
            f3 = f5;
            nfVar = nfVar3;
            z = false;
        }
        return nfVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        nf nfVarQam;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (nfVarQam = qam(childAt)) != null && nfVarQam.nf == this.sh) {
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

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        nf nfVarQam;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (nfVarQam = qam(childAt)) != null && nfVarQam.nf == this.sh) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        C0040lej c0040lej = (C0040lej) layoutParams;
        boolean zLej = c0040lej.qam | lej(view);
        c0040lej.qam = zLej;
        if (!this.sks) {
            super.addView(view, i, layoutParams);
        } else if (zLej) {
            zb1.u("Cannot add pager decor view during layout");
        } else {
            c0040lej.sh = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.lej == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.vpf));
        }
        return i > 0 && scrollX < ((int) (((float) clientWidth) * this.jgs));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0040lej) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.cd = true;
        if (this.mug.isFinished() || !this.mug.computeScrollOffset()) {
            qam(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.mug.getCurrX();
        int currY = this.mug.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!sh(currX)) {
                this.mug.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || qam(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        nf nfVarQam;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (nfVarQam = qam(childAt)) != null && nfVarQam.nf == this.sh && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        com.bytedance.adsdk.ugeno.xi.nf nfVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (nfVar = this.lej) != null && nfVar.qam() > 1)) {
            if (!this.fx.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.vpf * width);
                this.fx.setSize(height, width);
                zDraw = this.fx.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.mru.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.jgs + 1.0f)) * width2);
                this.mru.setSize(height2, width2);
                zDraw |= this.mru.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.fx.finish();
            this.mru.finish();
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.xp;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0040lej();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0040lej(getContext(), attributeSet);
    }

    public com.bytedance.adsdk.ugeno.xi.nf getAdapter() {
        return this.lej;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.js == 2) {
            i2 = (i - 1) - i2;
        }
        return ((C0040lej) this.ssg.get(i2).getLayoutParams()).wc;
    }

    public int getCurrentItem() {
        return this.sh;
    }

    public int getOffscreenPageLimit() {
        return this.xb;
    }

    public int getPageMargin() {
        return this.rmk;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    public boolean lej(int i) {
        boolean zSh;
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
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view ".concat(sb.toString()));
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
                zSh = sh();
            } else if (i == 66 || i == 2) {
                zSh = jdl();
            } else {
                zSh = false;
            }
        } else if (i == 17) {
            zSh = (viewFindFocus == null || qam(this.xi, viewFindNextFocus).left < qam(this.xi, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : sh();
        } else if (i == 66) {
            int i2 = qam(this.xi, viewFindNextFocus).left;
            int i3 = qam(this.xi, viewFindFocus).left;
            if (viewFindFocus == null || i2 > i3) {
                zSh = viewFindNextFocus.requestFocus();
            } else {
                zSh = jdl();
            }
        } else {
            zSh = false;
        }
        if (zSh) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zSh;
    }

    public void nf() {
        ArrayList<nf> arrayList;
        int iQam = this.lej.qam();
        this.qam = iQam;
        boolean z = this.no.size() < (this.xb * 2) + 1 && this.no.size() < iQam;
        int iMax = this.sh;
        int i = 0;
        while (true) {
            int size = this.no.size();
            arrayList = this.no;
            if (i >= size) {
                break;
            }
            nf nfVar = arrayList.get(i);
            int iQam2 = this.lej.qam(nfVar.qam);
            if (iQam2 != -1) {
                if (iQam2 == -2) {
                    this.no.remove(i);
                    i--;
                    this.lej.qam((ViewGroup) this, nfVar.nf, nfVar.qam);
                    int i2 = this.sh;
                    if (i2 == nfVar.nf) {
                        iMax = Math.max(0, Math.min(i2, iQam - 1));
                    }
                } else {
                    int i3 = nfVar.nf;
                    if (i3 != iQam2) {
                        if (i3 == this.sh) {
                            iMax = iQam2;
                        }
                        nfVar.nf = iQam2;
                    }
                }
                z = true;
            }
            i++;
        }
        Collections.sort(arrayList, jdl);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                C0040lej c0040lej = (C0040lej) getChildAt(i4).getLayoutParams();
                if (!c0040lej.qam) {
                    c0040lej.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                }
            }
            qam(iMax, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.ge = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.kjw);
        Scroller scroller = this.mug;
        if (scroller != null && !scroller.isFinished()) {
            this.mug.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        float f;
        super.onDraw(canvas);
        if (this.rmk <= 0 || this.xp == null || this.no.size() <= 0 || this.lej == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f2 = width;
        float f3 = this.rmk / f2;
        int i2 = 0;
        nf nfVar = this.no.get(0);
        float f4 = nfVar.jdl;
        int size = this.no.size();
        int i3 = nfVar.nf;
        int i4 = this.no.get(size - 1).nf;
        while (i3 < i4) {
            while (true) {
                i = nfVar.nf;
                if (i3 <= i || i2 >= size) {
                    break;
                }
                i2++;
                nfVar = this.no.get(i2);
            }
            if (i3 == i) {
                float f5 = nfVar.jdl;
                float f6 = nfVar.sh;
                f = (f5 + f6) * f2;
                f4 = f5 + f6 + f3;
            } else {
                float fQam = this.lej.qam(i3);
                f = (f4 + fQam) * f2;
                f4 = fQam + f3 + f4;
            }
            if (this.rmk + f > scrollX) {
                this.xp.setBounds(Math.round(f), this.qz, Math.round(this.rmk + f), this.bb);
                this.xp.draw(canvas);
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
        int iFindPointerIndex;
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            qgq();
            return false;
        }
        if (action != 0) {
            if (this.hvj) {
                return true;
            }
            if (this.xg) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.fa = x;
            this.fj = x;
            float y = motionEvent.getY();
            this.il = y;
            this.ouv = y;
            this.sn = motionEvent.getPointerId(0);
            this.xg = false;
            this.cd = true;
            this.mug.computeScrollOffset();
            if (this.qxk != 2 || Math.abs(this.mug.getFinalX() - this.mug.getCurrX()) <= this.ny) {
                qam(false);
                this.hvj = false;
            } else {
                this.mug.abortAnimation();
                this.szh = false;
                lej();
                this.hvj = true;
                lej(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.sn;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.fj;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.il);
                if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && !qam(this.fj, f) && qam(this, false, (int) f, (int) x2, (int) y2)) {
                    this.fj = x2;
                    this.ouv = y2;
                    this.xg = true;
                    return false;
                }
                int i2 = this.kk;
                if (fAbs > i2 && fAbs * 0.5f > fAbs2) {
                    this.hvj = true;
                    lej(true);
                    setScrollState(1);
                    float f2 = this.fa;
                    this.fj = f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? f2 + this.kk : f2 - this.kk;
                    this.ouv = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i2) {
                    this.xg = true;
                }
                if (this.hvj && nf(x2)) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            qam(motionEvent);
        }
        VelocityTracker velocityTrackerObtain = this.wr;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.wr = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        return this.hvj;
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
        nf nfVarQam;
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
                C0040lej c0040lej = (C0040lej) childAt.getLayoutParams();
                if (c0040lej.qam) {
                    int i9 = c0040lej.nf;
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
                C0040lej c0040lej2 = (C0040lej) childAt2.getLayoutParams();
                if (!c0040lej2.qam && (nfVarQam = qam(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (nfVarQam.jdl * f)) + paddingLeft;
                    if (c0040lej2.sh) {
                        c0040lej2.sh = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * c0040lej2.lej), 1073741824), View.MeasureSpec.makeMeasureSpec((i6 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.qz = paddingTop;
        this.bb = i6 - paddingBottom;
        this.cnh = i7;
        if (this.ge) {
            z2 = false;
            qam(this.sh, false, 0, false);
        } else {
            z2 = false;
        }
        this.ge = z2;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C0040lej c0040lej;
        C0040lej c0040lej2;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.fko = Math.min(measuredWidth / 10, this.ssv);
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
            if (childAt.getVisibility() != 8 && (c0040lej2 = (C0040lej) childAt.getLayoutParams()) != null && c0040lej2.qam) {
                int i6 = c0040lej2.nf;
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
                int i10 = ((ViewGroup.LayoutParams) c0040lej2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) c0040lej2).height;
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
        this.ev = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.as = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.sks = true;
        lej();
        this.sks = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((c0040lej = (C0040lej) childAt2.getLayoutParams()) == null || !c0040lej.qam)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c0040lej.lej), 1073741824), this.as);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        nf nfVarQam;
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
            if (childAt.getVisibility() == 0 && (nfVarQam = qam(childAt)) != null && nfVarQam.nf == this.sh && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof no)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        no noVar = (no) parcelable;
        super.onRestoreInstanceState(noVar.qam());
        com.bytedance.adsdk.ugeno.xi.nf nfVar = this.lej;
        int i = noVar.nf;
        if (nfVar != null) {
            qam(i, false, true);
            return;
        }
        this.nih = i;
        this.dvi = noVar.lej;
        this.oe = noVar.sh;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        no noVar = new no(super.onSaveInstanceState());
        noVar.nf = this.sh;
        com.bytedance.adsdk.ugeno.xi.nf nfVar = this.lej;
        if (nfVar != null) {
            noVar.lej = nfVar.nf();
        }
        return noVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.rmk;
            qam(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        com.bytedance.adsdk.ugeno.xi.nf nfVar;
        int iFindPointerIndex;
        if (this.jyv) {
            return true;
        }
        boolean zQgq = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (nfVar = this.lej) == null || nfVar.qam() == 0) {
            return false;
        }
        VelocityTracker velocityTrackerObtain = this.wr;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.wr = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.mug.abortAnimation();
            this.szh = false;
            lej();
            float x = motionEvent.getX();
            this.fa = x;
            this.fj = x;
            float y = motionEvent.getY();
            this.il = y;
            this.ouv = y;
            this.sn = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (actionIndex != -1) {
                            this.fj = motionEvent.getX(actionIndex);
                            this.sn = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (action == 6) {
                        qam(motionEvent);
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.sn);
                        if (iFindPointerIndex2 != -1) {
                            this.fj = motionEvent.getX(iFindPointerIndex2);
                        }
                    }
                } else if (this.hvj) {
                    qam(this.sh, true, 0, false);
                    zQgq = qgq();
                }
            } else if (!this.hvj) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.sn);
                if (iFindPointerIndex3 == -1) {
                    zQgq = qgq();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex3);
                    float fAbs = Math.abs(x2 - this.fj);
                    float y2 = motionEvent.getY(iFindPointerIndex3);
                    float fAbs2 = Math.abs(y2 - this.ouv);
                    if (fAbs > this.kk && fAbs > fAbs2) {
                        this.hvj = true;
                        lej(true);
                        float f = this.fa;
                        float f2 = x2 - f;
                        int i = this.kk;
                        this.fj = f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? f + i : f - i;
                        this.ouv = y2;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.hvj) {
                        zQgq = nf(motionEvent.getX(iFindPointerIndex));
                    }
                }
            } else if (this.hvj && (iFindPointerIndex = motionEvent.findPointerIndex(this.sn)) != -1) {
                zQgq = nf(motionEvent.getX(iFindPointerIndex));
            }
        } else if (this.hvj) {
            VelocityTracker velocityTracker = this.wr;
            velocityTracker.computeCurrentVelocity(1000, this.yfq);
            int xVelocity = (int) velocityTracker.getXVelocity(this.sn);
            this.szh = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            nf nfVarXi = xi();
            float f3 = clientWidth;
            float f4 = this.rmk / f3;
            int i2 = nfVarXi.nf;
            float f5 = ((scrollX / f3) - nfVarXi.jdl) / (nfVarXi.sh + f4);
            int iFindPointerIndex4 = motionEvent.findPointerIndex(this.sn);
            if (iFindPointerIndex4 != -1) {
                qam(qam(i2, f5, xVelocity, (int) (motionEvent.getX(iFindPointerIndex4) - this.fa)), true, true, xVelocity);
                zQgq = qgq();
            }
        }
        if (zQgq) {
            postInvalidateOnAnimation();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00c6 A[PHI: r7 r10 r14
      0x00c6: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:63:0x00ea, B:60:0x00d4, B:52:0x00bb] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:63:0x00ea, B:60:0x00d4, B:52:0x00bb] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r14v6 float) = (r14v4 float), (r14v5 float), (r14v3 float) binds: [B:63:0x00ea, B:60:0x00d4, B:52:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    public void qam(int i) {
        nf nfVarNf;
        String hexString;
        nf nfVarQam;
        nf nfVarQam2;
        nf nfVar;
        int i2 = this.sh;
        if (i2 != i) {
            nfVarNf = nf(i2);
            this.sh = i;
        } else {
            nfVarNf = null;
        }
        if (this.lej == null) {
            no();
            return;
        }
        if (this.szh) {
            no();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        int i3 = this.xb;
        int iMax = Math.max(0, this.sh - i3);
        int iQam = this.lej.qam();
        int iMin = Math.min(iQam - 1, this.sh + i3);
        if (iQam != this.qam) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            pl4.v(this.qam, iQam, ", found: ", " Pager id: ", sb);
            sb.append(hexString);
            sb.append(" Pager class: ");
            sb.append(getClass());
            sb.append(" Problematic adapter: ");
            f86.e(this.lej.getClass(), sb);
            return;
        }
        int i4 = 0;
        while (true) {
            if (i4 < this.no.size()) {
                nfVarQam = this.no.get(i4);
                int i5 = nfVarQam.nf;
                int i6 = this.sh;
                if (i5 >= i6) {
                    if (i5 != i6) {
                        break;
                    } else {
                        break;
                    }
                }
                i4++;
            }
            nfVarQam = null;
            break;
        }
        if (nfVarQam == null && iQam > 0) {
            nfVarQam = qam(this.sh, i4);
        }
        if (nfVarQam != null) {
            int i7 = i4 - 1;
            nf nfVar2 = i7 >= 0 ? this.no.get(i7) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (getPaddingLeft() / clientWidth) + (2.0f - nfVarQam.sh);
            float f = 0.0f;
            for (int i8 = this.sh - 1; i8 >= 0; i8--) {
                if (f >= paddingLeft && i8 < iMax) {
                    if (nfVar2 == null) {
                        break;
                    }
                    if (i8 == nfVar2.nf && !nfVar2.lej) {
                        this.no.remove(i7);
                        this.lej.qam((ViewGroup) this, i8, nfVar2.qam);
                        i7--;
                        i4--;
                        if (i7 >= 0) {
                            nfVar = this.no.get(i7);
                        } else {
                            nfVar = null;
                        }
                        nfVar2 = nfVar;
                    }
                } else {
                    if (nfVar2 == null || i8 != nfVar2.nf) {
                        f += qam(i8, i7 + 1).sh;
                        i4++;
                        if (i7 >= 0) {
                            nfVar = this.no.get(i7);
                        } else {
                            nfVar = null;
                        }
                    } else {
                        f += nfVar2.sh;
                        i7--;
                        if (i7 >= 0) {
                            nfVar = this.no.get(i7);
                        } else {
                            nfVar = null;
                        }
                    }
                    nfVar2 = nfVar;
                }
            }
            float f2 = nfVarQam.sh;
            int i9 = i4 + 1;
            if (f2 < 2.0f) {
                nf nfVar3 = i9 < this.no.size() ? this.no.get(i9) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i10 = this.sh;
                while (true) {
                    i10++;
                    if (i10 >= iQam) {
                        break;
                    }
                    if (f2 >= paddingRight && i10 > iMin) {
                        if (nfVar3 == null) {
                            break;
                        }
                        if (i10 == nfVar3.nf && !nfVar3.lej) {
                            this.no.remove(i9);
                            this.lej.qam((ViewGroup) this, i10, nfVar3.qam);
                            if (i9 < this.no.size()) {
                                nfVar3 = this.no.get(i9);
                            }
                        }
                    } else if (nfVar3 == null || i10 != nfVar3.nf) {
                        nf nfVarQam3 = qam(i10, i9);
                        i9++;
                        f2 += nfVarQam3.sh;
                        nfVar3 = i9 < this.no.size() ? this.no.get(i9) : null;
                    } else {
                        f2 += nfVar3.sh;
                        i9++;
                        if (i9 < this.no.size()) {
                            nfVar3 = this.no.get(i9);
                        }
                    }
                }
            }
            qam(nfVarQam, i4, nfVarNf);
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            C0040lej c0040lej = (C0040lej) childAt.getLayoutParams();
            c0040lej.wc = i11;
            if (!c0040lej.qam && c0040lej.lej == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && (nfVarQam2 = qam(childAt)) != null) {
                c0040lej.lej = nfVarQam2.sh;
                c0040lej.jdl = nfVarQam2.nf;
            }
        }
        no();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            nf nfVarNf2 = viewFindFocus != null ? nf(viewFindFocus) : null;
            if (nfVarNf2 == null || nfVarNf2.nf != this.sh) {
                for (int i12 = 0; i12 < getChildCount(); i12++) {
                    View childAt2 = getChildAt(i12);
                    nf nfVarQam4 = qam(childAt2);
                    if (nfVarQam4 != null && nfVarQam4.nf == this.sh && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.sks) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(com.bytedance.adsdk.ugeno.xi.nf nfVar) {
        ArrayList<nf> arrayList;
        com.bytedance.adsdk.ugeno.xi.nf nfVar2 = this.lej;
        if (nfVar2 != null) {
            nfVar2.qam((DataSetObserver) null);
            int i = 0;
            while (true) {
                int size = this.no.size();
                arrayList = this.no;
                if (i >= size) {
                    break;
                }
                nf nfVar3 = arrayList.get(i);
                this.lej.qam((ViewGroup) this, nfVar3.nf, nfVar3.qam);
                i++;
            }
            arrayList.clear();
            wc();
            this.sh = 0;
            scrollTo(0, 0);
        }
        this.lej = nfVar;
        this.qam = 0;
        if (nfVar != null) {
            wc wcVar = this.qi;
            if (wcVar == null) {
                wcVar = new wc();
                this.qi = wcVar;
            }
            this.lej.qam((DataSetObserver) wcVar);
            this.szh = false;
            boolean z = this.ge;
            this.ge = true;
            this.qam = this.lej.qam();
            int i2 = this.nih;
            if (i2 >= 0) {
                qam(i2, false, true);
                this.nih = -1;
                this.dvi = null;
                this.oe = null;
            } else if (z) {
                requestLayout();
            } else {
                lej();
            }
        }
        List<Object> list = this.pg;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size2 = this.pg.size();
        for (int i3 = 0; i3 < size2; i3++) {
            this.pg.get(i3);
        }
    }

    public void setCurrentItem(int i) {
        this.szh = false;
        qam(i, !this.ge, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i <= 0) {
            Log.w("ViewPager", "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.xb) {
            this.xb = i;
            lej();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(sh shVar) {
        this.hg = shVar;
    }

    public void setPageMargin(int i) {
        int i2 = this.rmk;
        this.rmk = i;
        int width = getWidth();
        qam(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.xp = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.qxk == i) {
            return;
        }
        this.qxk = i;
        if (this.ln != null) {
            nf(i != 0);
        }
        wc(i);
    }

    public void setScroller(Scroller scroller) {
        this.mug = scroller;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.xp;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getResources().getDrawable(i));
    }

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.xi.lej$lej, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0040lej extends ViewGroup.LayoutParams {
        int jdl;
        float lej;
        public int nf;
        public boolean qam;
        boolean sh;
        int wc;

        public C0040lej(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lej.nf);
            this.nf = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C0040lej() {
            super(-1, -1);
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class no extends com.bytedance.adsdk.ugeno.xi.qam {
        public static final Parcelable.Creator<no> CREATOR = new Parcelable.ClassLoaderCreator<no>() { // from class: com.bytedance.adsdk.ugeno.xi.lej.no.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public no createFromParcel(Parcel parcel) {
                return new no(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public no createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new no(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public no[] newArray(int i) {
                return new no[i];
            }
        };
        Parcelable lej;
        int nf;
        ClassLoader sh;

        public no(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.nf = parcel.readInt();
            this.lej = parcel.readParcelable(classLoader);
            this.sh = classLoader;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" position=");
            return ws0.f(this.nf, "}", sb);
        }

        @Override // com.bytedance.adsdk.ugeno.xi.qam, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.nf);
            parcel.writeParcelable(this.lej, i);
        }

        public no(Parcelable parcelable) {
            super(parcelable);
        }
    }

    private void wc() {
        int i = 0;
        while (i < getChildCount()) {
            if (!((C0040lej) getChildAt(i).getLayoutParams()).qam) {
                removeViewAt(i);
                i--;
            }
            i++;
        }
    }

    public boolean jdl() {
        com.bytedance.adsdk.ugeno.xi.nf nfVar = this.lej;
        if (nfVar == null || this.sh >= nfVar.qam() - 1) {
            return false;
        }
        qam(this.sh + 1, true);
        return true;
    }

    public boolean sh() {
        int i = this.sh;
        if (i <= 0) {
            return false;
        }
        qam(i - 1, true);
        return true;
    }

    public void nf(sh shVar) {
        List<sh> list = this.aqc;
        if (list != null) {
            list.remove(shVar);
        }
    }

    public nf nf(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent != this) {
                if (parent == null || !(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } else {
                return qam(view);
            }
        }
    }

    public nf nf(int i) {
        for (int i2 = 0; i2 < this.no.size(); i2++) {
            nf nfVar = this.no.get(i2);
            if (nfVar.nf == i) {
                return nfVar;
            }
        }
        return null;
    }

    private void nf(int i, float f, int i2) {
        sh shVar = this.hg;
        if (shVar != null) {
            shVar.qam(i, f, i2);
        }
        List<sh> list = this.aqc;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                sh shVar2 = this.aqc.get(i3);
                if (shVar2 != null) {
                    shVar2.qam(i, f, i2);
                }
            }
        }
        sh shVar3 = this.rr;
        if (shVar3 != null) {
            shVar3.qam(i, f, i2);
        }
    }

    private void nf(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setLayerType(z ? this.rmr : 0, null);
        }
    }

    private boolean nf(float f) {
        boolean z;
        boolean z2;
        float f2 = this.fj - f;
        this.fj = f;
        float scrollX = getScrollX() + f2;
        float clientWidth = getClientWidth();
        float f3 = this.vpf * clientWidth;
        float f4 = this.jgs * clientWidth;
        boolean z3 = false;
        nf nfVar = this.no.get(0);
        nf nfVar2 = (nf) i90.h(this.no, 1);
        if (nfVar.nf != 0) {
            f3 = nfVar.jdl * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (nfVar2.nf != this.lej.qam() - 1) {
            f4 = nfVar2.jdl * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.fx.onPull(Math.abs(f3 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.mru.onPull(Math.abs(scrollX - f4) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.fj = (scrollX - i) + this.fj;
        scrollTo(i, getScrollY());
        sh(i);
        return z3;
    }

    private static boolean lej(View view) {
        return view.getClass().getAnnotation(qam.class) != null;
    }

    private void lej(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void lej() {
        qam(this.sh);
    }

    public void qam(int i, boolean z) {
        this.szh = false;
        qam(i, z, false);
    }

    public void qam(int i, boolean z, boolean z2) {
        qam(i, z, z2, 0);
    }

    public void qam(int i, boolean z, boolean z2, int i2) {
        com.bytedance.adsdk.ugeno.xi.nf nfVar = this.lej;
        if (nfVar != null && nfVar.qam() > 0) {
            if (!z2 && this.sh == i && this.no.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.lej.qam()) {
                i = this.lej.qam() - 1;
            }
            int i3 = this.xb;
            int i4 = this.sh;
            if (i > i4 + i3 || i < i4 - i3) {
                for (int i5 = 0; i5 < this.no.size(); i5++) {
                    this.no.get(i5).lej = true;
                }
            }
            boolean z3 = this.sh != i;
            if (this.ge) {
                this.sh = i;
                if (z3) {
                    jdl(i);
                }
                requestLayout();
                return;
            }
            qam(i);
            qam(i, z, i2, z3);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    private void qam(int i, boolean z, int i2, boolean z2) {
        int iMax;
        nf nfVarNf = nf(i);
        if (nfVarNf != null) {
            iMax = (int) (Math.max(this.vpf, Math.min(nfVarNf.jdl, this.jgs)) * getClientWidth());
        } else {
            iMax = 0;
        }
        if (z) {
            qam(iMax, 0, i2);
            if (z2) {
                jdl(i);
                return;
            }
            return;
        }
        if (z2) {
            jdl(i);
        }
        qam(false);
        scrollTo(iMax, 0);
        sh(iMax);
    }

    public void qam(sh shVar) {
        List arrayList = this.aqc;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.aqc = arrayList;
        }
        arrayList.add(shVar);
    }

    public void qam(boolean z, jdl jdlVar) {
        qam(z, jdlVar, 2);
    }

    public void qam(boolean z, jdl jdlVar, int i) {
        boolean z2 = jdlVar != null;
        boolean z3 = z2 != (this.ln != null);
        this.ln = jdlVar;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.js = z ? 2 : 1;
            this.rmr = i;
        } else {
            this.js = 0;
        }
        if (z3) {
            lej();
        }
    }

    public float qam(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    public void qam(int i, int i2, int i3) {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.mug;
        if (scroller != null && !scroller.isFinished()) {
            boolean z = this.cd;
            Scroller scroller2 = this.mug;
            scrollX = z ? scroller2.getCurrX() : scroller2.getStartX();
            this.mug.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i4 = scrollX;
        int scrollY = getScrollY();
        int i5 = i - i4;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            qam(false);
            lej();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i7 = clientWidth / 2;
        float f = clientWidth;
        float f2 = i7;
        float fQam = (qam(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f)) * f2) + f2;
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fQam / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i5) / ((this.lej.qam(this.sh) * f) + this.rmk)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, 600);
        this.cd = false;
        this.mug.startScroll(i4, scrollY, i5, i6, iMin);
        postInvalidateOnAnimation();
    }

    public nf qam(int i, int i2) {
        nf nfVar = new nf();
        nfVar.nf = i;
        nfVar.qam = this.lej.qam((ViewGroup) this, i);
        nfVar.sh = this.lej.qam(i);
        if (i2 >= 0 && i2 < this.no.size()) {
            this.no.add(i2, nfVar);
            return nfVar;
        }
        this.no.add(nfVar);
        return nfVar;
    }

    public void qam() {
        setWillNotDraw(false);
        setDescendantFocusability(PKIFailureInfo.transactionIdInUse);
        setFocusable(true);
        Context context = getContext();
        this.mug = new Scroller(context, wc);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.kk = viewConfiguration.getScaledPagingTouchSlop();
        this.gml = (int) (400.0f * f);
        this.yfq = viewConfiguration.getScaledMaximumFlingVelocity();
        this.fx = new EdgeEffect(context);
        this.mru = new EdgeEffect(context);
        this.bko = (int) (25.0f * f);
        this.ny = (int) (2.0f * f);
        this.ssv = (int) (f * 16.0f);
    }

    private void qam(nf nfVar, int i, nf nfVar2) {
        int i2;
        int i3;
        nf nfVar3;
        nf nfVar4;
        int iQam = this.lej.qam();
        int clientWidth = getClientWidth();
        float f = clientWidth > 0 ? this.rmk / clientWidth : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (nfVar2 != null) {
            int i4 = nfVar2.nf;
            int i5 = nfVar.nf;
            if (i4 < i5) {
                float fQam = nfVar2.jdl + nfVar2.sh + f;
                int i6 = i4 + 1;
                int i7 = 0;
                while (i6 <= nfVar.nf && i7 < this.no.size()) {
                    nf nfVar5 = this.no.get(i7);
                    while (true) {
                        nfVar4 = nfVar5;
                        if (i6 <= nfVar4.nf || i7 >= this.no.size() - 1) {
                            break;
                        }
                        i7++;
                        nfVar5 = this.no.get(i7);
                    }
                    while (i6 < nfVar4.nf) {
                        fQam += this.lej.qam(i6) + f;
                        i6++;
                    }
                    nfVar4.jdl = fQam;
                    fQam += nfVar4.sh + f;
                    i6++;
                }
            } else if (i4 > i5) {
                int size = this.no.size() - 1;
                float fQam2 = nfVar2.jdl;
                while (true) {
                    i4--;
                    if (i4 < nfVar.nf || size < 0) {
                        break;
                    }
                    nf nfVar6 = this.no.get(size);
                    while (true) {
                        nfVar3 = nfVar6;
                        if (i4 >= nfVar3.nf || size <= 0) {
                            break;
                        }
                        size--;
                        nfVar6 = this.no.get(size);
                    }
                    while (i4 > nfVar3.nf) {
                        fQam2 -= this.lej.qam(i4) + f;
                        i4--;
                    }
                    fQam2 -= nfVar3.sh + f;
                    nfVar3.jdl = fQam2;
                }
            }
        }
        int size2 = this.no.size();
        float fQam3 = nfVar.jdl;
        int i8 = nfVar.nf;
        int i9 = i8 - 1;
        this.vpf = i8 == 0 ? fQam3 : -3.4028235E38f;
        int i10 = iQam - 1;
        this.jgs = i8 == i10 ? (nfVar.sh + fQam3) - 1.0f : Float.MAX_VALUE;
        int i11 = i - 1;
        while (i11 >= 0) {
            nf nfVar7 = this.no.get(i11);
            while (true) {
                i3 = nfVar7.nf;
                if (i9 <= i3) {
                    break;
                }
                fQam3 -= this.lej.qam(i9) + f;
                i9--;
            }
            fQam3 -= nfVar7.sh + f;
            nfVar7.jdl = fQam3;
            if (i3 == 0) {
                this.vpf = fQam3;
            }
            i11--;
            i9--;
        }
        float fQam4 = nfVar.jdl + nfVar.sh + f;
        int i12 = nfVar.nf + 1;
        int i13 = i + 1;
        while (i13 < size2) {
            nf nfVar8 = this.no.get(i13);
            while (true) {
                i2 = nfVar8.nf;
                if (i12 >= i2) {
                    break;
                }
                fQam4 += this.lej.qam(i12) + f;
                i12++;
            }
            if (i2 == i10) {
                this.jgs = (nfVar8.sh + fQam4) - 1.0f;
            }
            nfVar8.jdl = fQam4;
            fQam4 += nfVar8.sh + f;
            i13++;
            i12++;
        }
        this.sum = false;
    }

    public nf qam(View view) {
        for (int i = 0; i < this.no.size(); i++) {
            nf nfVar = this.no.get(i);
            if (this.lej.qam(view, nfVar.qam)) {
                return nfVar;
            }
        }
        return null;
    }

    private void qam(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.no.isEmpty()) {
            if (!this.mug.isFinished()) {
                this.mug.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        nf nfVarNf = nf(this.sh);
        int iMin = (int) ((nfVarNf != null ? Math.min(nfVarNf.jdl, this.jgs) : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            qam(false);
            scrollTo(iMin, getScrollY());
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    public void qam(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.cnh > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                C0040lej c0040lej = (C0040lej) childAt.getLayoutParams();
                if (c0040lej.qam) {
                    int i4 = c0040lej.nf & 7;
                    if (i4 == 1) {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    } else {
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
        nf(i, f, i2);
        if (this.ln != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i6 = 0; i6 < childCount2; i6++) {
                View childAt2 = getChildAt(i6);
                if (!((C0040lej) childAt2.getLayoutParams()).qam) {
                    this.ln.qam(childAt2, (childAt2.getLeft() - scrollX2) / getClientWidth());
                }
            }
        }
        this.vkm = true;
    }

    private void qam(boolean z) {
        boolean z2 = this.qxk == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.mug.isFinished()) {
                this.mug.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.mug.getCurrX();
                int currY = this.mug.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        sh(currX);
                    }
                }
            }
        }
        this.szh = false;
        for (int i = 0; i < this.no.size(); i++) {
            nf nfVar = this.no.get(i);
            if (nfVar.lej) {
                nfVar.lej = false;
                z2 = true;
            }
        }
        if (z2) {
            Runnable runnable = this.kjw;
            if (z) {
                postOnAnimation(runnable);
            } else {
                runnable.run();
            }
        }
    }

    private boolean qam(float f, float f2) {
        if (f >= this.fko || f2 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return f > ((float) (getWidth() - this.fko)) && f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return true;
    }

    private int qam(int i, float f, int i2, int i3) {
        if (Math.abs(i3) <= this.bko || Math.abs(i2) <= this.gml) {
            i += (int) (f + (i >= this.sh ? 0.4f : 0.6f));
        } else if (i2 <= 0) {
            i++;
        }
        if (this.no.size() > 0) {
            return Math.max(this.no.get(0).nf, Math.min(i, ((nf) i90.h(this.no, 1)).nf));
        }
        return i;
    }

    private void qam(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.sn) {
            int i = actionIndex == 0 ? 1 : 0;
            this.fj = motionEvent.getX(i);
            this.sn = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.wr;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean qam(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && qam(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    public boolean qam(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            if (keyEvent.hasModifiers(2)) {
                return sh();
            }
            return lej(17);
        }
        if (keyCode == 22) {
            if (keyEvent.hasModifiers(2)) {
                return jdl();
            }
            return lej(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return lej(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return lej(1);
        }
        return false;
    }

    private Rect qam(Rect rect, View view) {
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
}
