package com.applovin.impl;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class t4 {
    private final String a;
    private Map b;

    private t4(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static t4 a(String str) {
        return a(str, null);
    }

    public String b() {
        return this.a;
    }

    public String toString() {
        return "PendingReward{result='" + this.a + "'params='" + this.b + "'}";
    }

    public static t4 a(String str, Map map) {
        return new t4(str, map);
    }

    public Map a() {
        return this.b;
    }
}
