package com.mbridge.msdk.config.component.info.provider;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.config.component.info.provider.subprovider.b;
import com.mbridge.msdk.config.component.info.provider.subprovider.c;
import com.mbridge.msdk.config.component.info.provider.subprovider.d;
import com.mbridge.msdk.config.component.info.provider.subprovider.e;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBConfiguration;
import defpackage.g74;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static final Map<String, Object> g = new HashMap();
    private static final Map<String, Object> h = new HashMap();
    private int a;
    private int b;
    private int c;
    private c d;
    private d e;
    private final com.mbridge.msdk.config.component.info.provider.listener.a f = new g74(this, 13);

    public a(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    private void a(Map<String, Object> map) {
        if (map != null) {
            if (map.containsKey("adId")) {
                h.put(com.mbridge.msdk.config.component.common.util.c.c("546"), map.get("adId"));
            }
            if (map.containsKey("adIdB64")) {
                h.put(com.mbridge.msdk.config.component.common.util.c.c("547"), map.get("adIdB64"));
            }
            if (map.containsKey("adIdLimit")) {
                h.put(com.mbridge.msdk.config.component.common.util.c.c("548"), map.get("adIdLimit"));
            }
            if (map.containsKey("amazonIdInfo")) {
                Map<String, Object> map2 = h;
                map2.put(com.mbridge.msdk.config.component.common.util.c.c("549"), map.get("amazonIdInfoB64"));
                map2.put(com.mbridge.msdk.config.component.common.util.c.c("550"), map.get("amazonIdInfo"));
            }
        }
    }

    private void b() {
        if (!e.d().c.get()) {
            e.d().a(this.f);
            return;
        }
        Map<String, Object> map = g;
        if (map.containsKey(com.mbridge.msdk.config.component.common.util.c.c("522"))) {
            return;
        }
        map.put(com.mbridge.msdk.config.component.common.util.c.c("522"), e.d().e());
    }

    public Map<String, Object> c() {
        String str = "";
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        Map<String, Object> map = g;
        if (!map.isEmpty()) {
            Map<String, Object> map2 = h;
            if (map2.isEmpty()) {
                a(com.mbridge.msdk.config.component.info.provider.subprovider.a.b().a(contextD));
                return map;
            }
            map.putAll(map2);
            return map;
        }
        try {
            map.put(com.mbridge.msdk.config.component.common.util.c.c("524"), MBConfiguration.SDK_VERSION);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("506"), "1");
            map.put(com.mbridge.msdk.config.component.common.util.c.c("567"), contextD.getPackageName());
            map.put(com.mbridge.msdk.config.component.common.util.c.c("568"), this.d.d(contextD));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("569"), Integer.valueOf(this.d.c(contextD)));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("570"), "1");
            map.put(com.mbridge.msdk.config.component.common.util.c.c("571"), "1");
            map.put(com.mbridge.msdk.config.component.common.util.c.c("572"), this.d.a(contextD, contextD.getPackageName()));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("573"), "2");
            map.put(com.mbridge.msdk.config.component.common.util.c.c("574"), Integer.valueOf(this.d.k()));
            if (this.b == 1) {
                map.put(com.mbridge.msdk.config.component.common.util.c.c("508"), this.d.g());
                map.put(com.mbridge.msdk.config.component.common.util.c.c("579"), Integer.valueOf(this.d.h()));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("503"), this.d.f());
                map.put(com.mbridge.msdk.config.component.common.util.c.c("552"), this.d.a());
                map.put(com.mbridge.msdk.config.component.common.util.c.c("551"), this.d.d());
                if (e.d().c.get()) {
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("522"), e.d().e());
                } else {
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("522"), e.d().a());
                }
                map.put(com.mbridge.msdk.config.component.common.util.c.c("502"), this.d.j());
                map.put(com.mbridge.msdk.config.component.common.util.c.c("532"), this.d.h(contextD) + "x" + this.d.f(contextD));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("631"), "");
                Map<String, Object> mapE = this.d.e();
                if (mapE != null && !mapE.isEmpty()) {
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("505"), mapE.get("totalMem"));
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("541"), mapE.get("availMem"));
                }
                map.put(com.mbridge.msdk.config.component.common.util.c.c("519"), Integer.valueOf(this.d.p()));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("518"), Integer.valueOf(this.d.n(contextD)));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("520"), Integer.valueOf(this.d.l()));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("566"), Integer.valueOf(this.d.a(com.mbridge.msdk.foundation.controller.c.n().h())));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("515"), Long.valueOf(this.d.b()));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("512"), Integer.valueOf(this.d.m()));
                Map<String, String> mapI = this.d.i(contextD);
                if (mapI != null && !mapI.isEmpty()) {
                    String str2 = mapI.get("mnc");
                    String str3 = mapI.get("mcc");
                    String strC = com.mbridge.msdk.config.component.common.util.c.c("564");
                    if (TextUtils.isEmpty(str2)) {
                        str2 = "";
                    }
                    map.put(strC, str2);
                    String strC2 = com.mbridge.msdk.config.component.common.util.c.c("565");
                    if (!TextUtils.isEmpty(str3)) {
                        str = str3;
                    }
                    map.put(strC2, str);
                }
                map.put(com.mbridge.msdk.config.component.common.util.c.c("563"), this.d.c());
                map.put(com.mbridge.msdk.config.component.common.util.c.c("562"), Integer.valueOf(this.d.m(contextD)));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("561"), this.d.l(contextD));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("560"), Integer.valueOf(this.d.b(contextD)));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("583"), Float.valueOf(this.d.i()));
            }
            if (this.c == 1) {
                map.put(com.mbridge.msdk.config.component.common.util.c.c("516"), Float.valueOf(this.e.c(contextD)));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("510"), this.e.b());
                Map<String, Object> mapA = this.e.a();
                if (mapA != null && !mapA.isEmpty()) {
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("555"), mapA.get("totalSpace"));
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("542"), mapA.get("freeExternalSize"));
                }
            }
            if (this.a == 1) {
                Map<String, Object> map3 = h;
                if (map3.isEmpty()) {
                    a(com.mbridge.msdk.config.component.info.provider.subprovider.a.b().a(contextD));
                }
                if (!map3.isEmpty()) {
                    map.putAll(map3);
                }
            }
        } catch (Throwable th) {
            q0.b("DeviceInfoProvider", th.getMessage(), th);
        }
        return g;
    }

    public Map<String, Object> d() {
        HashMap map = new HashMap();
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (this.b == 1) {
                map.put(com.mbridge.msdk.config.component.common.util.c.c("513"), this.d.e(contextD));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("509"), this.d.a(contextD));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("531"), Integer.valueOf(this.d.j(contextD)));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("533"), this.d.k(contextD));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("557"), Integer.valueOf(this.d.o()));
                HashMap<String, Object> mapN = this.d.n();
                map.put(com.mbridge.msdk.config.component.common.util.c.c("553"), mapN.get("available"));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("580"), mapN.get("versionName"));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("581"), mapN.get("versionCode"));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("538"), Integer.valueOf(m0.s(contextD)));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("517"), b.e().d);
                map.put(com.mbridge.msdk.config.component.common.util.c.c("559"), Integer.valueOf(b.e().e));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("582"), Integer.valueOf(b.e().c));
            }
            if (this.c == 1) {
                map.put(com.mbridge.msdk.config.component.common.util.c.c("534"), Integer.valueOf(this.e.d(contextD)));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("535"), Integer.valueOf(this.e.d(contextD)));
                Map<String, Object> mapA = this.e.a(contextD);
                map.put(com.mbridge.msdk.config.component.common.util.c.c("536"), mapA.get("charging"));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("535"), mapA.get("batteryLevel"));
                map.put(com.mbridge.msdk.config.component.common.util.c.c("544"), this.e.b(contextD));
            }
            return map;
        } catch (Throwable th) {
            q0.b("DeviceInfoProvider", th.getMessage(), th);
            return map;
        }
    }

    public void e() {
        if (this.a == 1) {
            a();
        }
        if (this.b == 1) {
            b();
        }
        this.d = new c();
        this.e = new d();
        b.e().b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Map map) {
        if (map != null) {
            a((Map<String, Object>) map);
        }
    }

    public String a(String str) {
        Map<String, Object> map = g;
        if (!map.isEmpty()) {
            Map<String, Object> map2 = h;
            if (!map2.isEmpty()) {
                map.putAll(map2);
            }
        }
        if (map.containsKey(str)) {
            return String.valueOf(map.get(str));
        }
        Map<String, Object> map3 = h;
        if (map3.containsKey(str)) {
            return String.valueOf(map3.get(str));
        }
        Map<String, Object> mapD = d();
        if (mapD.containsKey(str)) {
            return String.valueOf(mapD.get(str));
        }
        return "";
    }

    private void a() {
        if (com.mbridge.msdk.config.component.info.provider.subprovider.a.b().g.get()) {
            if (h.isEmpty()) {
                a(com.mbridge.msdk.config.component.info.provider.subprovider.a.b().a());
                return;
            }
            return;
        }
        com.mbridge.msdk.config.component.info.provider.subprovider.a.b().a(this.f);
    }
}
