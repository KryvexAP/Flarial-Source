package com.mbridge.msdk.config.component.cal.model;

import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.config.component.base.c;
import defpackage.pl4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements c {
    private String a;
    private String b;
    private Map<String, Object> c;
    private Map<String, Object> d;
    private String e;
    private String f;
    private int g;
    private int h;
    private String i;
    private int j;
    private String k = "1";

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND));
            if (obj != null) {
                this.a = String.valueOf(obj);
            }
            Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("106"));
            if (obj2 != null) {
                this.b = String.valueOf(obj2);
            }
            Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("103"));
            if (obj3 instanceof Map) {
                this.c = (Map) obj3;
            } else if (obj3 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                this.c = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj3).b();
            }
            Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_IO_ERROR));
            if (obj4 != null) {
                this.e = String.valueOf(obj4);
            }
            Object obj5 = map.get(com.mbridge.msdk.config.component.common.util.c.c("102"));
            if (obj5 != null) {
                this.f = String.valueOf(obj5);
            }
            Object obj6 = map.get(com.mbridge.msdk.config.component.common.util.c.c("ad_type"));
            if (obj6 instanceof Integer) {
                this.g = ((Integer) obj6).intValue();
            } else if (obj6 != null) {
                try {
                    this.g = Integer.parseInt(String.valueOf(obj6));
                } catch (Exception unused) {
                }
            }
            Object obj7 = map.get(com.mbridge.msdk.config.component.common.util.c.c("104"));
            if (obj7 instanceof String) {
                this.h = Integer.parseInt(String.valueOf(obj7));
            }
            if (obj7 instanceof Integer) {
                this.h = ((Integer) obj7).intValue();
            }
            Object obj8 = map.get(com.mbridge.msdk.config.component.common.util.c.c("115"));
            if (obj8 instanceof String) {
                this.i = String.valueOf(obj8);
            }
            String strO = pl4.o("init_status", map);
            if (strO.equalsIgnoreCase("null")) {
                a(1);
            } else {
                a(Integer.parseInt(strO));
            }
            Object obj9 = map.get(com.mbridge.msdk.config.component.common.util.c.c("210"));
            if (obj9 instanceof Map) {
                this.d = (Map) obj9;
            } else if (obj9 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                this.d = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj9).b();
            }
            Object obj10 = map.get(com.mbridge.msdk.config.component.common.util.c.c("208"));
            if (obj10 != null) {
                this.k = String.valueOf(obj10);
            }
        }
    }

    public String b() {
        return this.i;
    }

    public String c() {
        return this.a;
    }

    public String d() {
        return this.e;
    }

    public String e() {
        return this.f;
    }

    public int f() {
        return this.j;
    }

    public int g() {
        return this.h;
    }

    public Map<String, Object> h() {
        return this.d;
    }

    public Map<String, Object> i() {
        return this.c;
    }

    public String j() {
        return this.b;
    }

    public boolean k() {
        return "1".equals(this.k);
    }

    public int a() {
        return this.g;
    }

    public void a(int i) {
        this.j = i;
    }
}
