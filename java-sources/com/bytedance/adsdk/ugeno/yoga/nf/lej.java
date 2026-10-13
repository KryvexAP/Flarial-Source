package com.bytedance.adsdk.ugeno.yoga.nf;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.jdl;
import com.bytedance.adsdk.ugeno.qam.no;
import com.bytedance.adsdk.ugeno.qam.qgq;
import com.bytedance.adsdk.ugeno.yoga.cd;
import com.bytedance.adsdk.ugeno.yoga.dvi;
import com.bytedance.adsdk.ugeno.yoga.mug;
import com.bytedance.adsdk.ugeno.yoga.nih;
import com.bytedance.adsdk.ugeno.yoga.sh;
import com.bytedance.adsdk.ugeno.yoga.wc;
import com.bytedance.adsdk.ugeno.yoga.xi;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends ViewGroup implements com.bytedance.adsdk.ugeno.nf.nf, no {
    private jdl lej;
    private final nih nf;
    private final Map<View, nih> qam;
    private qgq sh;

    public lej(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.sh = new qgq(this);
        nih nihVarQam = dvi.qam();
        this.nf = nihVarQam;
        this.qam = new HashMap();
        nihVarQam.qam(this);
        nihVarQam.qam((com.bytedance.adsdk.ugeno.yoga.no) new nf());
        qam((qam) generateDefaultLayoutParams(), nihVarQam, this);
    }

    private void nf(nih nihVar, int i) {
        if (i == -1) {
            nihVar.no(100.0f);
        } else if (i == -2) {
            nihVar.jdl();
        } else {
            nihVar.wc(i);
        }
    }

    public static void qam(qam qamVar, nih nihVar, View view) {
        if (view.getResources().getConfiguration().getLayoutDirection() == 1) {
            nihVar.qam(com.bytedance.adsdk.ugeno.yoga.lej.LTR);
        }
        Drawable background = view.getBackground();
        if (background != null) {
            Rect rect = new Rect();
            if (background.getPadding(rect)) {
                nihVar.nf(sh.LEFT, rect.left);
                nihVar.nf(sh.TOP, rect.top);
                nihVar.nf(sh.RIGHT, rect.right);
                nihVar.nf(sh.BOTTOM, rect.bottom);
            }
        }
        for (int i = 0; i < qamVar.qam.size(); i++) {
            int iKeyAt = qamVar.qam.keyAt(i);
            float fFloatValue = qamVar.qam.valueAt(i).floatValue();
            if (iKeyAt == 4) {
                nihVar.lej(com.bytedance.adsdk.ugeno.yoga.qam.qam(Math.round(fFloatValue)));
            } else if (iKeyAt == 0) {
                nihVar.qam(com.bytedance.adsdk.ugeno.yoga.qam.qam(Math.round(fFloatValue)));
            } else if (iKeyAt == 9) {
                nihVar.nf(com.bytedance.adsdk.ugeno.yoga.qam.qam(Math.round(fFloatValue)));
            } else if (iKeyAt == 25) {
                nihVar.oe(fFloatValue);
            } else if (iKeyAt == 8) {
                if (fFloatValue < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    nihVar.lej();
                } else {
                    nihVar.lej(fFloatValue);
                }
            } else if (iKeyAt == 1) {
                nihVar.qam(com.bytedance.adsdk.ugeno.yoga.jdl.qam(Math.round(fFloatValue)));
            } else if (iKeyAt == 6) {
                nihVar.qam(fFloatValue);
            } else if (iKeyAt == 7) {
                nihVar.nf(fFloatValue);
            } else if (iKeyAt == 16) {
                if (fFloatValue == -1.0f) {
                    nihVar.no(100.0f);
                } else if (fFloatValue == -2.0f) {
                    nihVar.jdl();
                } else {
                    nihVar.wc(fFloatValue);
                }
            } else if (iKeyAt == 18) {
                nihVar.qam(sh.LEFT, fFloatValue);
            } else if (iKeyAt == 3) {
                nihVar.qam(wc.qam(Math.round(fFloatValue)));
            } else if (iKeyAt == 17) {
                nihVar.qam(sh.TOP, fFloatValue);
            } else if (iKeyAt == 20) {
                nihVar.qam(sh.RIGHT, fFloatValue);
            } else if (iKeyAt == 19) {
                nihVar.qam(sh.BOTTOM, fFloatValue);
            } else if (iKeyAt == 28) {
                nihVar.xi(fFloatValue);
            } else if (iKeyAt == 27) {
                nihVar.qgq(fFloatValue);
            } else if (iKeyAt == 22) {
                nihVar.nf(sh.LEFT, fFloatValue);
            } else if (iKeyAt == 21) {
                nihVar.nf(sh.TOP, fFloatValue);
            } else if (iKeyAt == 24) {
                nihVar.nf(sh.RIGHT, fFloatValue);
            } else if (iKeyAt == 23) {
                nihVar.nf(sh.BOTTOM, fFloatValue);
            } else if (iKeyAt == 11) {
                nihVar.lej(sh.LEFT, fFloatValue);
            } else if (iKeyAt == 10) {
                nihVar.lej(sh.TOP, fFloatValue);
            } else if (iKeyAt == 13) {
                nihVar.lej(sh.RIGHT, fFloatValue);
            } else if (iKeyAt == 12) {
                nihVar.lej(sh.BOTTOM, fFloatValue);
            } else if (iKeyAt == 14) {
                nihVar.qam(mug.qam(Math.round(fFloatValue)));
            } else if (iKeyAt == 15) {
                if (fFloatValue == -1.0f) {
                    nihVar.jdl(100.0f);
                } else if (fFloatValue == -2.0f) {
                    nihVar.sh();
                } else {
                    nihVar.sh(fFloatValue);
                }
            } else if (iKeyAt == 2) {
                nihVar.qam(cd.qam(Math.round(fFloatValue)));
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        nih nihVarQam;
        this.nf.qam((com.bytedance.adsdk.ugeno.yoga.no) null);
        if (view instanceof com.bytedance.adsdk.ugeno.yoga.nf.nf) {
            throw null;
        }
        super.addView(view, i, layoutParams);
        if (this.qam.containsKey(view)) {
            return;
        }
        if (view instanceof lej) {
            nihVarQam = ((lej) view).getYogaNode();
        } else {
            nihVarQam = this.qam.containsKey(view) ? this.qam.get(view) : dvi.qam();
            nihVarQam.qam(view);
            nihVarQam.qam((com.bytedance.adsdk.ugeno.yoga.no) new nf());
        }
        qam((qam) view.getLayoutParams(), nihVarQam, view);
        this.qam.put(view, nihVarQam);
        int visibility = view.getVisibility();
        nih nihVar = this.nf;
        if (visibility == 8) {
            view.setTag(151060224, Integer.valueOf(nihVar.qam()));
        } else {
            nihVar.qam(nihVarQam, nihVar.qam());
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof qam;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.nf(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new qam(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new qam(layoutParams);
    }

    public float getBorderRadius() {
        return this.sh.qam();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getRipple() {
        return this.sh.getRipple();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getRubIn() {
        return this.sh.getRubIn();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getShine() {
        return this.sh.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getStretch() {
        return this.sh.getStretch();
    }

    public nih getYogaNode() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.nf
    public void lej(View view, int i) {
        sh(view, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.qam(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.wc();
        }
        if (!(getParent() instanceof lej)) {
            qam(View.MeasureSpec.makeMeasureSpec(i3 - i, 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - i2, 1073741824));
        }
        qam(this.nf, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        jdl jdlVar2 = this.lej;
        if (jdlVar2 != null) {
            jdlVar2.qam(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (!(getParent() instanceof lej)) {
            qam(i, i2);
        }
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            int[] iArrQam = jdlVar.qam(i, i2);
            setMeasuredDimension(iArrQam[0], iArrQam[1]);
        } else {
            setMeasuredDimension(Math.round(this.nf.qgq()), Math.round(this.nf.xi()));
        }
        jdl jdlVar2 = this.lej;
        if (jdlVar2 != null) {
            jdlVar2.jdl();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            qam(getChildAt(i), false);
        }
        super.removeAllViews();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            qam(getChildAt(i), true);
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        qam(view, false);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        qam(getChildAt(i), false);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        qam(view, true);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            qam(getChildAt(i3), false);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            qam(getChildAt(i3), true);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.sh.qam(i);
    }

    public void setBorderRadius(float f) {
        this.sh.qam(f);
    }

    public void setRipple(float f) {
        qgq qgqVar = this.sh;
        if (qgqVar != null) {
            qgqVar.nf(f);
        }
    }

    public void setRubIn(float f) {
        qgq qgqVar = this.sh;
        if (qgqVar != null) {
            qgqVar.jdl(f);
        }
    }

    public void setShine(float f) {
        qgq qgqVar = this.sh;
        if (qgqVar != null) {
            qgqVar.lej(f);
        }
    }

    public void setStretch(float f) {
        qgq qgqVar = this.sh;
        if (qgqVar != null) {
            qgqVar.sh(f);
        }
    }

    public void sh(View view, int i) {
        int iQam;
        view.setVisibility(i);
        try {
            nih nihVar = this.qam.get(view);
            Object tag = view.getTag(151060224);
            if (i != 0) {
                if (i != 8 || (iQam = this.nf.qam(nihVar)) == -1) {
                    return;
                }
                this.nf.nf(iQam);
                view.setTag(151060224, Integer.valueOf(iQam));
                qam(this.nf);
                return;
            }
            if (tag == null || this.nf.qam(nihVar) != -1) {
                return;
            }
            int iIntValue = ((Integer) tag).intValue();
            int iQam2 = this.nf.qam();
            nih nihVar2 = this.nf;
            if (iIntValue < iQam2) {
                nihVar2.qam(this.qam.get(view), iIntValue);
            } else {
                nihVar2.qam(this.qam.get(view), this.nf.qam());
            }
            qam(this.nf);
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.nf
    public void nf(View view, int i) {
        nih nihVarQam;
        if (view == null || (nihVarQam = qam(view)) == null) {
            return;
        }
        nf(nihVarQam, i);
        view.requestLayout();
    }

    @Override // com.bytedance.adsdk.ugeno.nf.nf
    public void nf(int i) {
        nih nihVar = this.nf;
        if (nihVar != null) {
            nf(nihVar, i);
            requestLayout();
        }
    }

    public lej(Context context) {
        this(context, null, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements com.bytedance.adsdk.ugeno.yoga.no {
        @Override // com.bytedance.adsdk.ugeno.yoga.no
        public long qam(nih nihVar, float f, com.bytedance.adsdk.ugeno.yoga.qgq qgqVar, float f2, com.bytedance.adsdk.ugeno.yoga.qgq qgqVar2) {
            View view = (View) nihVar.nih();
            if (view == null || (view instanceof lej)) {
                return xi.qam(0, 0);
            }
            view.measure(View.MeasureSpec.makeMeasureSpec((int) f, qam(qgqVar)), View.MeasureSpec.makeMeasureSpec((int) f2, qam(qgqVar2)));
            return xi.qam(view.getMeasuredWidth(), view.getMeasuredHeight());
        }

        private int qam(com.bytedance.adsdk.ugeno.yoga.qgq qgqVar) {
            if (qgqVar == com.bytedance.adsdk.ugeno.yoga.qgq.AT_MOST) {
                return Integer.MIN_VALUE;
            }
            return qgqVar == com.bytedance.adsdk.ugeno.yoga.qgq.EXACTLY ? 1073741824 : 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends ViewGroup.LayoutParams {
        private float bb;
        private float cd;
        private float dvi;
        private float jdl;
        private float lej;
        private float mug;
        SparseArray<String> nf;
        private float nih;
        private float no;
        private float oe;
        SparseArray<Float> qam;
        private float qgq;
        private float qi;
        private float qz;
        private float rmk;
        private float sh;
        private float wc;
        private float xi;
        private float xp;

        public qam(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            if (layoutParams instanceof qam) {
                qam qamVar = (qam) layoutParams;
                this.qam = qamVar.qam.clone();
                this.nf = qamVar.nf.clone();
                return;
            }
            this.qam = new SparseArray<>();
            this.nf = new SparseArray<>();
            if (layoutParams.width >= 0) {
                this.qam.put(15, Float.valueOf(((ViewGroup.LayoutParams) this).width));
            }
            if (layoutParams.height >= 0) {
                this.qam.put(16, Float.valueOf(((ViewGroup.LayoutParams) this).height));
            }
        }

        public void cd(float f) {
            this.wc = f;
            this.qam.put(20, Float.valueOf(f));
        }

        public void dvi(float f) {
            this.lej = f;
            this.qam.put(17, Float.valueOf(f));
        }

        public void jdl(float f) {
            this.dvi = f;
            this.qam.put(9, Float.valueOf(f));
        }

        public void lej(float f) {
            this.xi = f;
            this.qam.put(7, Float.valueOf(f));
        }

        public void mug(float f) {
            this.jdl = f;
            this.qam.put(19, Float.valueOf(f));
        }

        public void nf(float f) {
            this.qgq = f;
            this.qam.put(6, Float.valueOf(f));
        }

        public void nih(float f) {
            this.rmk = f;
            this.qam.put(13, Float.valueOf(f));
        }

        public void no(float f) {
            this.mug = f;
            this.qam.put(10, Float.valueOf(f));
        }

        public void oe(float f) {
            this.sh = f;
            this.qam.put(18, Float.valueOf(f));
        }

        public void qam(float f) {
            this.no = f;
            this.qam.put(5, Float.valueOf(f));
        }

        public void qgq(float f) {
            this.cd = f;
            this.qam.put(11, Float.valueOf(f));
        }

        public void qi(float f) {
            this.xp = f;
            this.qam.put(25, Float.valueOf(f));
        }

        public void rmk(float f) {
            this.qz = f;
            this.qam.put(27, Float.valueOf(f));
        }

        public void sh(float f) {
            this.nih = f;
            this.qam.put(8, Float.valueOf(f));
        }

        public void wc(float f) {
            this.oe = f;
            this.qam.put(14, Float.valueOf(f));
        }

        public void xi(float f) {
            this.qi = f;
            this.qam.put(12, Float.valueOf(f));
        }

        public void xp(float f) {
            this.bb = f;
            this.qam.put(28, Float.valueOf(f));
        }

        public qam(int i, int i2) {
            super(i, i2);
            this.qam = new SparseArray<>();
            this.nf = new SparseArray<>();
            if (i == -2 || i == -1 || i >= 0) {
                this.qam.put(15, Float.valueOf(i));
            }
            if (i2 == -2 || i2 == -1 || i2 >= 0) {
                this.qam.put(16, Float.valueOf(i2));
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.nf
    public void qam(int i) {
        nih nihVar = this.nf;
        if (nihVar != null) {
            qam(nihVar, i);
            requestLayout();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.nf
    public void qam(View view, int i) {
        nih nihVarQam;
        if (view == null || (nihVarQam = qam(view)) == null) {
            return;
        }
        qam(nihVarQam, i);
        view.requestLayout();
    }

    private void qam(nih nihVar, int i) {
        if (i == -1) {
            nihVar.jdl(100.0f);
        } else if (i == -2) {
            nihVar.sh();
        } else {
            nihVar.sh(i);
        }
    }

    private void qam(nih nihVar) {
        if (nihVar.nf() != null) {
            qam(nihVar.nf());
        } else {
            nihVar.qam(Float.NaN, Float.NaN);
        }
    }

    private void qam(View view, boolean z) {
        try {
            nih nihVar = this.qam.get(view);
            if (nihVar == null) {
                return;
            }
            nih nihVarNf = nihVar.nf();
            for (int i = 0; i < nihVarNf.qam(); i++) {
                if (nihVarNf.qam(i).equals(nihVar)) {
                    nihVarNf.nf(i);
                    break;
                }
            }
            nihVar.qam((Object) null);
            this.qam.remove(view);
            if (z) {
                this.nf.qam(Float.NaN, Float.NaN);
            }
        } catch (Throwable unused) {
        }
    }

    private void qam(nih nihVar, float f, float f2) {
        View view = (View) nihVar.nih();
        if (view != null && view != this) {
            if (view.getVisibility() == 8) {
                return;
            }
            int iRound = Math.round(nihVar.wc() + f);
            int iRound2 = Math.round(nihVar.no() + f2);
            view.measure(View.MeasureSpec.makeMeasureSpec(Math.round(nihVar.qgq()), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.round(nihVar.xi()), 1073741824));
            view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
        }
        int iQam = nihVar.qam();
        for (int i = 0; i < iQam; i++) {
            if (equals(view)) {
                qam(nihVar.qam(i), f, f2);
            } else if (!(view instanceof lej)) {
                qam(nihVar.qam(i), nihVar.wc() + f, nihVar.no() + f2);
            }
        }
    }

    private void qam(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == 1073741824) {
            this.nf.wc(size2);
        }
        if (mode == 1073741824) {
            this.nf.sh(size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            this.nf.dvi(size2);
        }
        if (mode == Integer.MIN_VALUE) {
            this.nf.nih(size);
        }
        this.nf.qam(Float.NaN, Float.NaN);
    }

    public nih qam(View view) {
        return this.qam.get(view);
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        this.lej = lejVar;
    }
}
