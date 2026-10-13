package com.moloco.sdk.internal.error.crash.model;

import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {
    public static final s.b Companion = new s.b();
    public final long a;
    public final boolean b;
    public final String c;
    public final e0 d;

    public g0(int i, long j, boolean z, String str, e0 e0Var) {
        if (3 != (i & 3)) {
            zv6.M(i, 3, f0.b);
            throw null;
        }
        this.a = j;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = e0Var;
        }
    }

    public g0(long j, boolean z, String str, e0 e0Var) {
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = e0Var;
    }
}
