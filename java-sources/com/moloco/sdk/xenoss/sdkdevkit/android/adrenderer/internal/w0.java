package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 {
    public final Integer a;
    public final t0 b;
    public final r0 c;
    public final v0 d;

    public w0(Integer num, t0 t0Var, r0 r0Var, v0 v0Var) {
        this.a = num;
        this.b = t0Var;
        this.c = r0Var;
        this.d = v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return nl2.c(this.a, w0Var.a) && nl2.c(this.b, w0Var.b) && nl2.c(this.c, w0Var.c) && nl2.c(this.d, w0Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        t0 t0Var = this.b;
        int iHashCode2 = (iHashCode + (t0Var == null ? 0 : t0Var.hashCode())) * 31;
        r0 r0Var = this.c;
        int iHashCode3 = (iHashCode2 + (r0Var == null ? 0 : r0Var.hashCode())) * 31;
        v0 v0Var = this.d;
        return iHashCode3 + (v0Var != null ? v0Var.hashCode() : 0);
    }

    public final String toString() {
        return "DECRenderingData(appNameFontSize=" + this.a + ", decCTA=" + this.b + ", decAppIcon=" + this.c + ", decRating=" + this.d + ')';
    }
}
