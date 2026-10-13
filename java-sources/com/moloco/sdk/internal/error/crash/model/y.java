package com.moloco.sdk.internal.error.crash.model;

import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public static final o.b Companion = new o.b();
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final a0 e;
    public final e0 f;

    public y(int i, String str, String str2, String str3, Long l, a0 a0Var, e0 e0Var) {
        if (1 != (i & 1)) {
            zv6.M(i, 1, x.b);
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = a0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = e0Var;
        }
    }

    public y(String str, String str2, String str3, Long l, a0 a0Var, e0 e0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = a0Var;
        this.f = e0Var;
    }
}
