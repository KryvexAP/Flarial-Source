package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.focus.b;
import androidx.compose.ui.input.key.a;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.moloco.sdk.internal.ilrd.e;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wb extends ViewGroup implements oj4, o21 {
    public static Method A0;
    public static Class z0;
    public final cb A;
    public final vv3 B;
    public boolean C;
    public hh D;
    public db1 E;
    public qp0 F;
    public boolean G;
    public final zx0 H;
    public final tg I;
    public long J;
    public final int[] K;
    public final float[] L;
    public final float[] M;
    public final float[] N;
    public long O;
    public boolean P;
    public long Q;
    public boolean R;
    public final vx3 S;
    public final u61 T;
    public f22 U;
    public final eb V;
    public final fb W;
    public long a;
    public final gb a0;
    public final boolean b;
    public final we5 b0;
    public final qs2 c;
    public final ue5 c0;
    public final vx3 d;
    public final AtomicReference d0;
    public final b e;
    public final w51 e0;
    public zs0 f;
    public final xd1 f0;
    public final ca1 g;
    public final vx3 g0;
    public final m16 h;
    public int h0;
    public final kb0 i;
    public final vx3 i0;
    public final os2 j;
    public final h14 j0;
    public final wb k;
    public final kj2 k0;
    public final kr4 l;
    public final dh3 l0;
    public final jc m;
    public final hg m0;
    public cd n;
    public MotionEvent n0;
    public final ja o;
    public long o0;
    public final yf0 p;
    public final gj2 p0;
    public final ix q;
    public final ml3 q0;
    public final ArrayList r;
    public final g6 r0;
    public ArrayList s;
    public final f5 s0;
    public boolean t;
    public boolean t0;
    public boolean u;
    public final tb u0;
    public final di3 v;
    public final s90 v0;
    public final fm8 w;
    public boolean w0;
    public f22 x;
    public final vn4 x0;
    public final oa y;
    public final rb y0;
    public boolean z;

    /* JADX WARN: Type inference failed for: r5v12, types: [eb] */
    /* JADX WARN: Type inference failed for: r5v13, types: [fb] */
    /* JADX WARN: Type inference failed for: r5v14, types: [gb] */
    public wb(Context context, zs0 zs0Var) {
        as2 as2Var;
        super(context);
        this.a = 9205357640488583168L;
        byte b = 1;
        this.b = true;
        this.c = new qs2();
        l61 l61VarD = bw6.d(context);
        xd1 xd1Var = xd1.l;
        this.d = new vx3(l61VarD, xd1Var);
        lg1 lg1Var = new lg1();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(lg1Var);
        byte b2 = 0;
        byte b3 = 0;
        Class<wb> cls = wb.class;
        int i = 0;
        this.e = new b(new nb(1, this, cls, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", b2, b3), new ob(2, this, cls, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", b2, b3), new nb(1, this, cls, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", b2, (byte) 1), new i4(i, this, cls, "onClearFocusForOwner", "onClearFocusForOwner()V", b2, (byte) 2), new i4(i, this, cls, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", b2, (byte) 3), new pb(this, cls, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;", 0, b2));
        ca1 ca1Var = new ca1(new mb(3, this, cls, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0, (byte) 0));
        this.f = zs0Var;
        this.g = ca1Var;
        this.h = new m16();
        ch3 ch3VarA = a.a(zg3.a, new ib(this, b));
        ch3 ch3VarA2 = androidx.compose.ui.input.rotary.a.a();
        this.i = new kb0();
        byte b4 = 3;
        os2 os2Var = new os2(3);
        os2Var.W(pj4.c);
        os2Var.S(getDensity());
        os2Var.X(emptySemanticsElement.p(ch3VarA2).p(ch3VarA).p(((b) getFocusOwner()).i).p(ca1Var.c));
        this.j = os2Var;
        this.k = this;
        this.l = new kr4(getRoot(), lg1Var);
        jc jcVar = new jc(this);
        this.m = jcVar;
        this.n = new cd(this, new i4(0, this, qc.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, (byte) 1));
        ja jaVar = new ja();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.o = jaVar;
        yf0 yf0Var = new yf0();
        yf0Var.a = this;
        yf0Var.b = new Object();
        this.p = yf0Var;
        this.q = new ix();
        this.r = new ArrayList();
        this.v = new di3();
        os2 root = getRoot();
        fm8 fm8Var = new fm8();
        fm8Var.b = root;
        fm8Var.c = new rq9((bj2) root.w.c);
        fm8Var.d = new i42((byte) 19);
        fm8Var.e = new w82();
        this.w = fm8Var;
        this.x = kb.b;
        this.y = new oa(this, getAutofillTree());
        this.A = new cb(context);
        this.B = new vv3(new ib(this, (byte) 2));
        this.H = new zx0(getRoot());
        this.I = new tg(ViewConfiguration.get(context));
        this.J = b69.c(ej.API_PRIORITY_OTHER, ej.API_PRIORITY_OTHER);
        byte b5 = 0;
        this.K = new int[]{0, 0};
        float[] fArrA = m53.a();
        this.L = fArrA;
        this.M = m53.a();
        this.N = m53.a();
        this.O = -1L;
        this.Q = 9187343241974906880L;
        this.R = true;
        this.S = a83.G(null);
        this.T = w05.b(new tb(this, b));
        this.V = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: eb
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.a.F();
            }
        };
        this.W = new ViewTreeObserver.OnScrollChangedListener() { // from class: fb
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.a.F();
            }
        };
        this.a0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: gb
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z) {
                this.a.k0.a.setValue(new ij2(z ? 1 : 2));
            }
        };
        we5 we5Var = new we5(getView(), this);
        this.b0 = we5Var;
        this.c0 = new ue5(we5Var);
        this.d0 = new AtomicReference(null);
        this.e0 = new w51(getTextInputService());
        this.f0 = new xd1((byte) 29);
        this.g0 = new vx3(m56.f(context), xd1Var);
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = Build.VERSION.SDK_INT;
        this.h0 = i2 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        as2 as2Var2 = as2.a;
        if (layoutDirection != 0) {
            as2Var = layoutDirection != 1 ? null : as2.b;
        } else {
            as2Var = as2Var2;
        }
        this.i0 = a83.G(as2Var != null ? as2Var : as2Var2);
        this.j0 = new h14(this);
        this.k0 = new kj2(isInTouchMode() ? (byte) 1 : (byte) 2, new ib(this, b5));
        this.l0 = new dh3(this);
        this.m0 = new hg(this);
        this.p0 = new gj2((byte) 29);
        this.q0 = new ml3(new d22[16]);
        this.r0 = new g6(this, b);
        this.s0 = new f5(this, b4);
        this.u0 = new tb(this, b5);
        this.v0 = i2 < 29 ? new nt8(fArrA) : new t90();
        addOnAttachStateChangeListener(this.n);
        setWillNotDraw(false);
        setFocusable(true);
        pc.a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        jw5.h(this, jcVar);
        setOnDragListener(ca1Var);
        getRoot().c(this);
        if (i2 >= 29) {
            kc.a.a(this);
        }
        this.x0 = i2 >= 31 ? new vn4() : null;
        this.y0 = new rb(this);
    }

    public static void e(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof wb) {
                ((wb) childAt).r();
            } else if (childAt instanceof ViewGroup) {
                e((ViewGroup) childAt);
            }
        }
    }

    public static long f(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return j | (j << 32);
        }
        f86.k();
        return 0L;
    }

    public static View g(int i, View view) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (nl2.c(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View viewG = g(i, viewGroup.getChildAt(i2));
                    if (viewG != null) {
                        return viewG;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final hb get_viewTreeOwners() {
        return (hb) this.S.getValue();
    }

    public static void j(os2 os2Var) {
        os2Var.y();
        ml3 ml3VarU = os2Var.u();
        int i = ml3VarU.c;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                j((os2) objArr[i2]);
                i2++;
            } while (i2 < i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    public static boolean l(MotionEvent motionEvent) {
        boolean z;
        float x = motionEvent.getX();
        if (Float.isInfinite(x) || Float.isNaN(x)) {
            z = true;
        } else {
            float y = motionEvent.getY();
            if (Float.isInfinite(y) || Float.isNaN(y)) {
                z = true;
            } else {
                float rawX = motionEvent.getRawX();
                if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
                    z = true;
                } else {
                    float rawY = motionEvent.getRawY();
                    if (Float.isInfinite(rawY) || Float.isNaN(rawY)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                float x2 = motionEvent.getX(i);
                if (Float.isInfinite(x2) || Float.isNaN(x2)) {
                    z = true;
                } else {
                    float y2 = motionEvent.getY(i);
                    if (Float.isInfinite(y2) || Float.isNaN(y2) || (Build.VERSION.SDK_INT >= 29 && !fi3.a.a(motionEvent, i))) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private void setDensity(j61 j61Var) {
        this.d.setValue(j61Var);
    }

    private void setFontFamilyResolver(ay1 ay1Var) {
        this.g0.setValue(ay1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayoutDirection(as2 as2Var) {
        this.i0.setValue(as2Var);
    }

    private final void set_viewTreeOwners(hb hbVar) {
        this.S.setValue(hbVar);
    }

    public final void A(os2 os2Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (os2Var != null) {
            while (os2Var != null && os2Var.x.r.k == 1) {
                if (!this.G) {
                    os2 os2VarR = os2Var.r();
                    if (os2VarR == null) {
                        break;
                    }
                    long j = ((bj2) os2VarR.w.c).d;
                    if (qp0.f(j) && qp0.e(j)) {
                        break;
                    }
                }
                os2Var = os2Var.r();
            }
            if (os2Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long B(long j) {
        y();
        float fD = ar3.d(j) - ar3.d(this.Q);
        float fE = ar3.e(j) - ar3.e(this.Q);
        return m53.b(ru8.C(fD, fE), this.N);
    }

    public final int C(MotionEvent motionEvent) {
        Object obj;
        if (this.w0) {
            this.w0 = false;
            int metaState = motionEvent.getMetaState();
            this.h.getClass();
            m16.b.setValue(new c34(metaState));
        }
        di3 di3Var = this.v;
        gj2 gj2VarA = di3Var.a(motionEvent, this);
        fm8 fm8Var = this.w;
        if (gj2VarA == null) {
            fm8Var.e();
            return 0;
        }
        ArrayList arrayList = (ArrayList) gj2VarA.b;
        int size = arrayList.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = arrayList.get(size);
            if (((y24) obj).e) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        y24 y24Var = (y24) obj;
        if (y24Var != null) {
            this.a = y24Var.d;
        }
        int iD = fm8Var.d(gj2VarA, this, m(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iD & 1) != 0) {
            return iD;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        di3Var.c.delete(pointerId);
        di3Var.b.delete(pointerId);
        return iD;
    }

    public final void D(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            long jO = o(ru8.C(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = ar3.d(jO);
            pointerCoords.y = ar3.e(jO);
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        gj2 gj2VarA = this.v.a(motionEventObtain, this);
        gj2VarA.getClass();
        this.w.d(gj2VarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void E(t22 t22Var, sr0 sr0Var) {
        vb vbVar;
        if (sr0Var instanceof vb) {
            vbVar = (vb) sr0Var;
            int i = vbVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbVar.c = i - Integer.MIN_VALUE;
            } else {
                vbVar = new vb(this, sr0Var);
            }
        } else {
            vbVar = new vb(this, sr0Var);
        }
        Object obj = vbVar.a;
        int i2 = vbVar.c;
        if (i2 == 0) {
            go7.D(obj);
            ib ibVar = new ib(this, (byte) 3);
            vbVar.c = 1;
            if (ml2.t(new e80((Object) ibVar, (Object) this.d0, (Object) t22Var, (qr0) null, (byte) 7), vbVar) == kt0.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            go7.D(obj);
        }
        e.a();
    }

    public final void F() {
        int[] iArr = this.K;
        getLocationOnScreen(iArr);
        long j = this.J;
        int i = (int) (j >> 32);
        int i2 = (int) (j & BodyPartID.bodyIdMax);
        boolean z = false;
        int i3 = iArr[0];
        if (i != i3 || i2 != iArr[1]) {
            this.J = b69.c(i3, iArr[1]);
            if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
                getRoot().x.r.v0();
                z = true;
            }
        }
        this.H.a(z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        oa oaVar = this.y;
        if (oaVar != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                gx gxVar = gx.a;
                if (gxVar.d(autofillValue)) {
                    ix ixVar = oaVar.b;
                    gxVar.i(autofillValue).toString();
                    if (ixVar.a.get(Integer.valueOf(iKeyAt)) != null) {
                        qs3.f();
                        return;
                    }
                } else {
                    if (gxVar.b(autofillValue)) {
                        throw new cp3("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (gxVar.c(autofillValue)) {
                        throw new cp3("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (gxVar.e(autofillValue)) {
                        throw new cp3("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.m.m(this.a, i, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.m.m(this.a, i, true);
    }

    public final void d(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        jc jcVar = this.m;
        if (nl2.c(str, jcVar.E)) {
            int iD2 = jcVar.C.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!nl2.c(str, jcVar.F) || (iD = jcVar.D.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        if (!isAttachedToWindow()) {
            j(getRoot());
        }
        p(true);
        synchronized (p05.c) {
            bl3 bl3Var = p05.j.h;
            z = bl3Var != null && bl3Var.h();
        }
        if (z) {
            p05.c();
        }
        this.t = true;
        kb0 kb0Var = this.i;
        ta taVar = kb0Var.a;
        Canvas canvas2 = taVar.a;
        taVar.a = canvas;
        getRoot().j(taVar, null);
        kb0Var.a.a = canvas2;
        if (!this.r.isEmpty()) {
            int size = this.r.size();
            for (int i = 0; i < size; i++) {
                ((qv3) this.r.get(i)).k();
            }
        }
        if (uw5.t) {
            int iSave = canvas.save();
            canvas.clipRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        this.r.clear();
        this.t = false;
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            this.r.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        vj4 vj4Var;
        int size;
        om omVar;
        bh3 bh3VarS;
        om omVar2;
        if (this.t0) {
            f5 f5Var = this.s0;
            removeCallbacks(f5Var);
            if (motionEvent.getActionMasked() == 8) {
                this.t0 = false;
            } else {
                f5Var.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (l(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (i(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        float f = -motionEvent.getAxisValue(26);
        getContext();
        float scaledVerticalScrollFactor = viewConfiguration.getScaledVerticalScrollFactor() * f;
        getContext();
        wj4 wj4Var = new wj4(scaledVerticalScrollFactor, viewConfiguration.getScaledHorizontalScrollFactor() * f, motionEvent.getDeviceId(), motionEvent.getEventTime());
        b bVar = (b) getFocusOwner();
        if (bVar.g.a()) {
            zb1.u("Dispatching rotary event while focus system is invalidated.");
            return false;
        }
        qx1 qx1VarP = s46.p(bVar.f);
        if (qx1VarP != null) {
            bh3 bh3Var = qx1VarP.a;
            if (!bh3Var.m) {
                zb1.u("visitAncestors called on an unattached node");
                return false;
            }
            os2 os2VarW = tj7.W(qx1VarP);
            loop0: while (true) {
                if (os2VarW == null) {
                    bh3VarS = null;
                    break;
                }
                if ((((bh3) os2VarW.w.f).d & 16384) != 0) {
                    while (bh3Var != null) {
                        if ((bh3Var.c & 16384) != 0) {
                            ml3 ml3Var = null;
                            bh3VarS = bh3Var;
                            while (bh3VarS != null) {
                                if (bh3VarS instanceof vj4) {
                                    break loop0;
                                }
                                if ((bh3VarS.c & 16384) != 0 && (bh3VarS instanceof n51)) {
                                    int i = 0;
                                    for (bh3 bh3Var2 = ((n51) bh3VarS).o; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
                                        if ((bh3Var2.c & 16384) != 0) {
                                            i++;
                                            if (i == 1) {
                                                bh3VarS = bh3Var2;
                                            } else {
                                                if (ml3Var == null) {
                                                    ml3Var = new ml3(new bh3[16]);
                                                }
                                                if (bh3VarS != null) {
                                                    ml3Var.b(bh3VarS);
                                                    bh3VarS = null;
                                                }
                                                ml3Var.b(bh3Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                bh3VarS = tj7.S(ml3Var);
                            }
                        }
                        bh3Var = bh3Var.e;
                    }
                }
                os2VarW = os2VarW.r();
                bh3Var = (os2VarW == null || (omVar2 = os2VarW.w) == null) ? null : (qb5) omVar2.e;
            }
            vj4Var = (vj4) bh3VarS;
        } else {
            vj4Var = null;
        }
        if (vj4Var != null) {
            bh3 bh3Var3 = vj4Var.a;
            if (bh3Var3.m) {
                bh3 bh3Var4 = bh3Var3.e;
                os2 os2VarW2 = tj7.W(vj4Var);
                ArrayList arrayList = null;
                while (os2VarW2 != null) {
                    if ((((bh3) os2VarW2.w.f).d & 16384) != 0) {
                        while (bh3Var4 != null) {
                            if ((bh3Var4.c & 16384) != 0) {
                                bh3 bh3VarS2 = bh3Var4;
                                ml3 ml3Var2 = null;
                                while (bh3VarS2 != null) {
                                    if (bh3VarS2 instanceof vj4) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(bh3VarS2);
                                    } else if ((bh3VarS2.c & 16384) != 0 && (bh3VarS2 instanceof n51)) {
                                        int i2 = 0;
                                        for (bh3 bh3Var5 = ((n51) bh3VarS2).o; bh3Var5 != null; bh3Var5 = bh3Var5.f) {
                                            if ((bh3Var5.c & 16384) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    bh3VarS2 = bh3Var5;
                                                } else {
                                                    if (ml3Var2 == null) {
                                                        ml3Var2 = new ml3(new bh3[16]);
                                                    }
                                                    if (bh3VarS2 != null) {
                                                        ml3Var2.b(bh3VarS2);
                                                        bh3VarS2 = null;
                                                    }
                                                    ml3Var2.b(bh3Var5);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    bh3VarS2 = tj7.S(ml3Var2);
                                }
                            }
                            bh3Var4 = bh3Var4.e;
                        }
                    }
                    os2VarW2 = os2VarW2.r();
                    bh3Var4 = (os2VarW2 == null || (omVar = os2VarW2.w) == null) ? null : (qb5) omVar.e;
                }
                if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                    while (true) {
                        int i3 = size - 1;
                        ((vj4) arrayList.get(size)).getClass();
                        if (i3 < 0) {
                            break;
                        }
                        size = i3;
                    }
                }
                bh3 bh3VarS3 = vj4Var.a;
                ml3 ml3Var3 = null;
                while (bh3VarS3 != null) {
                    if (!(bh3VarS3 instanceof vj4) && (bh3VarS3.c & 16384) != 0 && (bh3VarS3 instanceof n51)) {
                        int i4 = 0;
                        for (bh3 bh3Var6 = ((n51) bh3VarS3).o; bh3Var6 != null; bh3Var6 = bh3Var6.f) {
                            if ((bh3Var6.c & 16384) != 0) {
                                i4++;
                                if (i4 == 1) {
                                    bh3VarS3 = bh3Var6;
                                } else {
                                    if (ml3Var3 == null) {
                                        ml3Var3 = new ml3(new bh3[16]);
                                    }
                                    if (bh3VarS3 != null) {
                                        ml3Var3.b(bh3VarS3);
                                        bh3VarS3 = null;
                                    }
                                    ml3Var3.b(bh3Var6);
                                }
                            }
                        }
                        if (i4 == 1) {
                        }
                    }
                    bh3VarS3 = tj7.S(ml3Var3);
                }
                bh3 bh3VarS4 = vj4Var.a;
                ml3 ml3Var4 = null;
                while (bh3VarS4 != null) {
                    if (bh3VarS4 instanceof vj4) {
                        f22 f22Var = ((vj4) bh3VarS4).n;
                        if (f22Var != null ? ((Boolean) f22Var.invoke(wj4Var)).booleanValue() : false) {
                            return true;
                        }
                    } else if ((bh3VarS4.c & 16384) != 0 && (bh3VarS4 instanceof n51)) {
                        int i5 = 0;
                        for (bh3 bh3Var7 = ((n51) bh3VarS4).o; bh3Var7 != null; bh3Var7 = bh3Var7.f) {
                            if ((bh3Var7.c & 16384) != 0) {
                                i5++;
                                if (i5 == 1) {
                                    bh3VarS4 = bh3Var7;
                                } else {
                                    if (ml3Var4 == null) {
                                        ml3Var4 = new ml3(new bh3[16]);
                                    }
                                    if (bh3VarS4 != null) {
                                        ml3Var4.b(bh3VarS4);
                                        bh3VarS4 = null;
                                    }
                                    ml3Var4.b(bh3Var7);
                                }
                            }
                        }
                        if (i5 == 1) {
                        }
                    }
                    bh3VarS4 = tj7.S(ml3Var4);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        f22 f22Var2 = ((vj4) arrayList.get(i6)).n;
                        if (f22Var2 != null ? ((Boolean) f22Var2.invoke(wj4Var)).booleanValue() : false) {
                            return true;
                        }
                    }
                }
            } else {
                zb1.u("visitAncestors called on an unattached node");
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x013d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0144 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int iF;
        om omVar;
        boolean z = this.t0;
        f5 f5Var = this.s0;
        if (z) {
            removeCallbacks(f5Var);
            f5Var.run();
        }
        if (!l(motionEvent) && isAttachedToWindow()) {
            jc jcVar = this.m;
            wb wbVar = jcVar.d;
            AccessibilityManager accessibilityManager = jcVar.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    wbVar.p(true);
                    w82 w82Var = new w82();
                    os2 root = wbVar.getRoot();
                    long jC = ru8.C(x, y);
                    om omVar2 = root.w;
                    to3 to3Var = (to3) omVar2.d;
                    mh4 mh4Var = to3.E;
                    ((to3) omVar2.d).V0(to3.I, to3Var.O0(jC), w82Var, true, true);
                    bh3 bh3Var = (bh3) lh0.D0(w82Var);
                    os2 os2VarW = bh3Var != null ? tj7.W(bh3Var) : null;
                    if (os2VarW == null || (omVar = os2VarW.w) == null || !omVar.l(8)) {
                        iF = Integer.MIN_VALUE;
                    } else {
                        hr4 hr4VarM = sc7.m(os2VarW, false);
                        to3 to3VarC = hr4VarM.c();
                        if (to3VarC != null ? to3VarC.Y0() : false) {
                            iF = Integer.MIN_VALUE;
                        } else {
                            if (hr4VarM.d.a.containsKey(lr4.m) || wbVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(os2VarW) != null) {
                                iF = Integer.MIN_VALUE;
                            } else {
                                iF = jcVar.F(os2VarW.b);
                            }
                        }
                    }
                    wbVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i = jcVar.e;
                    if (i != iF) {
                        jcVar.e = iF;
                        jc.J(jcVar, iF, 128, null, 12);
                        jc.J(jcVar, i, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i2 = jcVar.e;
                    if (i2 == Integer.MIN_VALUE) {
                        wbVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i2 != Integer.MIN_VALUE) {
                        jcVar.e = Integer.MIN_VALUE;
                        jc.J(jcVar, Integer.MIN_VALUE, 128, null, 12);
                        jc.J(jcVar, i2, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && m(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.n0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.n0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.t0 = true;
                        postDelayed(f5Var, 8L);
                        return false;
                    }
                } else if ((i(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (n(motionEvent)) {
                if ((i(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        byte b = 0;
        if (!isFocused()) {
            return ((b) getFocusOwner()).b(keyEvent, new lb(this, keyEvent, b));
        }
        int metaState = keyEvent.getMetaState();
        this.h.getClass();
        m16.b.setValue(new c34(metaState));
        return ((b) getFocusOwner()).b(keyEvent, fn0.r) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        om omVar;
        if (isFocused()) {
            b bVar = (b) getFocusOwner();
            if (bVar.g.a()) {
                zb1.u("Dispatching intercepted soft keyboard event while focus system is invalidated.");
                return false;
            }
            qx1 qx1VarP = s46.p(bVar.f);
            if (qx1VarP != null) {
                bh3 bh3Var = qx1VarP.a;
                if (!bh3Var.m) {
                    zb1.u("visitAncestors called on an unattached node");
                    return false;
                }
                os2 os2VarW = tj7.W(qx1VarP);
                while (os2VarW != null) {
                    if ((((bh3) os2VarW.w.f).d & 131072) != 0) {
                        while (bh3Var != null) {
                            if ((bh3Var.c & 131072) != 0) {
                                bh3 bh3VarS = bh3Var;
                                ml3 ml3Var = null;
                                while (bh3VarS != null) {
                                    if ((bh3VarS.c & 131072) != 0 && (bh3VarS instanceof n51)) {
                                        int i = 0;
                                        for (bh3 bh3Var2 = ((n51) bh3VarS).o; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
                                            if ((bh3Var2.c & 131072) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    bh3VarS = bh3Var2;
                                                } else {
                                                    if (ml3Var == null) {
                                                        ml3Var = new ml3(new bh3[16]);
                                                    }
                                                    if (bh3VarS != null) {
                                                        ml3Var.b(bh3VarS);
                                                        bh3VarS = null;
                                                    }
                                                    ml3Var.b(bh3Var2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    bh3VarS = tj7.S(ml3Var);
                                }
                            }
                            bh3Var = bh3Var.e;
                        }
                    }
                    os2VarW = os2VarW.r();
                    bh3Var = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.t0) {
            f5 f5Var = this.s0;
            removeCallbacks(f5Var);
            MotionEvent motionEvent2 = this.n0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.t0 = false;
            } else {
                f5Var.run();
            }
        }
        if (!l(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || n(motionEvent))) {
            int i = i(motionEvent);
            if ((i & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((i & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return g(i, this);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        if (view != null) {
            wb4 wb4VarN = a83.n(view);
            ww1 ww1VarT = a83.T(i);
            if (nl2.c(((b) getFocusOwner()).c(ww1VarT != null ? ww1VarT.a : 6, wb4VarN, kb.c), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i);
    }

    public final hh getAndroidViewsHandler$ui_release() {
        if (this.D == null) {
            hh hhVar = new hh(getContext());
            this.D = hhVar;
            addView(hhVar, -1);
            requestLayout();
        }
        hh hhVar2 = this.D;
        hhVar2.getClass();
        return hhVar2;
    }

    public ex getAutofill() {
        return this.y;
    }

    public ix getAutofillTree() {
        return this.q;
    }

    public final f22 getConfigurationChangeObserver() {
        return this.x;
    }

    public final cd getContentCaptureManager$ui_release() {
        return this.n;
    }

    public zs0 getCoroutineContext() {
        return this.f;
    }

    public j61 getDensity() {
        return (j61) this.d.getValue();
    }

    public ba1 getDragAndDropManager() {
        return this.g;
    }

    public ex1 getFocusOwner() {
        return this.e;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        lq5 lq5Var;
        wb4 wb4VarS = s();
        if (wb4VarS != null) {
            rect.left = Math.round(wb4VarS.a);
            rect.top = Math.round(wb4VarS.b);
            rect.right = Math.round(wb4VarS.c);
            rect.bottom = Math.round(wb4VarS.d);
            lq5Var = lq5.a;
        } else {
            lq5Var = null;
        }
        if (lq5Var == null) {
            super.getFocusedRect(rect);
        }
    }

    public ay1 getFontFamilyResolver() {
        return (ay1) this.g0.getValue();
    }

    public zx1 getFontLoader() {
        return this.f0;
    }

    public m52 getGraphicsContext() {
        return this.p;
    }

    public r72 getHapticFeedBack() {
        return this.j0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return ((sw7) this.H.e).w();
    }

    public jj2 getInputModeManager() {
        return this.k0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.O;
    }

    @Override // android.view.View, android.view.ViewParent
    public as2 getLayoutDirection() {
        return (as2) this.i0.getValue();
    }

    public long getMeasureIteration() {
        if (this.H.b) {
            return 1L;
        }
        ou7.B("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public dh3 getModifierLocalManager() {
        return this.l0;
    }

    public z04 getPlacementScope() {
        int i = b14.b;
        return new c03(this, (byte) 1);
    }

    public u24 getPointerIconService() {
        return this.y0;
    }

    public os2 getRoot() {
        return this.j;
    }

    public oj4 getRootForTest() {
        return this.k;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        vn4 vn4Var;
        if (Build.VERSION.SDK_INT < 31 || (vn4Var = this.x0) == null) {
            return false;
        }
        return ((Boolean) vn4Var.a.getValue()).booleanValue();
    }

    public kr4 getSemanticsOwner() {
        return this.l;
    }

    public qs2 getSharedDrawScope() {
        return this.c;
    }

    public boolean getShowLayoutBounds() {
        return this.C;
    }

    public vv3 getSnapshotObserver() {
        return this.B;
    }

    public g15 getSoftwareKeyboardController() {
        return this.e0;
    }

    public ue5 getTextInputService() {
        return this.c0;
    }

    public ag5 getTextToolbar() {
        return this.m0;
    }

    public ow5 getViewConfiguration() {
        return this.I;
    }

    public final hb getViewTreeOwners() {
        return (hb) this.T.getValue();
    }

    public l16 getWindowInfo() {
        return this.h;
    }

    public final void h(os2 os2Var, boolean z) {
        this.H.d(os2Var, z);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    public final int i(MotionEvent motionEvent) {
        int actionMasked;
        wb wbVar;
        float[] fArr = this.M;
        removeCallbacks(this.r0);
        try {
            this.O = AnimationUtils.currentAnimationTimeMillis();
            this.v0.d(this, fArr);
            f60.r(fArr, this.N);
            long jB = m53.b(ru8.C(motionEvent.getX(), motionEvent.getY()), fArr);
            this.Q = ru8.C(motionEvent.getRawX() - ar3.d(jB), motionEvent.getRawY() - ar3.e(jB));
            boolean z = true;
            this.P = true;
            p(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.n0;
                boolean z2 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                fm8 fm8Var = this.w;
                if (motionEvent2 != null) {
                    try {
                        if ((motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true) {
                            if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                fm8Var.e();
                            } else if (motionEvent2.getActionMasked() != 10 && z2) {
                                D(motionEvent2, 10, motionEvent2.getEventTime(), true);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                boolean z3 = motionEvent.getToolType(0) == 3;
                if (z2 || !z3 || actionMasked2 == 3 || actionMasked2 == 9 || !m(motionEvent)) {
                    wbVar = this;
                } else {
                    wbVar = this;
                    wbVar.D(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != 0) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = wbVar.n0;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = wbVar.n0;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    di3 di3Var = wbVar.v;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            di3Var.c.delete(pointerId);
                            di3Var.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = wbVar.n0;
                        float x = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = wbVar.n0;
                        boolean z4 = (x == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = wbVar.n0;
                        if ((motionEvent7 != null ? motionEvent7.getEventTime() : -1L) == motionEvent.getEventTime()) {
                            z = false;
                        }
                        if (z4 || z) {
                            if (pointerId >= 0) {
                                di3Var.c.delete(pointerId);
                                di3Var.b.delete(pointerId);
                            }
                            ((ml3) ((lo8) ((rq9) fm8Var.c).c).b).h();
                        }
                    }
                }
                wbVar.n0 = MotionEvent.obtainNoHistory(motionEvent);
                int iC = C(motionEvent);
                Trace.endSection();
                wbVar.P = false;
                return iC;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.P = false;
            throw th3;
        }
    }

    public final void k(os2 os2Var) {
        int i = 0;
        this.H.o(os2Var, false);
        ml3 ml3VarU = os2Var.u();
        int i2 = ml3VarU.c;
        if (i2 > 0) {
            Object[] objArr = ml3VarU.a;
            do {
                k((os2) objArr[i]);
                i++;
            } while (i < i2);
        }
    }

    public final boolean m(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT <= x && x <= ((float) getWidth()) && UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT <= y && y <= ((float) getHeight());
    }

    public final boolean n(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.n0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long o(long j) {
        y();
        long jB = m53.b(j, this.M);
        return ru8.C(ar3.d(this.Q) + ar3.d(jB), ar3.e(this.Q) + ar3.e(jB));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ju2 lifecycle;
        tu2 tu2Var;
        super.onAttachedToWindow();
        this.h.a.setValue(Boolean.valueOf(hasWindowFocus()));
        k(getRoot());
        j(getRoot());
        getSnapshotObserver().a.d();
        oa oaVar = this.y;
        if (oaVar != null) {
            hx.a.a(oaVar);
        }
        tu2 tu2VarS = by0.s(this);
        pm4 pm4VarX = mh0.x(this);
        hb viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (tu2VarS != null && pm4VarX != null && (tu2VarS != (tu2Var = viewTreeOwners.a) || pm4VarX != tu2Var))) {
            if (tu2VarS == null) {
                zb1.u("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (pm4VarX == null) {
                zb1.u("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.a.getLifecycle()) != null) {
                lifecycle.c(this);
            }
            tu2VarS.getLifecycle().a(this);
            hb hbVar = new hb(tu2VarS, pm4VarX);
            set_viewTreeOwners(hbVar);
            f22 f22Var = this.U;
            if (f22Var != null) {
                f22Var.invoke(hbVar);
            }
            this.U = null;
        }
        this.k0.a.setValue(new ij2(isInTouchMode() ? 1 : 2));
        hb viewTreeOwners2 = getViewTreeOwners();
        ju2 lifecycle2 = viewTreeOwners2 != null ? viewTreeOwners2.a.getLifecycle() : null;
        if (lifecycle2 == null) {
            ou7.D("No lifecycle owner exists");
            throw null;
        }
        lifecycle2.a(this);
        lifecycle2.a(this.n);
        getViewTreeObserver().addOnGlobalLayoutListener(this.V);
        getViewTreeObserver().addOnScrollChangedListener(this.W);
        getViewTreeObserver().addOnTouchModeChangeListener(this.a0);
        if (Build.VERSION.SDK_INT >= 31) {
            nc.a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        au4 au4Var = (au4) this.d0.get();
        kf kfVar = (kf) (au4Var != null ? au4Var.b : null);
        if (kfVar == null) {
            return this.b0.a;
        }
        au4 au4Var2 = (au4) kfVar.d.get();
        hj2 hj2Var = (hj2) (au4Var2 != null ? au4Var2.b : null);
        return hj2Var != null && (hj2Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(bw6.d(getContext()));
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration.fontWeightAdjustment : 0) != this.h0) {
            this.h0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(m56.f(getContext()));
        }
        this.x.invoke(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        int i2;
        int i3;
        int i4;
        au4 au4Var = (au4) this.d0.get();
        kf kfVar = (kf) (au4Var != null ? au4Var.b : null);
        if (kfVar == null) {
            we5 we5Var = this.b0;
            if (we5Var.a) {
                fh2 fh2Var = (fh2) we5Var.h;
                me5 me5Var = (me5) we5Var.g;
                int i5 = fh2Var.e;
                boolean z = fh2Var.a;
                if (i5 == 1) {
                    i = z ? 6 : 0;
                } else if (i5 == 0) {
                    i = 1;
                } else if (i5 == 2) {
                    i = 2;
                } else if (i5 == 6) {
                    i = 5;
                } else if (i5 == 5) {
                    i = 7;
                } else if (i5 == 3) {
                    i = 3;
                } else if (i5 == 4) {
                    i = 4;
                } else {
                    if (i5 != 7) {
                        zb1.u("invalid ImeAction");
                        return null;
                    }
                }
                editorInfo.imeOptions = i;
                int i6 = fh2Var.d;
                if (i6 != 1) {
                    if (i6 == 2) {
                        editorInfo.inputType = 1;
                        i |= Integer.MIN_VALUE;
                        editorInfo.imeOptions = i;
                    } else if (i6 == 3) {
                        editorInfo.inputType = 2;
                        i2 = 2;
                    } else if (i6 == 4) {
                        editorInfo.inputType = 3;
                        i2 = 3;
                    } else if (i6 == 5) {
                        i2 = 17;
                        editorInfo.inputType = 17;
                    } else if (i6 == 6) {
                        i2 = 33;
                        editorInfo.inputType = 33;
                    } else if (i6 == 7) {
                        i2 = TsExtractor.TS_STREAM_TYPE_AC3;
                        editorInfo.inputType = TsExtractor.TS_STREAM_TYPE_AC3;
                    } else if (i6 == 8) {
                        i2 = 18;
                        editorInfo.inputType = 18;
                    } else {
                        if (i6 != 9) {
                            zb1.u("Invalid Keyboard Type");
                            return null;
                        }
                        i2 = 8194;
                        editorInfo.inputType = 8194;
                    }
                    i3 = i2;
                    if (!z && (i2 & 1) == 1) {
                        i3 |= 131072;
                        editorInfo.inputType = i3;
                        if (i5 == 1) {
                            editorInfo.imeOptions = 1073741824 | i;
                        }
                    }
                    if ((i3 & 1) == 1) {
                        i4 = fh2Var.b;
                        if (i4 == 1) {
                            i3 |= 4096;
                            editorInfo.inputType = i3;
                        } else if (i4 == 2) {
                            i3 |= 8192;
                            editorInfo.inputType = i3;
                        } else if (i4 == 3) {
                            i3 |= 16384;
                            editorInfo.inputType = i3;
                        }
                        if (fh2Var.c) {
                            editorInfo.inputType = 32768 | i3;
                        }
                    }
                    long j = me5Var.b;
                    int i7 = rf5.c;
                    editorInfo.initialSelStart = (int) (j >> 32);
                    editorInfo.initialSelEnd = (int) (j & BodyPartID.bodyIdMax);
                    mh0.W(editorInfo, me5Var.a.a);
                    editorInfo.imeOptions |= 33554432;
                    if (gf1.c()) {
                        gf1.a().h(editorInfo);
                    }
                    tb4 tb4Var = new tb4((me5) we5Var.g, new ho8(we5Var), ((fh2) we5Var.h).c);
                    ((ArrayList) we5Var.i).add(new WeakReference(tb4Var));
                    return tb4Var;
                }
                editorInfo.inputType = 1;
                i2 = 1;
                i3 = i2;
                if (!z) {
                    i3 |= 131072;
                    editorInfo.inputType = i3;
                    if (i5 == 1) {
                        editorInfo.imeOptions = 1073741824 | i;
                    }
                }
                if ((i3 & 1) == 1) {
                    i4 = fh2Var.b;
                    if (i4 == 1) {
                        i3 |= 4096;
                        editorInfo.inputType = i3;
                    } else if (i4 == 2) {
                        i3 |= 8192;
                        editorInfo.inputType = i3;
                    } else if (i4 == 3) {
                        i3 |= 16384;
                        editorInfo.inputType = i3;
                    }
                    if (fh2Var.c) {
                        editorInfo.inputType = 32768 | i3;
                    }
                }
                long j2 = me5Var.b;
                int i8 = rf5.c;
                editorInfo.initialSelStart = (int) (j2 >> 32);
                editorInfo.initialSelEnd = (int) (j2 & BodyPartID.bodyIdMax);
                mh0.W(editorInfo, me5Var.a.a);
                editorInfo.imeOptions |= 33554432;
                if (gf1.c()) {
                    gf1.a().h(editorInfo);
                }
                tb4 tb4Var2 = new tb4((me5) we5Var.g, new ho8(we5Var), ((fh2) we5Var.h).c);
                ((ArrayList) we5Var.i).add(new WeakReference(tb4Var2));
                return tb4Var2;
            }
        } else {
            au4 au4Var2 = (au4) kfVar.d.get();
            hj2 hj2Var = (hj2) (au4Var2 != null ? au4Var2.b : null);
            if (hj2Var != null) {
                synchronized (hj2Var.c) {
                    if (hj2Var.e) {
                        return null;
                    }
                    ub4 ub4VarA = hj2Var.a.a(editorInfo);
                    p9 p9Var = new p9((Object) hj2Var, (byte) 21);
                    InputConnection wp3Var = Build.VERSION.SDK_INT >= 34 ? new wp3(ub4VarA, p9Var) : new vp3(ub4VarA, p9Var);
                    hj2Var.d.b(new WeakReference(wp3Var));
                    return wp3Var;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        cd cdVar = this.n;
        cdVar.getClass();
        ad.a.b(cdVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c15 c15Var = getSnapshotObserver().a;
        g74 g74Var = c15Var.h;
        if (g74Var != null) {
            g74Var.b();
        }
        c15Var.a();
        hb viewTreeOwners = getViewTreeOwners();
        ju2 lifecycle = viewTreeOwners != null ? viewTreeOwners.a.getLifecycle() : null;
        if (lifecycle == null) {
            ou7.D("No lifecycle owner exists");
            throw null;
        }
        lifecycle.c(this.n);
        lifecycle.c(this);
        oa oaVar = this.y;
        if (oaVar != null) {
            hx.a.b(oaVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.V);
        getViewTreeObserver().removeOnScrollChangedListener(this.W);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.a0);
        if (Build.VERSION.SDK_INT >= 31) {
            nc.a.a(this);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        b bVar = (b) getFocusOwner();
        qx1 qx1Var = bVar.f;
        fr frVar = bVar.h;
        if (frVar.b) {
            bo5.h(qx1Var, true);
            return;
        }
        try {
            frVar.b = true;
            bo5.h(qx1Var, true);
        } finally {
            frVar.d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.H.j(this.u0);
        this.F = null;
        F();
        if (this.D != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        zx0 zx0Var = this.H;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                k(getRoot());
            }
            long jF = f(i);
            int i3 = (int) (jF >>> 32);
            int i4 = (int) (jF & BodyPartID.bodyIdMax);
            long jF2 = f(i2);
            long jC = tj7.c(i3, i4, (int) (jF2 >>> 32), (int) (BodyPartID.bodyIdMax & jF2));
            qp0 qp0Var = this.F;
            if (qp0Var == null) {
                this.F = new qp0(jC);
                this.G = false;
            } else if (!qp0.b(qp0Var.a, jC)) {
                this.G = true;
            }
            zx0Var.p(jC);
            zx0Var.k();
            setMeasuredDimension(getRoot().x.r.a, getRoot().x.r.b);
            if (this.D != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().x.r.a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().x.r.b, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        oa oaVar;
        if (viewStructure == null || (oaVar = this.y) == null) {
            return;
        }
        ix ixVar = oaVar.b;
        int size = ixVar.a.size();
        fx fxVar = fx.a;
        int iA = fxVar.a(viewStructure, size);
        for (Map.Entry entry : ixVar.a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                qs3.f();
                return;
            }
            ViewStructure viewStructureB = fxVar.b(viewStructure, iA);
            if (viewStructureB != null) {
                gx gxVar = gx.a;
                AutofillId autofillIdA = gxVar.a(viewStructure);
                autofillIdA.getClass();
                gxVar.g(viewStructureB, autofillIdA, iIntValue);
                fxVar.d(viewStructureB, iIntValue, oaVar.a.getContext().getPackageName(), null, null);
                gxVar.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // defpackage.o21
    public final void onResume(tu2 tu2Var) {
        setShowLayoutBounds(za6.u());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        as2 as2Var;
        if (this.b) {
            as2 as2Var2 = as2.a;
            if (i != 0) {
                as2Var = i != 1 ? null : as2.b;
            } else {
                as2Var = as2Var2;
            }
            if (as2Var != null) {
                as2Var2 = as2Var;
            }
            setLayoutDirection(as2Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        vn4 vn4Var;
        if (Build.VERSION.SDK_INT < 31 || (vn4Var = this.x0) == null) {
            return;
        }
        vn4Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        cd cdVar = this.n;
        cdVar.getClass();
        ad.a.c(cdVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zU;
        this.h.a.setValue(Boolean.valueOf(z));
        this.w0 = true;
        super.onWindowFocusChanged(z);
        if (!z || getShowLayoutBounds() == (zU = za6.u())) {
            return;
        }
        setShowLayoutBounds(zU);
        j(getRoot());
    }

    public final void p(boolean z) {
        tb tbVar;
        zx0 zx0Var = this.H;
        if (((sw7) zx0Var.e).w() || ((ml3) ((gj2) zx0Var.f).b).l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    tbVar = this.u0;
                } finally {
                    Trace.endSection();
                }
            } else {
                tbVar = null;
            }
            if (zx0Var.j(tbVar)) {
                requestLayout();
            }
            zx0Var.a(false);
            if (this.u) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.u = false;
            }
        }
    }

    public final void q(qv3 qv3Var, boolean z) {
        boolean z2 = this.t;
        ArrayList arrayList = this.r;
        if (!z) {
            if (z2) {
                return;
            }
            arrayList.remove(qv3Var);
            ArrayList arrayList2 = this.s;
            if (arrayList2 != null) {
                arrayList2.remove(qv3Var);
                return;
            }
            return;
        }
        if (!z2) {
            arrayList.add(qv3Var);
            return;
        }
        ArrayList arrayList3 = this.s;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.s = arrayList3;
        }
        arrayList3.add(qv3Var);
    }

    public final void r() {
        ml3 ml3Var;
        Object[] objArr;
        if (this.z) {
            c15 c15Var = getSnapshotObserver().a;
            synchronized (c15Var.g) {
                try {
                    ml3 ml3Var2 = c15Var.f;
                    int i = ml3Var2.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = ml3Var2.a;
                        if (i2 >= i) {
                            break;
                        }
                        b15 b15Var = (b15) objArr[i2];
                        b15Var.e();
                        if (!b15Var.f.h()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = ml3Var2.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    ml3Var2.c = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.z = false;
        }
        hh hhVar = this.D;
        if (hhVar != null) {
            e(hhVar);
        }
        while (this.q0.l()) {
            int i5 = this.q0.c;
            int i6 = 0;
            while (true) {
                ml3Var = this.q0;
                if (i6 < i5) {
                    Object[] objArr3 = ml3Var.a;
                    d22 d22Var = (d22) objArr3[i6];
                    objArr3[i6] = null;
                    if (d22Var != null) {
                        d22Var.invoke();
                    }
                    i6++;
                }
            }
            ml3Var.p(0, i5);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int iOrdinal = ((b) getFocusOwner()).f.K0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return super.requestFocus(i, rect);
        }
        if (iOrdinal != 3) {
            zb1.c();
            return false;
        }
        if (!isInTouchMode()) {
            ww1 ww1VarT = a83.T(i);
            int i2 = ww1VarT != null ? ww1VarT.a : 7;
            Boolean boolC = ((b) getFocusOwner()).c(i2, rect != null ? new wb4(rect.left, rect.top, rect.right, rect.bottom) : null, new sb(i2));
            if (boolC != null) {
                return boolC.booleanValue();
            }
        }
        return false;
    }

    public final wb4 s() {
        if (isFocused()) {
            qx1 qx1VarP = s46.p(((b) getFocusOwner()).f);
            if (qx1VarP != null) {
                return s46.r(qx1VarP);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return a83.n(viewFindFocus);
        }
        return null;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.m.h = j;
    }

    public final void setConfigurationChangeObserver(f22 f22Var) {
        this.x = f22Var;
    }

    public final void setContentCaptureManager$ui_release(cd cdVar) {
        this.n = cdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [bh3] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [bh3] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public void setCoroutineContext(zs0 zs0Var) {
        int i;
        int i2;
        this.f = zs0Var;
        bh3 bh3Var = (bh3) getRoot().w.f;
        if (bh3Var instanceof ga5) {
            ((ga5) bh3Var).L0();
        }
        bh3 bh3Var2 = bh3Var.a;
        if (!bh3Var2.m) {
            ou7.C("visitSubtree called on an unattached node");
            throw null;
        }
        bh3 bh3Var3 = bh3Var2.f;
        os2 os2VarW = tj7.W(bh3Var);
        int[] iArrCopyOf = new int[16];
        ml3[] ml3VarArr = new ml3[16];
        int i3 = 0;
        while (os2VarW != null) {
            if (bh3Var3 == null) {
                bh3Var3 = (bh3) os2VarW.w.f;
            }
            if ((bh3Var3.d & 16) != 0) {
                while (bh3Var3 != null) {
                    if ((bh3Var3.c & 16) != 0) {
                        ?? S = bh3Var3;
                        ?? ml3Var = 0;
                        while (S != 0) {
                            if (S instanceof z24) {
                                z24 z24Var = (z24) S;
                                if (z24Var instanceof ga5) {
                                    ((ga5) z24Var).L0();
                                }
                            } else if ((S.c & 16) != 0 && (S instanceof n51)) {
                                bh3 bh3Var4 = ((n51) S).o;
                                int i4 = 0;
                                while (bh3Var4 != null) {
                                    if ((bh3Var4.c & 16) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            S = S;
                                            ml3Var = ml3Var;
                                            ml3Var = ml3Var;
                                            S = bh3Var4;
                                        } else {
                                            if (ml3Var == 0) {
                                                ml3Var = new ml3(new bh3[16]);
                                            }
                                            if (S != 0) {
                                                ml3Var.b(S);
                                                S = 0;
                                            }
                                            ml3Var.b(bh3Var4);
                                        }
                                    } else {
                                        S = S;
                                        ml3Var = ml3Var;
                                    }
                                    bh3Var4 = bh3Var4.f;
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                                if (i4 == 1) {
                                    S = S;
                                    ml3Var = ml3Var;
                                } else {
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                            }
                            S = tj7.S(ml3Var);
                        }
                    }
                    bh3Var3 = bh3Var3.f;
                }
            }
            ml3 ml3VarU = os2VarW.u();
            if (!ml3VarU.k()) {
                if (i3 >= iArrCopyOf.length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                    ml3VarArr = (ml3[]) Arrays.copyOf(ml3VarArr, ml3VarArr.length * 2);
                }
                iArrCopyOf[i3] = ml3VarU.c - 1;
                ml3VarArr[i3] = ml3VarU;
                i3++;
            }
            if (i3 <= 0 || (i2 = iArrCopyOf[(i = i3 - 1)]) < 0) {
                os2VarW = null;
            } else {
                if (i3 <= 0) {
                    zb1.u("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                    return;
                }
                ml3 ml3Var2 = ml3VarArr[i];
                ml3Var2.getClass();
                if (i2 > 0) {
                    iArrCopyOf[i] = iArrCopyOf[i] - 1;
                } else if (i2 == 0) {
                    ml3VarArr[i] = null;
                    i3--;
                }
                os2VarW = (os2) ml3Var2.a[i2];
            }
            bh3Var3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.O = j;
    }

    public final void setOnViewTreeOwnersAvailable(f22 f22Var) {
        hb viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            f22Var.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.U = f22Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.C = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(os2 os2Var) {
        jc jcVar = this.m;
        jcVar.y = true;
        if (jcVar.y()) {
            jcVar.A(os2Var);
        }
        cd cdVar = this.n;
        cdVar.g = true;
        if (cdVar.c() && cdVar.h.add(os2Var)) {
            cdVar.i.e(lq5.a);
        }
    }

    public final boolean u(ww1 ww1Var, wb4 wb4Var) {
        Integer numS;
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus((ww1Var == null || (numS = a83.S(ww1Var.a)) == null) ? TsExtractor.TS_STREAM_TYPE_HDMV_DTS : numS.intValue(), wb4Var != null ? bo5.I(wb4Var) : null);
    }

    public final void v(os2 os2Var, boolean z, boolean z2) {
        os2 os2VarR;
        os2 os2VarR2;
        ts2 ts2Var;
        ps2 ps2Var;
        zx0 zx0Var = this.H;
        if (!z) {
            if (zx0Var.o(os2Var, z2)) {
                A(os2Var);
                return;
            }
            return;
        }
        sw7 sw7Var = (sw7) zx0Var.e;
        os2 os2Var2 = os2Var.c;
        vs2 vs2Var = os2Var.x;
        if (os2Var2 == null) {
            ou7.C("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        int iB = ws0.B(vs2Var.c);
        if (iB != 0) {
            if (iB == 1) {
                return;
            }
            if (iB != 2 && iB != 3) {
                if (iB != 4) {
                    zb1.c();
                    return;
                }
                if (!vs2Var.g || z2) {
                    vs2Var.g = true;
                    vs2Var.d = true;
                    if (os2Var.G) {
                        return;
                    }
                    if ((nl2.c(os2Var.E(), Boolean.TRUE) || (vs2Var.g && (os2Var.p() == 1 || !((ts2Var = vs2Var.s) == null || (ps2Var = ts2Var.p) == null || !ps2Var.e())))) && ((os2VarR = os2Var.r()) == null || !os2VarR.x.g)) {
                        sw7Var.i(os2Var, true);
                    } else if ((os2Var.D() || (vs2Var.d && zx0.g(os2Var))) && ((os2VarR2 = os2Var.r()) == null || !os2VarR2.x.d)) {
                        sw7Var.i(os2Var, false);
                    }
                    if (zx0Var.c) {
                        return;
                    }
                    A(os2Var);
                    return;
                }
                return;
            }
        }
        ((ml3) zx0Var.h).b(new y53(os2Var, true, z2));
    }

    public final void w(os2 os2Var, boolean z, boolean z2) {
        vs2 vs2Var = os2Var.x;
        zx0 zx0Var = this.H;
        if (!z) {
            zx0Var.getClass();
            int iB = ws0.B(vs2Var.c);
            if (iB == 0 || iB == 1 || iB == 2 || iB == 3) {
                return;
            }
            if (iB != 4) {
                zb1.c();
                return;
            }
            if (!z2 && os2Var.D() == vs2Var.r.r && (vs2Var.d || vs2Var.e)) {
                return;
            }
            vs2Var.e = true;
            vs2Var.f = true;
            if (!os2Var.G && vs2Var.r.r) {
                os2 os2VarR = os2Var.r();
                if ((os2VarR == null || !os2VarR.x.e) && (os2VarR == null || !os2VarR.x.d)) {
                    ((sw7) zx0Var.e).i(os2Var, false);
                }
                if (zx0Var.c) {
                    return;
                }
                A(null);
                return;
            }
            return;
        }
        sw7 sw7Var = (sw7) zx0Var.e;
        int iB2 = ws0.B(vs2Var.c);
        if (iB2 != 0) {
            if (iB2 == 1) {
                return;
            }
            if (iB2 != 2) {
                if (iB2 == 3) {
                    return;
                }
                if (iB2 != 4) {
                    zb1.c();
                    return;
                }
            }
        }
        if ((vs2Var.g || vs2Var.h) && !z2) {
            return;
        }
        vs2Var.h = true;
        vs2Var.i = true;
        vs2Var.e = true;
        vs2Var.f = true;
        if (os2Var.G) {
            return;
        }
        os2 os2VarR2 = os2Var.r();
        if (nl2.c(os2Var.E(), Boolean.TRUE) && ((os2VarR2 == null || !os2VarR2.x.g) && (os2VarR2 == null || !os2VarR2.x.h))) {
            sw7Var.i(os2Var, true);
        } else if (os2Var.D() && ((os2VarR2 == null || !os2VarR2.x.e) && (os2VarR2 == null || !os2VarR2.x.d))) {
            sw7Var.i(os2Var, false);
        }
        if (zx0Var.c) {
            return;
        }
        A(null);
    }

    public final void x() {
        jc jcVar = this.m;
        jcVar.y = true;
        if (jcVar.y() && !jcVar.J) {
            jcVar.J = true;
            jcVar.l.post(jcVar.K);
        }
        cd cdVar = this.n;
        cdVar.g = true;
        if (!cdVar.c() || cdVar.o) {
            return;
        }
        cdVar.o = true;
        cdVar.j.post(cdVar.p);
    }

    public final void y() {
        if (this.P) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.O) {
            this.O = jCurrentAnimationTimeMillis;
            s90 s90Var = this.v0;
            float[] fArr = this.M;
            s90Var.d(this, fArr);
            f60.r(fArr, this.N);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.K;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.Q = ru8.C(f - iArr[0], f2 - iArr[1]);
        }
    }

    public final void z(qv3 qv3Var) {
        gj2 gj2Var;
        ml3 ml3Var;
        Reference referencePoll;
        if (this.E != null) {
            w71 w71Var = uw5.p;
        }
        do {
            gj2Var = this.p0;
            ReferenceQueue referenceQueue = (ReferenceQueue) gj2Var.c;
            ml3Var = (ml3) gj2Var.b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                ml3Var.n(referencePoll);
            }
        } while (referencePoll != null);
        ml3Var.b(new WeakReference(qv3Var, (ReferenceQueue) gj2Var.c));
    }

    /* JADX INFO: renamed from: getAccessibilityManager, reason: merged with bridge method [inline-methods] */
    public ja m341getAccessibilityManager() {
        return this.o;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public cb m342getClipboardManager() {
        return this.A;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @r61
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
