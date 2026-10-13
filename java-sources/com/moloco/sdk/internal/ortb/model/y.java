package com.moloco.sdk.internal.ortb.model;

import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public static final e.b Companion = new e.b();
    public final String a;
    public final float b;
    public final String c;
    public final a0 d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return h1.a;
        }
    }

    public y(int i, String str, float f, String str2, a0 a0Var, String str3, String str4, Integer num, Integer num2) {
        if (11 != (i & 11)) {
            zv6.M(i, 11, x.b);
            throw null;
        }
        this.a = str;
        this.b = f;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = a0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
    }

    public y(String str, float f, String str2, a0 a0Var, String str3, String str4, Integer num, Integer num2) {
        a0Var.getClass();
        this.a = str;
        this.b = f;
        this.c = str2;
        this.d = a0Var;
        this.e = str3;
        this.f = str4;
        this.g = num;
        this.h = num2;
    }
}
