package com.mbridge.msdk.config.component.wei.model;

import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.common.file.b;
import defpackage.q7;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements c {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private q7 g;
    private boolean h;
    private String i;
    private List<Map<String, Object>> j;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        b bVarA;
        if (map != null) {
            Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("116"));
            if (obj != null) {
                String strValueOf = String.valueOf(obj);
                if (strValueOf.contains(".zip") && (bVarA = com.mbridge.msdk.config.component.common.file.a.a(strValueOf, 1, null)) != null && bVarA.e()) {
                    c(com.mbridge.msdk.config.component.common.file.a.a(strValueOf, bVarA.d()));
                }
                if (strValueOf.startsWith("assets://")) {
                    strValueOf = strValueOf.replace("assets://", "file:///android_asset/");
                }
                e(strValueOf);
            }
            Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("125"));
            if (obj2 != null) {
                b(String.valueOf(obj2));
            }
            Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND));
            if (obj3 != null) {
                a(String.valueOf(obj3));
            }
            Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c("123"));
            if (obj4 != null) {
                f(String.valueOf(obj4));
            }
            Object obj5 = map.get(com.mbridge.msdk.config.component.common.util.c.c("217"));
            if (obj5 != null) {
                d(String.valueOf(obj5));
            }
            Object obj6 = map.get(com.mbridge.msdk.config.component.common.util.c.c("127"));
            if (obj6 instanceof List) {
                a((List<Map<String, Object>>) obj6);
            }
        }
    }

    public void b(String str) {
        this.c = str;
    }

    public String c() {
        return this.i;
    }

    public String d() {
        return this.c;
    }

    public void e(String str) {
        this.a = str;
    }

    public void f(String str) {
        this.e = str;
    }

    public String g() {
        return this.f;
    }

    public String h() {
        return this.a;
    }

    public String i() {
        return this.e;
    }

    public boolean j() {
        return this.h;
    }

    public String b() {
        return this.d;
    }

    public void c(String str) {
        this.b = str;
    }

    public void d(String str) {
        this.f = str;
    }

    public List<Map<String, Object>> e() {
        return this.j;
    }

    public String f() {
        return this.b;
    }

    public q7 a() {
        return this.g;
    }

    public void a(List<Map<String, Object>> list) {
        this.j = list;
    }

    public void a(String str) {
        this.d = str;
    }
}
