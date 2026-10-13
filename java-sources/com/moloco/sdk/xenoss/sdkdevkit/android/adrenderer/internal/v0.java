package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {
    public final Float a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;

    public v0(Float f, String str, String str2, int i, int i2) {
        this.a = f;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return nl2.c(this.a, v0Var.a) && this.b.equals(v0Var.b) && this.c.equals(v0Var.c) && this.d == v0Var.d && this.e == v0Var.e;
    }

    public final int hashCode() {
        Float f = this.a;
        return Integer.hashCode(this.e) + qu1.e(this.d, pl4.f(pl4.f((f == null ? 0 : f.hashCode()) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DECRating(value=");
        sb.append(this.a);
        sb.append(", foregroundColor=");
        sb.append(this.b);
        sb.append(", backgroundColor=");
        sb.append(this.c);
        sb.append(", size=");
        sb.append(this.d);
        sb.append(", fontSize=");
        return ws0.j(sb, this.e, ')');
    }
}
