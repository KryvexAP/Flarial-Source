package com.mbridge.msdk.config.component.midi.model;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private String a;
    private String b;
    private int d;
    private int e;
    private String g;
    private String h;
    private String i;
    private float k;
    private String c = MBridgeConstans.ENDCARD_URL_TYPE_PL;
    private int f = 3000;
    private int j = 1;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            try {
                Object obj = map.get(c.c("116"));
                if (obj != null) {
                    String strValueOf = String.valueOf(obj);
                    if (!TextUtils.isEmpty(strValueOf)) {
                        g(strValueOf);
                    }
                }
                Object obj2 = map.get(c.c(StatisticData.ERROR_CODE_NOT_FOUND));
                if (obj2 != null) {
                    String strValueOf2 = String.valueOf(obj2);
                    if (!TextUtils.isEmpty(strValueOf2)) {
                        a(strValueOf2);
                    }
                }
                Object obj3 = map.get(c.c("122"));
                if (obj3 != null) {
                    String strValueOf3 = String.valueOf(obj3);
                    if (!TextUtils.isEmpty(strValueOf3)) {
                        c(strValueOf3);
                    }
                }
                Object obj4 = map.get(c.c("123"));
                if (obj4 != null) {
                    String strValueOf4 = String.valueOf(obj4);
                    if (!TextUtils.isEmpty(strValueOf4)) {
                        d(strValueOf4);
                    }
                }
                Object obj5 = map.get(c.c("217"));
                if (obj5 != null) {
                    e(String.valueOf(obj5));
                }
                Object obj6 = map.get(c.c("124"));
                if (obj6 != null) {
                    b(String.valueOf(obj6));
                }
                Object obj7 = map.get(c.c("200"));
                if (obj7 != null) {
                    String strValueOf5 = String.valueOf(obj7);
                    if (!TextUtils.isEmpty(strValueOf5)) {
                        f(strValueOf5);
                    }
                }
                a(a(map.get(c.c("215"))));
            } catch (Exception e) {
                q0.b("PlayerModel", e.getMessage(), e);
            }
        }
    }

    public void b(Map<String, Object> map) {
        Map<String, Object> mapB;
        if (map != null) {
            try {
                if (map.containsKey(c.c("162"))) {
                    Object obj = map.get(c.c("162"));
                    if (obj instanceof Map) {
                        mapB = (Map) obj;
                    } else {
                        mapB = obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a ? ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).b() : null;
                    }
                    if (mapB == null || mapB.isEmpty()) {
                        return;
                    }
                    Object obj2 = mapB.get("playTimeout");
                    if (obj2 instanceof String) {
                        try {
                            b(Integer.parseInt(obj2.toString()) * 1000);
                        } catch (Throwable th) {
                            q0.b("PlayerModel", th.getMessage());
                        }
                    } else if (obj2 instanceof Integer) {
                        b(((Integer) obj2).intValue() * 1000);
                    }
                    Object obj3 = mapB.get("bufferTimeout");
                    if (!(obj3 instanceof String)) {
                        if (obj3 instanceof Integer) {
                            a(((Integer) obj3).intValue() * 1000);
                        }
                    } else {
                        try {
                            a(Integer.parseInt(obj3.toString()) * 1000);
                        } catch (Throwable th2) {
                            q0.b("PlayerModel", th2.getMessage());
                        }
                    }
                }
            } catch (Exception e) {
                q0.b("PlayerModel", e.getMessage(), e);
            }
        }
    }

    public void c(String str) {
        this.c = str;
    }

    public void d(String str) {
        this.g = str;
    }

    public String e() {
        return this.c;
    }

    public void f(String str) {
        try {
            this.j = Integer.parseInt(str);
        } catch (Throwable th) {
            q0.b("PlayerModel", th.getMessage());
        }
    }

    public void g(String str) {
        this.a = str;
    }

    public String h() {
        return this.h;
    }

    public float i() {
        return this.k;
    }

    public int j() {
        return this.j;
    }

    public String k() {
        return this.a;
    }

    public int c() {
        return this.d;
    }

    public String d() {
        return this.i;
    }

    public void e(String str) {
        this.h = str;
    }

    public String g() {
        return this.g;
    }

    public int f() {
        return this.f;
    }

    public String b() {
        return this.b;
    }

    public void b(String str) {
        this.i = str;
    }

    public void b(int i) {
        this.f = i;
    }

    private float a(Object obj) {
        try {
            String strValueOf = String.valueOf(obj);
            if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                String[] strArrSplit = strValueOf.split("[xX]");
                if (strArrSplit.length == 2) {
                    float f = Float.parseFloat(strArrSplit[0].trim());
                    float f2 = Float.parseFloat(strArrSplit[1].trim());
                    if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        return f / f2;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            int i = v0.i(contextD);
            int iH = v0.h(contextD);
            return (i <= 0 || iH <= 0) ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : i / iH;
        } catch (Throwable unused2) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
    }

    public void a(String str) {
        this.b = str;
    }

    public int a() {
        return this.e;
    }

    public void a(int i) {
        this.e = i;
    }

    public void a(float f) {
        this.k = f;
    }
}
