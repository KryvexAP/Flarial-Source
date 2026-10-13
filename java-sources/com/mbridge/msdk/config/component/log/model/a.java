package com.mbridge.msdk.config.component.log.model;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import defpackage.pl4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private int a = 2;
    private int b = DefaultLoadControl.DEFAULT_MIN_BUFFER_MS;
    private int c = 0;
    private int d = 0;
    private int e = 50;
    private int f = 50;
    private int g = 604800000;
    private int h;
    private Map<String, Object> i;
    private Map<String, Object> j;
    private Map<String, Object> k;

    public a(Map<String, Object> map) {
        if (map != null) {
            a(map);
        }
    }

    private void a(Map<String, Object> map) {
        if (map != null) {
            if (map.containsKey(c.c("181"))) {
                String strO = pl4.o("181", map);
                if (!TextUtils.isEmpty(strO) && !"null".equalsIgnoreCase(strO)) {
                    try {
                        this.a = Integer.parseInt(strO);
                    } catch (Exception e) {
                        q0.b("LogSenderModel", e.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("162"))) {
                String strO2 = pl4.o("162", map);
                if (!TextUtils.isEmpty(strO2) && !"null".equalsIgnoreCase(strO2)) {
                    try {
                        this.b = Integer.parseInt(strO2) * 1000;
                    } catch (Exception e2) {
                        q0.b("LogSenderModel", e2.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("182"))) {
                String strO3 = pl4.o("182", map);
                if (!TextUtils.isEmpty(strO3) && !"null".equalsIgnoreCase(strO3)) {
                    try {
                        this.c = Integer.parseInt(strO3);
                    } catch (Exception e3) {
                        q0.b("LogSenderModel", e3.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("183"))) {
                String strO4 = pl4.o("183", map);
                if (!TextUtils.isEmpty(strO4) && !"null".equalsIgnoreCase(strO4)) {
                    try {
                        this.d = Integer.parseInt(strO4);
                    } catch (Exception e4) {
                        q0.b("LogSenderModel", e4.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("174"))) {
                String strO5 = pl4.o("174", map);
                if (!TextUtils.isEmpty(strO5) && !"null".equalsIgnoreCase(strO5)) {
                    try {
                        this.e = Integer.parseInt(strO5);
                    } catch (Exception e5) {
                        q0.b("LogSenderModel", e5.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("184"))) {
                String strO6 = pl4.o("184", map);
                if (!TextUtils.isEmpty(strO6) && !"null".equalsIgnoreCase(strO6)) {
                    try {
                        this.f = Integer.parseInt(strO6);
                    } catch (Exception e6) {
                        q0.b("LogSenderModel", e6.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("185"))) {
                String strO7 = pl4.o("185", map);
                if (!TextUtils.isEmpty(strO7) && !"null".equalsIgnoreCase(strO7)) {
                    try {
                        this.g = Integer.parseInt(strO7) * 1000;
                    } catch (Exception e7) {
                        q0.b("LogSenderModel", e7.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("178"))) {
                String strO8 = pl4.o("178", map);
                if (!TextUtils.isEmpty(strO8) && !"null".equalsIgnoreCase(strO8)) {
                    try {
                        this.h = Integer.parseInt(strO8);
                    } catch (Exception e8) {
                        q0.b("LogSenderModel", e8.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("180"))) {
                Object obj = map.get(c.c("180"));
                if (obj instanceof Map) {
                    this.i = (Map) obj;
                } else if (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    this.i = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).b();
                }
            }
            if (map.containsKey(c.c("179"))) {
                Object obj2 = map.get(c.c("179"));
                if (obj2 instanceof Map) {
                    this.j = (Map) obj2;
                } else if (obj2 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    this.j = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj2).b();
                }
            }
            if (map.containsKey(c.c("186"))) {
                Object obj3 = map.get(c.c("186"));
                if (obj3 instanceof Map) {
                    this.k = (Map) obj3;
                } else if (obj3 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    this.k = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj3).b();
                }
            }
        }
    }

    public int b() {
        return this.b;
    }

    public String c() {
        Map<String, Object> map = this.i;
        if (map == null || !map.containsKey(c.c("116"))) {
            return "";
        }
        String strO = pl4.o("116", this.i);
        return (TextUtils.isEmpty(strO) || "null".equalsIgnoreCase(strO)) ? "" : strO;
    }

    public int d() {
        return this.f;
    }

    public int e() {
        return this.h;
    }

    public int f() {
        Map<String, Object> map = this.i;
        return (map == null || map.isEmpty()) ? 1 : 0;
    }

    public int g() {
        return this.e;
    }

    public Map<String, Object> h() {
        return this.k;
    }

    public String i() {
        Map<String, Object> map = this.j;
        if (map == null || !map.containsKey(c.c("114"))) {
            return "";
        }
        String strO = pl4.o("114", this.j);
        return (TextUtils.isEmpty(strO) || "null".equalsIgnoreCase(strO)) ? "" : strO;
    }

    public int j() {
        Map<String, Object> map = this.j;
        if (map == null || !map.containsKey(c.c("172"))) {
            return 9377;
        }
        String strO = pl4.o("172", this.j);
        if (TextUtils.isEmpty(strO) || "null".equals(strO)) {
            return 9377;
        }
        try {
            return Integer.parseInt(strO);
        } catch (Exception e) {
            q0.b("LogSenderModel", e.getMessage());
            return 9377;
        }
    }

    public int k() {
        return this.g;
    }

    public int a() {
        return this.a;
    }
}
