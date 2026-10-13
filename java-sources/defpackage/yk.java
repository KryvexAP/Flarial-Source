package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.core.view.b;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yk extends nk implements u93, LayoutInflater.Factory2 {
    public static final ny4 h0 = new ny4(0);
    public static final int[] i0 = {R.attr.windowBackground};
    public static final boolean j0 = !"robolectric".equals(Build.FINGERPRINT);
    public ViewGroup A;
    public TextView B;
    public View C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public xk[] L;
    public xk M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public Configuration R;
    public final int S;
    public int T;
    public int U;
    public boolean V;
    public uk W;
    public uk X;
    public boolean Y;
    public int Z;
    public boolean b0;
    public Rect c0;
    public Rect d0;
    public nm e0;
    public OnBackInvokedDispatcher f0;
    public OnBackInvokedCallback g0;
    public final Object j;
    public final Context k;
    public Window l;
    public tk m;
    public final gk n;
    public j4 o;
    public a95 p;
    public CharSequence q;
    public d01 r;
    public i42 s;
    public pz5 t;
    public d5 u;
    public ActionBarContextView v;
    public PopupWindow w;
    public ok x;
    public boolean z;
    public vx5 y = null;
    public final ok a0 = new ok(this, 0);

    public yk(Context context, Window window, gk gkVar, Object obj) {
        dk dkVar = null;
        this.S = -100;
        this.k = context;
        this.n = gkVar;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof dk)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    dkVar = (dk) context;
                    break;
                }
            }
            if (dkVar != null) {
                this.S = ((yk) dkVar.getDelegate()).S;
            }
        }
        if (this.S == -100) {
            String name = this.j.getClass().getName();
            ny4 ny4Var = h0;
            Integer num = (Integer) ny4Var.get(name);
            if (num != null) {
                this.S = num.intValue();
                ny4Var.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        al.c();
    }

    public static gy2 q(Context context) {
        gy2 gy2Var;
        gy2 gy2Var2;
        if (Build.VERSION.SDK_INT >= 33 || (gy2Var = nk.c) == null) {
            return null;
        }
        jy2 jy2Var = gy2Var.a;
        gy2 gy2VarB = rk.b(context.getApplicationContext().getResources().getConfiguration());
        if (jy2Var.a.isEmpty()) {
            gy2Var2 = gy2.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < gy2VarB.a.a.size() + jy2Var.a.size()) {
                Locale locale = i < jy2Var.a.size() ? jy2Var.a.get(i) : gy2VarB.a.a.get(i - jy2Var.a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            gy2Var2 = new gy2(new jy2(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return gy2Var2.a.a.isEmpty() ? gy2VarB : gy2Var2;
    }

    public static Configuration u(Context context, int i, gy2 gy2Var, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (gy2Var != null) {
            rk.d(configuration2, gy2Var);
        }
        return configuration2;
    }

    public final xk A(int i) {
        xk[] xkVarArr = this.L;
        if (xkVarArr == null || xkVarArr.length <= i) {
            xk[] xkVarArr2 = new xk[i + 1];
            if (xkVarArr != null) {
                System.arraycopy(xkVarArr, 0, xkVarArr2, 0, xkVarArr.length);
            }
            this.L = xkVarArr2;
            xkVarArr = xkVarArr2;
        }
        xk xkVar = xkVarArr[i];
        if (xkVar != null) {
            return xkVar;
        }
        xk xkVar2 = new xk();
        xkVar2.a = i;
        xkVar2.n = false;
        xkVarArr[i] = xkVar2;
        return xkVar2;
    }

    public final void B() {
        j4 k16Var;
        x();
        if (this.F && (k16Var = this.o) == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                k16Var = new k16((Activity) obj, this.G);
                this.o = k16Var;
            } else if (obj instanceof Dialog) {
                k16Var = new k16((Dialog) obj);
                this.o = k16Var;
            }
            if (k16Var != null) {
                k16Var.l(this.b0);
            }
        }
    }

    public final void C(int i) {
        this.Z = (1 << i) | this.Z;
        if (this.Y) {
            return;
        }
        View decorView = this.l.getDecorView();
        WeakHashMap weakHashMap = jw5.a;
        decorView.postOnAnimation(this.a0);
        this.Y = true;
    }

    public final int D(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            zb1.u("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        uk ukVar = this.X;
                        if (ukVar == null) {
                            ukVar = new uk(this, context);
                            this.X = ukVar;
                        }
                        return ukVar.f();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return z(context).f();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean E() {
        boolean z = this.N;
        this.N = false;
        xk xkVarA = A(0);
        if (!xkVarA.m) {
            d5 d5Var = this.u;
            if (d5Var != null) {
                d5Var.a();
                return true;
            }
            B();
            j4 j4Var = this.o;
            if (j4Var == null || !j4Var.b()) {
                return false;
            }
        } else if (!z) {
            t(xkVarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0170, code lost:
    
        if (r6.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(defpackage.xk r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk.F(xk, android.view.KeyEvent):void");
    }

    public final boolean G(xk xkVar, int i, KeyEvent keyEvent) {
        w93 w93Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((xkVar.k || H(xkVar, keyEvent)) && (w93Var = xkVar.h) != null) {
            return w93Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8 A[PHI: r6
      0x00d8: PHI (r6v2 w93) = (r6v1 w93), (r6v8 w93) binds: [B:34:0x0056, B:60:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:74:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0103  */
    /* JADX WARN: Code duplicated, block: B:82:0x0118  */
    public final boolean H(xk xkVar, KeyEvent keyEvent) {
        w93 w93Var;
        d01 d01Var;
        d01 d01Var2;
        i42 i42Var;
        Resources.Theme themeNewTheme;
        d01 d01Var3;
        d01 d01Var4;
        if (!this.Q) {
            boolean z = xkVar.k;
            int i = xkVar.a;
            if (z) {
                return true;
            }
            xk xkVar2 = this.M;
            if (xkVar2 != null && xkVar2 != xkVar) {
                t(xkVar2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                xkVar.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (d01Var4 = this.r) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) d01Var4;
                actionBarOverlayLayout.k();
                ((gi5) actionBarOverlayLayout.e).l = true;
            }
            if (xkVar.g == null && (!z2 || !(this.o instanceof di5))) {
                w93 w93Var2 = xkVar.h;
                if (w93Var2 == null || xkVar.o) {
                    if (w93Var2 == null) {
                        Context context = this.k;
                        if ((i == 0 || i == 108) && this.r != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(xyz.flarial.client.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(xyz.flarial.client.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(xyz.flarial.client.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                pr0 pr0Var = new pr0(context, 0);
                                pr0Var.getTheme().setTo(themeNewTheme);
                                context = pr0Var;
                            }
                        }
                        w93 w93Var3 = new w93(context);
                        w93Var3.e = this;
                        w93 w93Var4 = xkVar.h;
                        if (w93Var3 != w93Var4) {
                            if (w93Var4 != null) {
                                w93Var4.r(xkVar.i);
                            }
                            xkVar.h = w93Var3;
                            kw2 kw2Var = xkVar.i;
                            if (kw2Var != null) {
                                w93Var3.b(kw2Var, w93Var3.a);
                            }
                        }
                        w93Var2 = xkVar.h;
                        if (w93Var2 != null) {
                            if (z2 && (d01Var2 = this.r) != null) {
                                i42Var = this.s;
                                if (i42Var == null) {
                                    i42Var = new i42((Object) this, (byte) 3);
                                    this.s = i42Var;
                                }
                                ((ActionBarOverlayLayout) d01Var2).l(w93Var2, i42Var);
                            }
                            xkVar.h.w();
                            if (callback.onCreatePanelMenu(i, xkVar.h)) {
                                xkVar.o = false;
                            } else {
                                w93Var = xkVar.h;
                                if (w93Var != null) {
                                    if (w93Var != null) {
                                        w93Var.r(xkVar.i);
                                    }
                                    xkVar.h = null;
                                }
                                if (z2 && (d01Var = this.r) != null) {
                                    ((ActionBarOverlayLayout) d01Var).l(null, this.s);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            i42Var = this.s;
                            if (i42Var == null) {
                                i42Var = new i42((Object) this, (byte) 3);
                                this.s = i42Var;
                            }
                            ((ActionBarOverlayLayout) d01Var2).l(w93Var2, i42Var);
                        }
                        xkVar.h.w();
                        if (callback.onCreatePanelMenu(i, xkVar.h)) {
                            w93Var = xkVar.h;
                            if (w93Var != null) {
                                if (w93Var != null) {
                                    w93Var.r(xkVar.i);
                                }
                                xkVar.h = null;
                            }
                            if (z2) {
                                ((ActionBarOverlayLayout) d01Var).l(null, this.s);
                            }
                        } else {
                            xkVar.o = false;
                        }
                    }
                }
                xkVar.h.w();
                Bundle bundle = xkVar.p;
                if (bundle != null) {
                    xkVar.h.s(bundle);
                    xkVar.p = null;
                }
                if (!callback.onPreparePanel(0, xkVar.g, xkVar.h)) {
                    if (z2 && (d01Var3 = this.r) != null) {
                        ((ActionBarOverlayLayout) d01Var3).l(null, this.s);
                    }
                    xkVar.h.v();
                    return false;
                }
                xkVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                xkVar.h.v();
            }
            xkVar.k = true;
            xkVar.l = false;
            this.M = xkVar;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.f0 != null && (A(0).m || this.u != null)) {
                z = true;
            }
            if (z && this.g0 == null) {
                this.g0 = sk.b(this.f0, this);
            } else {
                if (z || (onBackInvokedCallback = this.g0) == null) {
                    return;
                }
                sk.c(this.f0, onBackInvokedCallback);
                this.g0 = null;
            }
        }
    }

    @Override // defpackage.nk
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof yk) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.nk
    public final void b() {
        if (this.o != null) {
            B();
            if (this.o.f()) {
                return;
            }
            C(0);
        }
    }

    @Override // defpackage.nk
    public final void d() {
        String strW;
        this.O = true;
        n(false, true);
        y();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strW = zv6.w(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strW = null;
            }
            if (strW != null) {
                j4 j4Var = this.o;
                if (j4Var == null) {
                    this.b0 = true;
                } else {
                    j4Var.l(true);
                }
            }
            synchronized (nk.h) {
                nk.f(this);
                nk.g.add(new WeakReference(this));
            }
        }
        this.R = new Configuration(this.k.getResources().getConfiguration());
        this.P = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // defpackage.nk
    public final void e() {
        if (this.j instanceof Activity) {
            synchronized (nk.h) {
                nk.f(this);
            }
        }
        if (this.Y) {
            this.l.getDecorView().removeCallbacks(this.a0);
        }
        this.Q = true;
        if (this.S != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                h0.put(this.j.getClass().getName(), Integer.valueOf(this.S));
            } else {
                h0.remove(this.j.getClass().getName());
            }
        } else {
            h0.remove(this.j.getClass().getName());
        }
        j4 j4Var = this.o;
        if (j4Var != null) {
            j4Var.h();
        }
        uk ukVar = this.W;
        if (ukVar != null) {
            ukVar.c();
        }
        uk ukVar2 = this.X;
        if (ukVar2 != null) {
            ukVar2.c();
        }
    }

    @Override // defpackage.nk
    public final boolean g(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.J && i == 108) {
            return false;
        }
        if (this.F && i == 1) {
            this.F = false;
        }
        if (i == 1) {
            I();
            this.J = true;
            return true;
        }
        if (i == 2) {
            I();
            this.D = true;
            return true;
        }
        if (i == 5) {
            I();
            this.E = true;
            return true;
        }
        if (i == 10) {
            I();
            this.H = true;
            return true;
        }
        if (i == 108) {
            I();
            this.F = true;
            return true;
        }
        if (i != 109) {
            return this.l.requestFeature(i);
        }
        I();
        this.G = true;
        return true;
    }

    @Override // defpackage.nk
    public final void h(int i) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.a(this.l.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.k() != false) goto L20;
     */
    @Override // defpackage.u93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(defpackage.w93 r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk.i(w93):void");
    }

    @Override // defpackage.nk
    public final void j(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.nk
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.nk
    public final void l(CharSequence charSequence) {
        this.q = charSequence;
        d01 d01Var = this.r;
        if (d01Var != null) {
            d01Var.setWindowTitle(charSequence);
            return;
        }
        j4 j4Var = this.o;
        if (j4Var != null) {
            j4Var.n(charSequence);
            return;
        }
        TextView textView = this.B;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.nk
    public final d5 m(c5 c5Var) {
        d5 d5VarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (c5Var == null) {
            zb1.l("ActionMode callback can not be null.");
            return null;
        }
        d5 d5Var = this.u;
        if (d5Var != null) {
            d5Var.a();
        }
        nt8 nt8Var = new nt8(this, c5Var);
        B();
        j4 j4Var = this.o;
        gk gkVar = this.n;
        if (j4Var != null) {
            d5 d5VarO = j4Var.o(nt8Var);
            this.u = d5VarO;
            if (d5VarO != null) {
                gkVar.onSupportActionModeStarted(d5VarO);
            }
        }
        if (this.u == null) {
            vx5 vx5Var = this.y;
            if (vx5Var != null) {
                vx5Var.b();
            }
            d5 d5Var2 = this.u;
            if (d5Var2 != null) {
                d5Var2.a();
            }
            if (this.Q) {
                d5VarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    d5VarOnWindowStartingSupportActionMode = gkVar.onWindowStartingSupportActionMode(nt8Var);
                } catch (AbstractMethodError unused) {
                    d5VarOnWindowStartingSupportActionMode = null;
                }
            }
            if (d5VarOnWindowStartingSupportActionMode != null) {
                this.u = d5VarOnWindowStartingSupportActionMode;
            } else {
                byte b = 1;
                if (this.v == null) {
                    boolean z = this.I;
                    Context context = this.k;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(xyz.flarial.client.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            pr0 pr0Var = new pr0(context, 0);
                            pr0Var.getTheme().setTo(themeNewTheme);
                            context = pr0Var;
                        }
                        this.v = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, xyz.flarial.client.R.attr.actionModePopupWindowStyle);
                        this.w = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.w.setContentView(this.v);
                        this.w.setWidth(-1);
                        context.getTheme().resolveAttribute(xyz.flarial.client.R.attr.actionBarSize, typedValue, true);
                        this.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.w.setHeight(-2);
                        this.x = new ok(this, b);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.A.findViewById(xyz.flarial.client.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            B();
                            j4 j4Var2 = this.o;
                            Context contextE = j4Var2 != null ? j4Var2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.v = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.v != null) {
                    vx5 vx5Var2 = this.y;
                    if (vx5Var2 != null) {
                        vx5Var2.b();
                    }
                    this.v.e();
                    Context context2 = this.v.getContext();
                    ActionBarContextView actionBarContextView = this.v;
                    u35 u35Var = new u35();
                    u35Var.c = context2;
                    u35Var.d = actionBarContextView;
                    u35Var.e = nt8Var;
                    w93 w93Var = new w93(actionBarContextView.getContext());
                    w93Var.l = true;
                    u35Var.h = w93Var;
                    w93Var.e = u35Var;
                    if (((c5) nt8Var.b).h(u35Var, w93Var)) {
                        u35Var.g();
                        this.v.c(u35Var);
                        this.u = u35Var;
                        boolean z2 = this.z && (viewGroup = this.A) != null && viewGroup.isLaidOut();
                        ActionBarContextView actionBarContextView2 = this.v;
                        if (z2) {
                            actionBarContextView2.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                            vx5 vx5VarA = jw5.a(this.v);
                            vx5VarA.a(1.0f);
                            this.y = vx5VarA;
                            vx5VarA.d(new pk(this, b));
                        } else {
                            actionBarContextView2.setAlpha(1.0f);
                            this.v.setVisibility(0);
                            if (this.v.getParent() instanceof View) {
                                View view = (View) this.v.getParent();
                                WeakHashMap weakHashMap = jw5.a;
                                bw5.c(view);
                            }
                        }
                        if (this.w != null) {
                            this.l.getDecorView().post(this.x);
                        }
                    } else {
                        this.u = null;
                    }
                }
            }
            d5 d5Var3 = this.u;
            if (d5Var3 != null) {
                gkVar.onSupportActionModeStarted(d5Var3);
            }
            J();
            this.u = this.u;
        }
        J();
        return this.u;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00e3  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n(boolean z, boolean z2) {
        int i;
        boolean z3;
        if (this.Q) {
            return false;
        }
        int i2 = this.S;
        if (i2 == -100) {
            i2 = nk.b;
        }
        Context context = this.k;
        int iD = D(context, i2);
        int i3 = Build.VERSION.SDK_INT;
        gy2 gy2VarQ = i3 < 33 ? q(context) : null;
        if (!z2 && gy2VarQ != null) {
            gy2VarQ = rk.b(context.getResources().getConfiguration());
        }
        Configuration configurationU = u(context, iD, gy2VarQ, null, false);
        boolean z4 = this.V;
        boolean z5 = true;
        Object obj = this.j;
        if (z4 || !(obj instanceof Activity)) {
            this.V = true;
            i = this.U;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i3 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.U = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.U = 0;
                }
                this.V = true;
                i = this.U;
            }
        }
        Configuration configuration = this.R;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i4 = configuration.uiMode & 48;
        int i5 = configurationU.uiMode & 48;
        gy2 gy2VarB = rk.b(configuration);
        gy2 gy2VarB2 = gy2VarQ == null ? null : rk.b(configurationU);
        int i6 = i4 != i5 ? 512 : 0;
        if (gy2VarB2 != null && !gy2VarB.equals(gy2VarB2)) {
            i6 |= 8196;
        }
        if (((~i) & i6) != 0 && z && this.O && ((j0 || this.P) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z3 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 31 && (i6 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationU.getLayoutDirection());
                }
                activity.recreate();
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i6 == 0) {
            z5 = z3;
        } else {
            boolean z6 = (i & i6) == i6;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i5;
            if (gy2VarB2 != null) {
                rk.d(configuration2, gy2VarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i7 = this.T;
            if (i7 != 0) {
                context.setTheme(i7);
                context.getTheme().applyStyle(this.T, true);
            }
            if (z6 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof tu2) {
                    if (((tu2) activity2).getLifecycle().b().compareTo(iu2.c) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.P && !this.Q) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (z5 && (obj instanceof dk)) {
            if ((i6 & 512) != 0) {
                ((dk) obj).onNightModeChanged(iD);
            }
            if ((i6 & 4) != 0) {
                ((dk) obj).onLocalesChanged(gy2VarQ);
            }
        }
        if (gy2VarB2 != null) {
            rk.c(rk.b(context.getResources().getConfiguration()));
        }
        if (i2 == 0) {
            z(context).n();
        } else {
            uk ukVar = this.W;
            if (ukVar != null) {
                ukVar.c();
            }
        }
        uk ukVar2 = this.X;
        if (i2 == 3) {
            if (ukVar2 == null) {
                ukVar2 = new uk(this, context);
                this.X = ukVar2;
            }
            ukVar2.n();
        } else if (ukVar2 != null) {
            ukVar2.c();
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // defpackage.u93
    public final boolean o(w93 w93Var, MenuItem menuItem) {
        xk xkVar;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.Q) {
            w93 w93VarK = w93Var.k();
            xk[] xkVarArr = this.L;
            int length = xkVarArr != null ? xkVarArr.length : 0;
            for (int i = 0; i < length; i++) {
                xkVar = xkVarArr[i];
                if (xkVar != null && xkVar.h == w93VarK) {
                    if (xkVar != null) {
                        return callback.onMenuItemSelected(xkVar.a, menuItem);
                    }
                }
            }
            xkVar = null;
            if (xkVar != null) {
                return callback.onMenuItemSelected(xkVar.a, menuItem);
            }
        }
        return false;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View jlVar;
        nm nmVar = this.e0;
        View view2 = null;
        if (nmVar == null) {
            int[] iArr = n94.j;
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                nmVar = new nm();
                this.e0 = nmVar;
            } else {
                try {
                    nmVar = (nm) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.e0 = nmVar;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    nmVar = new nm();
                    this.e0 = nmVar;
                }
            }
        }
        int i = ju5.a;
        nmVar.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, n94.x, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context pr0Var = (resourceId == 0 || ((context instanceof pr0) && ((pr0) context).a == resourceId)) ? context : new pr0(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b = -1;
                }
                break;
            case -658531749:
                b = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                jlVar = new jl(pr0Var, attributeSet);
                break;
            case 1:
                jlVar = new ik(pr0Var, attributeSet);
                break;
            case 2:
                jlVar = new gl(pr0Var, attributeSet);
                break;
            case 3:
                jlVar = nmVar.e(pr0Var, attributeSet);
                break;
            case 4:
                jlVar = new el(pr0Var, attributeSet, xyz.flarial.client.R.attr.imageButtonStyle);
                break;
            case 5:
                jlVar = new ll(pr0Var, attributeSet);
                break;
            case 6:
                jlVar = new xl(pr0Var, attributeSet);
                break;
            case 7:
                jlVar = nmVar.d(pr0Var, attributeSet);
                break;
            case 8:
                jlVar = new lm(pr0Var, attributeSet);
                break;
            case 9:
                jlVar = new AppCompatImageView(pr0Var, attributeSet);
                break;
            case 10:
                jlVar = nmVar.a(pr0Var, attributeSet);
                break;
            case 11:
                jlVar = nmVar.c(pr0Var, attributeSet);
                break;
            case 12:
                jlVar = new AppCompatEditText(pr0Var, attributeSet);
                break;
            case 13:
                jlVar = nmVar.b(pr0Var, attributeSet);
                break;
            default:
                jlVar = null;
                break;
        }
        if (jlVar == null && context != pr0Var) {
            Object[] objArr = nmVar.a;
            if (str.equals(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW)) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = pr0Var;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = nm.g;
                        if (i2 < 3) {
                            View viewF = nmVar.f(pr0Var, str, strArr[i2]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = nmVar.f(pr0Var, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            jlVar = view2;
        }
        if (jlVar != null) {
            Context context3 = jlVar.getContext();
            if ((context3 instanceof ContextWrapper) && jlVar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, nm.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    jlVar.setOnClickListener(new mm(jlVar, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = pr0Var.obtainStyledAttributes(attributeSet, nm.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = jw5.a;
                    new zv5(xyz.flarial.client.R.id.tag_accessibility_heading, Boolean.class, 0, 28, (byte) 2).a(jlVar, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = pr0Var.obtainStyledAttributes(attributeSet, nm.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    jw5.i(jlVar, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = pr0Var.obtainStyledAttributes(attributeSet, nm.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = jw5.a;
                    new zv5(xyz.flarial.client.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, (byte) 0).a(jlVar, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return jlVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void p(Window window) {
        Drawable drawableE;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.l != null) {
            zb1.u("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof tk) {
            zb1.u("AppCompat has already installed itself into the Window");
            return;
        }
        tk tkVar = new tk(this, callback);
        this.m = tkVar;
        window.setCallback(tkVar);
        Context context = this.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, i0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableE = null;
        } else {
            al alVarA = al.a();
            synchronized (alVarA) {
                drawableE = alVarA.a.e(context, resourceId, true);
            }
        }
        if (drawableE != null) {
            window.setBackgroundDrawable(drawableE);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f0) != null) {
            return;
        }
        Object obj = this.j;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.g0) != null) {
            sk.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.g0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f0 = sk.a(activity);
            } else {
                this.f0 = null;
            }
        } else {
            this.f0 = null;
        }
        J();
    }

    public final void r(int i, xk xkVar, w93 w93Var) {
        if (w93Var == null) {
            if (xkVar == null && i >= 0) {
                xk[] xkVarArr = this.L;
                if (i < xkVarArr.length) {
                    xkVar = xkVarArr[i];
                }
            }
            if (xkVar != null) {
                w93Var = xkVar.h;
            }
        }
        if ((xkVar == null || xkVar.m) && !this.Q) {
            tk tkVar = this.m;
            Window.Callback callback = this.l.getCallback();
            tkVar.getClass();
            try {
                tkVar.e = true;
                callback.onPanelClosed(i, w93Var);
            } finally {
                tkVar.e = false;
            }
        }
    }

    public final void s(w93 w93Var) {
        y4 y4Var;
        if (this.K) {
            return;
        }
        this.K = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.r;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((gi5) actionBarOverlayLayout.e).a.a;
        if (actionMenuView != null && (y4Var = actionMenuView.t) != null) {
            y4Var.j();
            v4 v4Var = y4Var.t;
            if (v4Var != null && v4Var.b()) {
                v4Var.i.dismiss();
            }
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.Q) {
            callback.onPanelClosed(108, w93Var);
        }
        this.K = false;
    }

    public final void t(xk xkVar, boolean z) {
        wk wkVar;
        d01 d01Var;
        if (z && xkVar.a == 0 && (d01Var = this.r) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) d01Var;
            actionBarOverlayLayout.k();
            if (((gi5) actionBarOverlayLayout.e).a.o()) {
                s(xkVar.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && xkVar.m && (wkVar = xkVar.e) != null) {
            windowManager.removeView(wkVar);
            if (z) {
                r(xkVar.a, xkVar, null);
            }
        }
        xkVar.k = false;
        xkVar.l = false;
        xkVar.m = false;
        xkVar.f = null;
        xkVar.n = true;
        if (this.M == xkVar) {
            this.M = null;
        }
        if (xkVar.a == 0) {
            J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x0115  */
    /* JADX WARN: Code duplicated, block: B:85:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x012f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0136 A[RETURN] */
    public final boolean v(KeyEvent keyEvent) {
        int keyCode;
        xk xkVarA;
        d01 d01Var;
        Context context;
        boolean z;
        boolean zU;
        boolean zH;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        y4 y4Var;
        xk xkVarA2;
        Object obj = this.j;
        if (((obj instanceof vp2) || (obj instanceof x8)) && this.l.getDecorView() != null) {
            WeakHashMap weakHashMap = jw5.a;
        }
        if (keyEvent.getKeyCode() == 82) {
            tk tkVar = this.m;
            Window.Callback callback = this.l.getCallback();
            tkVar.getClass();
            try {
                tkVar.d = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                tkVar.d = false;
                if (!zDispatchKeyEvent) {
                    keyCode = keyEvent.getKeyCode();
                    if (keyEvent.getAction() == 0) {
                        if (keyCode != 4) {
                            this.N = (keyEvent.getFlags() & 128) != 0;
                            return false;
                        }
                        if (keyCode == 82) {
                            if (keyEvent.getRepeatCount() == 0) {
                                xkVarA2 = A(0);
                                if (!xkVarA2.m) {
                                    H(xkVarA2, keyEvent);
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (keyCode != 4) {
                        if (keyCode == 82) {
                            if (this.u == null) {
                                xkVarA = A(0);
                                d01Var = this.r;
                                context = this.k;
                                if (d01Var != null) {
                                    ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) d01Var;
                                    actionBarOverlayLayout.k();
                                    toolbar = ((gi5) actionBarOverlayLayout.e).a;
                                    if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.a) == null || !actionMenuView.s || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z = xkVarA.m;
                                        if (!z || xkVarA.l) {
                                            t(xkVarA, true);
                                            zU = z;
                                        } else {
                                            if (xkVarA.k) {
                                                if (xkVarA.o) {
                                                    xkVarA.k = false;
                                                    zH = H(xkVarA, keyEvent);
                                                } else {
                                                    zH = true;
                                                }
                                                if (zH) {
                                                    F(xkVarA, keyEvent);
                                                    zU = true;
                                                }
                                            }
                                            zU = false;
                                        }
                                    } else {
                                        ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.r;
                                        actionBarOverlayLayout2.k();
                                        if (((gi5) actionBarOverlayLayout2.e).a.o()) {
                                            ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.r;
                                            actionBarOverlayLayout3.k();
                                            ActionMenuView actionMenuView2 = ((gi5) actionBarOverlayLayout3.e).a.a;
                                            if (actionMenuView2 != null && (y4Var = actionMenuView2.t) != null && y4Var.j()) {
                                                zU = true;
                                            }
                                        } else if (!this.Q && H(xkVarA, keyEvent)) {
                                            ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.r;
                                            actionBarOverlayLayout4.k();
                                            zU = ((gi5) actionBarOverlayLayout4.e).a.u();
                                        }
                                        zU = false;
                                    }
                                } else {
                                    z = xkVarA.m;
                                    if (z) {
                                    }
                                    t(xkVarA, true);
                                    zU = z;
                                }
                                if (zU) {
                                    audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                    if (audioManager != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (E()) {
                        return false;
                    }
                }
            } catch (Throwable th) {
                tkVar.d = false;
                throw th;
            }
        } else {
            keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode != 4) {
                    this.N = (keyEvent.getFlags() & 128) != 0;
                    return false;
                }
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        xkVarA2 = A(0);
                        if (!xkVarA2.m) {
                            H(xkVarA2, keyEvent);
                            return true;
                        }
                    }
                }
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.u == null) {
                        xkVarA = A(0);
                        d01Var = this.r;
                        context = this.k;
                        if (d01Var != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) d01Var;
                            actionBarOverlayLayout5.k();
                            toolbar = ((gi5) actionBarOverlayLayout5.e).a;
                            if (toolbar.getVisibility() == 0) {
                                z = xkVarA.m;
                                if (z) {
                                }
                                t(xkVarA, true);
                                zU = z;
                            } else {
                                z = xkVarA.m;
                                if (z) {
                                }
                                t(xkVarA, true);
                                zU = z;
                            }
                        } else {
                            z = xkVarA.m;
                            if (z) {
                            }
                            t(xkVarA, true);
                            zU = z;
                        }
                        if (zU) {
                            audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                            if (audioManager != null) {
                                audioManager.playSoundEffect(0);
                                return true;
                            }
                            Log.w("AppCompatDelegate", "Couldn't get audio manager");
                            return true;
                        }
                    }
                }
                return false;
            }
            if (E()) {
                return false;
            }
        }
        return true;
    }

    public final void w(int i) {
        xk xkVarA = A(i);
        if (xkVarA.h != null) {
            Bundle bundle = new Bundle();
            xkVarA.h.t(bundle);
            if (bundle.size() > 0) {
                xkVarA.p = bundle;
            }
            xkVarA.h.w();
            xkVarA.h.clear();
        }
        xkVarA.o = true;
        xkVarA.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            xk xkVarA2 = A(0);
            xkVarA2.k = false;
            H(xkVarA2, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.z) {
            return;
        }
        Context context = this.k;
        int[] iArr = n94.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            zb1.u("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(WebSocketProtocol.PAYLOAD_SHORT, false)) {
            g(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            g(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            g(CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            g(10);
        }
        this.I = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        y();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.J) {
            viewGroup = this.H ? (ViewGroup) layoutInflaterFrom.inflate(xyz.flarial.client.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(xyz.flarial.client.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.I) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(xyz.flarial.client.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.G = false;
            this.F = false;
        } else if (this.F) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(xyz.flarial.client.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new pr0(context, typedValue.resourceId) : context).inflate(xyz.flarial.client.R.layout.abc_screen_toolbar, (ViewGroup) null);
            d01 d01Var = (d01) viewGroup.findViewById(xyz.flarial.client.R.id.decor_content_parent);
            this.r = d01Var;
            d01Var.setWindowCallback(this.l.getCallback());
            if (this.G) {
                ((ActionBarOverlayLayout) this.r).j(CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256);
            }
            if (this.D) {
                ((ActionBarOverlayLayout) this.r).j(2);
            }
            if (this.E) {
                ((ActionBarOverlayLayout) this.r).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.F);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.G);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.I);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.H);
            sb.append(", windowNoTitle: ");
            zb1.l(ws0.m(sb, this.J, " }"));
            return;
        }
        qj4 qj4Var = new qj4((Object) this, (byte) 3);
        WeakHashMap weakHashMap = jw5.a;
        b.i(viewGroup, qj4Var);
        if (this.r == null) {
            this.B = (TextView) viewGroup.findViewById(xyz.flarial.client.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(xyz.flarial.client.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new oz1(this));
        this.A = viewGroup;
        Object obj = this.j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
        if (!TextUtils.isEmpty(title)) {
            d01 d01Var2 = this.r;
            if (d01Var2 != null) {
                d01Var2.setWindowTitle(title);
            } else {
                j4 j4Var = this.o;
                if (j4Var != null) {
                    j4Var.n(title);
                } else {
                    TextView textView = this.B;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.A.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.z = true;
        xk xkVarA = A(0);
        if (this.Q || xkVarA.h != null) {
            return;
        }
        C(108);
    }

    public final void y() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        zb1.u("We have not been given a Window");
    }

    public final t2 z(Context context) {
        uk ukVar = this.W;
        if (ukVar == null) {
            lh7 lh7Var = lh7.g;
            if (lh7Var == null) {
                Context applicationContext = context.getApplicationContext();
                LocationManager locationManager = (LocationManager) applicationContext.getSystemService("location");
                lh7Var = new lh7();
                lh7Var.c = new om5();
                lh7Var.a = applicationContext;
                lh7Var.b = locationManager;
                lh7.g = lh7Var;
            }
            ukVar = new uk(this, lh7Var);
            this.W = ukVar;
        }
        return ukVar;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
