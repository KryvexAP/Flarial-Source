package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.input.nestedscroll.a;
import java.util.Arrays;
import java.util.LinkedHashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ch extends ViewGroup implements gn3, ql0, tv3 {
    public final xm3 a;
    public final View b;
    public final wb c;
    public d22 d;
    public boolean e;
    public d22 f;
    public d22 g;
    public ch3 h;
    public f22 i;
    public j61 j;
    public f22 k;
    public tu2 l;
    public pm4 m;
    public final bh n;
    public final bh o;
    public f22 p;
    public final int[] q;
    public int r;
    public int s;
    public final d94 t;
    public boolean u;
    public final os2 v;

    public ch(Context context, hm0 hm0Var, int i, xm3 xm3Var, View view, wb wbVar) {
        super(context);
        this.a = xm3Var;
        this.b = view;
        this.c = wbVar;
        LinkedHashMap linkedHashMap = f26.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, hm0Var);
        byte b = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        this.d = rc.n;
        this.f = rc.m;
        this.g = rc.l;
        this.h = zg3.a;
        this.j = zr7.b();
        pw5 pw5Var = (pw5) this;
        byte b2 = 1;
        this.n = new bh(pw5Var, b2);
        this.o = new bh(pw5Var, b);
        byte b3 = 2;
        this.q = new int[2];
        this.r = Integer.MIN_VALUE;
        this.s = Integer.MIN_VALUE;
        this.t = new d94((byte) 4);
        byte b4 = 3;
        os2 os2Var = new os2(3);
        os2Var.j = pw5Var;
        ch3 ch3VarA = er4.a(a.a(xm3Var), true, kb.m);
        b34 b34Var = new b34();
        b34Var.a = new wg(pw5Var, b2);
        h64 h64Var = new h64();
        h64 h64Var2 = b34Var.b;
        if (h64Var2 != null) {
            h64Var2.b = null;
        }
        b34Var.b = h64Var;
        h64Var.b = b34Var;
        setOnRequestDisallowInterceptTouchEvent$ui_release(h64Var);
        ch3 ch3VarD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(ch3VarA.p(b34Var), new yg(pw5Var, os2Var, pw5Var)), new vg(pw5Var, os2Var, b3));
        os2Var.X(this.h.p(ch3VarD));
        this.i = new xc((Object) os2Var, (Object) ch3VarD, (byte) 7);
        os2Var.S(this.j);
        this.k = new p9(os2Var, b4);
        os2Var.D = new vg(pw5Var, os2Var, b);
        os2Var.E = new wg(pw5Var, b);
        os2Var.W(new xg(pw5Var, os2Var));
        this.v = os2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final vv3 getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return this.c.getSnapshotObserver();
        }
        ou7.C("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    public static int k(int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(nl2.l(i3, i, i2), 1073741824);
        }
        if (i3 != -2 || i2 == Integer.MAX_VALUE) {
            return (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    @Override // defpackage.tv3
    public final boolean U() {
        return isAttachedToWindow();
    }

    @Override // defpackage.ql0
    public final void a() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.fn3
    public final void b(int i, View view) {
        d94 d94Var = this.t;
        if (i == 1) {
            d94Var.c = 0;
        } else {
            d94Var.b = 0;
        }
    }

    @Override // defpackage.fn3
    public final void c(View view, View view2, int i, int i2) {
        d94 d94Var = this.t;
        if (i2 == 1) {
            d94Var.c = i;
        } else {
            d94Var.b = i;
        }
    }

    @Override // defpackage.fn3
    public final void d(int i, int i2, int[] iArr, int i3) {
        if (this.b.isNestedScrollingEnabled()) {
            long jC = ru8.C(i * (-1.0f), i2 * (-1.0f));
            int i4 = i3 == 0 ? 1 : 2;
            an3 an3Var = this.a.a;
            an3 an3Var2 = null;
            if (an3Var != null && an3Var.m) {
                an3Var2 = (an3) su0.v(an3Var);
            }
            long jB = an3Var2 != null ? an3Var2.B(i4, jC) : 0L;
            iArr[0] = bw6.f(ar3.d(jB));
            iArr[1] = bw6.f(ar3.e(jB));
        }
    }

    @Override // defpackage.ql0
    public final void e() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    @Override // defpackage.fn3
    public final void f(ViewGroup viewGroup, int i, int i2, int i3, int i4, int i5) {
        if (this.b.isNestedScrollingEnabled()) {
            long jC = ru8.C(i * (-1.0f), i2 * (-1.0f));
            long jC2 = ru8.C(i3 * (-1.0f), i4 * (-1.0f));
            int i6 = i5 == 0 ? 1 : 2;
            an3 an3Var = this.a.a;
            an3 an3Var2 = null;
            if (an3Var != null && an3Var.m) {
                an3Var2 = (an3) su0.v(an3Var);
            }
            an3 an3Var3 = an3Var2;
            if (an3Var3 != null) {
                an3Var3.K(i6, jC, jC2);
            }
        }
    }

    @Override // defpackage.ql0
    public final void g() {
        this.g.invoke();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.q;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final j61 getDensity() {
        return this.j;
    }

    public final View getInteropView() {
        return this.b;
    }

    public final os2 getLayoutNode() {
        return this.v;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final tu2 getLifecycleOwner() {
        return this.l;
    }

    public final ch3 getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        d94 d94Var = this.t;
        return d94Var.c | d94Var.b;
    }

    public final f22 getOnDensityChanged$ui_release() {
        return this.k;
    }

    public final f22 getOnModifierChanged$ui_release() {
        return this.i;
    }

    public final f22 getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.p;
    }

    public final d22 getRelease() {
        return this.g;
    }

    public final d22 getReset() {
        return this.f;
    }

    public final pm4 getSavedStateRegistryOwner() {
        return this.m;
    }

    public final d22 getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // defpackage.gn3
    public final void h(ViewGroup viewGroup, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.b.isNestedScrollingEnabled()) {
            long jC = ru8.C(i * (-1.0f), i2 * (-1.0f));
            long jC2 = ru8.C(i3 * (-1.0f), i4 * (-1.0f));
            int i6 = i5 == 0 ? 1 : 2;
            an3 an3Var = this.a.a;
            an3 an3Var2 = null;
            if (an3Var != null && an3Var.m) {
                an3Var2 = (an3) su0.v(an3Var);
            }
            an3 an3Var3 = an3Var2;
            long jK = an3Var3 != null ? an3Var3.K(i6, jC, jC2) : 0L;
            iArr[0] = bw6.f(ar3.d(jK));
            iArr[1] = bw6.f(ar3.e(jK));
        }
    }

    @Override // defpackage.fn3
    public final boolean i(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.u) {
            this.v.x();
            return null;
        }
        this.b.postOnAnimation(new ub(this.o, (byte) 1));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.n.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.u) {
            this.v.x();
        } else {
            this.b.postOnAnimation(new ub(this.o, (byte) 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b A[Catch: all -> 0x0096, LOOP:1: B:14:0x0035->B:25:0x007b, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:4:0x000e, B:8:0x0018, B:26:0x0080, B:28:0x0088, B:33:0x0098, B:30:0x008d, B:11:0x0029, B:14:0x0035, B:16:0x004a, B:18:0x0056, B:20:0x0060, B:22:0x0070, B:25:0x007b, B:34:0x009c), top: B:39:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[EDGE_INSN: B:46:0x0080->B:26:0x0080 BREAK  A[LOOP:1: B:14:0x0035->B:25:0x007b], SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        super.onDetachedFromWindow();
        c15 c15Var = getSnapshotObserver().a;
        synchronized (c15Var.g) {
            try {
                ml3 ml3Var = c15Var.f;
                int i2 = ml3Var.c;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    Object[] objArr = ml3Var.a;
                    if (i3 < i2) {
                        b15 b15Var = (b15) objArr[i3];
                        rk3 rk3Var = (rk3) b15Var.f.i(this);
                        if (rk3Var == null) {
                            i = i3;
                        } else {
                            Object[] objArr2 = rk3Var.b;
                            int[] iArr = rk3Var.c;
                            long[] jArr = rk3Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    i = i3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i5 != length) {
                                            break;
                                            break;
                                        } else {
                                            i5++;
                                            i3 = i;
                                        }
                                    } else {
                                        int i6 = 8;
                                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            if ((j & 255) < 128) {
                                                int i9 = (i5 << 3) + i8;
                                                Object obj = objArr2[i9];
                                                int i10 = iArr[i9];
                                                b15Var.d(this, obj);
                                            }
                                            j >>= i6;
                                            i8++;
                                            i6 = i6;
                                        }
                                        if (i7 != i6) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                    }
                                }
                            } else {
                                i = i3;
                            }
                        }
                        if (!b15Var.f.h()) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr3 = ml3Var.a;
                            objArr3[i - i4] = objArr3[i];
                        }
                        i3 = i + 1;
                    } else {
                        int i11 = i2 - i4;
                        Arrays.fill(objArr, i11, i2, (Object) null);
                        ml3Var.c = i11;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.r = i;
        this.s = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        mh9.x(this.a.c(), null, null, new zg(z, this, mh9.e(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        mh9.x(this.a.c(), null, null, new ah((Object) this, mh9.e(f * (-1.0f), f2 * (-1.0f)), (qr0) null, (byte) 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        f22 f22Var = this.p;
        if (f22Var != null) {
            f22Var.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(j61 j61Var) {
        if (j61Var != this.j) {
            this.j = j61Var;
            f22 f22Var = this.k;
            if (f22Var != null) {
                f22Var.invoke(j61Var);
            }
        }
    }

    public final void setLifecycleOwner(tu2 tu2Var) {
        if (tu2Var != this.l) {
            this.l = tu2Var;
            setTag(R.id.view_tree_lifecycle_owner, tu2Var);
        }
    }

    public final void setModifier(ch3 ch3Var) {
        if (ch3Var != this.h) {
            this.h = ch3Var;
            f22 f22Var = this.i;
            if (f22Var != null) {
                f22Var.invoke(ch3Var);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(f22 f22Var) {
        this.k = f22Var;
    }

    public final void setOnModifierChanged$ui_release(f22 f22Var) {
        this.i = f22Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(f22 f22Var) {
        this.p = f22Var;
    }

    public final void setRelease(d22 d22Var) {
        this.g = d22Var;
    }

    public final void setReset(d22 d22Var) {
        this.f = d22Var;
    }

    public final void setSavedStateRegistryOwner(pm4 pm4Var) {
        if (pm4Var != this.m) {
            this.m = pm4Var;
            setTag(R.id.view_tree_saved_state_registry_owner, pm4Var);
        }
    }

    public final void setUpdate(d22 d22Var) {
        this.d = d22Var;
        this.e = true;
        this.n.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
