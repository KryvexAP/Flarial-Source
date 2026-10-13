package com.moloco.sdk.internal.error.crash.model;

import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {
    public static final q.b Companion = new q.b();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Boolean e;
    public final boolean f;

    public c0(int i, String str, String str2, String str3, Integer num, Boolean bool, boolean z) {
        if (33 != (i & 33)) {
            zv6.M(i, 33, b0.b);
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
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        this.f = z;
    }

    public c0(String str, String str2, String str3, Integer num, Boolean bool, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = bool;
        this.f = z;
    }
}
