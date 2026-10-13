package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 {
    public final Integer a;
    public final String b;
    public final s0 c;

    public r0(Integer num, String str, s0 s0Var) {
        this.a = num;
        this.b = str;
        this.c = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return nl2.c(this.a, r0Var.a) && nl2.c(this.b, r0Var.b) && nl2.c(this.c, r0Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        s0 s0Var = this.c;
        return iHashCode2 + (s0Var != null ? s0Var.hashCode() : 0);
    }

    public final String toString() {
        return "DECAppIcon(size=" + this.a + ", appIconUri=" + this.b + ", border=" + this.c + ')';
    }
}
