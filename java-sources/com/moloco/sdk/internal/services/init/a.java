package com.moloco.sdk.internal.services.init;

import defpackage.i90;
import defpackage.jm3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final String a;

    public a(String str) {
        str.getClass();
        this.a = str;
    }

    public final String a() {
        return i90.m(new StringBuilder(), this.a, "___v1");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && nl2.c(this.a, ((a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jm3.j(new StringBuilder("CacheKey(appKey="), this.a, ')');
    }
}
