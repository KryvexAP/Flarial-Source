package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.ej;
import defpackage.fc4;
import defpackage.ft2;
import defpackage.g6;
import defpackage.gc4;
import defpackage.hc4;
import defpackage.i90;
import defpackage.lu3;
import defpackage.mz4;
import defpackage.nt8;
import defpackage.q35;
import defpackage.qc4;
import defpackage.r35;
import defpackage.s35;
import defpackage.sc4;
import defpackage.t35;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends f implements qc4 {
    public final int a;
    public final mz4[] b;
    public final lu3 c;
    public final lu3 d;
    public final int e;
    public int f;
    public final ft2 g;
    public boolean h;
    public final BitSet j;
    public final nt8 m;
    public final byte n;
    public boolean o;
    public boolean p;
    public t35 q;
    public final Rect r;
    public final q35 s;
    public final boolean t;
    public int[] u;
    public final g6 v;
    public boolean i = false;
    public int k = -1;
    public int l = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.a = -1;
        this.h = false;
        nt8 nt8Var = new nt8((byte) 24, false);
        this.m = nt8Var;
        this.n = (byte) 2;
        this.r = new Rect();
        this.s = new q35(this);
        this.t = true;
        this.v = new g6(this, (byte) 12);
        gc4 properties = f.getProperties(context, attributeSet, i, i2);
        int i3 = properties.a;
        if (i3 != 0 && i3 != 1) {
            zb1.l("invalid orientation.");
            throw null;
        }
        assertNotInLayoutOrScroll(null);
        if (i3 != this.e) {
            this.e = i3;
            lu3 lu3Var = this.c;
            this.c = this.d;
            this.d = lu3Var;
            requestLayout();
        }
        int i4 = properties.b;
        assertNotInLayoutOrScroll(null);
        if (i4 != this.a) {
            nt8Var.n();
            requestLayout();
            this.a = i4;
            this.j = new BitSet(this.a);
            this.b = new mz4[this.a];
            for (int i5 = 0; i5 < this.a; i5++) {
                this.b[i5] = new mz4(this, i5);
            }
            requestLayout();
        }
        boolean z = properties.c;
        assertNotInLayoutOrScroll(null);
        t35 t35Var = this.q;
        if (t35Var != null && t35Var.h != z) {
            t35Var.h = z;
        }
        this.h = z;
        requestLayout();
        ft2 ft2Var = new ft2();
        ft2Var.a = true;
        ft2Var.f = 0;
        ft2Var.g = 0;
        this.g = ft2Var;
        this.c = lu3.a(this, this.e);
        this.d = lu3.a(this, 1 - this.e);
    }

    public static int B(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    public final void A(mz4 mz4Var, int i, int i2) {
        int i3 = mz4Var.d;
        int i4 = mz4Var.e;
        BitSet bitSet = this.j;
        if (i != -1) {
            int i5 = mz4Var.c;
            if (i5 == Integer.MIN_VALUE) {
                mz4Var.b();
                i5 = mz4Var.c;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = mz4Var.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) mz4Var.f).get(0);
            r35 r35Var = (r35) view.getLayoutParams();
            mz4Var.b = ((StaggeredGridLayoutManager) mz4Var.g).c.e(view);
            r35Var.getClass();
            i6 = mz4Var.b;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void assertNotInLayoutOrScroll(String str) {
        if (this.q == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollHorizontally() {
        return this.e == 0;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollVertically() {
        return this.e == 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean checkLayoutParams(hc4 hc4Var) {
        return hc4Var instanceof r35;
    }

    @Override // androidx.recyclerview.widget.f
    public final void collectAdjacentPrefetchPositions(int i, int i2, sc4 sc4Var, fc4 fc4Var) {
        ft2 ft2Var;
        int i3;
        if (this.e != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        t(i, sc4Var);
        int[] iArr = this.u;
        int i4 = this.a;
        if (iArr == null || iArr.length < i4) {
            this.u = new int[i4];
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            ft2Var = this.g;
            if (i5 >= i4) {
                break;
            }
            int i7 = ft2Var.d;
            mz4[] mz4VarArr = this.b;
            if (i7 == -1) {
                int i8 = ft2Var.f;
                i3 = i8 - mz4VarArr[i5].l(i8);
            } else {
                i3 = mz4VarArr[i5].i(ft2Var.g) - ft2Var.g;
            }
            if (i3 >= 0) {
                this.u[i6] = i3;
                i6++;
            }
            i5++;
        }
        Arrays.sort(this.u, 0, i6);
        for (int i9 = 0; i9 < i6; i9++) {
            int i10 = ft2Var.c;
            if (i10 < 0 || i10 >= sc4Var.b()) {
                return;
            }
            ((a) fc4Var).a(ft2Var.c, this.u[i9]);
            ft2Var.c += ft2Var.d;
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollExtent(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.t;
        return a83.r(sc4Var, this.c, h(z), g(z), this, this.t);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollOffset(sc4 sc4Var) {
        return e(sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollRange(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.t;
        return a83.t(sc4Var, this.c, h(z), g(z), this, this.t);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // defpackage.qc4
    public final PointF computeScrollVectorForPosition(int i) {
        int i2 = -1;
        if (getChildCount() != 0) {
            if ((i < k()) == this.i) {
                i2 = 1;
            }
        } else if (this.i) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.e == 0) {
            pointF.x = i2;
            pointF.y = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            return pointF;
        }
        pointF.x = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        pointF.y = i2;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollExtent(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.t;
        return a83.r(sc4Var, this.c, h(z), g(z), this, this.t);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollOffset(sc4 sc4Var) {
        return e(sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollRange(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.t;
        return a83.t(sc4Var, this.c, h(z), g(z), this, this.t);
    }

    public final boolean d() {
        int iK;
        if (getChildCount() != 0 && this.n != 0 && isAttachedToWindow()) {
            if (this.i) {
                iK = l();
                k();
            } else {
                iK = k();
                l();
            }
            if (iK == 0 && p() != null) {
                this.m.n();
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
        }
        return false;
    }

    public final int e(sc4 sc4Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.t;
        return a83.s(sc4Var, this.c, h(z), g(z), this, this.t, this.i);
    }

    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean, int] */
    public final int f(g gVar, ft2 ft2Var, sc4 sc4Var) {
        int i;
        int i2;
        mz4[] mz4VarArr;
        int iM;
        mz4[] mz4VarArr2;
        BitSet bitSet;
        mz4 mz4Var;
        ?? r3;
        int iL;
        int iC;
        int iC2;
        int iG;
        View view;
        BitSet bitSet2;
        int i3;
        int i4;
        int i5;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        g gVar2 = gVar;
        BitSet bitSet3 = staggeredGridLayoutManager.j;
        int i6 = staggeredGridLayoutManager.a;
        bitSet3.set(0, i6, true);
        ft2 ft2Var2 = staggeredGridLayoutManager.g;
        if (ft2Var2.i) {
            i = ft2Var.e;
            i2 = i == 1 ? ej.API_PRIORITY_OTHER : Integer.MIN_VALUE;
        } else {
            i = ft2Var.e;
            i2 = i == 1 ? ft2Var.g + ft2Var.b : ft2Var.f - ft2Var.b;
        }
        int i7 = 0;
        while (true) {
            mz4VarArr = staggeredGridLayoutManager.b;
            if (i7 >= i6) {
                break;
            }
            if (!((ArrayList) mz4VarArr[i7].f).isEmpty()) {
                staggeredGridLayoutManager.A(mz4VarArr[i7], i, i2);
            }
            i7++;
        }
        boolean z = staggeredGridLayoutManager.i;
        lu3 lu3Var = staggeredGridLayoutManager.c;
        int iG2 = z ? lu3Var.g() : lu3Var.k();
        boolean z2 = false;
        while (true) {
            int i8 = ft2Var.c;
            if (i8 < 0 || i8 >= sc4Var.b() || (!ft2Var2.i && bitSet3.isEmpty())) {
                break;
            }
            View viewD = gVar2.d(ft2Var.c);
            ft2Var.c += ft2Var.d;
            r35 r35Var = (r35) viewD.getLayoutParams();
            int layoutPosition = r35Var.a.getLayoutPosition();
            nt8 nt8Var = staggeredGridLayoutManager.m;
            int[] iArr = (int[]) nt8Var.b;
            int i9 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i9 == -1) {
                if (staggeredGridLayoutManager.s(ft2Var.e)) {
                    i4 = i6 - 1;
                    i3 = -1;
                    i5 = -1;
                } else {
                    i3 = i6;
                    i4 = 0;
                    i5 = 1;
                }
                mz4VarArr2 = mz4VarArr;
                mz4 mz4Var2 = null;
                if (ft2Var.e == 1) {
                    int iK = lu3Var.k();
                    int i10 = ej.API_PRIORITY_OTHER;
                    while (i4 != i3) {
                        int i11 = i4;
                        mz4 mz4Var3 = mz4VarArr2[i11];
                        BitSet bitSet4 = bitSet3;
                        int i12 = mz4Var3.i(iK);
                        if (i12 < i10) {
                            i10 = i12;
                            mz4Var2 = mz4Var3;
                        }
                        i4 = i11 + i5;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    int iG3 = lu3Var.g();
                    int i13 = Integer.MIN_VALUE;
                    while (i4 != i3) {
                        mz4 mz4Var4 = mz4VarArr2[i4];
                        int i14 = i4;
                        int iL2 = mz4Var4.l(iG3);
                        if (iL2 > i13) {
                            mz4Var2 = mz4Var4;
                            i13 = iL2;
                        }
                        i4 = i14 + i5;
                    }
                }
                mz4Var = mz4Var2;
                nt8Var.r(layoutPosition);
                ((int[]) nt8Var.b)[layoutPosition] = mz4Var.e;
            } else {
                mz4VarArr2 = mz4VarArr;
                bitSet = bitSet3;
                mz4Var = mz4VarArr2[i9];
            }
            mz4 mz4Var5 = mz4Var;
            r35Var.e = mz4Var5;
            if (ft2Var.e == 1) {
                staggeredGridLayoutManager.addView(viewD);
                r3 = 0;
            } else {
                r3 = 0;
                staggeredGridLayoutManager.addView(viewD, 0);
            }
            int i15 = staggeredGridLayoutManager.e;
            if (i15 == 1) {
                staggeredGridLayoutManager.q(viewD, f.getChildMeasureSpec(staggeredGridLayoutManager.f, staggeredGridLayoutManager.getWidthMode(), r3, ((ViewGroup.MarginLayoutParams) r35Var).width, r3), f.getChildMeasureSpec(staggeredGridLayoutManager.getHeight(), staggeredGridLayoutManager.getHeightMode(), staggeredGridLayoutManager.getPaddingBottom() + staggeredGridLayoutManager.getPaddingTop(), ((ViewGroup.MarginLayoutParams) r35Var).height, true));
            } else {
                staggeredGridLayoutManager.q(viewD, f.getChildMeasureSpec(staggeredGridLayoutManager.getWidth(), staggeredGridLayoutManager.getWidthMode(), staggeredGridLayoutManager.getPaddingRight() + staggeredGridLayoutManager.getPaddingLeft(), ((ViewGroup.MarginLayoutParams) r35Var).width, true), f.getChildMeasureSpec(staggeredGridLayoutManager.f, staggeredGridLayoutManager.getHeightMode(), 0, ((ViewGroup.MarginLayoutParams) r35Var).height, false));
            }
            if (ft2Var.e == 1) {
                iC = mz4Var5.i(iG2);
                iL = lu3Var.c(viewD) + iC;
            } else {
                iL = mz4Var5.l(iG2);
                iC = iL - lu3Var.c(viewD);
            }
            int i16 = ft2Var.e;
            mz4 mz4Var6 = r35Var.e;
            if (i16 == 1) {
                mz4Var6.getClass();
                r35 r35Var2 = (r35) viewD.getLayoutParams();
                r35Var2.e = mz4Var6;
                ArrayList arrayList = (ArrayList) mz4Var6.f;
                arrayList.add(viewD);
                mz4Var6.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    mz4Var6.b = Integer.MIN_VALUE;
                }
                if (r35Var2.a.isRemoved() || r35Var2.a.isUpdated()) {
                    mz4Var6.d = ((StaggeredGridLayoutManager) mz4Var6.g).c.c(viewD) + mz4Var6.d;
                }
            } else {
                mz4Var6.getClass();
                r35 r35Var3 = (r35) viewD.getLayoutParams();
                r35Var3.e = mz4Var6;
                ArrayList arrayList2 = (ArrayList) mz4Var6.f;
                arrayList2.add(0, viewD);
                mz4Var6.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    mz4Var6.c = Integer.MIN_VALUE;
                }
                if (r35Var3.a.isRemoved() || r35Var3.a.isUpdated()) {
                    mz4Var6.d = ((StaggeredGridLayoutManager) mz4Var6.g).c.c(viewD) + mz4Var6.d;
                }
            }
            boolean zIsLayoutRTL = staggeredGridLayoutManager.isLayoutRTL();
            lu3 lu3Var2 = staggeredGridLayoutManager.d;
            if (zIsLayoutRTL && i15 == 1) {
                iG = lu3Var2.g() - (((i6 - 1) - mz4Var5.e) * staggeredGridLayoutManager.f);
                iC2 = iG - lu3Var2.c(viewD);
            } else {
                int iK2 = (mz4Var5.e * staggeredGridLayoutManager.f) + lu3Var2.k();
                int iC3 = lu3Var2.c(viewD) + iK2;
                iC2 = iK2;
                iG = iC3;
            }
            if (i15 == 1) {
                view = viewD;
                staggeredGridLayoutManager.layoutDecoratedWithMargins(view, iC2, iC, iG, iL);
                staggeredGridLayoutManager = this;
            } else {
                view = viewD;
                staggeredGridLayoutManager.layoutDecoratedWithMargins(view, iC, iC2, iL, iG);
            }
            staggeredGridLayoutManager.A(mz4Var5, ft2Var2.e, i2);
            staggeredGridLayoutManager.u(gVar, ft2Var2);
            if (ft2Var2.h && view.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(mz4Var5.e, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            iG2 = iG2;
            z2 = true;
            mz4VarArr = mz4VarArr2;
            i6 = i6;
            gVar2 = gVar;
            lu3Var = lu3Var;
        }
        lu3 lu3Var3 = lu3Var;
        g gVar3 = gVar2;
        if (!z2) {
            staggeredGridLayoutManager.u(gVar3, ft2Var2);
        }
        if (ft2Var2.e == -1) {
            iM = lu3Var3.k() - staggeredGridLayoutManager.n(lu3Var3.k());
        } else {
            iM = staggeredGridLayoutManager.m(lu3Var3.g()) - lu3Var3.g();
        }
        if (iM > 0) {
            return Math.min(ft2Var.b, iM);
        }
        return 0;
    }

    public final View g(boolean z) {
        lu3 lu3Var = this.c;
        int iK = lu3Var.k();
        int iG = lu3Var.g();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int iE = lu3Var.e(childAt);
            int iB = lu3Var.b(childAt);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.f
    public final hc4 generateDefaultLayoutParams() {
        return this.e == 0 ? new r35(-2, -1) : new r35(-1, -2);
    }

    @Override // androidx.recyclerview.widget.f
    public final hc4 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new r35((ViewGroup.MarginLayoutParams) layoutParams) : new r35(layoutParams);
    }

    public final View h(boolean z) {
        lu3 lu3Var = this.c;
        int iK = lu3Var.k();
        int iG = lu3Var.g();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int iE = lu3Var.e(childAt);
            if (lu3Var.b(childAt) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public final void i(g gVar, sc4 sc4Var, boolean z) {
        int iG;
        int iM = m(Integer.MIN_VALUE);
        if (iM != Integer.MIN_VALUE && (iG = this.c.g() - iM) > 0) {
            int i = iG - (-scrollBy(-iG, gVar, sc4Var));
            if (!z || i <= 0) {
                return;
            }
            this.c.o(i);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean isAutoMeasureEnabled() {
        return this.n != 0;
    }

    public final boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    public final void j(g gVar, sc4 sc4Var, boolean z) {
        int iK;
        int iN = n(ej.API_PRIORITY_OTHER);
        if (iN != Integer.MAX_VALUE && (iK = iN - this.c.k()) > 0) {
            int iScrollBy = iK - scrollBy(iK, gVar, sc4Var);
            if (!z || iScrollBy <= 0) {
                return;
            }
            this.c.o(-iScrollBy);
        }
    }

    public final int k() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    public final int l() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    public final int m(int i) {
        int i2 = this.b[0].i(i);
        for (int i3 = 1; i3 < this.a; i3++) {
            int i4 = this.b[i3].i(i);
            if (i4 > i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    public final int n(int i) {
        int iL = this.b[0].l(i);
        for (int i2 = 1; i2 < this.a; i2++) {
            int iL2 = this.b[i2].l(i);
            if (iL2 < iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[LOOP:0: B:23:0x003c->B:27:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074 A[LOOP:1: B:32:0x0063->B:36:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0051 A[EDGE_INSN: B:62:0x0051->B:29:0x0051 BREAK  A[LOOP:0: B:23:0x003c->B:27:0x004d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0078 A[EDGE_INSN: B:64:0x0078->B:38:0x0078 BREAK  A[LOOP:1: B:32:0x0063->B:36:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public final void o(int i, int i2, int i3) {
        int i4;
        int i5;
        nt8 nt8Var;
        int[] iArr;
        int iL;
        ArrayList arrayList;
        int size;
        s35 s35Var;
        int size2;
        int i6;
        int i7;
        int[] iArr2;
        int iL2 = this.i ? l() : k();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            nt8Var = this.m;
            iArr = (int[]) nt8Var.b;
            if (iArr != null && i5 < iArr.length) {
                arrayList = (ArrayList) nt8Var.c;
                if (arrayList == null) {
                    i7 = -1;
                } else {
                    size = arrayList.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            s35Var = null;
                            break;
                        }
                        s35Var = (s35) ((ArrayList) nt8Var.c).get(size);
                        if (s35Var.a == i5) {
                            break;
                        } else {
                            size--;
                        }
                    }
                    if (s35Var != null) {
                        ((ArrayList) nt8Var.c).remove(s35Var);
                    }
                    size2 = ((ArrayList) nt8Var.c).size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size2) {
                            i6 = -1;
                            break;
                        } else if (((s35) ((ArrayList) nt8Var.c).get(i6)).a >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        s35 s35Var2 = (s35) ((ArrayList) nt8Var.c).get(i6);
                        ((ArrayList) nt8Var.c).remove(i6);
                        i7 = s35Var2.a;
                    } else {
                        i7 = -1;
                    }
                }
                iArr2 = (int[]) nt8Var.b;
                if (i7 == -1) {
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = ((int[]) nt8Var.b).length;
                } else {
                    Arrays.fill((int[]) nt8Var.b, i5, Math.min(i7 + 1, iArr2.length), -1);
                }
            }
            if (i3 != 1) {
                nt8Var.z(i, i2);
            } else if (i3 != 2) {
                nt8Var.A(i, i2);
            } else if (i3 == 8) {
                nt8Var.A(i, 1);
                nt8Var.z(i2, 1);
            }
            if (i4 <= iL2) {
                return;
            }
            if (this.i) {
                iL = k();
            } else {
                iL = l();
            }
            if (i5 <= iL) {
                requestLayout();
            }
        }
        i4 = i + i2;
        i5 = i;
        nt8Var = this.m;
        iArr = (int[]) nt8Var.b;
        if (iArr != null) {
            arrayList = (ArrayList) nt8Var.c;
            if (arrayList == null) {
                i7 = -1;
            } else {
                size = arrayList.size() - 1;
                while (true) {
                    if (size >= 0) {
                        s35Var = null;
                        break;
                    }
                    s35Var = (s35) ((ArrayList) nt8Var.c).get(size);
                    if (s35Var.a == i5) {
                        break;
                        break;
                    }
                    size--;
                }
                if (s35Var != null) {
                    ((ArrayList) nt8Var.c).remove(s35Var);
                }
                size2 = ((ArrayList) nt8Var.c).size();
                i6 = 0;
                while (true) {
                    if (i6 < size2) {
                        i6 = -1;
                        break;
                    } else {
                        if (((s35) ((ArrayList) nt8Var.c).get(i6)).a >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    s35 s35Var3 = (s35) ((ArrayList) nt8Var.c).get(i6);
                    ((ArrayList) nt8Var.c).remove(i6);
                    i7 = s35Var3.a;
                } else {
                    i7 = -1;
                }
            }
            iArr2 = (int[]) nt8Var.b;
            if (i7 == -1) {
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                int length2 = ((int[]) nt8Var.b).length;
            } else {
                Arrays.fill((int[]) nt8Var.b, i5, Math.min(i7 + 1, iArr2.length), -1);
            }
        }
        if (i3 != 1) {
            nt8Var.z(i, i2);
        } else if (i3 != 2) {
            nt8Var.A(i, i2);
        } else if (i3 == 8) {
            nt8Var.A(i, 1);
            nt8Var.z(i2, 1);
        }
        if (i4 <= iL2) {
            return;
        }
        if (this.i) {
            iL = k();
        } else {
            iL = l();
        }
        if (i5 <= iL) {
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            mz4 mz4Var = this.b[i2];
            int i3 = mz4Var.b;
            if (i3 != Integer.MIN_VALUE) {
                mz4Var.b = i3 + i;
            }
            int i4 = mz4Var.c;
            if (i4 != Integer.MIN_VALUE) {
                mz4Var.c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            mz4 mz4Var = this.b[i2];
            int i3 = mz4Var.b;
            if (i3 != Integer.MIN_VALUE) {
                mz4Var.b = i3 + i;
            }
            int i4 = mz4Var.c;
            if (i4 != Integer.MIN_VALUE) {
                mz4Var.c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onAdapterChanged(d dVar, d dVar2) {
        this.m.n();
        for (int i = 0; i < this.a; i++) {
            this.b[i].c();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
        removeCallbacks(this.v);
        for (int i = 0; i < this.a; i++) {
            this.b[i].c();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0032  */
    /* JADX WARN: Code duplicated, block: B:26:0x0039  */
    @Override // androidx.recyclerview.widget.f
    public final View onFocusSearchFailed(View view, int i, g gVar, sc4 sc4Var) {
        View viewFindContainingItemView;
        int i2;
        if (getChildCount() == 0 || (viewFindContainingItemView = findContainingItemView(view)) == null) {
            return null;
        }
        x();
        int i3 = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                            i2 = 1;
                        }
                    } else if (i3 == 1) {
                        i2 = -1;
                    }
                    i2 = Integer.MIN_VALUE;
                } else if (i3 == 0) {
                    i2 = -1;
                } else {
                    i2 = Integer.MIN_VALUE;
                }
            } else if (i3 != 1 && isLayoutRTL()) {
                i2 = -1;
            } else {
                i2 = 1;
            }
        } else if (i3 != 1 && isLayoutRTL()) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        r35 r35Var = (r35) viewFindContainingItemView.getLayoutParams();
        r35Var.getClass();
        mz4 mz4Var = r35Var.e;
        int iL = i2 == 1 ? l() : k();
        z(iL, sc4Var);
        y(i2);
        ft2 ft2Var = this.g;
        ft2Var.c = ft2Var.d + iL;
        ft2Var.b = (int) (this.c.l() * 0.33333334f);
        ft2Var.h = true;
        ft2Var.a = false;
        f(gVar, ft2Var, sc4Var);
        this.o = this.i;
        View viewJ = mz4Var.j(iL, i2);
        if (viewJ != null && viewJ != viewFindContainingItemView) {
            return viewJ;
        }
        boolean zS = s(i2);
        mz4[] mz4VarArr = this.b;
        int i4 = this.a;
        if (zS) {
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                View viewJ2 = mz4VarArr[i5].j(iL, i2);
                if (viewJ2 != null && viewJ2 != viewFindContainingItemView) {
                    return viewJ2;
                }
            }
        } else {
            for (int i6 = 0; i6 < i4; i6++) {
                View viewJ3 = mz4VarArr[i6].j(iL, i2);
                if (viewJ3 != null && viewJ3 != viewFindContainingItemView) {
                    return viewJ3;
                }
            }
        }
        boolean z = (this.h ^ true) == (i2 == -1);
        View viewFindViewByPosition = findViewByPosition(z ? mz4Var.e() : mz4Var.f());
        if (viewFindViewByPosition != null && viewFindViewByPosition != viewFindContainingItemView) {
            return viewFindViewByPosition;
        }
        if (!s(i2)) {
            for (int i7 = 0; i7 < i4; i7++) {
                View viewFindViewByPosition2 = findViewByPosition(z ? mz4VarArr[i7].e() : mz4VarArr[i7].f());
                if (viewFindViewByPosition2 != null && viewFindViewByPosition2 != viewFindContainingItemView) {
                    return viewFindViewByPosition2;
                }
            }
            return null;
        }
        for (int i8 = i4 - 1; i8 >= 0; i8--) {
            if (i8 != mz4Var.e) {
                View viewFindViewByPosition3 = findViewByPosition(z ? mz4VarArr[i8].e() : mz4VarArr[i8].f());
                if (viewFindViewByPosition3 != null && viewFindViewByPosition3 != viewFindContainingItemView) {
                    return viewFindViewByPosition3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View viewH = h(false);
            View viewG = g(false);
            if (viewH == null || viewG == null) {
                return;
            }
            int position = getPosition(viewH);
            int position2 = getPosition(viewG);
            if (position < position2) {
                accessibilityEvent.setFromIndex(position);
                accessibilityEvent.setToIndex(position2);
            } else {
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        o(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.m.n();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        o(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        o(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        o(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutChildren(g gVar, sc4 sc4Var) {
        r(gVar, sc4Var, true);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutCompleted(sc4 sc4Var) {
        this.k = -1;
        this.l = Integer.MIN_VALUE;
        this.q = null;
        this.s.a();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof t35) {
            t35 t35Var = (t35) parcelable;
            this.q = t35Var;
            if (this.k != -1) {
                t35Var.a = -1;
                t35Var.b = -1;
                t35Var.d = null;
                t35Var.c = 0;
                t35Var.e = 0;
                t35Var.f = null;
                t35Var.g = null;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final Parcelable onSaveInstanceState() {
        int iL;
        int iK;
        int[] iArr;
        t35 t35Var = this.q;
        if (t35Var != null) {
            t35 t35Var2 = new t35();
            t35Var2.c = t35Var.c;
            t35Var2.a = t35Var.a;
            t35Var2.b = t35Var.b;
            t35Var2.d = t35Var.d;
            t35Var2.e = t35Var.e;
            t35Var2.f = t35Var.f;
            t35Var2.h = t35Var.h;
            t35Var2.i = t35Var.i;
            t35Var2.j = t35Var.j;
            t35Var2.g = t35Var.g;
            return t35Var2;
        }
        t35 t35Var3 = new t35();
        t35Var3.h = this.h;
        t35Var3.i = this.o;
        t35Var3.j = this.p;
        nt8 nt8Var = this.m;
        if (nt8Var == null || (iArr = (int[]) nt8Var.b) == null) {
            t35Var3.e = 0;
        } else {
            t35Var3.f = iArr;
            t35Var3.e = iArr.length;
            t35Var3.g = (ArrayList) nt8Var.c;
        }
        if (getChildCount() <= 0) {
            t35Var3.a = -1;
            t35Var3.b = -1;
            t35Var3.c = 0;
            return t35Var3;
        }
        t35Var3.a = this.o ? l() : k();
        View viewG = this.i ? g(true) : h(true);
        t35Var3.b = viewG != null ? getPosition(viewG) : -1;
        int i = this.a;
        t35Var3.c = i;
        t35Var3.d = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.o;
            lu3 lu3Var = this.c;
            mz4[] mz4VarArr = this.b;
            if (z) {
                iL = mz4VarArr[i2].i(Integer.MIN_VALUE);
                if (iL != Integer.MIN_VALUE) {
                    iK = lu3Var.g();
                    iL -= iK;
                }
            } else {
                iL = mz4VarArr[i2].l(Integer.MIN_VALUE);
                if (iL != Integer.MIN_VALUE) {
                    iK = lu3Var.k();
                    iL -= iK;
                }
            }
            t35Var3.d[i2] = iL;
        }
        return t35Var3;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onScrollStateChanged(int i) {
        if (i == 0) {
            d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002a A[SYNTHETIC] */
    public final View p() {
        boolean z;
        boolean z2;
        int childCount = getChildCount();
        int i = childCount - 1;
        int i2 = this.a;
        BitSet bitSet = new BitSet(i2);
        bitSet.set(0, i2, true);
        byte b = (this.e == 1 && isLayoutRTL()) ? (byte) 1 : (byte) -1;
        if (this.i) {
            childCount = -1;
        } else {
            i = 0;
        }
        int i3 = i < childCount ? 1 : -1;
        while (i != childCount) {
            View childAt = getChildAt(i);
            r35 r35Var = (r35) childAt.getLayoutParams();
            boolean z3 = bitSet.get(r35Var.e.e);
            lu3 lu3Var = this.c;
            if (z3) {
                mz4 mz4Var = r35Var.e;
                if (this.i) {
                    int i4 = mz4Var.c;
                    if (i4 == Integer.MIN_VALUE) {
                        mz4Var.b();
                        i4 = mz4Var.c;
                    }
                    if (i4 < lu3Var.g()) {
                        ((r35) ((View) i90.h((ArrayList) mz4Var.f, 1)).getLayoutParams()).getClass();
                        return childAt;
                    }
                } else {
                    int i5 = mz4Var.b;
                    ArrayList arrayList = (ArrayList) mz4Var.f;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        r35 r35Var2 = (r35) view.getLayoutParams();
                        mz4Var.b = ((StaggeredGridLayoutManager) mz4Var.g).c.e(view);
                        r35Var2.getClass();
                        i5 = mz4Var.b;
                    }
                    if (i5 > lu3Var.k()) {
                        ((r35) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return childAt;
                    }
                }
                bitSet.clear(r35Var.e.e);
            }
            i += i3;
            if (i != childCount) {
                View childAt2 = getChildAt(i);
                if (this.i) {
                    int iB = lu3Var.b(childAt);
                    int iB2 = lu3Var.b(childAt2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (r35Var.e.e - ((r35) childAt2.getLayoutParams()).e.e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return childAt;
                }
                int iE = lu3Var.e(childAt);
                int iE2 = lu3Var.e(childAt2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (r35Var.e.e - ((r35) childAt2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return childAt;
            }
        }
        return null;
    }

    public final void q(View view, int i, int i2) {
        Rect rect = this.r;
        calculateItemDecorationsForChild(view, rect);
        r35 r35Var = (r35) view.getLayoutParams();
        int iB = B(i, ((ViewGroup.MarginLayoutParams) r35Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) r35Var).rightMargin + rect.right);
        int iB2 = B(i2, ((ViewGroup.MarginLayoutParams) r35Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) r35Var).bottomMargin + rect.bottom);
        if (shouldMeasureChild(view, iB, iB2, r35Var)) {
            view.measure(iB, iB2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0189  */
    /* JADX WARN: Code duplicated, block: B:108:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:251:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:262:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x01de A[SYNTHETIC] */
    public final void r(g gVar, sc4 sc4Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        t35 t35Var;
        int childCount;
        int i2;
        int position;
        int position2;
        int childCount2;
        boolean z4;
        int i3;
        boolean z5;
        t35 t35Var2 = this.q;
        q35 q35Var = this.s;
        if (!(t35Var2 == null && this.k == -1) && sc4Var.b() == 0) {
            removeAndRecycleAllViews(gVar);
            q35Var.a();
            return;
        }
        boolean z6 = q35Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = q35Var.g;
        boolean z7 = (z6 && this.k == -1 && this.q == null) ? false : true;
        mz4[] mz4VarArr = this.b;
        int i4 = this.a;
        nt8 nt8Var = this.m;
        if (z7) {
            q35Var.a();
            t35 t35Var3 = this.q;
            lu3 lu3Var = this.c;
            if (t35Var3 != null) {
                int i5 = t35Var3.c;
                if (i5 > 0) {
                    if (i5 == i4) {
                        for (int i6 = 0; i6 < i4; i6++) {
                            mz4VarArr[i6].c();
                            t35 t35Var4 = this.q;
                            int iG = t35Var4.d[i6];
                            if (iG != Integer.MIN_VALUE) {
                                iG += t35Var4.i ? lu3Var.g() : lu3Var.k();
                            }
                            mz4 mz4Var = mz4VarArr[i6];
                            mz4Var.b = iG;
                            mz4Var.c = iG;
                        }
                    } else {
                        t35Var3.d = null;
                        t35Var3.c = 0;
                        t35Var3.e = 0;
                        t35Var3.f = null;
                        t35Var3.g = null;
                        t35Var3.a = t35Var3.b;
                    }
                }
                t35 t35Var5 = this.q;
                this.p = t35Var5.j;
                boolean z8 = t35Var5.h;
                assertNotInLayoutOrScroll(null);
                t35 t35Var6 = this.q;
                if (t35Var6 != null && t35Var6.h != z8) {
                    t35Var6.h = z8;
                }
                this.h = z8;
                requestLayout();
                x();
                t35 t35Var7 = this.q;
                int i7 = t35Var7.a;
                if (i7 != -1) {
                    this.k = i7;
                    q35Var.c = t35Var7.i;
                } else {
                    q35Var.c = this.i;
                }
                if (t35Var7.e > 1) {
                    nt8Var.b = t35Var7.f;
                    nt8Var.c = t35Var7.g;
                }
            } else {
                x();
                q35Var.c = this.i;
            }
            if (sc4Var.g || (i3 = this.k) == -1) {
                if (this.o) {
                    int iB = sc4Var.b();
                    childCount2 = getChildCount() - 1;
                    while (true) {
                        if (childCount2 < 0) {
                            position2 = 0;
                            break;
                        }
                        position2 = getPosition(getChildAt(childCount2));
                        if (position2 < 0 && position2 < iB) {
                            break;
                        } else {
                            childCount2--;
                        }
                    }
                } else {
                    int iB2 = sc4Var.b();
                    childCount = getChildCount();
                    i2 = 0;
                    while (true) {
                        if (i2 >= childCount) {
                            position2 = 0;
                            break;
                        }
                        position = getPosition(getChildAt(i2));
                        if (position < 0 && position < iB2) {
                            position2 = position;
                            break;
                        }
                        i2++;
                    }
                }
                q35Var.a = position2;
                q35Var.b = Integer.MIN_VALUE;
                z4 = true;
            } else if (i3 < 0 || i3 >= sc4Var.b()) {
                this.k = -1;
                this.l = Integer.MIN_VALUE;
                if (this.o) {
                    int iB3 = sc4Var.b();
                    childCount2 = getChildCount() - 1;
                    while (true) {
                        if (childCount2 < 0) {
                            position2 = 0;
                            break;
                        } else {
                            position2 = getPosition(getChildAt(childCount2));
                            if (position2 < 0) {
                            }
                            childCount2--;
                        }
                    }
                } else {
                    int iB4 = sc4Var.b();
                    childCount = getChildCount();
                    i2 = 0;
                    while (true) {
                        if (i2 >= childCount) {
                            position2 = 0;
                            break;
                        } else {
                            position = getPosition(getChildAt(i2));
                            if (position < 0) {
                            }
                            i2++;
                        }
                    }
                }
                q35Var.a = position2;
                q35Var.b = Integer.MIN_VALUE;
                z4 = true;
            } else {
                t35 t35Var8 = this.q;
                if (t35Var8 == null || t35Var8.a == -1 || t35Var8.c < 1) {
                    View viewFindViewByPosition = findViewByPosition(this.k);
                    if (viewFindViewByPosition != null) {
                        q35Var.a = this.i ? l() : k();
                        if (this.l != Integer.MIN_VALUE) {
                            if (q35Var.c) {
                                q35Var.b = (lu3Var.g() - this.l) - lu3Var.b(viewFindViewByPosition);
                            } else {
                                q35Var.b = (lu3Var.k() + this.l) - lu3Var.e(viewFindViewByPosition);
                            }
                        } else if (lu3Var.c(viewFindViewByPosition) > lu3Var.l()) {
                            q35Var.b = q35Var.c ? lu3Var.g() : lu3Var.k();
                        } else {
                            int iE = lu3Var.e(viewFindViewByPosition) - lu3Var.k();
                            if (iE < 0) {
                                q35Var.b = -iE;
                            } else {
                                int iG2 = lu3Var.g() - lu3Var.b(viewFindViewByPosition);
                                if (iG2 < 0) {
                                    q35Var.b = iG2;
                                } else {
                                    q35Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i8 = this.k;
                        q35Var.a = i8;
                        int i9 = this.l;
                        if (i9 == Integer.MIN_VALUE) {
                            if (getChildCount() != 0) {
                                if ((i8 < k()) != this.i) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                            } else if (this.i) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            q35Var.c = z5;
                            lu3 lu3Var2 = staggeredGridLayoutManager.c;
                            q35Var.b = z5 ? lu3Var2.g() : lu3Var2.k();
                        } else {
                            boolean z9 = q35Var.c;
                            lu3 lu3Var3 = staggeredGridLayoutManager.c;
                            if (z9) {
                                q35Var.b = lu3Var3.g() - i9;
                            } else {
                                q35Var.b = lu3Var3.k() + i9;
                            }
                        }
                        z4 = true;
                        q35Var.d = true;
                    }
                } else {
                    q35Var.b = Integer.MIN_VALUE;
                    q35Var.a = this.k;
                }
                z4 = true;
            }
            q35Var.e = z4;
        }
        if (this.q == null && this.k == -1 && !(q35Var.c == this.o && isLayoutRTL() == this.p)) {
            nt8Var.n();
            i = 1;
            q35Var.d = true;
        } else {
            i = 1;
        }
        if (getChildCount() > 0 && ((t35Var = this.q) == null || t35Var.c < i)) {
            if (q35Var.d) {
                for (int i10 = 0; i10 < i4; i10++) {
                    mz4VarArr[i10].c();
                    int i11 = q35Var.b;
                    if (i11 != Integer.MIN_VALUE) {
                        mz4 mz4Var2 = mz4VarArr[i10];
                        mz4Var2.b = i11;
                        mz4Var2.c = i11;
                    }
                }
            } else if (z7 || q35Var.f == null) {
                for (int i12 = 0; i12 < i4; i12++) {
                    mz4 mz4Var3 = mz4VarArr[i12];
                    boolean z10 = this.i;
                    int i13 = q35Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) mz4Var3.g;
                    int i14 = z10 ? mz4Var3.i(Integer.MIN_VALUE) : mz4Var3.l(Integer.MIN_VALUE);
                    mz4Var3.c();
                    if (i14 != Integer.MIN_VALUE && ((!z10 || i14 >= staggeredGridLayoutManager2.c.g()) && (z10 || i14 <= staggeredGridLayoutManager2.c.k()))) {
                        if (i13 != Integer.MIN_VALUE) {
                            i14 += i13;
                        }
                        mz4Var3.c = i14;
                        mz4Var3.b = i14;
                    }
                }
                int length = mz4VarArr.length;
                int[] iArr = q35Var.f;
                if (iArr == null || iArr.length < length) {
                    q35Var.f = new int[staggeredGridLayoutManager.b.length];
                }
                for (int i15 = 0; i15 < length; i15++) {
                    q35Var.f[i15] = mz4VarArr[i15].l(Integer.MIN_VALUE);
                }
            } else {
                for (int i16 = 0; i16 < i4; i16++) {
                    mz4 mz4Var4 = mz4VarArr[i16];
                    mz4Var4.c();
                    int i17 = q35Var.f[i16];
                    mz4Var4.b = i17;
                    mz4Var4.c = i17;
                }
            }
        }
        detachAndScrapAttachedViews(gVar);
        ft2 ft2Var = this.g;
        ft2Var.a = false;
        lu3 lu3Var4 = this.d;
        int iL = lu3Var4.l();
        this.f = iL / i4;
        View.MeasureSpec.makeMeasureSpec(iL, lu3Var4.i());
        z(q35Var.a, sc4Var);
        if (q35Var.c) {
            y(-1);
            f(gVar, ft2Var, sc4Var);
            y(1);
            ft2Var.c = q35Var.a + ft2Var.d;
            f(gVar, ft2Var, sc4Var);
        } else {
            y(1);
            f(gVar, ft2Var, sc4Var);
            y(-1);
            ft2Var.c = q35Var.a + ft2Var.d;
            f(gVar, ft2Var, sc4Var);
        }
        if (lu3Var4.i() != 1073741824) {
            int childCount3 = getChildCount();
            float fMax = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            for (int i18 = 0; i18 < childCount3; i18++) {
                View childAt = getChildAt(i18);
                float fC = lu3Var4.c(childAt);
                if (fC >= fMax) {
                    ((r35) childAt.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i19 = this.f;
            int iRound = Math.round(fMax * i4);
            if (lu3Var4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, lu3Var4.l());
            }
            this.f = iRound / i4;
            View.MeasureSpec.makeMeasureSpec(iRound, lu3Var4.i());
            if (this.f != i19) {
                for (int i20 = 0; i20 < childCount3; i20++) {
                    View childAt2 = getChildAt(i20);
                    r35 r35Var = (r35) childAt2.getLayoutParams();
                    r35Var.getClass();
                    boolean zIsLayoutRTL = isLayoutRTL();
                    int i21 = this.e;
                    if (zIsLayoutRTL && i21 == 1) {
                        int i22 = -((i4 - 1) - r35Var.e.e);
                        childAt2.offsetLeftAndRight((this.f * i22) - (i22 * i19));
                    } else {
                        int i23 = r35Var.e.e;
                        int i24 = this.f * i23;
                        int i25 = i23 * i19;
                        if (i21 == 1) {
                            childAt2.offsetLeftAndRight(i24 - i25);
                        } else {
                            childAt2.offsetTopAndBottom(i24 - i25);
                        }
                    }
                }
            }
        }
        if (getChildCount() <= 0) {
            z2 = true;
        } else if (this.i) {
            z2 = true;
            i(gVar, sc4Var, true);
            j(gVar, sc4Var, false);
        } else {
            z2 = true;
            j(gVar, sc4Var, true);
            i(gVar, sc4Var, false);
        }
        if (!z || sc4Var.g || this.n == 0 || getChildCount() <= 0 || p() == null) {
            z3 = false;
        } else {
            removeCallbacks(this.v);
            if (d()) {
                z3 = z2;
            } else {
                z3 = false;
            }
        }
        if (sc4Var.g) {
            q35Var.a();
        }
        this.o = q35Var.c;
        this.p = isLayoutRTL();
        if (z3) {
            q35Var.a();
            r(gVar, sc4Var, false);
        }
    }

    public final boolean s(int i) {
        if (this.e == 0) {
            return (i == -1) != this.i;
        }
        return ((i == -1) == this.i) == isLayoutRTL();
    }

    public final int scrollBy(int i, g gVar, sc4 sc4Var) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        t(i, sc4Var);
        ft2 ft2Var = this.g;
        int iF = f(gVar, ft2Var, sc4Var);
        if (ft2Var.b >= iF) {
            i = i < 0 ? -iF : iF;
        }
        this.c.o(-i);
        this.o = this.i;
        ft2Var.b = 0;
        u(gVar, ft2Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollHorizontallyBy(int i, g gVar, sc4 sc4Var) {
        return scrollBy(i, gVar, sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final void scrollToPosition(int i) {
        t35 t35Var = this.q;
        if (t35Var != null && t35Var.a != i) {
            t35Var.d = null;
            t35Var.c = 0;
            t35Var.a = -1;
            t35Var.b = -1;
        }
        this.k = i;
        this.l = Integer.MIN_VALUE;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollVerticallyBy(int i, g gVar, sc4 sc4Var) {
        return scrollBy(i, gVar, sc4Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        int iChooseSize;
        int iChooseSize2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.e == 1) {
            iChooseSize2 = f.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            iChooseSize = f.chooseSize(i, (this.f * this.a) + paddingRight, getMinimumWidth());
        } else {
            iChooseSize = f.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            iChooseSize2 = f.chooseSize(i2, (this.f * this.a) + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean supportsPredictiveItemAnimations() {
        return this.q == null;
    }

    public final void t(int i, sc4 sc4Var) {
        int iK;
        int i2;
        if (i > 0) {
            iK = l();
            i2 = 1;
        } else {
            iK = k();
            i2 = -1;
        }
        ft2 ft2Var = this.g;
        ft2Var.a = true;
        z(iK, sc4Var);
        y(i2);
        ft2Var.c = iK + ft2Var.d;
        ft2Var.b = Math.abs(i);
    }

    public final void u(g gVar, ft2 ft2Var) {
        if (!ft2Var.a || ft2Var.i) {
            return;
        }
        int i = ft2Var.b;
        int i2 = ft2Var.e;
        if (i == 0) {
            if (i2 == -1) {
                v(ft2Var.g, gVar);
                return;
            } else {
                w(ft2Var.f, gVar);
                return;
            }
        }
        int i3 = this.a;
        mz4[] mz4VarArr = this.b;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = ft2Var.f;
            int iL = mz4VarArr[0].l(i5);
            while (i4 < i3) {
                int iL2 = mz4VarArr[i4].l(i5);
                if (iL2 > iL) {
                    iL = iL2;
                }
                i4++;
            }
            int i6 = i5 - iL;
            int iMin = ft2Var.g;
            if (i6 >= 0) {
                iMin -= Math.min(i6, ft2Var.b);
            }
            v(iMin, gVar);
            return;
        }
        int i7 = ft2Var.g;
        int i8 = mz4VarArr[0].i(i7);
        while (i4 < i3) {
            int i9 = mz4VarArr[i4].i(i7);
            if (i9 < i8) {
                i8 = i9;
            }
            i4++;
        }
        int i10 = i8 - ft2Var.g;
        int iMin2 = ft2Var.f;
        if (i10 >= 0) {
            iMin2 += Math.min(i10, ft2Var.b);
        }
        w(iMin2, gVar);
    }

    public final void v(int i, g gVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            lu3 lu3Var = this.c;
            if (lu3Var.e(childAt) < i || lu3Var.n(childAt) < i) {
                return;
            }
            r35 r35Var = (r35) childAt.getLayoutParams();
            r35Var.getClass();
            if (((ArrayList) r35Var.e.f).size() == 1) {
                return;
            }
            mz4 mz4Var = r35Var.e;
            ArrayList arrayList = (ArrayList) mz4Var.f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            r35 r35Var2 = (r35) view.getLayoutParams();
            r35Var2.e = null;
            if (r35Var2.a.isRemoved() || r35Var2.a.isUpdated()) {
                mz4Var.d -= ((StaggeredGridLayoutManager) mz4Var.g).c.c(view);
            }
            if (size == 1) {
                mz4Var.b = Integer.MIN_VALUE;
            }
            mz4Var.c = Integer.MIN_VALUE;
            removeAndRecycleView(childAt, gVar);
        }
    }

    public final void w(int i, g gVar) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            lu3 lu3Var = this.c;
            if (lu3Var.b(childAt) > i || lu3Var.m(childAt) > i) {
                return;
            }
            r35 r35Var = (r35) childAt.getLayoutParams();
            r35Var.getClass();
            if (((ArrayList) r35Var.e.f).size() == 1) {
                return;
            }
            mz4 mz4Var = r35Var.e;
            ArrayList arrayList = (ArrayList) mz4Var.f;
            View view = (View) arrayList.remove(0);
            r35 r35Var2 = (r35) view.getLayoutParams();
            r35Var2.e = null;
            if (arrayList.size() == 0) {
                mz4Var.c = Integer.MIN_VALUE;
            }
            if (r35Var2.a.isRemoved() || r35Var2.a.isUpdated()) {
                mz4Var.d -= ((StaggeredGridLayoutManager) mz4Var.g).c.c(view);
            }
            mz4Var.b = Integer.MIN_VALUE;
            removeAndRecycleView(childAt, gVar);
        }
    }

    public final void x() {
        if (this.e == 1 || !isLayoutRTL()) {
            this.i = this.h;
        } else {
            this.i = !this.h;
        }
    }

    public final void y(int i) {
        ft2 ft2Var = this.g;
        ft2Var.e = i;
        ft2Var.d = this.i != (i == -1) ? -1 : 1;
    }

    public final void z(int i, sc4 sc4Var) {
        int iL;
        int iL2;
        int i2;
        ft2 ft2Var = this.g;
        boolean z = false;
        ft2Var.b = 0;
        ft2Var.c = i;
        if (!isSmoothScrolling() || (i2 = sc4Var.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            boolean z2 = this.i;
            boolean z3 = i2 < i;
            lu3 lu3Var = this.c;
            if (z2 == z3) {
                iL = lu3Var.l();
                iL2 = 0;
            } else {
                iL2 = lu3Var.l();
                iL = 0;
            }
        }
        if (getClipToPadding()) {
            ft2Var.f = this.c.k() - iL2;
            ft2Var.g = this.c.g() + iL;
        } else {
            ft2Var.g = this.c.f() + iL;
            ft2Var.f = -iL2;
        }
        ft2Var.h = false;
        ft2Var.a = true;
        if (this.c.i() == 0 && this.c.f() == 0) {
            z = true;
        }
        ft2Var.i = z;
    }

    @Override // androidx.recyclerview.widget.f
    public final hc4 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new r35(context, attributeSet);
    }
}
