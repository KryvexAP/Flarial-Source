package com.bytedance.adsdk.ugeno.wc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.qgq.no;
import com.unity3d.services.UnityAdsConstants;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends ViewGroup implements com.bytedance.adsdk.ugeno.wc.qam {
    private SparseIntArray cd;
    private int dvi;
    private int jdl;
    private int lej;
    private int[] mug;
    private int nf;
    private int nih;
    private Drawable no;
    private int oe;
    private int qam;
    private Drawable qgq;
    private sh qi;
    private sh.qam qz;
    private List<lej> rmk;
    private int sh;
    private int wc;
    private int xi;
    private com.bytedance.adsdk.ugeno.jdl xp;

    public jdl(Context context) {
        super(context, null);
        this.wc = -1;
        this.qi = new sh(this);
        this.rmk = new ArrayList();
        this.qz = new sh.qam();
    }

    private boolean jdl(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View viewLej = lej(i - i3);
            if (viewLej != null && viewLej.getVisibility() != 8) {
                return false;
            }
        }
        return true;
    }

    private void lej(int i, int i2) {
        this.rmk.clear();
        this.qz.qam();
        this.qi.nf(this.qz, i, i2);
        this.rmk = this.qz.qam;
        this.qi.qam(i, i2);
        this.qi.nf(i, i2, getPaddingRight() + getPaddingLeft());
        this.qi.qam();
        qam(this.qam, i, i2, this.qz.nf);
    }

    private void nf(Canvas canvas, boolean z, boolean z2) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.rmk.size();
        for (int i = 0; i < size; i++) {
            lej lejVar = this.rmk.get(i);
            for (int i2 = 0; i2 < lejVar.qgq; i2++) {
                int i3 = lejVar.qi + i2;
                View viewLej = lej(i3);
                if (viewLej != null && viewLej.getVisibility() != 8) {
                    qam qamVar = (qam) viewLej.getLayoutParams();
                    if (sh(i3, i2)) {
                        nf(canvas, lejVar.qam, z2 ? viewLej.getBottom() + ((ViewGroup.MarginLayoutParams) qamVar).bottomMargin : (viewLej.getTop() - ((ViewGroup.MarginLayoutParams) qamVar).topMargin) - this.dvi, lejVar.no);
                    }
                    if (i2 == lejVar.qgq - 1 && (this.xi & 4) > 0) {
                        nf(canvas, lejVar.qam, z2 ? (viewLej.getTop() - ((ViewGroup.MarginLayoutParams) qamVar).topMargin) - this.dvi : viewLej.getBottom() + ((ViewGroup.MarginLayoutParams) qamVar).bottomMargin, lejVar.no);
                    }
                }
            }
            if (sh(i)) {
                qam(canvas, z ? lejVar.lej : lejVar.qam - this.oe, paddingTop, iMax);
            }
            if (wc(i) && (this.nih & 4) > 0) {
                qam(canvas, z ? lejVar.qam - this.oe : lejVar.lej, paddingTop, iMax);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    /* JADX WARN: Code duplicated, block: B:60:0x0118  */
    /* JADX WARN: Code duplicated, block: B:62:0x013d  */
    /* JADX WARN: Code duplicated, block: B:63:0x015f  */
    /* JADX WARN: Code duplicated, block: B:65:0x016f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0187  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01de  */
    private void qam(boolean z, int i, int i2, int i3, int i4) {
        float measuredWidth;
        float f;
        float f2;
        float fMax;
        int i5;
        int i6;
        View viewLej;
        boolean z2;
        int i7;
        int i8;
        float f3;
        float f4;
        int i9;
        float f5;
        int i10;
        View view;
        sh shVar;
        lej lejVar;
        sh shVar2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i11 = i3 - i;
        int paddingBottom = (i4 - i2) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.rmk.size();
        for (int i12 = 0; i12 < size; i12++) {
            lej lejVar2 = this.rmk.get(i12);
            if (sh(i12)) {
                int i13 = this.dvi;
                paddingBottom -= i13;
                paddingTop += i13;
            }
            int i14 = paddingBottom;
            int i15 = this.lej;
            char c = 4;
            int i16 = 2;
            boolean z3 = true;
            if (i15 == 0) {
                measuredWidth = paddingLeft;
                f = i11 - paddingRight;
            } else if (i15 != 1) {
                if (i15 == 2) {
                    int i17 = lejVar2.jdl;
                    measuredWidth = paddingLeft + ((i11 - i17) / 2.0f);
                    f = (i11 - paddingRight) - ((i11 - i17) / 2.0f);
                } else if (i15 == 3) {
                    measuredWidth = paddingLeft;
                    int iNf = lejVar2.nf();
                    f2 = (i11 - lejVar2.jdl) / (iNf != 1 ? iNf - 1 : 1.0f);
                    f = i11 - paddingRight;
                } else if (i15 == 4) {
                    int iNf2 = lejVar2.nf();
                    float f6 = iNf2 != 0 ? (i11 - lejVar2.jdl) / iNf2 : 0.0f;
                    float f7 = f6 / 2.0f;
                    measuredWidth = paddingLeft + f7;
                    float f8 = (i11 - paddingRight) - f7;
                    f2 = f6;
                    f = f8;
                } else {
                    if (i15 != 5) {
                        zb1.r(this.lej, "Invalid justifyContent is set: ");
                        return;
                    }
                    int iNf3 = lejVar2.nf();
                    f2 = iNf3 != 0 ? (i11 - lejVar2.jdl) / (iNf3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f2;
                    f = (i11 - paddingRight) - f2;
                }
                fMax = Math.max(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                i5 = 0;
                while (i5 < lejVar2.qgq) {
                    i6 = lejVar2.qi + i5;
                    viewLej = lej(i6);
                    char c2 = c;
                    if (viewLej != null) {
                        z2 = z3;
                        if (viewLej.getVisibility() != 8) {
                            qam qamVar = (qam) viewLej.getLayoutParams();
                            f3 = measuredWidth + ((ViewGroup.MarginLayoutParams) qamVar).leftMargin;
                            f4 = f - ((ViewGroup.MarginLayoutParams) qamVar).rightMargin;
                            if (sh(i6, i5)) {
                                int i18 = this.oe;
                                float f9 = i18;
                                f3 += f9;
                                f4 -= f9;
                                i9 = i18;
                            } else {
                                i9 = 0;
                            }
                            f5 = f4;
                            if (i5 == lejVar2.qgq - 1 || (this.nih & 4) <= 0) {
                                i10 = 0;
                            } else {
                                i10 = this.oe;
                            }
                            if (this.nf == i16) {
                                i7 = i16;
                                shVar2 = this.qi;
                                if (z) {
                                    view = viewLej;
                                    shVar2.qam(view, lejVar2, Math.round(f5) - viewLej.getMeasuredWidth(), i14 - viewLej.getMeasuredHeight(), Math.round(f5), i14);
                                } else {
                                    view = viewLej;
                                    shVar2.qam(view, lejVar2, Math.round(f3), i14 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f3), i14);
                                }
                                i8 = i14;
                            } else {
                                i5 = i5;
                                view = viewLej;
                                z2 = z2;
                                i7 = i16;
                                i8 = i14;
                                shVar = this.qi;
                                if (z) {
                                    shVar.qam(view, lejVar2, Math.round(f5) - view.getMeasuredWidth(), paddingTop, Math.round(f5), view.getMeasuredHeight() + paddingTop);
                                } else {
                                    int i19 = paddingTop;
                                    shVar.qam(view, lejVar2, Math.round(f3), i19, view.getMeasuredWidth() + Math.round(f3), view.getMeasuredHeight() + i19);
                                    paddingTop = i19;
                                }
                            }
                            measuredWidth = f3 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) qamVar).rightMargin;
                            float measuredWidth2 = f5 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) qamVar).leftMargin);
                            if (z) {
                                lejVar = lejVar2;
                                lejVar.qam(view, i10, 0, i9, 0);
                            } else {
                                lejVar = lejVar2;
                                lejVar.qam(view, i9, 0, i10, 0);
                            }
                            lejVar2 = lejVar;
                            f = measuredWidth2;
                        } else {
                            z2 = z2;
                        }
                        i5++;
                        c = c2;
                        i16 = i7;
                        z3 = z2;
                        i14 = i8;
                    } else {
                        z2 = z3;
                    }
                    i7 = i16;
                    i5 = i5;
                    i8 = i14;
                    i5++;
                    c = c2;
                    i16 = i7;
                    z3 = z2;
                    i14 = i8;
                }
                int i20 = lejVar2.no;
                paddingTop += i20;
                paddingBottom = i14 - i20;
            } else {
                int i21 = lejVar2.jdl;
                f = i21 - paddingLeft;
                measuredWidth = (i11 - i21) + paddingRight;
            }
            f2 = 0.0f;
            fMax = Math.max(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            i5 = 0;
            while (i5 < lejVar2.qgq) {
                i6 = lejVar2.qi + i5;
                viewLej = lej(i6);
                char c3 = c;
                if (viewLej != null) {
                    z2 = z3;
                    if (viewLej.getVisibility() != 8) {
                        qam qamVar2 = (qam) viewLej.getLayoutParams();
                        f3 = measuredWidth + ((ViewGroup.MarginLayoutParams) qamVar2).leftMargin;
                        f4 = f - ((ViewGroup.MarginLayoutParams) qamVar2).rightMargin;
                        if (sh(i6, i5)) {
                            int i110 = this.oe;
                            float f10 = i110;
                            f3 += f10;
                            f4 -= f10;
                            i9 = i110;
                        } else {
                            i9 = 0;
                        }
                        f5 = f4;
                        if (i5 == lejVar2.qgq - 1) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                        }
                        if (this.nf == i16) {
                            i7 = i16;
                            shVar2 = this.qi;
                            if (z) {
                                view = viewLej;
                                shVar2.qam(view, lejVar2, Math.round(f5) - viewLej.getMeasuredWidth(), i14 - viewLej.getMeasuredHeight(), Math.round(f5), i14);
                            } else {
                                view = viewLej;
                                shVar2.qam(view, lejVar2, Math.round(f3), i14 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f3), i14);
                            }
                            i8 = i14;
                        } else {
                            i5 = i5;
                            view = viewLej;
                            z2 = z2;
                            i7 = i16;
                            i8 = i14;
                            shVar = this.qi;
                            if (z) {
                                shVar.qam(view, lejVar2, Math.round(f5) - view.getMeasuredWidth(), paddingTop, Math.round(f5), view.getMeasuredHeight() + paddingTop);
                            } else {
                                int i111 = paddingTop;
                                shVar.qam(view, lejVar2, Math.round(f3), i111, view.getMeasuredWidth() + Math.round(f3), view.getMeasuredHeight() + i111);
                                paddingTop = i111;
                            }
                        }
                        measuredWidth = f3 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) qamVar2).rightMargin;
                        float measuredWidth3 = f5 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) qamVar2).leftMargin);
                        if (z) {
                            lejVar = lejVar2;
                            lejVar.qam(view, i10, 0, i9, 0);
                        } else {
                            lejVar = lejVar2;
                            lejVar.qam(view, i9, 0, i10, 0);
                        }
                        lejVar2 = lejVar;
                        f = measuredWidth3;
                    } else {
                        z2 = z2;
                    }
                    i5++;
                    c = c3;
                    i16 = i7;
                    z3 = z2;
                    i14 = i8;
                } else {
                    z2 = z3;
                }
                i7 = i16;
                i5 = i5;
                i8 = i14;
                i5++;
                c = c3;
                i16 = i7;
                z3 = z2;
                i14 = i8;
            }
            int i22 = lejVar2.no;
            paddingTop += i22;
            paddingBottom = i14 - i22;
        }
    }

    private boolean sh(int i) {
        if (i >= 0 && i < this.rmk.size()) {
            if (jdl(i)) {
                if (qam()) {
                    return (this.xi & 1) != 0;
                }
                return (this.nih & 1) != 0;
            }
            if (qam()) {
                return (this.xi & 2) != 0;
            }
            if ((this.nih & 2) != 0) {
                return true;
            }
        }
        return false;
    }

    private boolean wc(int i) {
        if (i >= 0 && i < this.rmk.size()) {
            for (int i2 = i + 1; i2 < this.rmk.size(); i2++) {
                if (this.rmk.get(i2).nf() > 0) {
                    return false;
                }
            }
            if (qam()) {
                return (this.xi & 4) != 0;
            }
            if ((this.nih & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        SparseIntArray sparseIntArray = this.cd;
        if (sparseIntArray == null) {
            sparseIntArray = new SparseIntArray(getChildCount());
            this.cd = sparseIntArray;
        }
        this.mug = this.qi.qam(view, i, layoutParams, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof qam;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof qam) {
            return new qam((qam) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new qam((ViewGroup.MarginLayoutParams) layoutParams) : new qam(layoutParams);
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getAlignContent() {
        return this.jdl;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getAlignItems() {
        return this.sh;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.no;
    }

    public Drawable getDividerDrawableVertical() {
        return this.qgq;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getFlexDirection() {
        return this.qam;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<lej> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.rmk.size());
        for (lej lejVar : this.rmk) {
            if (lejVar.nf() != 0) {
                arrayList.add(lejVar);
            }
        }
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public List<lej> getFlexLinesInternal() {
        return this.rmk;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getFlexWrap() {
        return this.nf;
    }

    public int getJustifyContent() {
        return this.lej;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getLargestMainSize() {
        Iterator<lej> it = this.rmk.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().jdl);
        }
        return iMax;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getMaxLine() {
        return this.wc;
    }

    public int getShowDividerHorizontal() {
        return this.xi;
    }

    public int getShowDividerVertical() {
        return this.nih;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int getSumOfCrossSize() {
        int size = this.rmk.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lej lejVar = this.rmk.get(i2);
            if (sh(i2)) {
                i += qam() ? this.dvi : this.oe;
            }
            if (wc(i2)) {
                i += qam() ? this.dvi : this.oe;
            }
            i += lejVar.no;
        }
        return i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.bytedance.adsdk.ugeno.jdl jdlVar = this.xp;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.bytedance.adsdk.ugeno.jdl jdlVar = this.xp;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.qgq == null && this.no == null) {
            return;
        }
        if (this.xi == 0 && this.nih == 0) {
            return;
        }
        int iQam = no.qam(this);
        int i = this.qam;
        if (i == 0) {
            qam(canvas, iQam == 1, this.nf == 2);
            return;
        }
        if (i == 1) {
            qam(canvas, iQam != 1, this.nf == 2);
            return;
        }
        if (i == 2) {
            boolean z = iQam == 1;
            if (this.nf == 2) {
                z = !z;
            }
            nf(canvas, z, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z2 = iQam == 1;
        if (this.nf == 2) {
            z2 = !z2;
        }
        nf(canvas, z2, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        com.bytedance.adsdk.ugeno.jdl jdlVar = this.xp;
        if (jdlVar != null) {
            jdlVar.wc();
        }
        int iQam = no.qam(this);
        int i5 = this.qam;
        if (i5 == 0) {
            qam(iQam == 1, i, i2, i3, i4);
        } else if (i5 == 1) {
            qam(iQam != 1, i, i2, i3, i4);
        } else if (i5 == 2) {
            z2 = iQam == 1;
            if (this.nf == 2) {
                z2 = !z2;
            }
            qam(z2, false, i, i2, i3, i4);
        } else {
            if (i5 != 3) {
                zb1.r(this.qam, "Invalid flex direction is set: ");
                return;
            }
            z2 = iQam == 1;
            if (this.nf == 2) {
                z2 = !z2;
            }
            qam(z2, true, i, i2, i3, i4);
        }
        com.bytedance.adsdk.ugeno.jdl jdlVar2 = this.xp;
        if (jdlVar2 != null) {
            jdlVar2.qam(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        com.bytedance.adsdk.ugeno.jdl jdlVar = this.xp;
        if (jdlVar != null) {
            int[] iArrQam = jdlVar.qam(i, i2);
            qam(iArrQam[0], iArrQam[1]);
        } else {
            qam(i, i2);
        }
        com.bytedance.adsdk.ugeno.jdl jdlVar2 = this.xp;
        if (jdlVar2 != null) {
            jdlVar2.jdl();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.bytedance.adsdk.ugeno.jdl jdlVar = this.xp;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.bytedance.adsdk.ugeno.jdl jdlVar = this.xp;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    public void setAlignContent(int i) {
        if (this.jdl != i) {
            this.jdl = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.sh != i) {
            this.sh = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.no) {
            return;
        }
        this.no = drawable;
        if (drawable != null) {
            this.dvi = drawable.getIntrinsicHeight();
        } else {
            this.dvi = 0;
        }
        nf();
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.qgq) {
            return;
        }
        this.qgq = drawable;
        if (drawable != null) {
            this.oe = drawable.getIntrinsicWidth();
        } else {
            this.oe = 0;
        }
        nf();
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.qam != i) {
            this.qam = i;
            requestLayout();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public void setFlexLines(List<lej> list) {
        this.rmk = list;
    }

    public void setFlexWrap(int i) {
        if (this.nf != i) {
            this.nf = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.lej != i) {
            this.lej = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.wc != i) {
            this.wc = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.xi) {
            this.xi = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.nih) {
            this.nih = i;
            requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends ViewGroup.MarginLayoutParams implements nf {
        public static final Parcelable.Creator<qam> CREATOR = new Parcelable.Creator<qam>() { // from class: com.bytedance.adsdk.ugeno.wc.jdl.qam.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public qam createFromParcel(Parcel parcel) {
                return new qam(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public qam[] newArray(int i) {
                return new qam[i];
            }
        };
        private float jdl;
        private float lej;
        private float nf;
        private boolean nih;
        private int no;
        private int qam;
        private int qgq;
        private int sh;
        private int wc;
        private int xi;

        public qam(Parcel parcel) {
            super(0, 0);
            this.qam = 1;
            this.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.sh = -1;
            this.jdl = -1.0f;
            this.wc = -1;
            this.no = -1;
            this.qgq = 16777215;
            this.xi = 16777215;
            this.qam = parcel.readInt();
            this.nf = parcel.readFloat();
            this.lej = parcel.readFloat();
            this.sh = parcel.readInt();
            this.jdl = parcel.readFloat();
            this.wc = parcel.readInt();
            this.no = parcel.readInt();
            this.qgq = parcel.readInt();
            this.xi = parcel.readInt();
            this.nih = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int cd() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public boolean dvi() {
            return this.nih;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public float jdl() {
            return this.lej;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int lej() {
            return this.qam;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int mug() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int nf() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int nih() {
            return this.xi;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int no() {
            return this.wc;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public float oe() {
            return this.jdl;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int qam() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int qgq() {
            return this.no;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int qi() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int rmk() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public float sh() {
            return this.nf;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int wc() {
            return this.sh;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.qam);
            parcel.writeFloat(this.nf);
            parcel.writeFloat(this.lej);
            parcel.writeInt(this.sh);
            parcel.writeFloat(this.jdl);
            parcel.writeInt(this.wc);
            parcel.writeInt(this.no);
            parcel.writeInt(this.qgq);
            parcel.writeInt(this.xi);
            parcel.writeByte(this.nih ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public int xi() {
            return this.qgq;
        }

        public void lej(int i) {
            this.qam = i;
        }

        public void nf(float f) {
            this.lej = f;
        }

        public void qam(float f) {
            this.nf = f;
        }

        public void sh(int i) {
            this.sh = i;
        }

        public void lej(float f) {
            this.jdl = f;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public void nf(int i) {
            this.no = i;
        }

        @Override // com.bytedance.adsdk.ugeno.wc.nf
        public void qam(int i) {
            this.wc = i;
        }

        public qam(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.qam = 1;
            this.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.sh = -1;
            this.jdl = -1.0f;
            this.wc = -1;
            this.no = -1;
            this.qgq = 16777215;
            this.xi = 16777215;
        }

        public qam(int i, int i2) {
            super(new ViewGroup.LayoutParams(i, i2));
            this.qam = 1;
            this.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.sh = -1;
            this.jdl = -1.0f;
            this.wc = -1;
            this.no = -1;
            this.qgq = 16777215;
            this.xi = 16777215;
        }

        public qam(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.qam = 1;
            this.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.sh = -1;
            this.jdl = -1.0f;
            this.wc = -1;
            this.no = -1;
            this.qgq = 16777215;
            this.xi = 16777215;
        }

        public qam(qam qamVar) {
            super((ViewGroup.MarginLayoutParams) qamVar);
            this.qam = 1;
            this.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.sh = -1;
            this.jdl = -1.0f;
            this.wc = -1;
            this.no = -1;
            this.qgq = 16777215;
            this.xi = 16777215;
            this.qam = qamVar.qam;
            this.nf = qamVar.nf;
            this.lej = qamVar.lej;
            this.sh = qamVar.sh;
            this.jdl = qamVar.jdl;
            this.wc = qamVar.wc;
            this.no = qamVar.no;
            this.qgq = qamVar.qgq;
            this.xi = qamVar.xi;
            this.nih = qamVar.nih;
        }
    }

    private boolean jdl(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (this.rmk.get(i2).nf() > 0) {
                return false;
            }
        }
        return true;
    }

    public View lej(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.mug;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    private boolean sh(int i, int i2) {
        if (jdl(i, i2)) {
            if (qam()) {
                return (this.nih & 1) != 0;
            }
            return (this.xi & 1) != 0;
        }
        if (qam()) {
            return (this.nih & 2) != 0;
        }
        return (this.xi & 2) != 0;
    }

    private void nf(int i, int i2) {
        this.rmk.clear();
        this.qz.qam();
        this.qi.qam(this.qz, i, i2);
        this.rmk = this.qz.qam;
        this.qi.qam(i, i2);
        if (this.sh == 3) {
            for (lej lejVar : this.rmk) {
                int iMax = Integer.MIN_VALUE;
                for (int i3 = 0; i3 < lejVar.qgq; i3++) {
                    View viewLej = lej(lejVar.qi + i3);
                    if (viewLej != null && viewLej.getVisibility() != 8) {
                        qam qamVar = (qam) viewLej.getLayoutParams();
                        int i4 = this.nf;
                        int i5 = lejVar.oe;
                        if (i4 != 2) {
                            iMax = Math.max(iMax, viewLej.getMeasuredHeight() + Math.max(i5 - viewLej.getBaseline(), ((ViewGroup.MarginLayoutParams) qamVar).topMargin) + ((ViewGroup.MarginLayoutParams) qamVar).bottomMargin);
                        } else {
                            iMax = Math.max(iMax, viewLej.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) qamVar).topMargin + Math.max(viewLej.getBaseline() + (i5 - viewLej.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) qamVar).bottomMargin));
                        }
                    }
                }
                lejVar.no = iMax;
            }
        }
        this.qi.nf(i, i2, getPaddingBottom() + getPaddingTop());
        this.qi.qam();
        qam(this.qam, i, i2, this.qz.nf);
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public View nf(int i) {
        return lej(i);
    }

    private void nf(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.no;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.dvi + i2);
        this.no.draw(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int nf(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    private void nf() {
        if (this.no == null && this.qgq == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    private void qam(int i, int i2) {
        SparseIntArray sparseIntArray = this.cd;
        if (sparseIntArray == null) {
            sparseIntArray = new SparseIntArray(getChildCount());
            this.cd = sparseIntArray;
        }
        if (this.qi.nf(sparseIntArray)) {
            this.mug = this.qi.qam(this.cd);
        }
        int i3 = this.qam;
        if (i3 == 0 || i3 == 1) {
            nf(i, i2);
        } else if (i3 != 2 && i3 != 3) {
            zb1.r(this.qam, "Invalid value for the flex direction is set: ");
        } else {
            lej(i, i2);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public View qam(int i) {
        return getChildAt(i);
    }

    private void qam(int i, int i2, int i3, int i4) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                zb1.l("Invalid flex direction: ".concat(String.valueOf(i)));
                return;
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i2, i4);
        } else if (mode == 1073741824) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else {
            zb1.u("Unknown width mode is set: ".concat(String.valueOf(mode)));
            return;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i3, i4);
        } else if (mode2 == 1073741824) {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else {
            zb1.u("Unknown height mode is set: ".concat(String.valueOf(mode2)));
            return;
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public boolean qam() {
        int i = this.qam;
        return i == 0 || i == 1;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int qam(View view) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:55:0x0109  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0112  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:62:0x0150  */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0174  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c8  */
    private void qam(boolean z, boolean z2, int i, int i2, int i3, int i4) {
        float measuredHeight;
        float f;
        float f2;
        float fMax;
        int i5;
        int i6;
        int i7;
        View viewLej;
        char c;
        int i8;
        int i9;
        float f3;
        float f4;
        int i10;
        float f5;
        int i11;
        sh shVar;
        lej lejVar;
        sh shVar2;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i12 = i4 - i2;
        int i13 = (i3 - i) - paddingRight;
        int size = this.rmk.size();
        for (int i14 = 0; i14 < size; i14++) {
            lej lejVar2 = this.rmk.get(i14);
            if (sh(i14)) {
                int i15 = this.oe;
                paddingLeft += i15;
                i13 -= i15;
            }
            int i16 = i13;
            int i17 = this.lej;
            char c2 = 4;
            int i18 = 1;
            if (i17 == 0) {
                measuredHeight = paddingTop;
                f = i12 - paddingBottom;
            } else if (i17 == 1) {
                int i19 = lejVar2.jdl;
                f = i19 - paddingTop;
                measuredHeight = (i12 - i19) + paddingBottom;
            } else {
                if (i17 == 2) {
                    int i20 = lejVar2.jdl;
                    measuredHeight = paddingTop + ((i12 - i20) / 2.0f);
                    f = (i12 - paddingBottom) - ((i12 - i20) / 2.0f);
                } else if (i17 == 3) {
                    measuredHeight = paddingTop;
                    int iNf = lejVar2.nf();
                    f2 = (i12 - lejVar2.jdl) / (iNf != 1 ? iNf - 1 : 1.0f);
                    f = i12 - paddingBottom;
                } else if (i17 == 4) {
                    int iNf2 = lejVar2.nf();
                    f2 = iNf2 != 0 ? (i12 - lejVar2.jdl) / iNf2 : 0.0f;
                    float f6 = f2 / 2.0f;
                    measuredHeight = paddingTop + f6;
                    f = (i12 - paddingBottom) - f6;
                } else if (i17 == 5) {
                    int iNf3 = lejVar2.nf();
                    f2 = iNf3 != 0 ? (i12 - lejVar2.jdl) / (iNf3 + 1) : 0.0f;
                    measuredHeight = paddingTop + f2;
                    f = (i12 - paddingBottom) - f2;
                } else {
                    zb1.r(this.lej, "Invalid justifyContent is set: ");
                    return;
                }
                fMax = Math.max(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                i5 = 0;
                while (i5 < lejVar2.qgq) {
                    i6 = lejVar2.qi + i5;
                    i7 = i18;
                    viewLej = lej(i6);
                    if (viewLej != null) {
                        c = c2;
                        if (viewLej.getVisibility() != 8) {
                            qam qamVar = (qam) viewLej.getLayoutParams();
                            f3 = measuredHeight + ((ViewGroup.MarginLayoutParams) qamVar).topMargin;
                            f4 = f - ((ViewGroup.MarginLayoutParams) qamVar).bottomMargin;
                            if (sh(i6, i5)) {
                                i10 = this.dvi;
                                float f7 = i10;
                                f3 += f7;
                                f4 -= f7;
                            } else {
                                i10 = 0;
                            }
                            f5 = f4;
                            if (i5 == lejVar2.qgq - i7 || (this.xi & 4) <= 0) {
                                i11 = 0;
                            } else {
                                i11 = this.dvi;
                            }
                            if (z) {
                                i8 = i5;
                                shVar2 = this.qi;
                                if (z2) {
                                    shVar2.qam(viewLej, lejVar2, true, i16 - viewLej.getMeasuredWidth(), Math.round(f5) - viewLej.getMeasuredHeight(), i16, Math.round(f5));
                                } else {
                                    shVar2.qam(viewLej, lejVar2, true, i16 - viewLej.getMeasuredWidth(), Math.round(f3), i16, viewLej.getMeasuredHeight() + Math.round(f3));
                                }
                                i9 = i16;
                            } else {
                                i8 = i5;
                                i7 = i7;
                                i9 = i16;
                                shVar = this.qi;
                                if (z2) {
                                    shVar.qam(viewLej, lejVar2, false, paddingLeft, Math.round(f5) - viewLej.getMeasuredHeight(), viewLej.getMeasuredWidth() + paddingLeft, Math.round(f5));
                                } else {
                                    int i21 = paddingLeft;
                                    shVar.qam(viewLej, lejVar2, false, i21, Math.round(f3), viewLej.getMeasuredWidth() + i21, viewLej.getMeasuredHeight() + Math.round(f3));
                                    paddingLeft = i21;
                                }
                            }
                            measuredHeight = f3 + viewLej.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) qamVar).bottomMargin;
                            float measuredHeight2 = f5 - ((viewLej.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) qamVar).topMargin);
                            if (z2) {
                                lejVar = lejVar2;
                                lejVar.qam(viewLej, 0, i11, 0, i10);
                            } else {
                                lejVar = lejVar2;
                                lejVar.qam(viewLej, 0, i10, 0, i11);
                            }
                            lejVar2 = lejVar;
                            f = measuredHeight2;
                        }
                        i5 = i8 + 1;
                        c2 = c;
                        i18 = i7;
                        i16 = i9;
                    } else {
                        c = c2;
                    }
                    i8 = i5;
                    i7 = i7;
                    i9 = i16;
                    i5 = i8 + 1;
                    c2 = c;
                    i18 = i7;
                    i16 = i9;
                }
                int i22 = lejVar2.no;
                paddingLeft += i22;
                i13 = i16 - i22;
            }
            f2 = 0.0f;
            fMax = Math.max(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            i5 = 0;
            while (i5 < lejVar2.qgq) {
                i6 = lejVar2.qi + i5;
                i7 = i18;
                viewLej = lej(i6);
                if (viewLej != null) {
                    c = c2;
                    if (viewLej.getVisibility() != 8) {
                        qam qamVar2 = (qam) viewLej.getLayoutParams();
                        f3 = measuredHeight + ((ViewGroup.MarginLayoutParams) qamVar2).topMargin;
                        f4 = f - ((ViewGroup.MarginLayoutParams) qamVar2).bottomMargin;
                        if (sh(i6, i5)) {
                            i10 = this.dvi;
                            float f8 = i10;
                            f3 += f8;
                            f4 -= f8;
                        } else {
                            i10 = 0;
                        }
                        f5 = f4;
                        if (i5 == lejVar2.qgq - i7) {
                            i11 = 0;
                        } else {
                            i11 = 0;
                        }
                        if (z) {
                            i8 = i5;
                            shVar2 = this.qi;
                            if (z2) {
                                shVar2.qam(viewLej, lejVar2, true, i16 - viewLej.getMeasuredWidth(), Math.round(f5) - viewLej.getMeasuredHeight(), i16, Math.round(f5));
                            } else {
                                shVar2.qam(viewLej, lejVar2, true, i16 - viewLej.getMeasuredWidth(), Math.round(f3), i16, viewLej.getMeasuredHeight() + Math.round(f3));
                            }
                            i9 = i16;
                        } else {
                            i8 = i5;
                            i7 = i7;
                            i9 = i16;
                            shVar = this.qi;
                            if (z2) {
                                shVar.qam(viewLej, lejVar2, false, paddingLeft, Math.round(f5) - viewLej.getMeasuredHeight(), viewLej.getMeasuredWidth() + paddingLeft, Math.round(f5));
                            } else {
                                int i23 = paddingLeft;
                                shVar.qam(viewLej, lejVar2, false, i23, Math.round(f3), viewLej.getMeasuredWidth() + i23, viewLej.getMeasuredHeight() + Math.round(f3));
                                paddingLeft = i23;
                            }
                        }
                        measuredHeight = f3 + viewLej.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) qamVar2).bottomMargin;
                        float measuredHeight3 = f5 - ((viewLej.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) qamVar2).topMargin);
                        if (z2) {
                            lejVar = lejVar2;
                            lejVar.qam(viewLej, 0, i11, 0, i10);
                        } else {
                            lejVar = lejVar2;
                            lejVar.qam(viewLej, 0, i10, 0, i11);
                        }
                        lejVar2 = lejVar;
                        f = measuredHeight3;
                    }
                    i5 = i8 + 1;
                    c2 = c;
                    i18 = i7;
                    i16 = i9;
                } else {
                    c = c2;
                }
                i8 = i5;
                i7 = i7;
                i9 = i16;
                i5 = i8 + 1;
                c2 = c;
                i18 = i7;
                i16 = i9;
            }
            int i24 = lejVar2.no;
            paddingLeft += i24;
            i13 = i16 - i24;
        }
    }

    private void qam(Canvas canvas, boolean z, boolean z2) {
        int i;
        int i2;
        int right;
        int left;
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.rmk.size();
        for (int i3 = 0; i3 < size; i3++) {
            lej lejVar = this.rmk.get(i3);
            for (int i4 = 0; i4 < lejVar.qgq; i4++) {
                int i5 = lejVar.qi + i4;
                View viewLej = lej(i5);
                if (viewLej != null && viewLej.getVisibility() != 8) {
                    qam qamVar = (qam) viewLej.getLayoutParams();
                    if (sh(i5, i4)) {
                        if (z) {
                            left = viewLej.getRight() + ((ViewGroup.MarginLayoutParams) qamVar).rightMargin;
                        } else {
                            left = (viewLej.getLeft() - ((ViewGroup.MarginLayoutParams) qamVar).leftMargin) - this.oe;
                        }
                        qam(canvas, left, lejVar.nf, lejVar.no);
                    }
                    if (i4 == lejVar.qgq - 1 && (this.nih & 4) > 0) {
                        if (z) {
                            right = (viewLej.getLeft() - ((ViewGroup.MarginLayoutParams) qamVar).leftMargin) - this.oe;
                        } else {
                            right = viewLej.getRight() + ((ViewGroup.MarginLayoutParams) qamVar).rightMargin;
                        }
                        qam(canvas, right, lejVar.nf, lejVar.no);
                    }
                }
            }
            if (sh(i3)) {
                if (z2) {
                    i2 = lejVar.sh;
                } else {
                    i2 = lejVar.nf - this.dvi;
                }
                nf(canvas, paddingLeft, i2, iMax);
            }
            if (wc(i3) && (this.xi & 4) > 0) {
                if (z2) {
                    i = lejVar.nf - this.dvi;
                } else {
                    i = lejVar.sh;
                }
                nf(canvas, paddingLeft, i, iMax);
            }
        }
    }

    private void qam(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.qgq;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.oe + i, i3 + i2);
        this.qgq.draw(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int qam(View view, int i, int i2) {
        int i3;
        int i4;
        if (qam()) {
            i3 = sh(i, i2) ? this.oe : 0;
            if ((this.nih & 4) <= 0) {
                return i3;
            }
            i4 = this.oe;
        } else {
            i3 = sh(i, i2) ? this.dvi : 0;
            if ((this.xi & 4) <= 0) {
                return i3;
            }
            i4 = this.dvi;
        }
        return i3 + i4;
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public void qam(lej lejVar) {
        if (qam()) {
            if ((this.nih & 4) > 0) {
                int i = lejVar.jdl;
                int i2 = this.oe;
                lejVar.jdl = i + i2;
                lejVar.wc += i2;
                return;
            }
            return;
        }
        if ((this.xi & 4) > 0) {
            int i3 = lejVar.jdl;
            int i4 = this.dvi;
            lejVar.jdl = i3 + i4;
            lejVar.wc += i4;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public int qam(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // com.bytedance.adsdk.ugeno.wc.qam
    public void qam(View view, int i, int i2, lej lejVar) {
        if (sh(i, i2)) {
            if (qam()) {
                int i3 = lejVar.jdl;
                int i4 = this.oe;
                lejVar.jdl = i3 + i4;
                lejVar.wc += i4;
                return;
            }
            int i5 = lejVar.jdl;
            int i6 = this.dvi;
            lejVar.jdl = i5 + i6;
            lejVar.wc += i6;
        }
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        this.xp = lejVar;
    }
}
