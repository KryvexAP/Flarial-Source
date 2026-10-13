package com.mbridge.msdk.config.component.trans.model;

import com.mbridge.msdk.config.component.base.c;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements c {
    private String a;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        Object obj;
        if (map == null || (obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("118"))) == null) {
            return;
        }
        a(String.valueOf(obj));
    }

    public String a() {
        return this.a;
    }

    public void a(String str) {
        this.a = str;
    }
}
