package com.moloco.sdk.internal.error.crash.model;

import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 {
    public static final v.b Companion = new v.b();
    public final String a;
    public final String b;

    public m0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            zv6.M(i, 3, l0.b);
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public m0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
