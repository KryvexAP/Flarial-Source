package com.mbridge.msdk.foundation.controller;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.same.report.j;
import com.mbridge.msdk.foundation.tools.g;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.s;
import com.mbridge.msdk.foundation.tools.s0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.foundation.tools.y0;
import com.mbridge.msdk.setting.i;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final String q = "c";
    public static HashMap<String, String> r = new HashMap<>();
    public static com.mbridge.msdk.config.component.status.b s;
    protected String b;
    protected Context c;
    protected String d;
    private WeakReference<Activity> e;
    private String f;
    private int g;
    private String j;
    private String k;
    private int l;
    private volatile WeakReference<Context> n;
    private JSONObject o;
    private final s a = new s();
    private JSONObject h = new JSONObject();
    private boolean i = false;
    private ConcurrentHashMap<String, String> m = new ConcurrentHashMap<>();
    private int p = 0;

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.controller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0173a implements Runnable {
        public RunnableC0173a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.mbridge.msdk.foundation.same.report.crashreport.e.a(a.this.c).a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.mbridge.msdk.foundation.same.report.crashreport.d.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a aVar = a.this;
                aVar.b = (String) y0.a(aVar.c, "sp_appId", "");
            } catch (Throwable th) {
                q0.b(a.q, th.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a aVar = a.this;
                aVar.j = (String) y0.a(aVar.c, "sp_appKey", "");
            } catch (Throwable th) {
                q0.b(a.q, th.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface e {
    }

    private void m() {
        try {
            if (com.mbridge.msdk.foundation.controller.authoritycontroller.b.i() && com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_DEVICE_ID)) {
                Object objA = y0.a(this.c, MBridgeConstans.SP_GA_ID, "");
                Object objA2 = y0.a(this.c, MBridgeConstans.SP_GA_ID_LIMIT, 0);
                if (objA instanceof String) {
                    String str = (String) objA;
                    if (TextUtils.isEmpty(str)) {
                        g.d();
                    } else {
                        g.a(str);
                    }
                    if (objA2 instanceof Integer) {
                        g.a(((Integer) objA2).intValue());
                    }
                }
            }
        } catch (Exception e2) {
            q0.b(q, e2.getMessage());
        }
    }

    public abstract void a(e eVar);

    public void a(String str, JSONObject jSONObject) {
        if (s0.a().a("w_m_r_l", true)) {
            try {
                if (this.h == null) {
                    this.h = jSONObject;
                } else if (jSONObject != null) {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        this.h.put(next, jSONObject.get(next));
                    }
                }
                if (this.h.has(MBridgeConstans.EXTRA_KEY_WM)) {
                    ConcurrentHashMap<String, String> concurrentHashMap = this.m;
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap<>();
                        this.m = concurrentHashMap;
                    }
                    concurrentHashMap.put(str, this.h.getString(MBridgeConstans.EXTRA_KEY_WM));
                }
            } catch (Exception e2) {
                q0.b(q, e2.getMessage());
            }
        }
    }

    public void b(e eVar) {
        try {
            m0.D(this.c);
            a(eVar);
            i.a(this.c, this.b);
            if (com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_DEVICE_ID)) {
                try {
                    try {
                        PackageManager packageManager = this.c.getPackageManager();
                        m0.d(packageManager.getApplicationInfo("com.android.vending", 0).enabled ? 1 : 2);
                        PackageInfo packageInfo = packageManager.getPackageInfo("com.android.vending", 0);
                        m0.f(packageInfo != null ? packageInfo.versionName : MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    } catch (PackageManager.NameNotFoundException unused) {
                        m0.d(0);
                    }
                } catch (Throwable th) {
                    q0.b(q, th.getMessage());
                }
            }
            try {
                com.mbridge.msdk.setting.g gVarF = i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
                if (gVarF == null) {
                    gVarF = i.b().a();
                }
                s sVarE = com.mbridge.msdk.foundation.controller.c.n().e();
                if (sVarE != null && sVarE.b() && gVarF != null && gVarF.G() == 1) {
                    com.mbridge.msdk.foundation.same.threadpool.a.c().post(new RunnableC0173a());
                }
                if (sVarE == null || !sVarE.a()) {
                    return;
                }
                com.mbridge.msdk.foundation.same.threadpool.a.c().post(new b());
            } catch (Throwable th2) {
                q0.b(q, th2.getMessage());
            }
        } catch (Exception e2) {
            q0.b(q, e2.getMessage());
        }
    }

    public String c() {
        try {
            if (!TextUtils.isEmpty(this.j)) {
                return this.j;
            }
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new d());
            return "";
        } catch (Throwable th) {
            q0.b(q, th.getMessage());
            return "";
        }
    }

    public void d(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.k = str;
            Context context = this.c;
            if (context != null) {
                y0.b(context, "sp_wx_appKey", str);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void e(String str) {
        Context context;
        try {
            this.b = str;
            if (TextUtils.isEmpty(str) || (context = this.c) == null) {
                return;
            }
            y0.b(context, "sp_appId", str);
        } catch (Exception e2) {
            q0.b(q, e2.getMessage());
        }
    }

    public void f(String str) {
        Context context;
        try {
            this.j = str;
            if (TextUtils.isEmpty(str) || (context = this.c) == null) {
                return;
            }
            y0.b(context, "sp_appKey", str);
        } catch (Exception e2) {
            q0.b(q, e2.getMessage());
        }
    }

    public int g() {
        return this.g;
    }

    public String h() {
        return !TextUtils.isEmpty(this.k) ? this.k : "";
    }

    public String i() {
        try {
            if (!TextUtils.isEmpty(this.d)) {
                return this.d;
            }
            Context context = this.c;
            if (context == null) {
                return null;
            }
            String packageName = context.getPackageName();
            this.d = packageName;
            return packageName;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public String j() {
        if (!TextUtils.isEmpty(this.k)) {
            return this.k;
        }
        Context context = this.c;
        if (context != null) {
            return (String) y0.a(context, "sp_wx_appKey", "");
        }
        return null;
    }

    public JSONObject k() {
        return this.o;
    }

    public int l() {
        return this.p;
    }

    public Context d() {
        return this.c;
    }

    public s e() {
        return this.a;
    }

    public Context f() {
        if (this.n == null) {
            return null;
        }
        return this.n.get();
    }

    public void c(e eVar) {
        if (this.i) {
            return;
        }
        m();
        try {
            JSONObject jSONObject = new JSONObject();
            this.o = jSONObject;
            jSONObject.put("webgl", 0);
        } catch (JSONException e2) {
            q0.b(q, e2.getMessage());
        }
        b(eVar);
    }

    public void c(int i) {
        this.p = i;
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.d = str;
    }

    public WeakReference<Activity> a() {
        return this.e;
    }

    public void a(WeakReference<Activity> weakReference) {
        this.e = weakReference;
    }

    public void a(Context context) {
        if (context instanceof Activity) {
            this.n = new WeakReference<>(context);
        }
    }

    public void a(int i) {
        this.g = i;
    }

    public BitmapDrawable a(String str, int i) {
        ConcurrentHashMap<String, String> concurrentHashMap;
        String str2;
        if (TextUtils.isEmpty(str) || (concurrentHashMap = this.m) == null || !concurrentHashMap.containsKey(str) || !s0.a().a("w_m_r_l", true)) {
            return null;
        }
        String str3 = this.m.get(str);
        BitmapDrawable bitmapDrawableN = v0.n(str3);
        int i2 = TextUtils.isEmpty(str3) ? 2 : 1;
        if (TextUtils.isEmpty(str3)) {
            str2 = "get watermark failed";
        } else {
            str2 = bitmapDrawableN != null ? "" : "str to bitmap failed";
        }
        j.a(str, i, i2, str2, bitmapDrawableN == null ? 2 : 1, str3);
        return bitmapDrawableN;
    }

    public void a(JSONObject jSONObject) {
        this.o = jSONObject;
    }

    public void a(String str) {
        try {
            if (this.m != null && !TextUtils.isEmpty(str) && this.m.containsKey(str)) {
                this.m.remove(str);
            }
        } catch (Exception e2) {
            q0.b(q, e2.getMessage());
        }
    }

    public void b(int i) {
        this.l = i;
    }

    public String b() {
        try {
            if (!TextUtils.isEmpty(this.b)) {
                return this.b;
            }
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new c());
            return "";
        } catch (Exception e2) {
            q0.b(q, e2.getMessage());
            return "";
        }
    }

    public void b(String str) {
        Context context;
        try {
            this.f = str;
            if (TextUtils.isEmpty(str) || (context = this.c) == null) {
                return;
            }
            y0.b(context, "applicationIds", str);
        } catch (Exception e2) {
            q0.b(q, e2.getMessage());
        }
    }

    public void b(Context context) {
        this.c = context;
    }
}
