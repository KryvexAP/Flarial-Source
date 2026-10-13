package com.applovin.impl;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.i76;
import defpackage.rc2;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.i18n.ErrorBundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i2 {
    private static volatile ExecutorService g;
    protected final com.applovin.impl.sdk.l a;
    protected final com.applovin.impl.sdk.p b;
    private final h2.b c;
    private final Map d = Collections.synchronizedMap(new HashMap());
    private final Set e = Collections.synchronizedSet(new HashSet());
    private static final int f = 30000;
    private static final Object h = new Object();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: com.applovin.impl.i2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class C0010a implements Thread.UncaughtExceptionHandler {
            public C0010a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                i2.this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    i2.this.a.Q().a("HealthEventsReporter", "Caught unhandled exception", th);
                }
            }
        }

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:health_events_reporter");
            thread.setDaemon(true);
            thread.setPriority(((Integer) i2.this.a.a(c5.T)).intValue());
            thread.setUncaughtExceptionHandler(new C0010a());
            return thread;
        }
    }

    public i2(com.applovin.impl.sdk.l lVar, h2.b bVar) {
        this.a = lVar;
        this.b = lVar.Q();
        this.c = bVar;
        a();
    }

    private JSONObject a(h2 h2Var, double d, List list) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "ts_ms", System.currentTimeMillis());
        if (h2Var == h2.a1 || h2Var == h2.Z0 || h2Var == h2.q1 || h2Var == h2.o1) {
            if (((Boolean) this.a.a(c5.z4)).booleanValue()) {
                JsonUtils.putStringIfValid(jSONObject, "wvvc", String.valueOf(s8.d()));
                JsonUtils.putStringIfValid(jSONObject, "wvv", s8.c());
                JsonUtils.putStringIfValid(jSONObject, "wvpn", s8.b());
            }
            JsonUtils.putStringIfValid(jSONObject, "oglv", this.a.B().L());
        }
        JSONObject jSONObject2 = new JSONObject();
        Map mapO = this.a.B().O();
        JsonUtils.putObject(jSONObject2, "platform", mapO.get("platform"));
        JsonUtils.putObject(jSONObject2, "os", mapO.get("os"));
        JsonUtils.putObject(jSONObject2, "api_level", String.valueOf(mapO.get("api_level")));
        JsonUtils.putObject(jSONObject2, "brand", mapO.get("brand"));
        JsonUtils.putObject(jSONObject2, "model", mapO.get("model"));
        JsonUtils.putObject(jSONObject2, "brand_name", mapO.get("brand_name"));
        JsonUtils.putObject(jSONObject2, "hardware", mapO.get("hardware"));
        JsonUtils.putObject(jSONObject2, "revision", mapO.get("revision"));
        JsonUtils.putObject(jSONObject2, "country_code", mapO.get("country_code"));
        JsonUtils.putObject(jSONObject2, "cc", this.a.w().getCountryCode());
        JsonUtils.putObject(jSONObject2, "applovin_random_token", this.a.j0());
        JsonUtils.putObject(jSONObject2, "compass_random_token", this.a.v());
        JsonUtils.putObject(jSONObject2, "art", StringUtils.emptyIfNull(this.a.s()));
        JsonUtils.putObject(jSONObject2, "ad_review_sdk_version", StringUtils.emptyIfNull(j.b()));
        Map mapH = this.a.B().H();
        JsonUtils.putObject(jSONObject2, "sdk_version", mapH.get("sdk_version"));
        JsonUtils.putObject(jSONObject2, "plugin_version", this.a.a(c5.W3));
        JsonUtils.putObject(jSONObject2, "app_version", mapH.get("app_version"));
        JsonUtils.putObject(jSONObject2, CampaignEx.JSON_KEY_PACKAGE_NAME, mapH.get(CampaignEx.JSON_KEY_PACKAGE_NAME));
        JsonUtils.putObject(jSONObject2, "app_version_code", String.valueOf(mapH.get("app_version_code")));
        JsonUtils.putObject(jSONObject2, "first_install", Boolean.toString(Boolean.TRUE.equals((Boolean) mapH.get("first_install_v2"))));
        JsonUtils.putObject(jSONObject2, "md", this.a.a(c5.t));
        JsonUtils.putObject(jSONObject2, "mediation_provider", this.a.X());
        SessionTracker sessionTrackerO0 = this.a.o0();
        JsonUtils.putObject(jSONObject2, "app_state", sessionTrackerO0.getCurrentApplicationState().b());
        JsonUtils.putObject(jSONObject2, "app_state_duration_ms", Long.valueOf(sessionTrackerO0.getCurrentApplicationStateDurationMillis()));
        JsonUtils.putObject(jSONObject2, "session_id", sessionTrackerO0.getSessionId());
        JsonUtils.putObject(jSONObject2, "session_duration_ms", Long.valueOf(System.currentTimeMillis() - com.applovin.impl.sdk.l.o()));
        JsonUtils.putObject(jSONObject, "shared_fields", jSONObject2);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            JSONObject jSONObject3 = new JSONObject();
            JsonUtils.putDouble(jSONObject3, "ts_ms", System.currentTimeMillis());
            JsonUtils.putString(jSONObject3, "type", h2Var.b());
            JsonUtils.putDouble(jSONObject3, "weight", d);
            JsonUtils.putString(jSONObject3, AppLovinEventTypes.USER_COMPLETED_LEVEL, "DEBUG");
            a(map);
            JsonUtils.putAll(jSONObject3, (Map<String, ?>) map);
            jSONArray.put(jSONObject3);
        }
        JsonUtils.putObject(jSONObject, "events", jSONArray);
        return jSONObject;
    }

    private Map b(h2 h2Var, Map map) {
        HashMap map2 = new HashMap();
        map2.put("type", h2Var.b());
        if (h2Var == h2.a1 || h2Var == h2.Z0 || h2Var == h2.q1 || h2Var == h2.o1) {
            if (((Boolean) this.a.a(c5.z4)).booleanValue()) {
                CollectionUtils.putStringIfValid("wvvc", String.valueOf(s8.d()), map2);
                CollectionUtils.putStringIfValid("wvv", s8.c(), map2);
                CollectionUtils.putStringIfValid("wvpn", s8.b(), map2);
            }
            CollectionUtils.putStringIfValid("oglv", this.a.B().L(), map2);
        }
        Map mapO = this.a.B().O();
        map2.put("platform", String.valueOf(mapO.get("platform")));
        map2.put("country_code", String.valueOf(mapO.get("country_code")));
        map2.put("cc", this.a.w().getCountryCode());
        map2.put("applovin_random_token", this.a.j0());
        map2.put("compass_random_token", this.a.v());
        map2.put("model", Build.MODEL);
        map2.put("brand", Build.MANUFACTURER);
        map2.put("brand_name", Build.BRAND);
        map2.put("hardware", Build.HARDWARE);
        map2.put("revision", Build.DEVICE);
        map2.put("os", Build.VERSION.RELEASE);
        map2.put("api_level", String.valueOf(Build.VERSION.SDK_INT));
        map2.put("sdk_version", String.valueOf(AppLovinSdk.VERSION));
        CollectionUtils.putStringIfValid("ad_review_sdk_version", j.b(), map2);
        map2.put("md", (String) this.a.a(c5.t));
        b(map2);
        a(map2);
        if (map != null) {
            map2.putAll(c(h2Var, map));
        }
        return map2;
    }

    private void c(h2 h2Var, List list) {
        HttpURLConnection httpURLConnection;
        Throwable th;
        if (h2Var.a() == h2.b.AD || h2Var.a() == h2.b.MEDIATED_AD || h2Var.a() == h2.b.USER_SESSION || !u7.a(((Integer) this.a.a(c5.B)).intValue())) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            try {
                httpURLConnection = (HttpURLConnection) a(h2Var, map).openConnection();
                try {
                    int i = f;
                    httpURLConnection.setConnectTimeout(i);
                    httpURLConnection.setReadTimeout(i);
                    httpURLConnection.setDefaultUseCaches(false);
                    httpURLConnection.setAllowUserInteraction(false);
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.setRequestMethod(rc2.METHOD_NAME);
                    httpURLConnection.setRequestProperty("AppLovin-Event-Type", h2Var.b());
                    int responseCode = httpURLConnection.getResponseCode();
                    if (com.applovin.impl.sdk.p.a()) {
                        this.b.a("HealthEventsReporter", h2Var.b() + " reported with code " + responseCode + " and extra parameters " + map);
                    }
                    this.d.put(h2Var, Long.valueOf(System.currentTimeMillis()));
                    u7.a(httpURLConnection, this.a);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        if (com.applovin.impl.sdk.p.a()) {
                            this.b.d("HealthEventsReporter", "Failed to report " + h2Var.b() + " with extra parameters " + map, th);
                        }
                        u7.a(httpURLConnection, this.a);
                    } catch (Throwable th3) {
                        u7.a(httpURLConnection, this.a);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                httpURLConnection = null;
                th = th4;
            }
        }
    }

    private void d(h2 h2Var, List list) {
        String str = (String) this.a.a(c5.C);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        double dA = h2Var.a(this.a);
        if (u7.a(dA)) {
            if (((Boolean) this.a.a(c5.I)).booleanValue()) {
                a(str, h2Var, a(h2Var, dA, list));
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g.execute(new defpackage.u6(this, str, h2Var, a(h2Var, dA, Collections.singletonList((Map) it.next())), (byte) 20));
            }
        }
    }

    public void d(h2 h2Var, Map map) {
        a(h2Var, map, 0L);
    }

    private Map c(h2 h2Var, Map map) {
        HashMap map2 = new HashMap(map);
        if (h2Var == h2.e1) {
            map2.remove(ErrorBundle.DETAIL_ENTRY);
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(String str, h2 h2Var, JSONObject jSONObject) {
        HttpURLConnection httpURLConnection = null;
        try {
            URL url = new URL(str);
            byte[] bytes = jSONObject.toString().getBytes(C.UTF8_NAME);
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
            try {
                int i = f;
                httpURLConnection2.setConnectTimeout(i);
                httpURLConnection2.setReadTimeout(i);
                httpURLConnection2.setRequestProperty("Content-Type", "application/json; charset=utf-8");
                httpURLConnection2.setDefaultUseCaches(false);
                httpURLConnection2.setAllowUserInteraction(false);
                httpURLConnection2.setUseCaches(false);
                httpURLConnection2.setInstanceFollowRedirects(true);
                httpURLConnection2.setDoOutput(true);
                httpURLConnection2.setFixedLengthStreamingMode(bytes.length);
                httpURLConnection2.setRequestMethod(rc2.METHOD_NAME);
                httpURLConnection2.setRequestProperty("AppLovin-Event-Type", h2Var.b());
                OutputStream outputStream = httpURLConnection2.getOutputStream();
                outputStream.write(bytes);
                outputStream.close();
                int responseCode = httpURLConnection2.getResponseCode();
                if (com.applovin.impl.sdk.p.a()) {
                    this.b.a("HealthEventsReporter", h2Var.b() + " reported with code " + responseCode);
                }
                this.d.put(h2Var, Long.valueOf(System.currentTimeMillis()));
                u7.a(httpURLConnection2, this.a);
            } catch (Throwable th) {
                th = th;
                httpURLConnection = httpURLConnection2;
                try {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.b.d("HealthEventsReporter", "Failed to report " + h2Var.b(), th);
                    }
                } finally {
                    u7.a(httpURLConnection, this.a);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void b(Map map) {
        PackageInfo packageInfoA = u7.a(com.applovin.impl.sdk.l.p(), 0);
        map.put(CampaignEx.JSON_KEY_PACKAGE_NAME, com.applovin.impl.sdk.l.p().getPackageName());
        map.put("app_version", packageInfoA != null ? packageInfoA.versionName : "");
        map.put("app_version_code", String.valueOf(packageInfoA != null ? packageInfoA.versionCode : 0));
    }

    private void a() {
        if (g != null) {
            return;
        }
        synchronized (h) {
            try {
                if (g != null) {
                    return;
                }
                g = Executors.newFixedThreadPool(1, new a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(h2 h2Var, String str) {
        a(h2Var, str, new HashMap());
    }

    public void a(h2 h2Var, String str, Map map) {
        map.put("source", str);
        d(h2Var, map);
    }

    public void a(h2 h2Var, String str, Map map, String str2) {
        if (!StringUtils.isValidString(str2) || this.e.add(str2)) {
            map.put("source", str);
            a(h2Var, str, map);
        }
    }

    public void a(h2 h2Var, Map map, long j) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        a(h2Var, arrayList, j);
    }

    public void a(h2 h2Var, List list, long j) {
        if (a(h2Var, j)) {
            return;
        }
        try {
            g.execute(new i76(this, h2Var, list, (byte) 5));
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.b.d("HealthEventsReporter", "Failed to report " + h2Var.b() + " with extra parameters collection " + list, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(h2 h2Var, List list) {
        if (AppLovinSdkUtils.isEmulator()) {
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.b.a("HealthEventsReporter", "Reporting " + h2Var.b() + " with extra parameters collection " + list);
        }
        if (this.c != h2Var.a()) {
            m1.a("Health event " + h2Var.b() + " category: " + h2Var.a() + " does not match the reporter category: " + this.c, new Object[0]);
        }
        c(h2Var, list);
        d(h2Var, list);
    }

    private URL a(h2 h2Var, Map map) throws UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder("https://ms.applovin.com/1.0/sdk/error?");
        Iterator it = b(h2Var, map).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strEncode = URLEncoder.encode((String) entry.getKey(), C.UTF8_NAME);
            String strEncode2 = URLEncoder.encode((String) entry.getValue(), C.UTF8_NAME);
            sb.append(strEncode);
            sb.append("=");
            sb.append(strEncode2);
            if (it.hasNext()) {
                sb.append("&");
            }
        }
        return new URL(sb.toString());
    }

    private void a(Map map) {
        if (map == null) {
            return;
        }
        Object objA = this.a.J().a();
        Long lC = this.a.J().c();
        if (objA instanceof com.applovin.impl.sdk.ad.b) {
            map.put("fs_ad_network", "AppLovin");
            map.put("fs_ad_creative_id", Long.toString(((com.applovin.impl.sdk.ad.b) objA).getAdIdNumber()));
            map.put("fs_ad_memory_usage", lC != null ? lC.toString() : "Error");
        } else {
            if (objA instanceof c3) {
                c3 c3Var = (c3) objA;
                map.put("fs_ad_network", c3Var.getNetworkName());
                map.put("fs_ad_creative_id", c3Var.getCreativeId());
                map.put("fs_ad_memory_usage", lC != null ? lC.toString() : "Error");
                return;
            }
            map.put("fs_ad_network", "None");
            map.put("fs_ad_creative_id", "None");
            map.put("fs_ad_memory_usage", "None");
        }
    }

    private boolean a(h2 h2Var, long j) {
        Long l = (Long) this.d.get(h2Var);
        return System.currentTimeMillis() - (l != null ? l.longValue() : -1L) < j;
    }
}
