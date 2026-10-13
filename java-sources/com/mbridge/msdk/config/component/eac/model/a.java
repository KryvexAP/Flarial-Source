package com.mbridge.msdk.config.component.eac.model;

import com.mbridge.msdk.config.component.base.c;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements c {
    private Object a;
    private String b;
    private String c;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("135"));
            if (obj != null) {
                a(obj);
            }
            Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("136"));
            if (obj2 != null) {
                b(String.valueOf(obj2));
            }
            Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("137"));
            if (obj3 != null) {
                a(String.valueOf(obj3));
            }
        }
    }

    public String b() {
        return this.b;
    }

    public Object c() {
        return this.a;
    }

    public void b(String str) {
        this.b = str;
    }

    public void a(Object obj) {
        this.a = obj;
    }

    public String a() {
        return this.c;
    }

    public void a(String str) {
        this.c = str;
    }
}
