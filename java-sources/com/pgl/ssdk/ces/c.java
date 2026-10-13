package com.pgl.ssdk.ces;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.pgl.ssdk.a4;
import com.pgl.ssdk.aa;
import com.pgl.ssdk.ab;
import com.pgl.ssdk.ac;
import com.pgl.ssdk.ad;
import com.pgl.ssdk.ae;
import com.pgl.ssdk.af;
import com.pgl.ssdk.ag;
import com.pgl.ssdk.ah;
import com.pgl.ssdk.ai;
import com.pgl.ssdk.aj;
import com.pgl.ssdk.ak;
import com.pgl.ssdk.al;
import com.pgl.ssdk.am;
import com.pgl.ssdk.an;
import com.pgl.ssdk.ao;
import com.pgl.ssdk.ar;
import com.pgl.ssdk.av;
import com.pgl.ssdk.aw;
import com.pgl.ssdk.ax;
import com.pgl.ssdk.ay;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.pgl.ssdk.ces.out.PglSSManager;
import com.pgl.ssdk.f;
import com.pgl.ssdk.u;
import com.pgl.ssdk.v;
import com.pgl.ssdk.w;
import com.pgl.ssdk.x;
import com.pgl.ssdk.y;
import com.pgl.ssdk.z;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: loaded from: classes3.dex */
public class c {
    private static volatile c a = null;
    private static boolean b = false;
    private static Map<String, Object> c = null;
    private static int d = 1;
    private static av.a e;
    public Context f;
    private String g;
    private int h;
    private String i;
    private String j = null;
    private String k = null;
    public int l = 1;
    public int m = 0;
    public boolean n = true;
    private final com.pgl.ssdk.ces.b o;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                f.c();
            } catch (Throwable unused) {
            }
        }
    }

    public class b implements Runnable {
        final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!TextUtils.isEmpty(this.a) && this.a.equals(PglSSManager.REPORT_SCENE_ADSHOW)) {
                ab.b(c.this.f);
            }
            al.a(c.this.f).a();
            aa.b(c.this.f);
        }
    }

    private c(Context context, String str) {
        this.f = context;
        this.g = str;
        this.o = new com.pgl.ssdk.ces.b(context);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void b(String str) {
        int iIntValue;
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                switch (next.hashCode()) {
                    case -1980350000:
                        if (next.equals("hook_switch") && (obj instanceof Integer)) {
                            int iIntValue2 = ((Integer) obj).intValue();
                            boolean z = true;
                            if (iIntValue2 != 1) {
                                z = false;
                            }
                            com.pgl.ssdk.ces.a.meta(173, null, Boolean.valueOf(z));
                        }
                        break;
                    case -417749689:
                        if (next.equals("touch_trace_enabled") && (obj instanceof Boolean)) {
                            y.g = ((Boolean) obj).booleanValue();
                        }
                        break;
                    case -257777372:
                        if (next.equals("init_prob") && (obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue()) >= 0 && iIntValue <= 100) {
                            this.m = iIntValue;
                        }
                        break;
                    case -93508180:
                        if (next.equals("autoctl_detect_enable") && (obj instanceof Boolean)) {
                            ak.b = ((Boolean) obj).booleanValue();
                        }
                        break;
                    case 449342513:
                        if (next.equals("craw_ratio") && (obj instanceof Integer) && ((Integer) obj).intValue() > 0) {
                            f.b = ((Integer) obj).intValue();
                        }
                        break;
                    case 944591168:
                        if (next.equals("report_ratio") && (obj instanceof Integer) && ((Integer) obj).intValue() > 0) {
                            this.l = ((Integer) obj).intValue();
                        }
                        break;
                    case 1286849298:
                        if (next.equals("app_switch") && (obj instanceof Boolean)) {
                            this.n = ((Boolean) obj).booleanValue();
                        }
                        break;
                }
            }
        } catch (JSONException unused) {
        }
    }

    private void e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.pgl.ssdk.ces.a.meta(104, null, str);
    }

    public static av.a f() {
        return e;
    }

    public Object a(int i, Object obj) {
        if (i == 123) {
            return af.a(this.f);
        }
        if (i == 121) {
            return ad.a();
        }
        if (i == 122) {
            return ad.b();
        }
        if (i == 126) {
            return ad.b(this.f);
        }
        if (i == 128) {
            return ad.c(this.f);
        }
        if (i == 120) {
            return ac.c();
        }
        if (i == 124) {
            return ag.c(this.f);
        }
        if (i == 130) {
            return ag.a(this.f);
        }
        if (i == 145) {
            return ah.c(this.f);
        }
        if (i == 125) {
            return ag.b(this.f);
        }
        if (i == 129) {
            return ae.f(this.f);
        }
        if (i == 141) {
            return ae.e(this.f);
        }
        if (i == 134) {
            return ak.a(this.f).b();
        }
        if (i == 140) {
            return al.a(this.f).e();
        }
        if (i == 144) {
            return al.a(this.f).d();
        }
        if (i == 133) {
            return a(obj);
        }
        if (i == 135) {
            return v.g();
        }
        if (i == 201) {
            return ad.a(this.f);
        }
        if (i == 202) {
            return ad.c();
        }
        if (i == 236) {
            return ax.a((String) obj);
        }
        if (i == 142) {
            return ab.g(this.f);
        }
        if (i == 143) {
            return ah.a(this.f);
        }
        if (i == 146) {
            return v.c();
        }
        if (i == 147) {
            return Boolean.valueOf(ab.j(this.f));
        }
        if (i == 148) {
            return u.b(this.f);
        }
        if (i == 149) {
            return w.a(this.f);
        }
        if (i == 150) {
            return Integer.valueOf(x.a(this.f));
        }
        if (i == 151) {
            return w.a();
        }
        if (i == 161) {
            return Boolean.valueOf(v.h());
        }
        if (i == 163) {
            return aj.a();
        }
        if (i == 169) {
            return Boolean.valueOf(aa.a(this.f));
        }
        if (i == 170) {
            return Integer.valueOf(y.b((String) obj));
        }
        if (i == 203) {
            return ab.b();
        }
        if (i == 205) {
            return Integer.valueOf(ab.k(this.f));
        }
        if (i == 204) {
            return Integer.valueOf(ae.a(this.f));
        }
        if (i == 206) {
            return ah.b(this.f);
        }
        return null;
    }

    public synchronized void c(String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(this.j)) {
            this.j = str;
            com.pgl.ssdk.ces.a.meta(103, null, str);
        }
    }

    public synchronized void d(String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(this.k)) {
            com.pgl.ssdk.ces.a.meta(111, null, str);
            this.k = str;
            a4.b();
        }
    }

    public String g() {
        return a4.a();
    }

    public void h() {
        a4.a(this.f, this.g);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (ay.a(aw.a(this.f, "pgl_init_report", 0L), jCurrentTimeMillis)) {
            int i = a.m;
            if ((i > 0 && i < 100 && Math.random() * 100.0d < i) || i == 100) {
                a("Start", null, TextUtils.isEmpty(a4.a()) ? 10000L : 0L);
            }
        } else {
            a("Start", null, TextUtils.isEmpty(a4.a()) ? 10000L : 0L);
            aw.b(this.f, "pgl_init_report", jCurrentTimeMillis);
        }
        a("Start");
        if (this.n) {
            ar.a(new a(), 20000L);
        }
    }

    public static c e() {
        return a;
    }

    public static String c() {
        c cVarE = e();
        if (cVarE == null || TextUtils.isEmpty(cVarE.k)) {
            return null;
        }
        return cVarE.k;
    }

    public static int d() {
        return d;
    }

    private void b(Context context) {
        if (context == null || b) {
            return;
        }
        try {
            com.pgl.ssdk.ces.a.meta(101, null, "1");
            com.pgl.ssdk.ces.a.meta(102, null, this.g);
            com.pgl.ssdk.ces.a.meta(114, null, Integer.valueOf(this.h));
            StringBuilder sb = new StringBuilder();
            sb.append(ab.h(context));
            com.pgl.ssdk.ces.a.meta(105, null, sb.toString());
            com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DH_RSA_WITH_SEED_CBC_SHA, null, ab.i(context));
            com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA, null, ab.d(context));
            com.pgl.ssdk.ces.a.meta(106, null, ab.f(context));
            com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, null, ab.e(context));
            com.pgl.ssdk.ces.a.meta(108, null, ab.c(context));
            com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, null, ab.d());
            com.pgl.ssdk.ces.a.meta(AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, null, ab.c());
            com.pgl.ssdk.ces.a.meta(115, null, this.i);
            b = true;
        } catch (Throwable unused) {
        }
    }

    public static String b() {
        if (e() != null) {
            return e().j;
        }
        return null;
    }

    public static c a(Context context, String str, int i, int i2, String str2) {
        if (a == null) {
            synchronized (c.class) {
                try {
                    if (a == null) {
                        if (context == null) {
                            context = ab.a().getApplicationContext();
                        }
                        if (context == null) {
                            d = 4;
                            return null;
                        }
                        a(i);
                        av.a aVarB = av.b(context, "nms");
                        if (aVarB != null) {
                            d = aVarB.a;
                            e = aVarB;
                            return null;
                        }
                        c cVar = new c(context, str);
                        a = cVar;
                        cVar.h = i2;
                        a.i = str2;
                        a.b(context);
                        a.e(a(context));
                        z.a(context);
                        d = 0;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }

    public static String a() {
        if (e() != null) {
            return e().g;
        }
        return null;
    }

    private static String a(Context context) {
        String strA = aw.a(context, "iid");
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        String string = UUID.randomUUID().toString();
        aw.b(context, "iid", string);
        return string;
    }

    private String a(Object obj) {
        Map<String, Object> map;
        if (!(obj instanceof String) || !"Start".equals((String) obj) || (map = c) == null || map.isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        try {
            return new JSONObject(c).toString();
        } catch (Exception unused) {
            return JsonUtils.EMPTY_JSON;
        }
    }

    private Map<String, Object> a(String str, Map<String, Object> map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.putAll(this.o.e());
        return map2;
    }

    public Map<String, String> a(String str, byte[] bArr) {
        HashMap map = new HashMap();
        if (str == null) {
            str = "";
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        String str2 = (String) com.pgl.ssdk.ces.a.meta(224, this.f, new Object[]{str, bArr});
        if (!TextUtils.isEmpty(str2)) {
            map.put("X-Armors", str2);
        }
        return map;
    }

    public static void a(int i) {
        an.a(i);
    }

    public void a(int i, Map<String, Object> map) {
        if (com.pgl.ssdk.ces.b.a(i)) {
            this.o.a(i, System.currentTimeMillis() / 1000);
        }
    }

    public void a(MotionEvent motionEvent) {
        y.a(motionEvent, this.f);
    }

    public void a(String str) {
        ar.b(new b(str));
    }

    public void a(String str, String str2, String str3, String str4) {
        c(str2);
        d(str4);
        try {
            h();
        } catch (Throwable unused) {
        }
    }

    public void a(String str, Map<String, Object> map, long j) {
        try {
            ar.a(new ao(this.f, 222, new Object[]{str, a(str, map)}), j);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public synchronized void a(Map<String, Object> map) {
        if (map != null) {
            if (!map.isEmpty()) {
                try {
                    for (String str : map.keySet()) {
                        Object obj = map.get(str);
                        if (obj != null) {
                            switch (str.hashCode()) {
                                case -2021683300:
                                    if (!str.equals(PglSSConfig.CUSTOMINFO_KEY_TRANSFER_HOST)) {
                                        continue;
                                    } else if (obj instanceof String) {
                                        an.a((String) obj);
                                    }
                                    break;
                                case -1195280656:
                                    if (!str.equals(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR)) {
                                        continue;
                                    } else if (obj instanceof String) {
                                        b((String) obj);
                                    }
                                    break;
                                case 156851746:
                                    if (!str.equals(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS)) {
                                        continue;
                                    } else if (obj instanceof Set) {
                                        Set set = (Set) obj;
                                        com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384, null, Boolean.valueOf(set.contains("boot")));
                                        com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, null, Boolean.valueOf(set.contains("mnc")));
                                        com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384, null, Boolean.valueOf(set.contains("mcc")));
                                    }
                                    break;
                                case 398905722:
                                    if (!str.equals(PglSSConfig.CUSTOMINFO_KEY_CHECKCLAZZ)) {
                                        continue;
                                    } else if (obj instanceof String) {
                                        String strA = ai.a((String) obj);
                                        if (!TextUtils.isEmpty(strA)) {
                                            com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, null, strA);
                                        }
                                    }
                                    break;
                                case 485444716:
                                    if (!str.equals(PglSSConfig.CUSTOMINFO_KEY_TARGET_IDC)) {
                                        continue;
                                    } else if (obj instanceof String) {
                                        an.b((String) obj);
                                    }
                                    break;
                                case 500804551:
                                    if (!str.equals(PglSSConfig.CUSTOMINFO_KEY_IPV6)) {
                                        continue;
                                    } else if (obj instanceof String) {
                                        String str2 = (String) obj;
                                        if (!TextUtils.isEmpty(str2)) {
                                            am.a(str2);
                                        }
                                    }
                                    break;
                                case 897152865:
                                    if (!str.equals(PglSSConfig.CUSTOMINFO_KEY_ADS_URL_BACKUP)) {
                                        continue;
                                    } else if (obj instanceof Set) {
                                        try {
                                            an.a((Set<String>) obj);
                                        } catch (Throwable unused) {
                                        }
                                    }
                                    break;
                                default:
                                    continue;
                            }
                            throw th;
                        }
                    }
                    Map map2 = c;
                    if (map2 == null) {
                        map2 = new HashMap();
                        c = map2;
                    }
                    map2.putAll(map);
                } catch (Throwable unused2) {
                }
            }
        }
    }
}
