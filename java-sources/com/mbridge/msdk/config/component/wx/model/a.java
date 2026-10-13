package com.mbridge.msdk.config.component.wx.model;

import android.content.Context;
import com.mbridge.msdk.config.component.base.c;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements c {
    private Context a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("145"));
            if (obj != null) {
                e(String.valueOf(obj));
            }
            Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("147"));
            if (obj2 != null) {
                c(String.valueOf(obj2));
            }
            Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("148"));
            if (obj3 != null) {
                d(String.valueOf(obj3));
            }
            Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c("193"));
            if (obj4 != null) {
                a(String.valueOf(obj4));
            }
            Object obj5 = map.get(com.mbridge.msdk.config.component.common.util.c.c("146"));
            if (obj5 != null) {
                b(String.valueOf(obj5));
            }
        }
    }

    public Context b() {
        return this.a;
    }

    public String c() {
        return this.c;
    }

    public String d() {
        return this.d;
    }

    public String e() {
        return this.b;
    }

    public void b(String str) {
        this.f = str;
    }

    public void c(String str) {
        this.c = str;
    }

    public void d(String str) {
        this.d = str;
    }

    public void e(String str) {
        this.b = str;
    }

    public void a(Context context) {
        this.a = context;
    }

    public String a() {
        return this.e;
    }

    public void a(String str) {
        this.e = str;
    }
}
