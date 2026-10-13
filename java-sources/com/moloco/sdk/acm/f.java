package com.moloco.sdk.acm;

import android.content.Context;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public final String a;
    public final String b;
    public final Context c;
    public final long d;
    public final Map e;

    public f(String str, String str2, Context context, long j, Map map) {
        str.getClass();
        str2.getClass();
        context.getClass();
        this.a = str;
        this.b = str2;
        this.c = context;
        this.d = j;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return nl2.c(this.a, fVar.a) && nl2.c(this.b, fVar.b) && nl2.c(this.c, fVar.c) && this.d == fVar.d && this.e.equals(fVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + qu1.g((this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return "InitConfig(appId=" + this.a + ", postAnalyticsUrl=" + this.b + ", context=" + this.c + ", requestPeriodSeconds=" + this.d + ", clientOptions=" + this.e + ')';
    }
}
