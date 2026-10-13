package com.moloco.sdk.internal.ortb.model;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {
    public static final o.b Companion = new o.b();
    public final Integer a;
    public final String b;
    public final t0 c;

    public /* synthetic */ p0(int i, Integer num, String str, t0 t0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = t0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return nl2.c(this.a, p0Var.a) && nl2.c(this.b, p0Var.b) && nl2.c(this.c, p0Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        t0 t0Var = this.c;
        return iHashCode2 + (t0Var != null ? t0Var.hashCode() : 0);
    }

    public final String toString() {
        return "DECAppIconSerializable(size=" + this.a + ", appIconUri=" + this.b + ", border=" + this.c + ')';
    }
}
