package com.moloco.sdk.internal.ortb.model;

import defpackage.jm3;
import defpackage.nl2;
import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 {
    public static final v.b Companion = new v.b();
    public final String a;

    public d1(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            zv6.M(i, 1, c1.b);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1) && nl2.c(this.a, ((d1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jm3.j(new StringBuilder("GradientColor(color="), this.a, ')');
    }
}
