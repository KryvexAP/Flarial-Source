package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model;

import defpackage.nl2;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {
    public final c0 a;
    public final String b;
    public final y c;

    public b0(c0 c0Var, String str, y yVar) {
        this.a = c0Var;
        this.b = str;
        this.c = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.a == b0Var.a && this.b.equals(b0Var.b) && nl2.c(this.c, b0Var.c);
    }

    public final int hashCode() {
        int iF = pl4.f(this.a.hashCode() * 31, 31, this.b);
        y yVar = this.c;
        return iF + (yVar == null ? 0 : yVar.hashCode());
    }

    public final String toString() {
        return "Tracking(event=" + this.a + ", url=" + this.b + ", offset=" + this.c + ')';
    }
}
