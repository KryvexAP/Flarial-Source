package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.unity3d.services.UnityAdsConstants;
import java.util.UUID;
import org.spongycastle.asn1.cmc.BodyPartID;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class r34 extends e0 {
    public final int[] A;
    public d22 i;
    public u34 j;
    public String k;
    public final View l;
    public final nt m;
    public final WindowManager n;
    public final WindowManager.LayoutParams o;
    public t34 p;
    public as2 q;
    public final vx3 r;
    public final vx3 s;
    public rk2 t;
    public final u61 u;
    public final Rect v;
    public final c15 w;
    public Object x;
    public final vx3 y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r34(d22 d22Var, u34 u34Var, String str, View view, j61 j61Var, t34 t34Var, UUID uuid) {
        super(view.getContext());
        byte b = 21;
        nt s34Var = Build.VERSION.SDK_INT >= 29 ? new s34(b) : new nt(b);
        this.i = d22Var;
        this.j = u34Var;
        this.k = str;
        this.l = view;
        this.m = s34Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.n = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        u34 u34Var2 = this.j;
        boolean zB = sf.b(view);
        boolean z = u34Var2.b;
        int i = u34Var2.a;
        if (z && zB) {
            i |= 8192;
        } else if (z && !zB) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = BackupConstant.SCENE_BACKUP_RENDER_FAIL;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.o = layoutParams;
        this.p = t34Var;
        this.q = as2.a;
        this.r = a83.G(null);
        this.s = a83.G(null);
        this.u = w05.b(new t(this, (byte) 26));
        this.v = new Rect();
        this.w = new c15(new of(this, (byte) 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, by0.s(view));
        setTag(R.id.view_tree_view_model_store_owner, gk2.y(view));
        setTag(R.id.view_tree_saved_state_registry_owner, mh0.x(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(j61Var.l0(8.0f));
        setOutlineProvider(new w71((byte) 1));
        this.y = a83.G(il0.a);
        this.A = new int[2];
    }

    private final t22 getContent() {
        return (t22) this.y.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zr2 getParentLayoutCoordinates() {
        return (zr2) this.s.getValue();
    }

    private final void setContent(t22 t22Var) {
        this.y.setValue(t22Var);
    }

    private final void setParentLayoutCoordinates(zr2 zr2Var) {
        this.s.setValue(zr2Var);
    }

    @Override // defpackage.e0
    public final void a(int i, km0 km0Var) {
        km0Var.Y(-857613600);
        if ((((km0Var.h(this) ? 4 : 2) | i) & 3) == 2 && km0Var.z()) {
            km0Var.Q();
        } else {
            getContent().invoke(km0Var, 0);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new d0(this, i, (byte) 11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.j.c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                d22 d22Var = this.i;
                if (d22Var != null) {
                    d22Var.invoke();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.e0
    public final void e(boolean z, int i, int i2, int i3, int i4) {
        super.e(z, i, i2, i3, i4);
        this.j.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.o;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.m.getClass();
        this.n.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.e0
    public final void f(int i, int i2) {
        this.j.getClass();
        super.f(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.o;
    }

    public final as2 getParentLayoutDirection() {
        return this.q;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final vk2 m331getPopupContentSizebOM6tXw() {
        return (vk2) this.r.getValue();
    }

    public final t34 getPositionProvider() {
        return this.p;
    }

    @Override // defpackage.e0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.z;
    }

    public final String getTestTag() {
        return this.k;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void i(vm0 vm0Var, t22 t22Var) {
        setParentCompositionContext(vm0Var);
        setContent(t22Var);
        this.z = true;
    }

    public final void j(d22 d22Var, u34 u34Var, String str, as2 as2Var) {
        int i;
        this.i = d22Var;
        this.k = str;
        if (!nl2.c(this.j, u34Var)) {
            u34Var.getClass();
            this.j = u34Var;
            boolean zB = sf.b(this.l);
            boolean z = u34Var.b;
            int i2 = u34Var.a;
            if (z && zB) {
                i2 |= 8192;
            } else if (z && !zB) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.o;
            layoutParams.flags = i2;
            this.m.getClass();
            this.n.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = as2Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                zb1.c();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void k() {
        zr2 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.e()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jH = parentLayoutCoordinates.h();
            long jC = parentLayoutCoordinates.C(0L);
            long jC2 = b69.c(Math.round(ar3.d(jC)), Math.round(ar3.e(jC)));
            int i = (int) (jC2 >> 32);
            int i2 = (int) (jC2 & BodyPartID.bodyIdMax);
            rk2 rk2Var = new rk2(i, i2, ((int) (jH >> 32)) + i, ((int) (jH & BodyPartID.bodyIdMax)) + i2);
            if (rk2Var.equals(this.t)) {
                return;
            }
            this.t = rk2Var;
            m();
        }
    }

    public final void l(zr2 zr2Var) {
        setParentLayoutCoordinates(zr2Var);
        k();
    }

    public final void m() {
        vk2 vk2VarM331getPopupContentSizebOM6tXw;
        rk2 rk2Var = this.t;
        if (rk2Var == null || (vk2VarM331getPopupContentSizebOM6tXw = m331getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = vk2VarM331getPopupContentSizebOM6tXw.a;
        nt ntVar = this.m;
        ntVar.getClass();
        View view = this.l;
        Rect rect = this.v;
        view.getWindowVisibleDisplayFrame(rect);
        long jC = ey9.c(rect.right - rect.left, rect.bottom - rect.top);
        ad4 ad4Var = new ad4();
        ad4Var.a = 0L;
        this.w.c(this, uv3.g, new q34(ad4Var, this, rk2Var, jC, j));
        long j2 = ad4Var.a;
        WindowManager.LayoutParams layoutParams = this.o;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & BodyPartID.bodyIdMax);
        if (this.j.e) {
            ntVar.u(this, (int) (jC >> 32), (int) (jC & BodyPartID.bodyIdMax));
        }
        this.n.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.e0, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.w.d();
        if (!this.j.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        Object objA = this.x;
        if (objA == null) {
            objA = mj.a(this.i);
            this.x = objA;
        }
        mj.b(this, objA);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c15 c15Var = this.w;
        g74 g74Var = c15Var.h;
        if (g74Var != null) {
            g74Var.b();
        }
        c15Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            mj.c(this, this.x);
        }
        this.x = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.j.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || motionEvent.getX() >= getWidth() || motionEvent.getY() < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || motionEvent.getY() >= getHeight())) {
            d22 d22Var = this.i;
            if (d22Var != null) {
                d22Var.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            d22 d22Var2 = this.i;
            if (d22Var2 != null) {
                d22Var2.invoke();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(as2 as2Var) {
        this.q = as2Var;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m332setPopupContentSizefhxjrPA(vk2 vk2Var) {
        this.r.setValue(vk2Var);
    }

    public final void setPositionProvider(t34 t34Var) {
        this.p = t34Var;
    }

    public final void setTestTag(String str) {
        this.k = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public e0 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
