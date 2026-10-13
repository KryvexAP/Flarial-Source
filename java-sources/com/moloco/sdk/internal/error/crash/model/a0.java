package com.moloco.sdk.internal.error.crash.model;

import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {
    public static final p.b Companion = new p.b();
    public final String a;
    public final boolean b;

    public a0(int i, String str, boolean z) {
        if (3 != (i & 3)) {
            zv6.M(i, 3, z.b);
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public a0(String str) {
        this.a = str;
        this.b = false;
    }
}
