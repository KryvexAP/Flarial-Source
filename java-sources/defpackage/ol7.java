package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.BuildConfig;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.di.ServiceProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol7 extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, el7 {
    public static final /* synthetic */ int c0 = 0;
    public ql7 A;
    public boolean B;
    public boolean C;
    public g67 D;
    public lz7 E;
    public qe8 F;
    public int G;
    public int H;
    public f47 I;
    public final f47 J;
    public f47 K;
    public final u66 L;
    public int M;
    public fi6 N;
    public boolean O;
    public final jk P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public HashMap V;
    public final WindowManager W;
    public final am7 a;
    public final s17 a0;
    public final jx6 b;
    public boolean b0;
    public final lg8 c;
    public final r47 d;
    public final ev5 e;
    public kt9 f;
    public final t46 g;
    public final DisplayMetrics h;
    public final float i;
    public vf8 j;
    public xf8 k;
    public boolean l;
    public boolean m;
    public vl7 n;
    public fi6 o;
    public o68 p;
    public n68 q;
    public em7 r;
    public final String s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public Boolean x;
    public boolean y;
    public final String z;

    public ol7(am7 am7Var, em7 em7Var, String str, boolean z, jx6 jx6Var, r47 r47Var, ev5 ev5Var, kt9 kt9Var, t46 t46Var, s17 s17Var, vf8 vf8Var, xf8 xf8Var, lg8 lg8Var) {
        xf8 xf8Var2;
        String str2;
        super(am7Var);
        this.l = false;
        this.m = false;
        this.y = true;
        this.z = "";
        this.Q = -1;
        this.R = -1;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.a = am7Var;
        this.r = em7Var;
        this.s = str;
        this.v = z;
        this.b = jx6Var;
        this.c = lg8Var;
        this.d = r47Var;
        this.e = ev5Var;
        this.f = kt9Var;
        this.g = t46Var;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.W = windowManager;
        fy9 fy9Var = nz9.B.c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.h = displayMetrics;
        this.i = displayMetrics.density;
        this.a0 = s17Var;
        this.j = vf8Var;
        this.k = xf8Var;
        this.P = new jk(am7Var.a, this, this);
        this.b0 = false;
        setBackgroundColor(0);
        if (((Boolean) sw6.e.c.a(d47.ld)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            int i = w18.b;
            w18.g("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        w37 w37Var = d47.kd;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) sw6Var.c.a(d47.Xe)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        nz9 nz9Var = nz9.B;
        settings.setUserAgentString(nz9Var.c.E(am7Var, ev5Var.a));
        Context context = getContext();
        e40.k0(context, new vv6(settings, context, (byte) 17));
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        k0();
        addJavascriptInterface(new rl7(this, new ia7((Object) this, (byte) 3)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        u66 u66Var = this.L;
        if (u66Var != null) {
            g47 g47Var = (g47) u66Var.c;
            wi6 wi6VarA = nz9Var.h.a();
            if (wi6VarA != null) {
                ((ArrayBlockingQueue) wi6VarA.a).offer(g47Var);
            }
        }
        g47 g47Var2 = new g47(this.s);
        u66 u66Var2 = new u66(g47Var2);
        this.L = u66Var2;
        synchronized (g47Var2.c) {
        }
        if (((Boolean) sw6Var.c.a(d47.G2)).booleanValue() && (xf8Var2 = this.k) != null && (str2 = xf8Var2.b) != null) {
            g47Var2.c("gqi", str2);
        }
        f47 f47VarD = g47.d();
        this.J = f47VarD;
        ((HashMap) u66Var2.b).put("native:view_create", f47VarD);
        Context contextCreatePackageContext = null;
        this.K = null;
        this.I = null;
        h39 h39Var = h39.j;
        if (h39Var == null) {
            h39Var = new h39();
            h39.j = h39Var;
        }
        w18.a("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(am7Var);
        if (!defaultUserAgent.equals(h39Var.b)) {
            int i2 = i52.c;
            try {
                contextCreatePackageContext = am7Var.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (contextCreatePackageContext == null) {
                am7Var.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(am7Var)).apply();
            }
            h39Var.b = defaultUserAgent;
        }
        w18.a("User agent is updated.");
        nz9Var.h.k.incrementAndGet();
    }

    @Override // defpackage.el7
    public final synchronized qe8 A() {
        return this.F;
    }

    @Override // defpackage.el7
    public final synchronized fi6 B0() {
        return this.N;
    }

    @Override // defpackage.el7
    public final uw2 C() {
        r47 r47Var = this.d;
        return r47Var == null ? d19.b : (w09) lj9.h(w09.q(d19.b), ((Long) i57.c.d()).longValue(), TimeUnit.MILLISECONDS, r47Var.c);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x005f: INVOKE (r14v1 ?? I:vl7), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vl7.b(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:96)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // defpackage.el7
    public final void C0(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x005f: INVOKE (r14v1 ?? I:vl7), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vl7.b(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:96)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r15v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    @Override // defpackage.el7
    public final synchronized void D(g67 g67Var) {
        this.D = g67Var;
    }

    @Override // defpackage.el7
    public final void D0(String str, l87 l87Var) {
        vl7 vl7Var = this.n;
        if (vl7Var != null) {
            vl7Var.c(str, l87Var);
        }
    }

    @Override // defpackage.kt9
    public final synchronized void F() {
        kt9 kt9Var = this.f;
        if (kt9Var != null) {
            kt9Var.F();
        }
    }

    @Override // defpackage.el7
    public final void F0() {
        setBackgroundColor(0);
    }

    @Override // defpackage.el7
    public final xf8 G() {
        return this.k;
    }

    @Override // defpackage.el7
    public final jx6 G0() {
        return this.b;
    }

    @Override // defpackage.el7
    public final void H() {
        w18.a("Cannot add text view to inner AdWebView");
    }

    @Override // defpackage.el7
    public final void H0(String str, l87 l87Var) {
        vl7 vl7Var = this.n;
        if (vl7Var != null) {
            synchronized (vl7Var.d) {
                try {
                    List list = (List) vl7Var.c.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(l87Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.el7
    public final Context I() {
        return this.a.c;
    }

    @Override // defpackage.el7
    public final boolean I0() {
        return false;
    }

    @Override // defpackage.el7
    public final synchronized void J(String str, String str2) throws Throwable {
        Throwable th;
        String str3;
        try {
            try {
                if (o0()) {
                    int i = w18.b;
                    w18.i("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                try {
                    String str4 = (String) sw6.e.c.a(d47.H0);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        try {
                            jSONObject.put("version", str4);
                            jSONObject.put(ServiceProvider.NAMED_SDK, "Google Mobile Ads");
                            jSONObject.put("sdkVersion", "12.4.51-000");
                            str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } catch (JSONException e) {
                        int i2 = w18.b;
                        w18.j("Unable to build MRAID_ENV", e);
                        str3 = null;
                    }
                    super.loadDataWithBaseURL(str, wl7.a(str2, str3), "text/html", C.UTF8_NAME, null);
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            th = th;
            throw th;
        }
    }

    @Override // defpackage.el7
    public final synchronized void J0(fi6 fi6Var) {
        this.o = fi6Var;
    }

    @Override // defpackage.el7
    public final synchronized o68 K() {
        return this.p;
    }

    @Override // defpackage.el7
    public final void K0(String str, ur6 ur6Var) {
        vl7 vl7Var = this.n;
        if (vl7Var != null) {
            synchronized (vl7Var.d) {
                try {
                    List<l87> list = (List) vl7Var.c.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (l87 l87Var : list) {
                        if (l87Var instanceof z97) {
                            if (((z97) l87Var).a.equals((l87) ur6Var.b)) {
                                arrayList.add(l87Var);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.el7
    public final void L(Context context) {
        am7 am7Var = this.a;
        am7Var.setBaseContext(context);
        this.P.a = am7Var.a;
    }

    @Override // defpackage.el7
    public final xm L0() {
        return null;
    }

    public final /* synthetic */ void M(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // defpackage.el7
    public final synchronized void M0(String str, ek7 ek7Var) {
        try {
            HashMap map = this.V;
            if (map == null) {
                map = new HashMap();
                this.V = map;
            }
            map.put(str, ek7Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.el7
    public final synchronized String N() {
        return this.s;
    }

    @Override // defpackage.el7
    public final synchronized boolean N0() {
        return this.G > 0;
    }

    @Override // defpackage.el7
    public final synchronized n68 O() {
        return this.q;
    }

    @Override // defpackage.el7
    public final synchronized g67 O0() {
        return this.D;
    }

    @Override // defpackage.el7
    public final synchronized boolean P() {
        return this.v;
    }

    @Override // defpackage.el7
    public final void P0() {
        boolean z;
        HashMap map = new HashMap(3);
        nz9 nz9Var = nz9.B;
        le6 le6Var = nz9Var.i;
        synchronized (le6Var) {
            z = le6Var.a;
        }
        map.put("app_muted", String.valueOf(z));
        map.put("app_volume", String.valueOf(nz9Var.i.a()));
        map.put("device_volume", String.valueOf(le6.b(getContext())));
        b("volume", map);
    }

    @Override // defpackage.el7
    public final void Q(int i, boolean z, boolean z2) {
        vl7 vl7Var = this.n;
        ml7 ml7Var = vl7Var.a;
        ol7 ol7Var = ml7Var.a;
        boolean zF = vl7.F(ol7Var.P(), ml7Var);
        boolean z3 = true;
        if (!zF && z2) {
            z3 = false;
        }
        vl7Var.b(new AdOverlayInfoParcel(zF ? null : vl7Var.e, vl7Var.f, vl7Var.u, ml7Var, z, i, ol7Var.e, z3 ? null : vl7Var.k, vl7.w(ml7Var) ? vl7Var.G : null));
    }

    @Override // defpackage.el7
    public final synchronized void R(int i) {
        this.M = i;
    }

    @Override // defpackage.el7
    public final synchronized void R0(n68 n68Var) {
        this.q = n68Var;
    }

    @Override // defpackage.el7
    public final synchronized void S(boolean z) {
        fi6 fi6Var;
        int i = this.G + (true != z ? -1 : 1);
        this.G = i;
        if (i > 0 || (fi6Var = this.o) == null) {
            return;
        }
        synchronized (fi6Var.o) {
            try {
                fi6Var.r = true;
                sn7 sn7Var = fi6Var.q;
                if (sn7Var != null) {
                    lc8 lc8Var = fy9.l;
                    lc8Var.removeCallbacks(sn7Var);
                    lc8Var.post(fi6Var.q);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.el7
    public final synchronized void S0(boolean z) {
        this.y = z;
    }

    @Override // defpackage.el7
    public final void T(long j, boolean z) {
        HashMap map = new HashMap(2);
        map.put("success", true != z ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        map.put("duration", Long.toString(j));
        b("onCacheAccessComplete", map);
    }

    @Override // defpackage.xv7
    public final void U() {
        vl7 vl7Var = this.n;
        if (vl7Var != null) {
            vl7Var.U();
        }
    }

    @Override // defpackage.el7
    public final synchronized boolean U0() {
        return this.t;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x0060: INVOKE (r14v1 ?? I:vl7), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vl7.b(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:97)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // defpackage.el7
    public final void V(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x0060: INVOKE (r14v1 ?? I:vl7), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vl7.b(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:97)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r15v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    @Override // defpackage.el7
    public final void V0(vf8 vf8Var, xf8 xf8Var) {
        this.j = vf8Var;
        this.k = xf8Var;
    }

    @Override // defpackage.el7
    public final synchronized void W(fi6 fi6Var) {
        this.N = fi6Var;
    }

    @Override // defpackage.el7
    public final lg8 X() {
        return this.c;
    }

    @Override // defpackage.el7
    public final /* synthetic */ vl7 Y() {
        return this.n;
    }

    @Override // defpackage.xv7
    public final void Z() {
        vl7 vl7Var = this.n;
        if (vl7Var != null) {
            vl7Var.Z();
        }
    }

    @Override // defpackage.el7
    public final u66 a() {
        return this.L;
    }

    @Override // defpackage.el7
    public final void a0(int i) {
        f47 f47Var = this.J;
        u66 u66Var = this.L;
        if (i == 0) {
            zr7.T((g47) u66Var.c, f47Var, "aebb2");
        }
        zr7.T((g47) u66Var.c, f47Var, "aeh2");
        ((g47) u66Var.c).c("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.e.a);
        b("onhide", map);
    }

    @Override // defpackage.x97
    public final void b(String str, Map map) {
        try {
            i(str, ou6.g.a.l(map));
        } catch (JSONException unused) {
            int i = w18.b;
            w18.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.kt9
    public final synchronized void b0() {
        kt9 kt9Var = this.f;
        if (kt9Var != null) {
            kt9Var.b0();
        }
    }

    @Override // defpackage.da7
    public final void c(String str, JSONObject jSONObject) {
        f(str, jSONObject.toString());
    }

    public final /* synthetic */ void c0(String str) {
        super.loadUrl(str);
    }

    @Override // defpackage.da7
    public final void d(String str) {
        t(str);
    }

    public final /* synthetic */ void d0() {
        super.loadUrl(AndroidWebViewClient.BLANK_PAGE);
    }

    @Override // android.webkit.WebView, defpackage.el7
    public final synchronized void destroy() {
        View decorView;
        try {
            u66 u66Var = this.L;
            if (u66Var != null) {
                g47 g47Var = (g47) u66Var.c;
                wi6 wi6VarA = nz9.B.h.a();
                if (wi6VarA != null) {
                    ((ArrayBlockingQueue) wi6VarA.a).offer(g47Var);
                }
            }
            jk jkVar = this.P;
            jkVar.e = false;
            Activity activity = (Activity) jkVar.a;
            if (activity != null && jkVar.c) {
                ol7 ol7Var = (ol7) jkVar.b;
                Window window = activity.getWindow();
                ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(ol7Var);
                }
                jkVar.c = false;
            }
            fi6 fi6Var = this.o;
            if (fi6Var != null) {
                fi6Var.c();
                this.o.U();
                this.o = null;
            }
            this.p = null;
            this.q = null;
            this.n.f();
            this.F = null;
            this.f = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.u) {
                return;
            }
            nz9.B.z.a(this);
            q0();
            this.u = true;
            if (!((Boolean) sw6.e.c.a(d47.sc)).booleanValue()) {
                w18.a("Destroying the WebView immediately...");
                q();
                return;
            }
            Activity activity2 = this.a.a;
            if (activity2 != null && activity2.isDestroyed()) {
                w18.a("Destroying the WebView immediately...");
                q();
            } else {
                w18.a("Initiating WebView self destruct sequence in 3...");
                w18.a("Loading blank page in WebView, 2...");
                f0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.el7
    public final synchronized int e() {
        return this.M;
    }

    @Override // defpackage.el7
    public final void e0(boolean z) {
        this.n.E = z;
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (o0()) {
            int i = w18.b;
            w18.l("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) sw6.e.c.a(d47.tc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            qi7.f.b(new kp0((Object) this, (Object) str, (Object) valueCallback, (byte) 14));
        }
    }

    @Override // defpackage.da7
    public final void f(String str, String str2) {
        t(jm3.k(new StringBuilder(r66.e(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    public final synchronized void f0() {
        try {
            fy9.l.post(new nl7(this, (byte) 1));
        } catch (Throwable th) {
            nz9.B.h.d("AdWebViewImpl.loadUrlUnsafe", th);
            int i = w18.b;
            w18.j("Could not call loadUrl in destroy(). ", th);
        }
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.u) {
                        this.n.f();
                        nz9.B.z.a(this);
                        q0();
                        p0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // defpackage.el7
    public final synchronized void g() {
        lz7 lz7Var = this.E;
        if (lz7Var != null) {
            fy9.l.post(new sn7(lz7Var, (byte) 12));
        }
    }

    @Override // defpackage.el7
    public final void g0() {
        this.b0 = true;
    }

    @Override // defpackage.el7
    public final synchronized void h0(boolean z) {
        try {
            boolean z2 = this.v;
            this.v = z;
            k0();
            if (z != z2) {
                if (((Boolean) sw6.e.c.a(d47.I0)).booleanValue()) {
                    if (!this.r.b()) {
                    }
                }
                try {
                    i("onStateChanged", new JSONObject().put("state", true != z ? BuildConfig.FLAVOR : "expanded"));
                } catch (JSONException e) {
                    int i = w18.b;
                    w18.g("Error occurred while dispatching state change.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.x97
    public final void i(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbS = pl4.s("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        String string = sbS.toString();
        int i = w18.b;
        w18.d("Dispatching AFMA event: ".concat(string));
        t(sbS.toString());
    }

    @Override // defpackage.el7
    public final synchronized boolean i0() {
        return this.y;
    }

    @Override // defpackage.el7
    public final synchronized void j0(em7 em7Var) {
        this.r = em7Var;
        requestLayout();
    }

    @Override // defpackage.e07
    public final void k(d07 d07Var) {
        boolean z;
        synchronized (this) {
            z = d07Var.j;
            this.B = z;
        }
        r0(z);
    }

    public final synchronized void k0() {
        try {
            vf8 vf8Var = this.j;
            if (vf8Var != null && vf8Var.m0) {
                int i = w18.b;
                w18.d("Disabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (!this.w) {
                            setLayerType(1, null);
                        }
                        this.w = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (this.v || this.r.b()) {
                int i2 = w18.b;
                w18.d("Enabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (this.w) {
                            setLayerType(0, null);
                        }
                        this.w = false;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            int i3 = w18.b;
            w18.d("Enabling hardware acceleration on an AdView.");
            synchronized (this) {
                try {
                    if (this.w) {
                        setLayerType(0, null);
                    }
                    this.w = false;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return;
        } catch (Throwable th4) {
            throw th4;
        }
        throw th4;
    }

    @Override // defpackage.el7
    public final synchronized void l(qe8 qe8Var) {
        this.F = qe8Var;
    }

    @Override // defpackage.el7
    public final synchronized em7 l0() {
        return this.r;
    }

    @Override // android.webkit.WebView, defpackage.el7
    public final synchronized void loadData(String str, String str2, String str3) {
        if (!o0()) {
            super.loadData(str, str2, str3);
        } else {
            int i = w18.b;
            w18.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, defpackage.el7
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!o0()) {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            int i = w18.b;
            w18.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, defpackage.el7
    public final synchronized void loadUrl(String str) {
        if (o0()) {
            int i = w18.b;
            w18.i("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            fy9.l.post(new tk7(this, str, (byte) 1));
        } catch (Throwable th) {
            nz9.B.h.d("AdWebViewImpl.loadUrl", th);
            int i2 = w18.b;
            w18.j("Could not call loadUrl. ", th);
        }
    }

    @Override // defpackage.el7
    public final ArrayList m() {
        return new ArrayList();
    }

    @Override // defpackage.el7
    public final synchronized void m0(int i) {
        fi6 fi6Var = this.o;
        if (fi6Var != null) {
            fi6Var.B(i);
        }
    }

    @Override // defpackage.el7
    public final void n0(String str, String str2) {
        vl7 vl7Var = this.n;
        h68 h68Var = vl7Var.G;
        ml7 ml7Var = vl7Var.a;
        vl7Var.b(new AdOverlayInfoParcel(ml7Var, ml7Var.a.e, str, str2, h68Var));
    }

    @Override // defpackage.el7
    public final synchronized void o(o68 o68Var) {
        this.p = o68Var;
    }

    @Override // defpackage.el7
    public final synchronized boolean o0() {
        return this.u;
    }

    @Override // defpackage.he6
    public final void onAdClicked() {
        vl7 vl7Var = this.n;
        if (vl7Var != null) {
            vl7Var.onAdClicked();
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            boolean z = true;
            if (!o0()) {
                jk jkVar = this.P;
                jkVar.d = true;
                if (jkVar.e) {
                    jkVar.e();
                }
            }
            if (this.b0) {
                onResume();
                this.b0 = false;
            }
            boolean z2 = this.B;
            vl7 vl7Var = this.n;
            if (vl7Var == null || !vl7Var.c0()) {
                z = z2;
            } else {
                if (!this.C) {
                    synchronized (this.n.d) {
                    }
                    synchronized (this.n.d) {
                    }
                    this.C = true;
                }
                s();
            }
            r0(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        vl7 vl7Var;
        View decorView;
        synchronized (this) {
            try {
                if (!o0()) {
                    jk jkVar = this.P;
                    jkVar.d = false;
                    Activity activity = (Activity) jkVar.a;
                    if (activity != null && jkVar.c) {
                        ol7 ol7Var = (ol7) jkVar.b;
                        Window window = activity.getWindow();
                        ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(ol7Var);
                        }
                        jkVar.c = false;
                    }
                }
                super.onDetachedFromWindow();
                if (this.C && (vl7Var = this.n) != null && vl7Var.c0() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    synchronized (this.n.d) {
                    }
                    synchronized (this.n.d) {
                    }
                    this.C = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        r0(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) sw6.e.c.a(d47.Hc)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            fy9 fy9Var = nz9.B.c;
            fy9.s(getContext(), intent);
        } catch (ActivityNotFoundException e) {
            String strK = jm3.k(new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length()), "Couldn't find an Activity to view url/mimetype: ", str, " / ", str4);
            int i = w18.b;
            w18.d(strK);
            nz9.B.h.d("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (o0()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zS = s();
        fi6 fi6VarZ0 = z0();
        if (fi6VarZ0 != null && zS && fi6VarZ0.m) {
            fi6VarZ0.m = false;
            fi6VarZ0.d.z();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0077 A[Catch: all -> 0x000d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:10:0x0010, B:12:0x0016, B:14:0x001a, B:19:0x0025, B:24:0x002d, B:26:0x003f, B:29:0x0044, B:31:0x004b, B:35:0x0055, B:38:0x005a, B:41:0x006b, B:49:0x0083, B:43:0x0072, B:46:0x0077, B:54:0x0095, B:56:0x00a7, B:59:0x00ac, B:61:0x00c8, B:63:0x00d0, B:62:0x00cc, B:66:0x00d5, B:68:0x00db, B:71:0x00e6, B:80:0x010a, B:82:0x0111, B:86:0x0118, B:88:0x012a, B:90:0x0138, B:94:0x0145, B:96:0x0148, B:98:0x01bc, B:99:0x01bf, B:101:0x01c6, B:106:0x01d3, B:108:0x01d9, B:109:0x01dc, B:111:0x01e0, B:112:0x01e9, B:115:0x01f4), top: B:120:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        em7 em7Var;
        byte b;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        if (o0()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.v && (b = (em7Var = this.r).a) != 0) {
            if (b == 5) {
                super.onMeasure(i, i2);
                return;
            }
            if (b == 4) {
                if (((Boolean) sw6.e.c.a(d47.S4)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                ql7 ql7VarZzh = zzh();
                float fZzm = ql7VarZzh != null ? ql7VarZzh.zzm() : 0.0f;
                if (fZzm == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    super.onMeasure(i, i2);
                    return;
                }
                int size = View.MeasureSpec.getSize(i);
                int size2 = View.MeasureSpec.getSize(i2);
                float f = size2 * fZzm;
                int i7 = (int) (size / fZzm);
                if (size2 != 0) {
                    i3 = (int) f;
                    if (size == 0) {
                        i6 = size;
                    } else if (i3 != 0) {
                        i7 = (int) (i3 / fZzm);
                        i4 = size2;
                        i5 = i3;
                        i6 = i5;
                    }
                    i4 = size2;
                    i5 = i3;
                } else if (i7 != 0) {
                    i5 = (int) (i7 * fZzm);
                    i6 = size;
                    i4 = i7;
                } else {
                    size2 = 0;
                    i3 = (int) f;
                    if (size == 0) {
                        i6 = size;
                    } else if (i3 != 0) {
                        i7 = (int) (i3 / fZzm);
                        i4 = size2;
                        i5 = i3;
                        i6 = i5;
                    }
                    i4 = size2;
                    i5 = i3;
                }
                setMeasuredDimension(Math.min(i5, i6), Math.min(i7, i4));
                return;
            }
            byte b2 = 8;
            if (b == 2) {
                if (((Boolean) sw6.e.c.a(d47.a5)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                D0("/contentHeight", new v77(this, b2));
                t("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f2 = this.h.density;
                int size3 = View.MeasureSpec.getSize(i);
                int i8 = this.H;
                setMeasuredDimension(size3, i8 != -1 ? (int) (i8 * f2) : View.MeasureSpec.getSize(i2));
                return;
            }
            if (em7Var.b()) {
                DisplayMetrics displayMetrics = this.h;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i);
            int size4 = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size5 = View.MeasureSpec.getSize(i2);
            int i9 = ej.API_PRIORITY_OTHER;
            int i10 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size4 : Integer.MAX_VALUE;
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i9 = size5;
            }
            em7 em7Var2 = this.r;
            boolean z = em7Var2.c > i10 || em7Var2.b > i9;
            if (((Boolean) sw6.e.c.a(d47.D6)).booleanValue()) {
                em7 em7Var3 = this.r;
                float f3 = em7Var3.c;
                float f4 = this.i;
                z &= f3 / f4 <= ((float) i10) / f4 && ((float) em7Var3.b) / f4 <= ((float) i9) / f4;
            }
            if (!z) {
                if (getVisibility() != 8) {
                    setVisibility(0);
                }
                if (!this.m) {
                    this.a0.b(GamesActivityResultCodes.RESULT_SIGN_IN_FAILED);
                    this.m = true;
                }
                em7 em7Var4 = this.r;
                setMeasuredDimension(em7Var4.c, em7Var4.b);
                return;
            }
            em7 em7Var5 = this.r;
            float f5 = em7Var5.c;
            float f6 = this.i;
            int i11 = (int) (f5 / f6);
            int i12 = (int) (em7Var5.b / f6);
            int i13 = (int) (size4 / f6);
            int i14 = (int) (size5 / f6);
            StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 36 + String.valueOf(i12).length() + 18 + String.valueOf(i13).length() + 1 + String.valueOf(i14).length() + 4);
            sb.append("Not enough space to show ad. Needs ");
            sb.append(i11);
            sb.append("x");
            sb.append(i12);
            sb.append(" dp, but only has ");
            sb.append(i13);
            sb.append("x");
            sb.append(i14);
            sb.append(" dp.");
            String string = sb.toString();
            int i15 = w18.b;
            w18.i(string);
            if (getVisibility() != 8) {
                setVisibility(4);
            }
            setMeasuredDimension(0, 0);
            if (this.l) {
                return;
            }
            this.a0.b(GamesActivityResultCodes.RESULT_RECONNECT_REQUIRED);
            this.l = true;
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.webkit.WebView, defpackage.el7
    public final void onPause() {
        if (o0()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) sw6.e.c.a(d47.le)).booleanValue() && h06.b("MUTE_AUDIO")) {
                int i = w18.b;
                w18.d("Muting webview");
                int i2 = e06.a;
                if (!h06.j.b()) {
                    throw h06.a();
                }
                ((WebViewProviderBoundaryInterface) e06.b(this).b).setAudioMuted(true);
            }
        } catch (Exception e) {
            int i3 = w18.b;
            w18.g("Could not pause webview.", e);
            if (((Boolean) sw6.e.c.a(d47.oe)).booleanValue()) {
                nz9.B.h.d("AdWebViewImpl.onPause", e);
            }
        }
    }

    @Override // android.webkit.WebView, defpackage.el7
    public final void onResume() {
        if (o0()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) sw6.e.c.a(d47.le)).booleanValue() && h06.b("MUTE_AUDIO")) {
                int i = w18.b;
                w18.d("Unmuting webview");
                int i2 = e06.a;
                if (!h06.j.b()) {
                    throw h06.a();
                }
                ((WebViewProviderBoundaryInterface) e06.b(this).b).setAudioMuted(false);
            }
        } catch (Exception e) {
            int i3 = w18.b;
            w18.g("Could not resume webview.", e);
            if (((Boolean) sw6.e.c.a(d47.oe)).booleanValue()) {
                nz9.B.h.d("AdWebViewImpl.onResume", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0042 A[Catch: all -> 0x0046, TryCatch #1 {all -> 0x0046, blocks: (B:27:0x003e, B:29:0x0042, B:32:0x0048), top: B:58:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:36:0x004c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0050  */
    /* JADX WARN: Code duplicated, block: B:41:0x0059  */
    /* JADX WARN: Code duplicated, block: B:46:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007a  */
    /* JADX WARN: Code duplicated, block: B:58:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        jx6 jx6Var;
        r47 r47Var;
        g67 g67Var;
        boolean z2;
        boolean z3;
        if (((Boolean) sw6.e.c.a(d47.A4)).booleanValue()) {
            vl7 vl7Var = this.n;
            synchronized (vl7Var.d) {
                z3 = vl7Var.s;
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (this.n.c0()) {
            vl7 vl7Var2 = this.n;
            synchronized (vl7Var2.d) {
                z2 = vl7Var2.t;
            }
            if (!z2) {
                synchronized (this) {
                    g67Var = this.D;
                    if (g67Var != null) {
                        g67Var.n(motionEvent);
                    }
                }
            } else if (z) {
                synchronized (this) {
                    try {
                        g67Var = this.D;
                        if (g67Var != null) {
                            g67Var.n(motionEvent);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                jx6Var = this.b;
                if (jx6Var != null) {
                    jx6Var.b.e(motionEvent);
                }
                r47Var = this.d;
                if (r47Var != null) {
                    if (motionEvent.getAction() != 1 && motionEvent.getEventTime() > r47Var.a.getEventTime()) {
                        r47Var.a = MotionEvent.obtain(motionEvent);
                    } else if (motionEvent.getAction() == 0 && motionEvent.getEventTime() > r47Var.b.getEventTime()) {
                        r47Var.b = MotionEvent.obtain(motionEvent);
                    }
                }
            }
        } else if (z) {
            synchronized (this) {
                g67Var = this.D;
                if (g67Var != null) {
                    g67Var.n(motionEvent);
                }
            }
        } else {
            jx6Var = this.b;
            if (jx6Var != null) {
                jx6Var.b.e(motionEvent);
            }
            r47Var = this.d;
            if (r47Var != null) {
                if (motionEvent.getAction() != 1) {
                    if (motionEvent.getAction() == 0) {
                        r47Var.b = MotionEvent.obtain(motionEvent);
                    }
                } else if (motionEvent.getAction() == 0) {
                    r47Var.b = MotionEvent.obtain(motionEvent);
                }
            }
        }
        if (o0()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.el7
    public final ev5 p() {
        return this.e;
    }

    public final synchronized void p0() {
        if (this.O) {
            return;
        }
        this.O = true;
        nz9.B.h.k.decrementAndGet();
    }

    public final synchronized void q() {
        w18.a("Destroying WebView!");
        p0();
        fy9.l.post(new nl7(this, (byte) 0));
    }

    public final synchronized void q0() {
        try {
            HashMap map = this.V;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((ek7) it.next()).a();
                }
            }
            this.V = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.el7
    public final int r() {
        return getMeasuredHeight();
    }

    public final void r0(boolean z) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        b("onAdVisibilityChanged", map);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if (r10.U != r8) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s() {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol7.s():boolean");
    }

    public final synchronized String s0() {
        return this.z;
    }

    @Override // android.webkit.WebView, defpackage.el7
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof vl7) {
            this.n = (vl7) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (o0()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            int i = w18.b;
            w18.g("Could not stop loading webview.", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x003a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0041 A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #4 {, blocks: (B:33:0x003b, B:35:0x0041, B:40:0x0048), top: B:74:0x003b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0048 A[Catch: all -> 0x0046, TRY_ENTER, TRY_LEAVE, TryCatch #4 {, blocks: (B:33:0x003b, B:35:0x0041, B:40:0x0048), top: B:74:0x003b }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0053  */
    /* JADX WARN: Code duplicated, block: B:49:0x0060 A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #2 {, blocks: (B:47:0x005a, B:49:0x0060, B:54:0x0067), top: B:69:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0067 A[Catch: all -> 0x0065, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:47:0x005a, B:49:0x0060, B:54:0x0067), top: B:69:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x003b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void t(String str) {
        Boolean bool;
        Boolean bool2;
        String strConcat;
        Boolean bool3;
        synchronized (this) {
            bool = this.x;
        }
        if (bool == null) {
            synchronized (this) {
                try {
                    ji7 ji7Var = nz9.B.h;
                    synchronized (ji7Var.a) {
                        bool3 = ji7Var.j;
                    }
                    this.x = bool3;
                    if (bool3 == null) {
                        try {
                            evaluateJavascript("(function(){})()", null);
                            u(Boolean.TRUE);
                        } catch (IllegalStateException unused) {
                            u(Boolean.FALSE);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (bool2.booleanValue()) {
                synchronized (this) {
                    if (o0()) {
                        int i = w18.b;
                        w18.i("#004 The webview is destroyed. Ignoring action.");
                    } else {
                        evaluateJavascript(str, null);
                    }
                }
                return;
            }
            strConcat = "javascript:".concat(str);
            synchronized (this) {
                if (o0()) {
                    int i2 = w18.b;
                    w18.i("#004 The webview is destroyed. Ignoring action.");
                } else {
                    loadUrl(strConcat);
                }
            }
        }
        synchronized (this) {
            bool2 = this.x;
            if (bool2.booleanValue()) {
                synchronized (this) {
                    if (o0()) {
                        evaluateJavascript(str, null);
                    } else {
                        int i3 = w18.b;
                        w18.i("#004 The webview is destroyed. Ignoring action.");
                    }
                    return;
                }
            }
            strConcat = "javascript:".concat(str);
            synchronized (this) {
                if (o0()) {
                    loadUrl(strConcat);
                } else {
                    int i4 = w18.b;
                    w18.i("#004 The webview is destroyed. Ignoring action.");
                }
            }
        }
    }

    public final void u(Boolean bool) {
        synchronized (this) {
            this.x = bool;
        }
        ji7 ji7Var = nz9.B.h;
        synchronized (ji7Var.a) {
            ji7Var.j = bool;
        }
    }

    @Override // defpackage.el7
    public final synchronized void u0(ql7 ql7Var) {
        if (this.A == null) {
            this.A = ql7Var;
        } else {
            int i = w18.b;
            w18.f("Attempt to create multiple AdWebViewVideoControllers.");
        }
    }

    @Override // defpackage.el7
    public final int v() {
        return getMeasuredWidth();
    }

    @Override // defpackage.el7
    public final synchronized void w0(lz7 lz7Var) {
        this.E = lz7Var;
    }

    @Override // defpackage.el7
    public final vf8 x() {
        return this.j;
    }

    @Override // defpackage.el7
    public final synchronized void x0(boolean z) {
        boolean z2;
        fi6 fi6Var = this.o;
        if (fi6Var == null) {
            this.t = z;
            return;
        }
        vl7 vl7Var = this.n;
        synchronized (vl7Var.d) {
            z2 = vl7Var.q;
        }
        fi6Var.O3(z2, z);
    }

    @Override // defpackage.el7
    public final void y(me7 me7Var, boolean z, boolean z2, String str) {
        this.n.k0(me7Var, z, z2, str);
    }

    @Override // defpackage.el7
    public final synchronized void y0(int i, boolean z) {
        if (z) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        fi6 fi6Var = this.o;
        if (fi6Var != null) {
            ce9 ce9Var = fi6Var.l;
            if (z) {
                ce9Var.setBackgroundColor(0);
                fi6Var.n = i;
                Window window = fi6Var.b.getWindow();
                if (((Boolean) sw6.e.c.a(d47.z1)).booleanValue() && Build.VERSION.SDK_INT >= 31 && window != null) {
                    window.setBackgroundBlurRadius(i);
                }
            } else {
                ce9Var.setBackgroundColor(-16777216);
            }
        }
    }

    @Override // defpackage.el7
    public final void z() {
        if (this.I == null) {
            u66 u66Var = this.L;
            zr7.T((g47) u66Var.c, this.J, "aes2");
            f47 f47VarD = g47.d();
            this.I = f47VarD;
            ((HashMap) u66Var.b).put("native:view_show", f47VarD);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.e.a);
        b("onshow", map);
    }

    @Override // defpackage.el7
    public final synchronized fi6 z0() {
        return this.o;
    }

    @Override // defpackage.el7
    public final synchronized ql7 zzh() {
        return this.A;
    }

    @Override // defpackage.el7
    public final Activity zzj() {
        return this.a.a;
    }

    @Override // defpackage.el7
    public final t46 zzk() {
        return this.g;
    }

    @Override // defpackage.el7
    public final void zzl() {
        fi6 fi6VarZ0 = z0();
        if (fi6VarZ0 != null) {
            fi6VarZ0.l.b = true;
        }
    }

    @Override // defpackage.el7
    public final synchronized String zzn() {
        xf8 xf8Var = this.k;
        if (xf8Var == null) {
            return null;
        }
        return xf8Var.b;
    }

    @Override // defpackage.el7
    public final View E() {
        return this;
    }

    @Override // defpackage.el7
    public final WebView h() {
        return this;
    }

    @Override // defpackage.el7
    public final void B(int i) {
    }
}
