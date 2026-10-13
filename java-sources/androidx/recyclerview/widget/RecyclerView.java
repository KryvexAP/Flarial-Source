package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.unity3d.services.UnityAdsConstants;
import defpackage.cc4;
import defpackage.d8;
import defpackage.d94;
import defpackage.dc4;
import defpackage.dm1;
import defpackage.e8;
import defpackage.e98;
import defpackage.ec4;
import defpackage.ej;
import defpackage.en3;
import defpackage.ew5;
import defpackage.f86;
import defpackage.hc4;
import defpackage.ho8;
import defpackage.ic4;
import defpackage.jc4;
import defpackage.jw5;
import defpackage.kc4;
import defpackage.lc4;
import defpackage.mc4;
import defpackage.n21;
import defpackage.nc4;
import defpackage.nx6;
import defpackage.ny4;
import defpackage.oc4;
import defpackage.qs3;
import defpackage.re0;
import defpackage.rw5;
import defpackage.sc4;
import defpackage.sw7;
import defpackage.tc4;
import defpackage.ud1;
import defpackage.vc4;
import defpackage.vi5;
import defpackage.vp0;
import defpackage.wo4;
import defpackage.xb4;
import defpackage.yb4;
import defpackage.yo1;
import defpackage.yz2;
import defpackage.zb1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements wo4 {
    public static final yb4 A0;
    public static final int[] y0 = {R.attr.nestedScrollingEnabled};
    public static final Class[] z0;
    public final AccessibilityManager A;
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public dc4 F;
    public EdgeEffect G;
    public EdgeEffect H;
    public EdgeEffect I;
    public EdgeEffect J;
    public e K;
    public int L;
    public int M;
    public VelocityTracker N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public ic4 T;
    public final int U;
    public final int V;
    public final float W;
    public final nc4 a;
    public final float a0;
    public final g b;
    public boolean b0;
    public oc4 c;
    public final h c0;
    public final e8 d;
    public b d0;
    public final re0 e;
    public final a e0;
    public final sw7 f;
    public final sc4 f0;
    public boolean g;
    public jc4 g0;
    public final xb4 h;
    public ArrayList h0;
    public final Rect i;
    public boolean i0;
    public final Rect j;
    public boolean j0;
    public final RectF k;
    public final ho8 k0;
    public d l;
    public boolean l0;
    public f m;
    public vc4 m0;
    public final ArrayList n;
    public final int[] n0;
    public final ArrayList o;
    public en3 o0;
    public final ArrayList p;
    public final int[] p0;
    public dm1 q;
    public final int[] q0;
    public boolean r;
    public final int[] r0;
    public boolean s;
    public final ArrayList s0;
    public boolean t;
    public final xb4 t0;
    public int u;
    public boolean u0;
    public boolean v;
    public int v0;
    public boolean w;
    public int w0;
    public boolean x;
    public final nx6 x0;
    public int y;
    public boolean z;

    static {
        Class cls = Integer.TYPE;
        z0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        A0 = new yb4((byte) 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RecyclerView(Context context, AttributeSet attributeSet) {
        TypedArray typedArray;
        Constructor constructor;
        Object[] objArr;
        int i = androidx.recyclerview.R.attr.recyclerViewStyle;
        super(context, attributeSet, i);
        this.a = new nc4(this);
        this.b = new g(this);
        this.f = new sw7((byte) 28);
        this.h = new xb4(this, (byte) 0);
        this.i = new Rect();
        this.j = new Rect();
        this.k = new RectF();
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.u = 0;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = new dc4();
        n21 n21Var = new n21();
        n21Var.a = null;
        n21Var.b = new ArrayList();
        n21Var.c = (byte) 120;
        n21Var.d = (byte) 120;
        n21Var.e = (short) 250;
        n21Var.f = (short) 250;
        n21Var.g = true;
        n21Var.h = new ArrayList();
        n21Var.i = new ArrayList();
        n21Var.j = new ArrayList();
        n21Var.k = new ArrayList();
        n21Var.l = new ArrayList();
        n21Var.m = new ArrayList();
        n21Var.n = new ArrayList();
        n21Var.o = new ArrayList();
        n21Var.p = new ArrayList();
        n21Var.q = new ArrayList();
        n21Var.r = new ArrayList();
        this.K = n21Var;
        this.L = 0;
        this.M = -1;
        this.W = Float.MIN_VALUE;
        this.a0 = Float.MIN_VALUE;
        this.b0 = true;
        this.c0 = new h(this);
        this.e0 = new a();
        sc4 sc4Var = new sc4();
        sc4Var.a = -1;
        sc4Var.b = 0;
        sc4Var.c = 0;
        sc4Var.d = (byte) 1;
        sc4Var.e = 0;
        sc4Var.f = false;
        sc4Var.g = false;
        sc4Var.h = false;
        sc4Var.i = false;
        sc4Var.j = false;
        sc4Var.k = false;
        this.f0 = sc4Var;
        this.i0 = false;
        this.j0 = false;
        ho8 ho8Var = new ho8(this);
        this.k0 = ho8Var;
        this.l0 = false;
        this.n0 = new int[2];
        this.p0 = new int[2];
        this.q0 = new int[2];
        this.r0 = new int[2];
        this.s0 = new ArrayList();
        this.t0 = new xb4(this, (byte) 1);
        this.v0 = 0;
        this.w0 = 0;
        this.x0 = new nx6((Object) this, (byte) 15);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.S = viewConfiguration.getScaledTouchSlop();
        this.W = viewConfiguration.getScaledHorizontalScrollFactor();
        this.a0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.U = viewConfiguration.getScaledMinimumFlingVelocity();
        this.V = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.K.a = ho8Var;
        this.d = new e8(new c(this));
        this.e = new re0(new e98((Object) this, (byte) 17));
        WeakHashMap weakHashMap = jw5.a;
        if (ew5.a(this) == 0) {
            ew5.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.A = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new vc4(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i, 0);
        jw5.g(this, context, androidx.recyclerview.R.styleable.RecyclerView, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(androidx.recyclerview.R.styleable.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(PKIFailureInfo.transactionIdInUse);
        }
        this.g = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_android_clipToPadding, true);
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_fastScrollEnabled, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalThumbDrawable);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalTrackDrawable);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalThumbDrawable);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalTrackDrawable);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                zb1.l("Trying to set fast scroller without both required drawables.".concat(w()));
                throw null;
            }
            Resources resources = getContext().getResources();
            typedArray = typedArrayObtainStyledAttributes;
            new dm1(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.recyclerview.R.dimen.fastscroll_margin));
        } else {
            typedArray = typedArrayObtainStyledAttributes;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(f.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(z0);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((f) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    qs3.i(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    qs3.i(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    qs3.i(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    qs3.i(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    qs3.i(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr = y0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        jw5.g(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
    }

    public static RecyclerView B(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewB = B(viewGroup.getChildAt(i));
            if (recyclerViewB != null) {
                return recyclerViewB;
            }
        }
        return null;
    }

    public static i G(View view) {
        if (view == null) {
            return null;
        }
        return ((hc4) view.getLayoutParams()).a;
    }

    public static void H(Rect rect, View view) {
        hc4 hc4Var = (hc4) view.getLayoutParams();
        Rect rect2 = hc4Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) hc4Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) hc4Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) hc4Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) hc4Var).bottomMargin);
    }

    private en3 getScrollingChildHelper() {
        en3 en3Var = this.o0;
        if (en3Var != null) {
            return en3Var;
        }
        en3 en3Var2 = new en3(this);
        this.o0 = en3Var2;
        return en3Var2;
    }

    public static void h(i iVar) {
        WeakReference<RecyclerView> weakReference = iVar.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == iVar.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            iVar.mNestedRecyclerView = null;
        }
    }

    public final void A(int[] iArr) {
        re0 re0Var = this.e;
        int iE = re0Var.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = ej.API_PRIORITY_OTHER;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iE; i3++) {
            i iVarG = G(re0Var.d(i3));
            if (!iVarG.shouldIgnore()) {
                int layoutPosition = iVarG.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final i C(int i) {
        i iVar = null;
        if (this.B) {
            return null;
        }
        re0 re0Var = this.e;
        int iH = re0Var.h();
        for (int i2 = 0; i2 < iH; i2++) {
            i iVarG = G(re0Var.g(i2));
            if (iVarG != null && !iVarG.isRemoved() && D(iVarG) == i) {
                if (!re0Var.c.contains(iVarG.itemView)) {
                    return iVarG;
                }
                iVar = iVarG;
            }
        }
        return iVar;
    }

    public final int D(i iVar) {
        if (iVar.hasAnyOfTheFlags(524) || !iVar.isBound()) {
            return -1;
        }
        int i = iVar.mPosition;
        ArrayList arrayList = (ArrayList) this.d.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            d8 d8Var = (d8) arrayList.get(i2);
            byte b = d8Var.a;
            if (b != 1) {
                if (b == 2) {
                    int i3 = d8Var.b;
                    if (i3 <= i) {
                        int i4 = d8Var.d;
                        if (i3 + i4 > i) {
                            return -1;
                        }
                        i -= i4;
                    } else {
                        continue;
                    }
                } else if (b == 8) {
                    int i5 = d8Var.b;
                    if (i5 == i) {
                        i = d8Var.d;
                    } else {
                        if (i5 < i) {
                            i--;
                        }
                        if (d8Var.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (d8Var.b <= i) {
                i += d8Var.d;
            }
        }
        return i;
    }

    public final long E(i iVar) {
        return this.l.hasStableIds() ? iVar.getItemId() : iVar.mPosition;
    }

    public final i F(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return G(view);
        }
        vp0.i("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect I(View view) {
        hc4 hc4Var = (hc4) view.getLayoutParams();
        boolean z = hc4Var.c;
        Rect rect = hc4Var.b;
        if (z) {
            sc4 sc4Var = this.f0;
            if (!sc4Var.g || (!hc4Var.a.isUpdated() && !hc4Var.a.isInvalid())) {
                rect.set(0, 0, 0, 0);
                ArrayList arrayList = this.o;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Rect rect2 = this.i;
                    rect2.set(0, 0, 0, 0);
                    ((ec4) arrayList.get(i)).getItemOffsets(rect2, view, this, sc4Var);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                hc4Var.c = false;
                return rect;
            }
        }
        return rect;
    }

    public final boolean J() {
        return !this.t || this.B || this.d.i();
    }

    public final boolean K() {
        return this.D > 0;
    }

    public final void L(int i) {
        if (this.m == null) {
            return;
        }
        setScrollState(2);
        this.m.scrollToPosition(i);
        awakenScrollBars();
    }

    public final void M() {
        re0 re0Var = this.e;
        int iH = re0Var.h();
        for (int i = 0; i < iH; i++) {
            ((hc4) re0Var.g(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.b.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            hc4 hc4Var = (hc4) ((i) arrayList.get(i2)).itemView.getLayoutParams();
            if (hc4Var != null) {
                hc4Var.c = true;
            }
        }
    }

    public final void N(int i, int i2, boolean z) {
        int i3 = i + i2;
        re0 re0Var = this.e;
        int iH = re0Var.h();
        for (int i4 = 0; i4 < iH; i4++) {
            i iVarG = G(re0Var.g(i4));
            if (iVarG != null && !iVarG.shouldIgnore()) {
                int i5 = iVarG.mPosition;
                sc4 sc4Var = this.f0;
                if (i5 >= i3) {
                    iVarG.offsetPosition(-i2, z);
                    sc4Var.f = true;
                } else if (i5 >= i) {
                    iVarG.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    sc4Var.f = true;
                }
            }
        }
        g gVar = this.b;
        ArrayList arrayList = gVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i iVar = (i) arrayList.get(size);
            if (iVar != null) {
                int i6 = iVar.mPosition;
                if (i6 >= i3) {
                    iVar.offsetPosition(-i2, z);
                } else if (i6 >= i) {
                    iVar.addFlags(8);
                    gVar.f(size);
                }
            }
        }
        requestLayout();
    }

    public final void O() {
        this.D++;
    }

    public final void P(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.D - 1;
        this.D = i2;
        if (i2 < 1) {
            this.D = 0;
            if (z) {
                int i3 = this.y;
                this.y = 0;
                if (i3 != 0 && (accessibilityManager = this.A) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.s0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    i iVar = (i) arrayList.get(size);
                    if (iVar.itemView.getParent() == this && !iVar.shouldIgnore() && (i = iVar.mPendingAccessibilityState) != -1) {
                        View view = iVar.itemView;
                        WeakHashMap weakHashMap = jw5.a;
                        view.setImportantForAccessibility(i);
                        iVar.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void Q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.M) {
            int i = actionIndex == 0 ? 1 : 0;
            this.M = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.Q = x;
            this.O = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.R = y;
            this.P = y;
        }
    }

    public final void R() {
        if (this.l0 || !this.r) {
            return;
        }
        WeakHashMap weakHashMap = jw5.a;
        postOnAnimation(this.t0);
        this.l0 = true;
    }

    public final void S() {
        boolean z;
        boolean z2 = this.B;
        e8 e8Var = this.d;
        boolean z3 = false;
        if (z2) {
            e8Var.n((ArrayList) e8Var.c);
            e8Var.n((ArrayList) e8Var.d);
            e8Var.a = 0;
            if (this.C) {
                this.m.onItemsChanged(this);
            }
        }
        if (this.K != null && this.m.supportsPredictiveItemAnimations()) {
            e8Var.m();
        } else {
            e8Var.e();
        }
        boolean z4 = this.i0 || this.j0;
        boolean z5 = this.t && this.K != null && ((z = this.B) || z4 || this.m.mRequestedSimpleAnimations) && (!z || this.l.hasStableIds());
        sc4 sc4Var = this.f0;
        sc4Var.j = z5;
        if (z5 && z4 && !this.B && this.K != null && this.m.supportsPredictiveItemAnimations()) {
            z3 = true;
        }
        sc4Var.k = z3;
    }

    public final void T(boolean z) {
        this.C = z | this.C;
        this.B = true;
        re0 re0Var = this.e;
        int iH = re0Var.h();
        for (int i = 0; i < iH; i++) {
            i iVarG = G(re0Var.g(i));
            if (iVarG != null && !iVarG.shouldIgnore()) {
                iVarG.addFlags(6);
            }
        }
        M();
        g gVar = this.b;
        ArrayList arrayList = gVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            i iVar = (i) arrayList.get(i2);
            if (iVar != null) {
                iVar.addFlags(6);
                iVar.addChangePayload(null);
            }
        }
        d dVar = gVar.h.l;
        if (dVar == null || !dVar.hasStableIds()) {
            gVar.e();
        }
    }

    public final void U(i iVar, d94 d94Var) {
        iVar.setFlags(0, 8192);
        boolean z = this.f0.h;
        sw7 sw7Var = this.f;
        if (z && iVar.isUpdated() && !iVar.isRemoved() && !iVar.shouldIgnore()) {
            ((yz2) sw7Var.c).e(iVar, E(iVar));
        }
        ny4 ny4Var = (ny4) sw7Var.b;
        rw5 rw5VarA = (rw5) ny4Var.get(iVar);
        if (rw5VarA == null) {
            rw5VarA = rw5.a();
            ny4Var.put(iVar, rw5VarA);
        }
        rw5VarA.b = d94Var;
        rw5VarA.a |= 4;
    }

    public final void V(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.i;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof hc4) {
            hc4 hc4Var = (hc4) layoutParams;
            if (!hc4Var.c) {
                Rect rect2 = hc4Var.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.m.requestChildRectangleOnScreen(this, view, this.i, !this.t, view2 == null);
    }

    public final void W() {
        VelocityTracker velocityTracker = this.N;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        e0(0);
        EdgeEffect edgeEffect = this.G;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.G.isFinished();
        }
        EdgeEffect edgeEffect2 = this.H;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.H.isFinished();
        }
        EdgeEffect edgeEffect3 = this.I;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.I.isFinished();
        }
        EdgeEffect edgeEffect4 = this.J;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.J.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = jw5.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ff A[DONT_INVERT, PHI: r7
      0x00ff: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e6, B:32:0x00e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0101  */
    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    public final boolean X(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        k();
        d dVar = this.l;
        int[] iArr = this.r0;
        if (dVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            Y(i, i2, iArr);
            i4 = iArr[0];
            int i8 = iArr[1];
            i7 = i2 - i8;
            i6 = i - i4;
            i5 = i8;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.o.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        q(i4, this.p0, i5, i6, i7, iArr, i3);
        int i9 = iArr[0];
        int i10 = i6 - i9;
        int i11 = iArr[1];
        int i12 = i7 - i11;
        boolean z3 = (i9 == 0 && i11 == 0) ? false : true;
        int i13 = this.Q;
        int[] iArr2 = this.p0;
        int i14 = iArr2[0];
        this.Q = i13 - i14;
        int i15 = this.R;
        int i16 = iArr2[1];
        this.R = i15 - i16;
        int[] iArr3 = this.q0;
        iArr3[0] = iArr3[0] + i14;
        iArr3[1] = iArr3[1] + i16;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z = true;
            } else {
                float x = motionEvent.getX();
                float f = i10;
                float y = motionEvent.getY();
                float f2 = i12;
                if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    t();
                    z = true;
                    ud1.a(this.G, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        u();
                        ud1.a(this.I, f / getWidth(), y / getHeight());
                    } else {
                        z2 = false;
                    }
                    if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        v();
                        ud1.a(this.H, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        s();
                        ud1.a(this.J, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else if (z2 || f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f2 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        WeakHashMap weakHashMap = jw5.a;
                        postInvalidateOnAnimation();
                    }
                    z2 = z;
                    if (z2) {
                        WeakHashMap weakHashMap2 = jw5.a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = jw5.a;
                        postInvalidateOnAnimation();
                    }
                }
                z2 = z;
                if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    v();
                    ud1.a(this.H, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    s();
                    ud1.a(this.J, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else if (z2) {
                    WeakHashMap weakHashMap4 = jw5.a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = jw5.a;
                    postInvalidateOnAnimation();
                }
                z2 = z;
                if (z2) {
                    WeakHashMap weakHashMap6 = jw5.a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = jw5.a;
                    postInvalidateOnAnimation();
                }
            }
            j(i, i2);
        } else {
            z = true;
        }
        if (i4 != 0 || i5 != 0) {
            r(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z3 && i4 == 0 && i5 == 0) {
            return false;
        }
        return z;
    }

    public final void Y(int i, int i2, int[] iArr) {
        i iVar;
        c0();
        O();
        int i3 = vi5.a;
        Trace.beginSection("RV Scroll");
        sc4 sc4Var = this.f0;
        x(sc4Var);
        g gVar = this.b;
        int iScrollHorizontallyBy = i != 0 ? this.m.scrollHorizontallyBy(i, gVar, sc4Var) : 0;
        int iScrollVerticallyBy = i2 != 0 ? this.m.scrollVerticallyBy(i2, gVar, sc4Var) : 0;
        Trace.endSection();
        re0 re0Var = this.e;
        int iE = re0Var.e();
        for (int i4 = 0; i4 < iE; i4++) {
            View viewD = re0Var.d(i4);
            i iVarF = F(viewD);
            if (iVarF != null && (iVar = iVarF.mShadowingHolder) != null) {
                View view = iVar.itemView;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        P(true);
        d0(false);
        if (iArr != null) {
            iArr[0] = iScrollHorizontallyBy;
            iArr[1] = iScrollVerticallyBy;
        }
    }

    public final void Z(int i) {
        if (this.w) {
            return;
        }
        setScrollState(0);
        h hVar = this.c0;
        hVar.g.removeCallbacks(hVar);
        hVar.c.abortAnimation();
        f fVar = this.m;
        if (fVar != null) {
            fVar.stopSmoothScroller();
        }
        f fVar2 = this.m;
        if (fVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            fVar2.scrollToPosition(i);
            awakenScrollBars();
        }
    }

    public final void a0(int i, int i2, boolean z) {
        f fVar = this.m;
        if (fVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.w) {
            return;
        }
        if (!fVar.canScrollHorizontally()) {
            i = 0;
        }
        if (!this.m.canScrollVertically()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().g(i3, 1);
        }
        this.c0.b(i, i2, Integer.MIN_VALUE, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        f fVar = this.m;
        if (fVar == null || !fVar.onAddFocusables(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public final void b0(int i) {
        if (this.w) {
            return;
        }
        f fVar = this.m;
        if (fVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            fVar.smoothScrollToPosition(this, this.f0, i);
        }
    }

    public final void c0() {
        int i = this.u + 1;
        this.u = i;
        if (i != 1 || this.w) {
            return;
        }
        this.v = false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof hc4) && this.m.checkLayoutParams((hc4) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        f fVar = this.m;
        if (fVar != null && fVar.canScrollHorizontally()) {
            return this.m.computeHorizontalScrollExtent(this.f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        f fVar = this.m;
        if (fVar != null && fVar.canScrollHorizontally()) {
            return this.m.computeHorizontalScrollOffset(this.f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        f fVar = this.m;
        if (fVar != null && fVar.canScrollHorizontally()) {
            return this.m.computeHorizontalScrollRange(this.f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        f fVar = this.m;
        if (fVar != null && fVar.canScrollVertically()) {
            return this.m.computeVerticalScrollExtent(this.f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        f fVar = this.m;
        if (fVar != null && fVar.canScrollVertically()) {
            return this.m.computeVerticalScrollOffset(this.f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        f fVar = this.m;
        if (fVar != null && fVar.canScrollVertically()) {
            return this.m.computeVerticalScrollRange(this.f0);
        }
        return 0;
    }

    public final void d0(boolean z) {
        int i = this.u;
        if (i < 1) {
            this.u = 1;
            i = 1;
        }
        if (!z && !this.w) {
            this.v = false;
        }
        if (i == 1) {
            if (z && this.v && !this.w && this.m != null && this.l != null) {
                m();
            }
            if (!this.w) {
                this.v = false;
            }
        }
        this.u--;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, iArr, i2, 0, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, iArr, i2, i3, i4, null, 0);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((ec4) arrayList.get(i)).onDrawOver(canvas, this, this.f0);
        }
        EdgeEffect edgeEffect = this.G;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.g ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            EdgeEffect edgeEffect2 = this.G;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.H;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.g) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.H;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.I;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.g ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.I;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.J;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.g) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.J;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.K == null || arrayList.size() <= 0 || !this.K.f()) ? z : true) {
            WeakHashMap weakHashMap = jw5.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e(i iVar) {
        View view = iVar.itemView;
        boolean z = view.getParent() == this;
        this.b.k(F(view));
        boolean zIsTmpDetached = iVar.isTmpDetached();
        re0 re0Var = this.e;
        if (zIsTmpDetached) {
            re0Var.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            re0Var.a(view, -1, true);
            return;
        }
        int iIndexOfChild = ((RecyclerView) re0Var.a.b).indexOfChild(view);
        if (iIndexOfChild < 0) {
            yo1.g(view, "view is not a child, cannot hide ");
        } else {
            re0Var.b.C(iIndexOfChild);
            re0Var.i(view);
        }
    }

    public final void e0(int i) {
        getScrollingChildHelper().h(i);
    }

    public final void f(ec4 ec4Var) {
        f fVar = this.m;
        if (fVar != null) {
            fVar.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(ec4Var);
        M();
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x015f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0166  */
    /* JADX WARN: Code duplicated, block: B:122:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0176 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x0179  */
    /* JADX WARN: Code duplicated, block: B:129:0x017b  */
    /* JADX WARN: Code duplicated, block: B:130:0x017d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0181  */
    /* JADX WARN: Code duplicated, block: B:134:0x0183  */
    /* JADX WARN: Code duplicated, block: B:135:0x0185  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:83:0x0113  */
    /* JADX WARN: Code duplicated, block: B:84:0x0115  */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0163, code lost:
    
        if (r16 > 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0170, code lost:
    
        if (r5 > 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0173, code lost:
    
        if (r16 < 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0176, code lost:
    
        if (r5 < 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x017e, code lost:
    
        if ((r5 * r6) <= 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0186, code lost:
    
        if ((r5 * r6) >= 0) goto L138;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r19, int r20) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g(String str) {
        if (!K()) {
            if (this.E > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(w()));
            }
        } else if (str == null) {
            zb1.u("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(w()));
        } else {
            zb1.u(str);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        f fVar = this.m;
        if (fVar != null) {
            return fVar.generateDefaultLayoutParams();
        }
        zb1.u("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        f fVar = this.m;
        if (fVar != null) {
            return fVar.generateLayoutParams(getContext(), attributeSet);
        }
        zb1.u("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public d getAdapter() {
        return this.l;
    }

    @Override // android.view.View
    public int getBaseline() {
        f fVar = this.m;
        return fVar != null ? fVar.getBaseline() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.g;
    }

    public vc4 getCompatAccessibilityDelegate() {
        return this.m0;
    }

    public dc4 getEdgeEffectFactory() {
        return this.F;
    }

    public e getItemAnimator() {
        return this.K;
    }

    public int getItemDecorationCount() {
        return this.o.size();
    }

    public f getLayoutManager() {
        return this.m;
    }

    public int getMaxFlingVelocity() {
        return this.V;
    }

    public int getMinFlingVelocity() {
        return this.U;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public ic4 getOnFlingListener() {
        return this.T;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.b0;
    }

    public lc4 getRecycledViewPool() {
        return this.b.c();
    }

    public int getScrollState() {
        return this.L;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i() {
        re0 re0Var = this.e;
        int iH = re0Var.h();
        for (int i = 0; i < iH; i++) {
            i iVarG = G(re0Var.g(i));
            if (!iVarG.shouldIgnore()) {
                iVarG.clearOldPosition();
            }
        }
        g gVar = this.b;
        ArrayList arrayList = gVar.a;
        ArrayList arrayList2 = gVar.c;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((i) arrayList2.get(i2)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((i) arrayList.get(i3)).clearOldPosition();
        }
        ArrayList arrayList3 = gVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((i) gVar.b.get(i4)).clearOldPosition();
            }
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.r;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.w;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.G;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.G.onRelease();
            zIsFinished = this.G.isFinished();
        }
        EdgeEffect edgeEffect2 = this.I;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.I.onRelease();
            zIsFinished |= this.I.isFinished();
        }
        EdgeEffect edgeEffect3 = this.H;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.H.onRelease();
            zIsFinished |= this.H.isFinished();
        }
        EdgeEffect edgeEffect4 = this.J;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.J.onRelease();
            zIsFinished |= this.J.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = jw5.a;
            postInvalidateOnAnimation();
        }
    }

    public final void k() {
        if (!this.t || this.B) {
            int i = vi5.a;
            Trace.beginSection("RV FullInvalidate");
            m();
            Trace.endSection();
            return;
        }
        e8 e8Var = this.d;
        if (e8Var.i()) {
            int i2 = e8Var.a;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (e8Var.i()) {
                    int i3 = vi5.a;
                    Trace.beginSection("RV FullInvalidate");
                    m();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i4 = vi5.a;
            Trace.beginSection("RV PartialInvalidate");
            c0();
            O();
            e8Var.m();
            if (!this.v) {
                re0 re0Var = this.e;
                int iE = re0Var.e();
                for (int i5 = 0; i5 < iE; i5++) {
                    i iVarG = G(re0Var.d(i5));
                    if (iVarG != null && !iVarG.shouldIgnore() && iVarG.isUpdated()) {
                        m();
                    }
                }
                e8Var.c();
            }
            d0(true);
            P(true);
            Trace.endSection();
        }
    }

    public final void l(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = jw5.a;
        setMeasuredDimension(f.chooseSize(i, paddingRight, getMinimumWidth()), f.chooseSize(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0284  */
    /* JADX WARN: Code duplicated, block: B:163:0x0351  */
    /* JADX WARN: Code duplicated, block: B:185:0x039d  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:193:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:195:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:198:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:201:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:204:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:207:0x03db A[LOOP:4: B:200:0x03c7->B:207:0x03db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:213:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:216:0x03fa A[LOOP:5: B:209:0x03e6->B:216:0x03fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:218:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:246:0x03de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x03de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x03fd A[EDGE_INSN: B:250:0x03fd->B:217:0x03fd BREAK  A[LOOP:5: B:209:0x03e6->B:216:0x03fa], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03f7 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void m() {
        boolean z;
        i iVar;
        int i;
        int iB;
        int i2;
        int iMin;
        i iVarC;
        i iVarC2;
        int i3;
        View viewFindViewById;
        ny4 ny4Var;
        d94 d94Var;
        boolean zG;
        boolean z2;
        if (this.l == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.m == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        sc4 sc4Var = this.f0;
        boolean z3 = false;
        sc4Var.i = false;
        boolean z4 = true;
        Object[] objArr = this.u0 && !(this.v0 == getWidth() && this.w0 == getHeight());
        this.v0 = 0;
        this.w0 = 0;
        this.u0 = false;
        if (sc4Var.d == 1) {
            n();
            this.m.setExactMeasureSpecsFrom(this);
            o();
        } else {
            e8 e8Var = this.d;
            if ((((ArrayList) e8Var.d).isEmpty() || ((ArrayList) e8Var.c).isEmpty()) && !objArr == true && this.m.getWidth() == getWidth() && this.m.getHeight() == getHeight()) {
                this.m.setExactMeasureSpecsFrom(this);
            } else {
                this.m.setExactMeasureSpecsFrom(this);
                o();
            }
        }
        sc4Var.a(4);
        c0();
        O();
        sc4Var.d = (byte) 1;
        boolean z5 = sc4Var.j;
        re0 re0Var = this.e;
        g gVar = this.b;
        sw7 sw7Var = this.f;
        if (z5) {
            int iE = re0Var.e() - 1;
            while (iE >= 0) {
                i iVarG = G(re0Var.d(iE));
                if (iVarG.shouldIgnore()) {
                    z2 = z4;
                } else {
                    long jE = E(iVarG);
                    this.K.getClass();
                    d94 d94Var2 = new d94((byte) 5);
                    d94Var2.b(iVarG);
                    yz2 yz2Var = (yz2) sw7Var.c;
                    z2 = z4;
                    ny4 ny4Var2 = (ny4) sw7Var.b;
                    i iVar2 = (i) yz2Var.b(jE);
                    if (iVar2 == null || iVar2.shouldIgnore()) {
                        sw7Var.k(iVarG, d94Var2);
                    } else {
                        rw5 rw5Var = (rw5) ny4Var2.get(iVar2);
                        boolean z6 = (rw5Var == null || (rw5Var.a & 1) == 0) ? z3 : z2;
                        rw5 rw5Var2 = (rw5) ny4Var2.get(iVarG);
                        boolean z7 = (rw5Var2 == null || (rw5Var2.a & 1) == 0) ? z3 : z2;
                        if (z6 && iVar2 == iVarG) {
                            sw7Var.k(iVarG, d94Var2);
                        } else {
                            d94 d94VarX = sw7Var.x(iVar2, 4);
                            sw7Var.k(iVarG, d94Var2);
                            d94 d94VarX2 = sw7Var.x(iVarG, 8);
                            if (d94VarX == null) {
                                int iE2 = re0Var.e();
                                for (int i4 = 0; i4 < iE2; i4++) {
                                    i iVarG2 = G(re0Var.d(i4));
                                    if (iVarG2 != iVarG && E(iVarG2) == jE) {
                                        d dVar = this.l;
                                        if (dVar == null || !dVar.hasStableIds()) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(iVarG2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(iVarG);
                                            f86.e(w(), sb);
                                            return;
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(iVarG2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(iVarG);
                                        f86.e(w(), sb2);
                                        return;
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + iVar2 + " cannot be found but it is necessary for " + iVarG + w());
                            } else {
                                iVar2.setIsRecyclable(false);
                                if (z6) {
                                    e(iVar2);
                                }
                                if (iVar2 != iVarG) {
                                    if (z7) {
                                        e(iVarG);
                                    }
                                    iVar2.mShadowedHolder = iVarG;
                                    e(iVar2);
                                    gVar.k(iVar2);
                                    iVarG.setIsRecyclable(false);
                                    iVarG.mShadowingHolder = iVar2;
                                }
                                if (this.K.a(iVar2, iVarG, d94VarX, d94VarX2)) {
                                    R();
                                }
                            }
                        }
                    }
                }
                iE--;
                z4 = z2;
                z3 = false;
            }
            z = z4;
            ny4 ny4Var3 = (ny4) sw7Var.b;
            int i5 = ny4Var3.c - 1;
            while (i5 >= 0) {
                i iVar3 = (i) ny4Var3.f(i5);
                rw5 rw5Var3 = (rw5) ny4Var3.g(i5);
                int i6 = rw5Var3.a;
                int i7 = i6 & 3;
                nx6 nx6Var = this.x0;
                if (i7 == 3) {
                    RecyclerView recyclerView = (RecyclerView) nx6Var.b;
                    recyclerView.m.removeAndRecycleView(iVar3.itemView, recyclerView.b);
                } else if ((i6 & 1) != 0) {
                    d94 d94Var3 = rw5Var3.b;
                    if (d94Var3 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) nx6Var.b;
                        recyclerView2.m.removeAndRecycleView(iVar3.itemView, recyclerView2.b);
                    } else {
                        nx6Var.l(iVar3, d94Var3, rw5Var3.c);
                    }
                } else if ((i6 & 14) == 14) {
                    nx6Var.k(iVar3, rw5Var3.b, rw5Var3.c);
                } else {
                    if ((i6 & 12) == 12) {
                        d94 d94Var4 = rw5Var3.b;
                        d94 d94Var5 = rw5Var3.c;
                        nx6Var.getClass();
                        iVar3.setIsRecyclable(false);
                        RecyclerView recyclerView3 = (RecyclerView) nx6Var.b;
                        boolean z8 = recyclerView3.B;
                        e eVar = recyclerView3.K;
                        if (!z8) {
                            n21 n21Var = (n21) eVar;
                            n21Var.getClass();
                            int i8 = d94Var4.b;
                            int i9 = d94Var5.b;
                            if (i8 == i9) {
                                ny4Var = ny4Var3;
                                if (d94Var4.c == d94Var5.c) {
                                    n21Var.c(iVar3);
                                    zG = false;
                                }
                                if (zG) {
                                    recyclerView3.R();
                                }
                            } else {
                                ny4Var = ny4Var3;
                            }
                            zG = n21Var.g(iVar3, i8, d94Var4.c, i9, d94Var5.c);
                            if (zG) {
                                recyclerView3.R();
                            }
                        } else if (eVar.a(iVar3, iVar3, d94Var4, d94Var5)) {
                            recyclerView3.R();
                        }
                        d94Var = null;
                    } else {
                        ny4Var = ny4Var3;
                        if ((i6 & 4) != 0) {
                            d94Var = null;
                            nx6Var.l(iVar3, rw5Var3.b, null);
                        } else {
                            d94Var = null;
                            if ((i6 & 8) != 0) {
                                nx6Var.k(iVar3, rw5Var3.b, rw5Var3.c);
                            }
                        }
                    }
                    rw5Var3.a = 0;
                    rw5Var3.b = d94Var;
                    rw5Var3.c = d94Var;
                    rw5.d.e(rw5Var3);
                    i5--;
                    ny4Var3 = ny4Var;
                }
                ny4Var = ny4Var3;
                d94Var = null;
                rw5Var3.a = 0;
                rw5Var3.b = d94Var;
                rw5Var3.c = d94Var;
                rw5.d.e(rw5Var3);
                i5--;
                ny4Var3 = ny4Var;
            }
        } else {
            z = true;
        }
        View view = null;
        this.m.removeAndRecycleScrapInt(gVar);
        sc4Var.b = sc4Var.e;
        this.B = false;
        this.C = false;
        sc4Var.j = false;
        sc4Var.k = false;
        this.m.mRequestedSimpleAnimations = false;
        ArrayList arrayList = gVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        f fVar = this.m;
        if (fVar.mPrefetchMaxObservedInInitialPrefetch) {
            fVar.mPrefetchMaxCountObserved = 0;
            fVar.mPrefetchMaxObservedInInitialPrefetch = false;
            gVar.l();
        }
        this.m.onLayoutCompleted(sc4Var);
        boolean z9 = z;
        P(z9);
        d0(false);
        ((ny4) sw7Var.b).clear();
        ((yz2) sw7Var.c).a();
        int[] iArr = this.n0;
        int i10 = iArr[0];
        int i11 = iArr[z9 ? 1 : 0];
        A(iArr);
        if (iArr[0] != i10 || iArr[z9 ? 1 : 0] != i11) {
            r(0, 0);
        }
        if (this.b0 && this.l != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (sc4Var.m == -1) {
                    iVar = null;
                } else {
                    iVar = null;
                }
                if (iVar != null) {
                    if (re0Var.e() > 0) {
                        i = sc4Var.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = sc4Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                iVarC2 = C(i2);
                                if (iVarC2 != null) {
                                    if (iVarC2.itemView.hasFocusable()) {
                                        view = iVarC2.itemView;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            for (iMin = Math.min(iB, i) - 1; iMin >= 0; iMin--) {
                                iVarC = C(iMin);
                                if (iVarC == null) {
                                    break;
                                    break;
                                } else {
                                    if (iVarC.itemView.hasFocusable()) {
                                        view = iVarC.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (re0Var.c.contains(iVar.itemView)) {
                    if (re0Var.e() > 0) {
                        i = sc4Var.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = sc4Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                iVarC2 = C(i2);
                                if (iVarC2 != null) {
                                    if (iVarC2.itemView.hasFocusable()) {
                                        view = iVarC2.itemView;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                iVarC = C(iMin);
                                if (iVarC == null) {
                                    break;
                                    break;
                                } else {
                                    if (iVarC.itemView.hasFocusable()) {
                                        view = iVarC.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (re0Var.e() > 0) {
                    i = sc4Var.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = sc4Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            iVarC2 = C(i2);
                            if (iVarC2 != null) {
                                if (iVarC2.itemView.hasFocusable()) {
                                    view = iVarC2.itemView;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            iVarC = C(iMin);
                            if (iVarC == null) {
                                break;
                                break;
                            } else {
                                if (iVarC.itemView.hasFocusable()) {
                                    view = iVarC.itemView;
                                    break;
                                }
                            }
                        }
                    }
                }
                if (view != null) {
                    i3 = sc4Var.n;
                    if (i3 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (re0Var.c.contains(getFocusedChild())) {
                if (sc4Var.m == -1 && this.l.hasStableIds()) {
                    long j = sc4Var.m;
                    d dVar2 = this.l;
                    if (dVar2 == null || !dVar2.hasStableIds()) {
                        iVar = null;
                    } else {
                        int iH = re0Var.h();
                        iVar = null;
                        for (int i12 = 0; i12 < iH; i12++) {
                            i iVarG3 = G(re0Var.g(i12));
                            if (iVarG3 != null && !iVarG3.isRemoved() && iVarG3.getItemId() == j) {
                                if (!re0Var.c.contains(iVarG3.itemView)) {
                                    iVar = iVarG3;
                                    break;
                                }
                                iVar = iVarG3;
                            }
                        }
                    }
                } else {
                    iVar = null;
                }
                if (iVar != null) {
                    if (re0Var.e() > 0) {
                        i = sc4Var.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = sc4Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                iVarC2 = C(i2);
                                if (iVarC2 != null) {
                                    if (iVarC2.itemView.hasFocusable()) {
                                        view = iVarC2.itemView;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                iVarC = C(iMin);
                                if (iVarC == null) {
                                    break;
                                    break;
                                } else {
                                    if (iVarC.itemView.hasFocusable()) {
                                        view = iVarC.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (re0Var.c.contains(iVar.itemView) && iVar.itemView.hasFocusable()) {
                    view = iVar.itemView;
                } else if (re0Var.e() > 0) {
                    i = sc4Var.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = sc4Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            iVarC2 = C(i2);
                            if (iVarC2 != null) {
                                if (iVarC2.itemView.hasFocusable()) {
                                    view = iVarC2.itemView;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            iVarC = C(iMin);
                            if (iVarC == null) {
                                break;
                            }
                            if (iVarC.itemView.hasFocusable()) {
                                view = iVarC.itemView;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i3 = sc4Var.n;
                    if (i3 != -1 && (viewFindViewById = view.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        sc4Var.m = -1L;
        sc4Var.l = -1;
        sc4Var.n = -1;
    }

    public final void n() {
        rw5 rw5Var;
        View viewY;
        sc4 sc4Var = this.f0;
        sc4Var.a(1);
        x(sc4Var);
        sc4Var.i = false;
        c0();
        sw7 sw7Var = this.f;
        ny4 ny4Var = (ny4) sw7Var.b;
        ny4 ny4Var2 = (ny4) sw7Var.b;
        ny4Var.clear();
        yz2 yz2Var = (yz2) sw7Var.c;
        yz2Var.a();
        O();
        S();
        i iVarF = null;
        View focusedChild = (this.b0 && hasFocus() && this.l != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewY = y(focusedChild)) != null) {
            iVarF = F(viewY);
        }
        if (iVarF == null) {
            sc4Var.m = -1L;
            sc4Var.l = -1;
            sc4Var.n = -1;
        } else {
            sc4Var.m = this.l.hasStableIds() ? iVarF.getItemId() : -1L;
            sc4Var.l = this.B ? -1 : iVarF.isRemoved() ? iVarF.mOldPosition : iVarF.getAbsoluteAdapterPosition();
            View focusedChild2 = iVarF.itemView;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            sc4Var.n = id;
        }
        sc4Var.h = sc4Var.j && this.j0;
        this.j0 = false;
        this.i0 = false;
        sc4Var.g = sc4Var.k;
        sc4Var.e = this.l.getItemCount();
        A(this.n0);
        boolean z = sc4Var.j;
        byte b = 5;
        re0 re0Var = this.e;
        if (z) {
            int iE = re0Var.e();
            for (int i = 0; i < iE; i++) {
                i iVarG = G(re0Var.d(i));
                if (!iVarG.shouldIgnore() && (!iVarG.isInvalid() || this.l.hasStableIds())) {
                    e eVar = this.K;
                    e.b(iVarG);
                    iVarG.getUnmodifiedPayloads();
                    eVar.getClass();
                    d94 d94Var = new d94(b);
                    d94Var.b(iVarG);
                    rw5 rw5VarA = (rw5) ny4Var2.get(iVarG);
                    if (rw5VarA == null) {
                        rw5VarA = rw5.a();
                        ny4Var2.put(iVarG, rw5VarA);
                    }
                    rw5VarA.b = d94Var;
                    rw5VarA.a |= 4;
                    if (sc4Var.h && iVarG.isUpdated() && !iVarG.isRemoved() && !iVarG.shouldIgnore() && !iVarG.isInvalid()) {
                        yz2Var.e(iVarG, E(iVarG));
                    }
                }
            }
        }
        if (sc4Var.k) {
            int iH = re0Var.h();
            for (int i2 = 0; i2 < iH; i2++) {
                i iVarG2 = G(re0Var.g(i2));
                if (!iVarG2.shouldIgnore()) {
                    iVarG2.saveOldPosition();
                }
            }
            boolean z2 = sc4Var.f;
            sc4Var.f = false;
            this.m.onLayoutChildren(this.b, sc4Var);
            sc4Var.f = z2;
            for (int i3 = 0; i3 < re0Var.e(); i3++) {
                i iVarG3 = G(re0Var.d(i3));
                if (!iVarG3.shouldIgnore() && ((rw5Var = (rw5) ny4Var2.get(iVarG3)) == null || (rw5Var.a & 4) == 0)) {
                    e.b(iVarG3);
                    boolean zHasAnyOfTheFlags = iVarG3.hasAnyOfTheFlags(8192);
                    e eVar2 = this.K;
                    iVarG3.getUnmodifiedPayloads();
                    eVar2.getClass();
                    d94 d94Var2 = new d94(b);
                    d94Var2.b(iVarG3);
                    if (zHasAnyOfTheFlags) {
                        U(iVarG3, d94Var2);
                    } else {
                        rw5 rw5VarA2 = (rw5) ny4Var2.get(iVarG3);
                        if (rw5VarA2 == null) {
                            rw5VarA2 = rw5.a();
                            ny4Var2.put(iVarG3, rw5VarA2);
                        }
                        rw5VarA2.a |= 2;
                        rw5VarA2.b = d94Var2;
                    }
                }
            }
            i();
        } else {
            i();
        }
        P(true);
        d0(false);
        sc4Var.d = (byte) 2;
    }

    public final void o() {
        c0();
        O();
        sc4 sc4Var = this.f0;
        sc4Var.a(6);
        this.d.e();
        sc4Var.e = this.l.getItemCount();
        sc4Var.c = 0;
        if (this.c != null && this.l.canRestoreState()) {
            Parcelable parcelable = this.c.c;
            if (parcelable != null) {
                this.m.onRestoreInstanceState(parcelable);
            }
            this.c = null;
        }
        sc4Var.g = false;
        this.m.onLayoutChildren(this.b, sc4Var);
        sc4Var.f = false;
        sc4Var.j = sc4Var.j && this.K != null;
        sc4Var.d = (byte) 4;
        P(true);
        d0(false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.D = 0;
        this.r = true;
        this.t = this.t && !isLayoutRequested();
        f fVar = this.m;
        if (fVar != null) {
            fVar.dispatchAttachedToWindow(this);
        }
        this.l0 = false;
        ThreadLocal threadLocal = b.e;
        b bVar = (b) threadLocal.get();
        this.d0 = bVar;
        if (bVar == null) {
            b bVar2 = new b();
            bVar2.a = new ArrayList();
            bVar2.d = new ArrayList();
            this.d0 = bVar2;
            WeakHashMap weakHashMap = jw5.a;
            Display display = getDisplay();
            if (isInEditMode() || display == null) {
                refreshRate = 60.0f;
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                    refreshRate = 60.0f;
                }
            }
            b bVar3 = this.d0;
            bVar3.c = (long) (1.0E9f / refreshRate);
            threadLocal.set(bVar3);
        }
        this.d0.a.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e eVar = this.K;
        if (eVar != null) {
            eVar.e();
        }
        setScrollState(0);
        h hVar = this.c0;
        hVar.g.removeCallbacks(hVar);
        hVar.c.abortAnimation();
        f fVar = this.m;
        if (fVar != null) {
            fVar.stopSmoothScroller();
        }
        this.r = false;
        f fVar2 = this.m;
        if (fVar2 != null) {
            fVar2.dispatchDetachedFromWindow(this, this.b);
        }
        this.s0.clear();
        removeCallbacks(this.t0);
        this.f.getClass();
        while (rw5.d.b() != null) {
        }
        b bVar = this.d0;
        if (bVar != null) {
            bVar.a.remove(this);
            this.d0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ec4) arrayList.get(i)).onDraw(canvas, this, this.f0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        if (this.m != null && !this.w && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.m.canScrollVertically() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.m.canScrollHorizontally() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.m.canScrollVertically()) {
                    f = -axisValue2;
                } else if (this.m.canScrollHorizontally()) {
                    axisValue = axisValue2;
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
            }
            if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || axisValue != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                int i = (int) (axisValue * this.W);
                int i2 = (int) (f * this.a0);
                f fVar = this.m;
                if (fVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.w) {
                    int[] iArr = this.r0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zCanScrollHorizontally = fVar.canScrollHorizontally();
                    boolean zCanScrollVertically = this.m.canScrollVertically();
                    getScrollingChildHelper().g(zCanScrollVertically ? (zCanScrollHorizontally ? 1 : 0) | 2 : zCanScrollHorizontally ? 1 : 0, 1);
                    if (p(zCanScrollHorizontally ? i : 0, this.r0, zCanScrollVertically ? i2 : 0, 1, this.p0)) {
                        i -= iArr[0];
                        i2 -= iArr[1];
                    }
                    X(zCanScrollHorizontally ? i : 0, zCanScrollVertically ? i2 : 0, motionEvent, 1);
                    b bVar = this.d0;
                    if (bVar != null && (i != 0 || i2 != 0)) {
                        bVar.a(this, i, i2);
                    }
                    e0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.w) {
            this.q = null;
            if (z(motionEvent)) {
                W();
                setScrollState(0);
                return true;
            }
            f fVar = this.m;
            if (fVar != null) {
                boolean zCanScrollHorizontally = fVar.canScrollHorizontally();
                boolean zCanScrollVertically = this.m.canScrollVertically();
                VelocityTracker velocityTrackerObtain = this.N;
                if (velocityTrackerObtain == null) {
                    velocityTrackerObtain = VelocityTracker.obtain();
                    this.N = velocityTrackerObtain;
                }
                velocityTrackerObtain.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.x) {
                        this.x = false;
                    }
                    this.M = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.Q = x;
                    this.O = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.R = y;
                    this.P = y;
                    if (this.L == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        e0(1);
                    }
                    int[] iArr = this.q0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = zCanScrollHorizontally;
                    if (zCanScrollVertically) {
                        i = (zCanScrollHorizontally ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i, 0);
                } else if (actionMasked == 1) {
                    this.N.clear();
                    e0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.M);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.M + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.L != 1) {
                        int i2 = x2 - this.O;
                        int i3 = y2 - this.P;
                        if (!zCanScrollHorizontally || Math.abs(i2) <= this.S) {
                            z = false;
                        } else {
                            this.Q = x2;
                            z = true;
                        }
                        if (zCanScrollVertically && Math.abs(i3) > this.S) {
                            this.R = y2;
                            z = true;
                        }
                        if (z) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    W();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.M = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.Q = x3;
                    this.O = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.R = y3;
                    this.P = y3;
                } else if (actionMasked == 6) {
                    Q(motionEvent);
                }
                if (this.L == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = vi5.a;
        Trace.beginSection("RV OnLayout");
        m();
        Trace.endSection();
        this.t = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f fVar = this.m;
        if (fVar == null) {
            l(i, i2);
            return;
        }
        boolean zIsAutoMeasureEnabled = fVar.isAutoMeasureEnabled();
        g gVar = this.b;
        boolean z = false;
        sc4 sc4Var = this.f0;
        if (zIsAutoMeasureEnabled) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.m.onMeasure(gVar, sc4Var, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.u0 = z;
            if (z || this.l == null) {
                return;
            }
            if (sc4Var.d == 1) {
                n();
            }
            this.m.setMeasureSpecs(i, i2);
            sc4Var.i = true;
            o();
            this.m.setMeasuredDimensionFromChildren(i, i2);
            if (this.m.shouldMeasureTwice()) {
                this.m.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                sc4Var.i = true;
                o();
                this.m.setMeasuredDimensionFromChildren(i, i2);
            }
            this.v0 = getMeasuredWidth();
            this.w0 = getMeasuredHeight();
            return;
        }
        if (this.s) {
            this.m.onMeasure(gVar, sc4Var, i, i2);
            return;
        }
        if (this.z) {
            c0();
            O();
            S();
            P(true);
            if (sc4Var.k) {
                sc4Var.g = true;
            } else {
                this.d.e();
                sc4Var.g = false;
            }
            this.z = false;
            d0(false);
        } else if (sc4Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        d dVar = this.l;
        if (dVar != null) {
            sc4Var.e = dVar.getItemCount();
        } else {
            sc4Var.e = 0;
        }
        c0();
        this.m.onMeasure(gVar, sc4Var, i, i2);
        d0(false);
        sc4Var.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (K()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof oc4)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        oc4 oc4Var = (oc4) parcelable;
        this.c = oc4Var;
        super.onRestoreInstanceState(oc4Var.a);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        oc4 oc4Var = new oc4(super.onSaveInstanceState());
        oc4 oc4Var2 = this.c;
        if (oc4Var2 != null) {
            oc4Var.c = oc4Var2.c;
            return oc4Var;
        }
        f fVar = this.m;
        if (fVar != null) {
            oc4Var.c = fVar.onSaveInstanceState();
            return oc4Var;
        }
        oc4Var.c = null;
        return oc4Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.J = null;
        this.H = null;
        this.I = null;
        this.G = null;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x01f5 A[PHI: r1
      0x01f5: PHI (r1v53 int) = (r1v38 int), (r1v57 int) binds: [B:90:0x01e0, B:95:0x01f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        boolean z2;
        if (!this.w && !this.x) {
            dm1 dm1Var = this.q;
            if (dm1Var == null) {
                z = motionEvent.getAction() == 0 ? false : z(motionEvent);
            } else {
                int i2 = dm1Var.b;
                if (dm1Var.v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zB = dm1Var.b(motionEvent.getX(), motionEvent.getY());
                        boolean zA = dm1Var.a(motionEvent.getX(), motionEvent.getY());
                        if (zB || zA) {
                            if (zA) {
                                dm1Var.w = (byte) 1;
                                dm1Var.p = (int) motionEvent.getX();
                            } else if (zB) {
                                dm1Var.w = (byte) 2;
                                dm1Var.m = (int) motionEvent.getY();
                            }
                            dm1Var.d(2);
                        }
                    } else if (motionEvent.getAction() == 1 && dm1Var.v == 2) {
                        dm1Var.m = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        dm1Var.p = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        dm1Var.d(1);
                        dm1Var.w = (byte) 0;
                    } else if (motionEvent.getAction() == 2 && dm1Var.v == 2) {
                        dm1Var.e();
                        if (dm1Var.w == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = dm1Var.y;
                            iArr[0] = i2;
                            int i3 = dm1Var.q - i2;
                            iArr[1] = i3;
                            float fMax = Math.max(i2, Math.min(i3, x));
                            if (Math.abs(dm1Var.o - fMax) >= 2.0f) {
                                int iC = dm1.c(dm1Var.p, fMax, iArr, dm1Var.s.computeHorizontalScrollRange(), dm1Var.s.computeHorizontalScrollOffset(), dm1Var.q);
                                if (iC != 0) {
                                    dm1Var.s.scrollBy(iC, 0);
                                }
                                dm1Var.p = fMax;
                            }
                        }
                        if (dm1Var.w == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = dm1Var.x;
                            iArr2[0] = i2;
                            int i4 = dm1Var.r - i2;
                            iArr2[1] = i4;
                            float fMax2 = Math.max(i2, Math.min(i4, y));
                            if (Math.abs(dm1Var.l - fMax2) >= 2.0f) {
                                int iC2 = dm1.c(dm1Var.m, fMax2, iArr2, dm1Var.s.computeVerticalScrollRange(), dm1Var.s.computeVerticalScrollOffset(), dm1Var.r);
                                if (iC2 != 0) {
                                    dm1Var.s.scrollBy(0, iC2);
                                }
                                dm1Var.m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.q = null;
                }
                z = true;
            }
            if (z) {
                W();
                setScrollState(0);
                return true;
            }
            f fVar = this.m;
            if (fVar != null) {
                boolean zCanScrollHorizontally = fVar.canScrollHorizontally();
                boolean zCanScrollVertically = this.m.canScrollVertically();
                if (this.N == null) {
                    this.N = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.q0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.N.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.N;
                        int i5 = this.V;
                        velocityTracker.computeCurrentVelocity(1000, i5);
                        float f = zCanScrollHorizontally ? -this.N.getXVelocity(this.M) : 0.0f;
                        float f2 = zCanScrollVertically ? -this.N.getYVelocity(this.M) : 0.0f;
                        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            setScrollState(0);
                        } else {
                            int i6 = (int) f;
                            int i7 = (int) f2;
                            f fVar2 = this.m;
                            if (fVar2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.w) {
                                int iCanScrollHorizontally = fVar2.canScrollHorizontally();
                                boolean zCanScrollVertically2 = this.m.canScrollVertically();
                                int i8 = this.U;
                                if (iCanScrollHorizontally == 0 || Math.abs(i6) < i8) {
                                    i6 = 0;
                                }
                                if (!zCanScrollVertically2 || Math.abs(i7) < i8) {
                                    i7 = 0;
                                }
                                if (i6 != 0 || i7 != 0) {
                                    float f3 = i6;
                                    float f4 = i7;
                                    if (!dispatchNestedPreFling(f3, f4)) {
                                        boolean z3 = iCanScrollHorizontally != 0 || zCanScrollVertically2;
                                        dispatchNestedFling(f3, f4, z3);
                                        ic4 ic4Var = this.T;
                                        if (ic4Var == null || !ic4Var.onFling(i6, i7)) {
                                            if (z3) {
                                                if (zCanScrollVertically2) {
                                                    iCanScrollHorizontally = (iCanScrollHorizontally == true ? 1 : 0) | 2;
                                                }
                                                getScrollingChildHelper().g(iCanScrollHorizontally, 1);
                                                int i9 = -i5;
                                                int iMax = Math.max(i9, Math.min(i6, i5));
                                                int iMax2 = Math.max(i9, Math.min(i7, i5));
                                                h hVar = this.c0;
                                                RecyclerView recyclerView = hVar.g;
                                                recyclerView.setScrollState(2);
                                                hVar.b = 0;
                                                hVar.a = 0;
                                                Interpolator interpolator = hVar.d;
                                                yb4 yb4Var = A0;
                                                if (interpolator != yb4Var) {
                                                    hVar.d = yb4Var;
                                                    hVar.c = new OverScroller(recyclerView.getContext(), yb4Var);
                                                }
                                                hVar.c.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, ej.API_PRIORITY_OTHER, Integer.MIN_VALUE, ej.API_PRIORITY_OTHER);
                                                hVar.a();
                                            }
                                        }
                                    }
                                }
                            }
                            setScrollState(0);
                        }
                        W();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.M);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.M + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax3 = this.Q - x2;
                        int iMax4 = this.R - y2;
                        if (this.L != 1) {
                            if (zCanScrollHorizontally) {
                                int i10 = this.S;
                                iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - i10) : Math.min(0, iMax3 + i10);
                                if (iMax3 != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                            if (zCanScrollVertically) {
                                int i11 = this.S;
                                iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - i11) : Math.min(0, iMax4 + i11);
                                if (iMax4 != 0) {
                                    z2 = true;
                                }
                            }
                            if (z2) {
                                setScrollState(1);
                            }
                        }
                        int i12 = iMax3;
                        int i13 = iMax4;
                        if (this.L == 1) {
                            int[] iArr4 = this.r0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            boolean zP = p(zCanScrollHorizontally ? i12 : 0, iArr4, zCanScrollVertically ? i13 : 0, 0, this.p0);
                            int[] iArr5 = this.p0;
                            if (zP) {
                                i12 -= iArr4[0];
                                i13 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i14 = i13;
                            this.Q = x2 - iArr5[0];
                            this.R = y2 - iArr5[1];
                            if (X(zCanScrollHorizontally ? i12 : 0, zCanScrollVertically ? i14 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            b bVar = this.d0;
                            if (bVar != null && (i12 != 0 || i14 != 0)) {
                                bVar.a(this, i12, i14);
                            }
                        }
                    } else if (actionMasked == 3) {
                        W();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.M = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.Q = x3;
                        this.O = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.R = y3;
                        this.P = y3;
                    } else if (actionMasked == 6) {
                        Q(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.M = motionEvent.getPointerId(0);
                int x4 = (int) (motionEvent.getX() + 0.5f);
                this.Q = x4;
                this.O = x4;
                int y4 = (int) (motionEvent.getY() + 0.5f);
                this.R = y4;
                this.P = y4;
                if (zCanScrollVertically) {
                    i = zCanScrollHorizontally;
                    i = (zCanScrollHorizontally ? 1 : 0) | 2;
                }
                i = zCanScrollHorizontally;
                getScrollingChildHelper().g(i, 0);
                this.N.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final boolean p(int i, int[] iArr, int i2, int i3, int[] iArr2) {
        return getScrollingChildHelper().c(i, iArr, i2, i3, iArr2);
    }

    public final void q(int i, int[] iArr, int i2, int i3, int i4, int[] iArr2, int i5) {
        getScrollingChildHelper().d(i, iArr, i2, i3, i4, iArr2, i5);
    }

    public final void r(int i, int i2) {
        this.E++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        jc4 jc4Var = this.g0;
        if (jc4Var != null) {
            jc4Var.onScrolled(this, i, i2);
        }
        ArrayList arrayList = this.h0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((jc4) this.h0.get(size)).onScrolled(this, i, i2);
            }
        }
        this.E--;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        i iVarG = G(view);
        if (iVarG != null) {
            if (iVarG.isTmpDetached()) {
                iVarG.clearTmpDetachFlag();
            } else if (!iVarG.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(iVarG);
                zb1.k(w(), sb);
                return;
            }
        }
        view.clearAnimation();
        i iVarG2 = G(view);
        d dVar = this.l;
        if (dVar != null && iVarG2 != null) {
            dVar.onViewDetachedFromWindow(iVarG2);
        }
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.m.onRequestChildFocus(this, this.f0, view, view2) && view2 != null) {
            V(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.m.requestChildRectangleOnScreen(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((dm1) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.u != 0 || this.w) {
            this.v = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        if (this.J != null) {
            return;
        }
        this.F.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.J = edgeEffect;
        if (this.g) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        f fVar = this.m;
        if (fVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.w) {
            return;
        }
        boolean zCanScrollHorizontally = fVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.m.canScrollVertically();
        if (zCanScrollHorizontally || zCanScrollVertically) {
            if (!zCanScrollHorizontally) {
                i = 0;
            }
            if (!zCanScrollVertically) {
                i2 = 0;
            }
            X(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!K()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.y |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(vc4 vc4Var) {
        this.m0 = vc4Var;
        jw5.h(this, vc4Var);
    }

    public void setAdapter(d dVar) {
        setLayoutFrozen(false);
        d dVar2 = this.l;
        nc4 nc4Var = this.a;
        if (dVar2 != null) {
            dVar2.unregisterAdapterDataObserver(nc4Var);
            this.l.onDetachedFromRecyclerView(this);
        }
        e eVar = this.K;
        if (eVar != null) {
            eVar.e();
        }
        f fVar = this.m;
        g gVar = this.b;
        if (fVar != null) {
            fVar.removeAndRecycleAllViews(gVar);
            this.m.removeAndRecycleScrapInt(gVar);
        }
        gVar.a.clear();
        gVar.e();
        e8 e8Var = this.d;
        e8Var.n((ArrayList) e8Var.c);
        e8Var.n((ArrayList) e8Var.d);
        e8Var.a = 0;
        d dVar3 = this.l;
        this.l = dVar;
        if (dVar != null) {
            dVar.registerAdapterDataObserver(nc4Var);
            dVar.onAttachedToRecyclerView(this);
        }
        f fVar2 = this.m;
        if (fVar2 != null) {
            fVar2.onAdapterChanged(dVar3, this.l);
        }
        d dVar4 = this.l;
        gVar.a.clear();
        gVar.e();
        lc4 lc4VarC = gVar.c();
        if (dVar3 != null) {
            lc4VarC.b--;
        }
        if (lc4VarC.b == 0) {
            SparseArray sparseArray = lc4VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ((kc4) sparseArray.valueAt(i)).a.clear();
            }
        }
        if (dVar4 != null) {
            lc4VarC.b++;
        }
        this.f0.f = true;
        T(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(cc4 cc4Var) {
        if (cc4Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.g) {
            this.J = null;
            this.H = null;
            this.I = null;
            this.G = null;
        }
        this.g = z;
        super.setClipToPadding(z);
        if (this.t) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(dc4 dc4Var) {
        dc4Var.getClass();
        this.F = dc4Var;
        this.J = null;
        this.H = null;
        this.I = null;
        this.G = null;
    }

    public void setHasFixedSize(boolean z) {
        this.s = z;
    }

    public void setItemAnimator(e eVar) {
        e eVar2 = this.K;
        if (eVar2 != null) {
            eVar2.e();
            this.K.a = null;
        }
        this.K = eVar;
        if (eVar != null) {
            eVar.a = this.k0;
        }
    }

    public void setItemViewCacheSize(int i) {
        g gVar = this.b;
        gVar.e = i;
        gVar.l();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(f fVar) {
        RecyclerView recyclerView;
        if (fVar == this.m) {
            return;
        }
        setScrollState(0);
        h hVar = this.c0;
        hVar.g.removeCallbacks(hVar);
        hVar.c.abortAnimation();
        f fVar2 = this.m;
        if (fVar2 != null) {
            fVar2.stopSmoothScroller();
        }
        f fVar3 = this.m;
        g gVar = this.b;
        if (fVar3 != null) {
            e eVar = this.K;
            if (eVar != null) {
                eVar.e();
            }
            this.m.removeAndRecycleAllViews(gVar);
            this.m.removeAndRecycleScrapInt(gVar);
            gVar.a.clear();
            gVar.e();
            if (this.r) {
                this.m.dispatchDetachedFromWindow(this, gVar);
            }
            this.m.setRecyclerView(null);
            this.m = null;
        } else {
            gVar.a.clear();
            gVar.e();
        }
        re0 re0Var = this.e;
        re0Var.b.B();
        ArrayList arrayList = re0Var.c;
        int size = arrayList.size();
        while (true) {
            size--;
            recyclerView = (RecyclerView) re0Var.a.b;
            if (size < 0) {
                break;
            }
            i iVarG = G((View) arrayList.get(size));
            if (iVarG != null) {
                iVarG.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            i iVarG2 = G(childAt);
            d dVar = recyclerView.l;
            if (dVar != null && iVarG2 != null) {
                dVar.onViewDetachedFromWindow(iVarG2);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.m = fVar;
        if (fVar != null) {
            if (fVar.mRecyclerView != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(fVar);
                String strW = fVar.mRecyclerView.w();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(strW);
                throw new IllegalArgumentException(sb.toString());
            }
            fVar.setRecyclerView(this);
            if (this.r) {
                this.m.dispatchAttachedToWindow(this);
            }
        }
        gVar.l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            zb1.l("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        en3 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap weakHashMap = jw5.a;
            androidx.core.view.b.k(viewGroup);
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(ic4 ic4Var) {
        this.T = ic4Var;
    }

    @Deprecated
    public void setOnScrollListener(jc4 jc4Var) {
        this.g0 = jc4Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.b0 = z;
    }

    public void setRecycledViewPool(lc4 lc4Var) {
        g gVar = this.b;
        lc4 lc4Var2 = gVar.g;
        if (lc4Var2 != null) {
            lc4Var2.b--;
        }
        gVar.g = lc4Var;
        if (lc4Var == null || gVar.h.getAdapter() == null) {
            return;
        }
        gVar.g.b++;
    }

    public void setScrollState(int i) {
        if (i == this.L) {
            return;
        }
        this.L = i;
        if (i != 2) {
            h hVar = this.c0;
            hVar.g.removeCallbacks(hVar);
            hVar.c.abortAnimation();
            f fVar = this.m;
            if (fVar != null) {
                fVar.stopSmoothScroller();
            }
        }
        f fVar2 = this.m;
        if (fVar2 != null) {
            fVar2.onScrollStateChanged(i);
        }
        jc4 jc4Var = this.g0;
        if (jc4Var != null) {
            jc4Var.onScrollStateChanged(this, i);
        }
        ArrayList arrayList = this.h0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((jc4) this.h0.get(size)).onScrollStateChanged(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.S = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.S = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(tc4 tc4Var) {
        this.b.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.w) {
            g("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.w = false;
                if (this.v && this.m != null && this.l != null) {
                    requestLayout();
                }
                this.v = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0));
            this.w = true;
            this.x = true;
            setScrollState(0);
            h hVar = this.c0;
            hVar.g.removeCallbacks(hVar);
            hVar.c.abortAnimation();
            f fVar = this.m;
            if (fVar != null) {
                fVar.stopSmoothScroller();
            }
        }
    }

    public final void t() {
        if (this.G != null) {
            return;
        }
        this.F.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.G = edgeEffect;
        if (this.g) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void u() {
        if (this.I != null) {
            return;
        }
        this.F.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.I = edgeEffect;
        if (this.g) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void v() {
        if (this.H != null) {
            return;
        }
        this.F.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.H = edgeEffect;
        if (this.g) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String w() {
        return " " + super.toString() + ", adapter:" + this.l + ", layout:" + this.m + ", context:" + getContext();
    }

    public final void x(sc4 sc4Var) {
        if (getScrollState() != 2) {
            sc4Var.getClass();
            return;
        }
        OverScroller overScroller = this.c0.c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        sc4Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View y(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean z(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dm1 dm1Var = (dm1) arrayList.get(i);
            byte b = dm1Var.v;
            if (b == 1) {
                boolean zB = dm1Var.b(motionEvent.getX(), motionEvent.getY());
                boolean zA = dm1Var.a(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zB || zA)) {
                    if (zA) {
                        dm1Var.w = (byte) 1;
                        dm1Var.p = (int) motionEvent.getX();
                    } else if (zB) {
                        dm1Var.w = (byte) 2;
                        dm1Var.m = (int) motionEvent.getY();
                    }
                    dm1Var.d(2);
                    if (action != 3) {
                        this.q = dm1Var;
                        return true;
                    }
                }
            } else if (b != 2) {
                continue;
            } else if (action != 3) {
                this.q = dm1Var;
                return true;
            }
        }
        return false;
    }

    @Deprecated
    public void setRecyclerListener(mc4 mc4Var) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        f fVar = this.m;
        if (fVar != null) {
            return fVar.generateLayoutParams(layoutParams);
        }
        zb1.u("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
