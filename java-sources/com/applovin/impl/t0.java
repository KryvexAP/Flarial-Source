package com.applovin.impl;

import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class t0 {
    public static int c = -100;
    public static int d = -200;
    public static int e = -300;
    private final int a;
    private final String b;

    public t0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinConsentFlowErrorImpl{code=");
        sb.append(this.a);
        sb.append(", message='");
        return i90.m(sb, this.b, "'}");
    }
}
