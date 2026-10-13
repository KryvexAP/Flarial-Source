package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final t0 g;
    public final r0 h;
    public final v0 i;

    public q0(String str, String str2, String str3, String str4, String str5, Integer num, t0 t0Var, r0 r0Var, v0 v0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = num;
        this.g = t0Var;
        this.h = r0Var;
        this.i = v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return nl2.c(this.a, q0Var.a) && nl2.c(this.b, q0Var.b) && nl2.c(this.c, q0Var.c) && nl2.c(this.d, q0Var.d) && nl2.c(this.e, q0Var.e) && nl2.c(this.f, q0Var.f) && nl2.c(this.g, q0Var.g) && nl2.c(this.h, q0Var.h) && nl2.c(this.i, q0Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        t0 t0Var = this.g;
        int iHashCode7 = (iHashCode6 + (t0Var == null ? 0 : t0Var.hashCode())) * 31;
        r0 r0Var = this.h;
        int iHashCode8 = (iHashCode7 + (r0Var == null ? 0 : r0Var.hashCode())) * 31;
        v0 v0Var = this.i;
        return iHashCode8 + (v0Var != null ? v0Var.hashCode() : 0);
    }

    public final String toString() {
        return "DEC(appName=" + this.a + ", ctaUrl=" + this.b + ", ctaTrackingUrl=" + this.c + ", impressionTrackingUrl=" + this.d + ", skipToDECTrackingUrl=" + this.e + ", appNameFontSize=" + this.f + ", decCta=" + this.g + ", decAppIcon=" + this.h + ", decRating=" + this.i + ')';
    }
}
