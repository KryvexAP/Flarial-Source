package com.moloco.sdk.internal.ilrd;

import defpackage.qu1;
import defpackage.ws0;
import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static final a$b$b Companion = new a$b$b();
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public g(int i, int i2, int i3, int i4, int i5, int i6, long j) {
        if (63 != (i & 63)) {
            zv6.M(i, 63, f.b);
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public static g a(g gVar, long j, int i, int i2, int i3, int i4, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i = gVar.b;
        }
        int i7 = i;
        if ((i6 & 4) != 0) {
            i2 = gVar.c;
        }
        int i8 = i2;
        if ((i6 & 8) != 0) {
            i3 = gVar.d;
        }
        return new g(j, i7, i8, i3, (i6 & 16) != 0 ? gVar.e : i4, (i6 & 32) != 0 ? gVar.f : i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a == gVar.a && this.b == gVar.b && this.c == gVar.c && this.d == gVar.d && this.e == gVar.e && this.f == gVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + qu1.e(this.e, qu1.e(this.d, qu1.e(this.c, qu1.e(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpressionCounts(lastEventReceivedTs=");
        sb.append(this.a);
        sb.append(", banner=");
        sb.append(this.b);
        sb.append(", mrec=");
        sb.append(this.c);
        sb.append(", native=");
        sb.append(this.d);
        sb.append(", interstitial=");
        sb.append(this.e);
        sb.append(", rewarded=");
        return ws0.j(sb, this.f, ')');
    }

    public g(long j, int i, int i2, int i3, int i4, int i5) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }
}
