package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.jm3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {
    public final Integer a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final s0 e;
    public final String f;
    public final String g;

    public t0(Integer num, String str, Integer num2, Integer num3, s0 s0Var, String str2, String str3) {
        this.a = num;
        this.b = str;
        this.c = num2;
        this.d = num3;
        this.e = s0Var;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return nl2.c(this.a, t0Var.a) && nl2.c(this.b, t0Var.b) && nl2.c(this.c, t0Var.c) && nl2.c(this.d, t0Var.d) && nl2.c(this.e, t0Var.e) && nl2.c(this.f, t0Var.f) && nl2.c(this.g, t0Var.g);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        s0 s0Var = this.e;
        int iHashCode5 = (iHashCode4 + (s0Var == null ? 0 : s0Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DECCta(verticalSpacing=");
        sb.append(this.a);
        sb.append(", ctaText=");
        sb.append(this.b);
        sb.append(", buttonWidth=");
        sb.append(this.c);
        sb.append(", fontSize=");
        sb.append(this.d);
        sb.append(", border=");
        sb.append(this.e);
        sb.append(", foregroundColor=");
        sb.append(this.f);
        sb.append(", backgroundColor=");
        return jm3.j(sb, this.g, ')');
    }
}
