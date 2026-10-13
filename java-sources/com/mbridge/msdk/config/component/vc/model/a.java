package com.mbridge.msdk.config.component.vc.model;

import android.text.TextUtils;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements c {
    private String a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            try {
                Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND));
                if (obj != null) {
                    a(String.valueOf(obj));
                }
                Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("155"));
                if (obj2 != null) {
                    String strValueOf = String.valueOf(obj2);
                    if (!TextUtils.isEmpty(strValueOf)) {
                        try {
                            c(Integer.parseInt(strValueOf));
                        } catch (Throwable th) {
                            q0.b("RenderViewModel", th.getMessage());
                        }
                    }
                }
                Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("154"));
                if (obj3 != null) {
                    String strValueOf2 = String.valueOf(obj3);
                    if (!TextUtils.isEmpty(strValueOf2)) {
                        try {
                            d(Integer.parseInt(strValueOf2));
                        } catch (Throwable th2) {
                            q0.b("RenderViewModel", th2.getMessage());
                        }
                    }
                }
                Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c("157"));
                if (obj4 != null) {
                    String strValueOf3 = String.valueOf(obj4);
                    if (!TextUtils.isEmpty(strValueOf3)) {
                        try {
                            g(Integer.parseInt(strValueOf3));
                        } catch (Throwable th3) {
                            q0.b("RenderViewModel", th3.getMessage());
                        }
                    }
                }
                Object obj5 = map.get(com.mbridge.msdk.config.component.common.util.c.c("158"));
                if (obj5 != null) {
                    String strValueOf4 = String.valueOf(obj5);
                    if (!TextUtils.isEmpty(strValueOf4)) {
                        try {
                            b(Integer.parseInt(strValueOf4));
                        } catch (Throwable th4) {
                            q0.b("RenderViewModel", th4.getMessage());
                        }
                    }
                }
                Object obj6 = map.get(com.mbridge.msdk.config.component.common.util.c.c("156"));
                int iA = a(m0.G(com.mbridge.msdk.foundation.controller.c.n().d()));
                if (obj6 != null) {
                    String strValueOf5 = String.valueOf(obj6);
                    try {
                        if (TextUtils.isEmpty(strValueOf5) || strValueOf5.equalsIgnoreCase("null")) {
                            e(iA);
                        } else {
                            e(Integer.parseInt(strValueOf5));
                        }
                    } catch (Throwable th5) {
                        q0.b("RenderViewModel", th5.getMessage());
                        e(iA);
                    }
                } else {
                    e(iA);
                }
                Object obj7 = map.get(com.mbridge.msdk.config.component.common.util.c.c("198"));
                if (obj7 != null) {
                    String strValueOf6 = String.valueOf(obj7);
                    if (TextUtils.isEmpty(strValueOf6) || strValueOf6.equalsIgnoreCase("null")) {
                        return;
                    }
                    try {
                        f(Integer.parseInt(strValueOf6));
                    } catch (Throwable th6) {
                        q0.b("RenderViewModel", th6.getMessage());
                    }
                }
            } catch (Exception e) {
                q0.b("RenderViewModel", e.getMessage());
            }
        }
    }

    public int b() {
        return this.e;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.c;
    }

    public int e() {
        return this.f;
    }

    public int f() {
        return this.g;
    }

    public int g() {
        return this.d;
    }

    public void b(int i) {
        this.e = i;
    }

    public void c(int i) {
        this.b = i;
    }

    public void d(int i) {
        this.c = i;
    }

    public void e(int i) {
        this.f = i;
    }

    public void f(int i) {
        this.g = i;
    }

    public void g(int i) {
        this.d = i;
    }

    private int a(int i) {
        if (i == 1) {
            return 12;
        }
        if (i == 2) {
            return 11;
        }
        return i;
    }

    public String a() {
        return this.a;
    }

    public void a(String str) {
        this.a = str;
    }
}
