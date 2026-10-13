package com.moloco.sdk.internal.ortb.model;

import defpackage.jm3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {
    public static final r.b Companion = new r.b();
    public final Integer a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final t0 e;
    public final String f;
    public final String g;

    public /* synthetic */ v0(int i, Integer num, String str, Integer num2, Integer num3, t0 t0Var, String str2, String str3) {
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
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = t0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return nl2.c(this.a, v0Var.a) && nl2.c(this.b, v0Var.b) && nl2.c(this.c, v0Var.c) && nl2.c(this.d, v0Var.d) && nl2.c(this.e, v0Var.e) && nl2.c(this.f, v0Var.f) && nl2.c(this.g, v0Var.g);
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
        t0 t0Var = this.e;
        int iHashCode5 = (iHashCode4 + (t0Var == null ? 0 : t0Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DECCtaSerializable(verticalSpacing=");
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
