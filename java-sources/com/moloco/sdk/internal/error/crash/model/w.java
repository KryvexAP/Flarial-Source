package com.moloco.sdk.internal.error.crash.model;

import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {
    public static final m.b Companion = new m.b();
    public final String a;
    public final String b;

    public w(int i, String str, String str2) {
        if (2 != (i & 2)) {
            zv6.M(i, 2, v.b);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "moloco.sentry.android";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public w() {
        this.a = "moloco.sentry.android";
        this.b = "4.12.0";
    }
}
