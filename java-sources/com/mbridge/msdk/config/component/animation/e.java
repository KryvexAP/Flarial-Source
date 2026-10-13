package com.mbridge.msdk.config.component.animation;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e {
    private String a;
    private Map<String, Object> b;
    private List<e> c;

    public e(String str) {
        this.a = "";
        this.b = new HashMap();
        this.c = new ArrayList();
        this.a = str;
    }

    public void a(String str, Object obj) {
        Map map = this.b;
        if (map == null) {
            map = new HashMap();
            this.b = map;
        }
        map.put(str, obj);
    }

    public Map<String, Object> b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public List<e> a() {
        return this.c;
    }

    public void a(List<e> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.c = list;
    }

    public void a(Map<String, Object> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        this.b = map;
    }

    public e() {
        this.a = "";
        this.b = new HashMap();
        this.c = new ArrayList();
    }
}
