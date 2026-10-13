package com.applovin.impl;

import defpackage.ws0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class e {
    private final String a;
    private final String b;
    private final Map c;
    private final boolean d;

    public e(String str, String str2, Map map, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
    }

    public String a() {
        return this.b;
    }

    public Map b() {
        return this.c;
    }

    public String c() {
        return this.a;
    }

    public boolean d() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdEventPostback{url='");
        sb.append(this.a);
        sb.append("', backupUrl='");
        sb.append(this.b);
        sb.append("', headers='");
        sb.append(this.c);
        sb.append("', shouldFireInWebView='");
        return ws0.m(sb, this.d, "'}");
    }

    public e(String str, String str2) {
        this(str, str2, null, false);
    }
}
