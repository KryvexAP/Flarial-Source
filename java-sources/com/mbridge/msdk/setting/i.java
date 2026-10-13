package com.mbridge.msdk.setting;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.tools.FastKV;
import com.mbridge.msdk.foundation.tools.g0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.y0;
import defpackage.jg5;
import defpackage.pl4;
import defpackage.r66;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class i {
    public static final String a = "i";
    private static volatile i b;
    private static volatile g c;
    private static volatile String d;
    private static HashMap<String, m> e = new HashMap<>();
    private static AtomicBoolean f = new AtomicBoolean(false);

    private i() {
    }

    public static void a(Context context, String str) {
        FastKV fastKVBuild;
        Map<String, Object> all = null;
        if (com.mbridge.msdk.foundation.controller.d.a().e()) {
            try {
                fastKVBuild = new FastKV.Builder(com.mbridge.msdk.foundation.same.directory.e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_CONFIG), "mbridge").build();
            } catch (Exception unused) {
                fastKVBuild = null;
            }
        } else {
            fastKVBuild = null;
        }
        if (fastKVBuild == null) {
            try {
                Map<String, ?> all2 = context.getSharedPreferences("mbridge", 0).getAll();
                for (String str2 : all2.keySet()) {
                    if (str2.startsWith(str + "_")) {
                        e.put(str2, m.k((String) all2.get(str2)));
                    }
                }
                return;
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        try {
            all = fastKVBuild.getAll();
        } catch (Exception unused2) {
        }
        if (all != null) {
            try {
                for (String str3 : all.keySet()) {
                    if (str3.startsWith(str + "_")) {
                        e.put(str3, m.k((String) all.get(str3)));
                    }
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    private m b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = com.mbridge.msdk.foundation.controller.c.n().b();
        }
        String strM = r66.m(str, "_", str2);
        if (e.containsKey(strM)) {
            return e.get(strM);
        }
        m mVarK = null;
        try {
            mVarK = m.k(com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a(strM));
            e.put(strM, mVarK);
            return mVarK;
        } catch (Exception e2) {
            e2.printStackTrace();
            return mVarK;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void j(String str) {
        try {
            String strA = com.mbridge.msdk.config.component.common.util.c.a(str);
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strA);
            if (jSONObject.has(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B)) {
                jSONObject.remove(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
            }
            if (jSONObject.has("c")) {
                jSONObject.remove("c");
            }
            h.a(jSONObject);
            d = jSONObject.toString();
            c = g.F(d);
            if (c != null) {
                c.R0();
            }
        } catch (Throwable th) {
            q0.b(a, th.getMessage());
        }
    }

    public g d(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return a();
            }
            g gVarF = f(str);
            return gVarF == null ? a() : gVarF;
        } catch (Exception unused) {
            return a();
        }
    }

    public String e(String str) {
        return com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a("ivreward_" + str);
    }

    public g f(String str) {
        if (c == null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    b(str);
                }
            } catch (Exception e2) {
                q0.b(a, e2.getMessage());
            }
        }
        return c;
    }

    public boolean g(String str, String str2) {
        g gVarF = f(str2);
        if (i(str2) && a(str2, 1, str)) {
            new k().b(com.mbridge.msdk.foundation.controller.c.n().d(), str2, com.mbridge.msdk.foundation.controller.c.n().c());
        }
        m mVarE = e(str2, str);
        if (gVarF != null && mVarE != null) {
            long jX0 = gVarF.x0() * 1000;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jO = mVarE.o() + jX0;
            if (jO > jCurrentTimeMillis) {
                String str3 = a;
                StringBuilder sbR = pl4.r(jO, "unit setting  nexttime is not ready  [settingNextRequestTime= ", " currentTime = ");
                sbR.append(jCurrentTimeMillis);
                sbR.append("]");
                q0.c(str3, sbR.toString());
                return false;
            }
        }
        q0.c(a, "unit setting timeout or not exists");
        return true;
    }

    public void h(String str, String str2) {
        String strA = h.a(str2);
        d = strA;
        c = g.F(strA);
        if (c != null) {
            c.R0();
        }
        com.mbridge.msdk.config.manager.a.c().a(str, strA);
        j.a(c);
        g0.a().a(c.S());
    }

    public boolean i(String str) {
        g gVarF = f(str);
        if (gVarF != null) {
            long jC = gVarF.C() * 1000;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jX = gVarF.x() + jC;
            if (jX > jCurrentTimeMillis) {
                String str2 = a;
                StringBuilder sbR = pl4.r(jX, "app setting nexttime is not ready  [settingNextRequestTime= ", " currentTime = ");
                sbR.append(jCurrentTimeMillis);
                sbR.append("]");
                q0.c(str2, sbR.toString());
                return false;
            }
        }
        q0.c(a, "app setting timeout or not exists");
        return true;
    }

    public void j(String str, String str2) {
        try {
            String strA = com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a(str + "_" + str2);
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strA);
            jSONObject.put("current_time", System.currentTimeMillis());
            a(str, str2, jSONObject.toString());
        } catch (Throwable th) {
            q0.b(a, th.getMessage());
        }
    }

    public void k(String str) {
        com.mbridge.msdk.foundation.buffer.sharedperference.a.b().c("ivreward_" + str);
    }

    public void l(String str) {
        try {
            String strG = g(str);
            if (TextUtils.isEmpty(strG)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strG);
            jSONObject.put("current_time", System.currentTimeMillis());
            h(str, jSONObject.toString());
        } catch (Throwable th) {
            q0.b(a, th.getMessage());
        }
    }

    public m e(String str, String str2) {
        m mVarB = b(str, str2);
        if (mVarB != null && mVarB.L() == 0) {
            mVarB.d(1);
        }
        return mVarB;
    }

    public String f(String str, String str2) {
        return com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a(r66.m(str, "_", str2));
    }

    public m d(String str, String str2) {
        m mVarE = e(str, str2);
        return mVarE == null ? m.N() : mVarE;
    }

    public String h(String str) {
        g gVarF = f(str);
        if (gVarF == null) {
            return MBridgeConstans.ENDCARD_URL_TYPE_PL;
        }
        int iF0 = gVarF.f0();
        String strE0 = gVarF.e0();
        return (iF0 <= 0 || !(!TextUtils.isEmpty(strE0) && !strE0.equalsIgnoreCase("null"))) ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1";
    }

    public static i b() {
        if (b == null) {
            synchronized (i.class) {
                try {
                    if (b == null) {
                        b = new i();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void i(String str, String str2) {
        com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a("ivreward_" + str, str2);
    }

    public void b(String str) {
        if (f.get()) {
            return;
        }
        try {
            f.compareAndSet(false, true);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new jg5(this, str, (byte) 20));
            } else {
                j(str);
            }
        } catch (Throwable th) {
            q0.b(a, th.getMessage());
        }
    }

    public m c(String str, String str2) {
        m mVarA = a(str, str2);
        return mVarA == null ? m.N() : mVarA;
    }

    public g c() {
        if (c != null) {
            return c;
        }
        return a();
    }

    public String g(String str) {
        if (str == null) {
            return "";
        }
        try {
            return TextUtils.isEmpty(d) ? "" : d;
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
            return "";
        }
    }

    public void a(String str) {
        j.a(str, this);
    }

    public g a() {
        return j.a();
    }

    public m a(String str, String str2) {
        return b(str, str2);
    }

    public boolean a(String str, int i, String str2) {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            String str3 = str + "_" + i + "_" + str2;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = 0;
            long jLongValue = ((Long) y0.a(contextD, str3, 0L)).longValue();
            g gVarF = f(str);
            if (gVarF == null) {
                gVarF = b().a();
            } else {
                j = jLongValue;
            }
            if ((gVarF.r0() * 1000) + j > jCurrentTimeMillis) {
                return false;
            }
            y0.b(contextD, str3, Long.valueOf(jCurrentTimeMillis));
            return true;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return jSONObject2;
        }
        if (jSONObject2 != null && jSONObject2.length() != 0) {
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    if ("unitSetting".equals(next) && jSONObject.has("unitSetting")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("unitSetting");
                        jSONArray.put(0, a((JSONObject) jSONArray.get(0), (JSONObject) jSONObject2.getJSONArray("unitSetting").get(0)));
                        jSONObject.put(next, jSONArray);
                    } else {
                        jSONObject.put(next, jSONObject2.opt(next));
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
        return jSONObject;
    }

    public void a(String str, String str2, String str3) {
        String strM = r66.m(str, "_", str2);
        com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a(strM, str3);
        e.put(strM, m.k(str3));
    }
}
