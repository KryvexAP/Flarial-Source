package com.moloco.sdk.acm;

import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final String a;
    public String b;
    public long c;
    public final Map d;

    public j(String str, String str2, long j, Map map) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return nl2.c(this.a, jVar.a) && nl2.c(this.b, jVar.b) && this.c == jVar.c && this.d.equals(jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + qu1.g(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ACMConfig(appId=" + this.a + ", postAnalyticsUrl=" + this.b + ", requestPeriodSeconds=" + this.c + ", clientOptions=" + this.d + ')';
    }
}
