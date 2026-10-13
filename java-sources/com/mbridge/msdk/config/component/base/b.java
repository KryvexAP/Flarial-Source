package com.mbridge.msdk.config.component.base;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    private volatile c a;
    private final Map<?, ?> b;
    private final com.mbridge.msdk.config.dynamic.binddata.wrapper.a c;
    private final String d;
    private final int e;

    public b(c cVar, Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar, String str, int i) {
        this.a = cVar;
        this.b = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.c = aVar;
        this.d = str;
        this.e = i;
    }

    public void a(c cVar) {
        this.a = cVar;
    }

    public com.mbridge.msdk.config.dynamic.binddata.wrapper.a b() {
        return this.c;
    }

    public int c() {
        return this.e;
    }

    public Map<?, ?> d() {
        return this.b;
    }

    public String a() {
        return this.d;
    }
}
