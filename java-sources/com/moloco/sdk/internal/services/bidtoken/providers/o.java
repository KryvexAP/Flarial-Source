package com.moloco.sdk.internal.services.bidtoken.providers;

import defpackage.nl2;
import defpackage.qu1;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {
    public final String a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public o(String str, long j, long j2, int i, int i2, int i3, int i4, int i5) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return nl2.c(this.a, oVar.a) && this.b == oVar.b && this.c == oVar.c && this.d == oVar.d && this.e == oVar.e && this.f == oVar.f && this.g == oVar.g && this.h == oVar.h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + qu1.e(this.g, qu1.e(this.f, qu1.e(this.e, qu1.e(this.d, qu1.g(qu1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IlrdSignal(sessionId=");
        sb.append(this.a);
        sb.append(", sessionStartTs=");
        sb.append(this.b);
        sb.append(", lastImpressionTs=");
        sb.append(this.c);
        sb.append(", bannerImpressionCount=");
        sb.append(this.d);
        sb.append(", mrecImpressionCount=");
        sb.append(this.e);
        sb.append(", nativeImpressionCount=");
        sb.append(this.f);
        sb.append(", interstitialImpressionCount=");
        sb.append(this.g);
        sb.append(", rewardedImpressionCount=");
        return ws0.j(sb, this.h, ')');
    }
}
