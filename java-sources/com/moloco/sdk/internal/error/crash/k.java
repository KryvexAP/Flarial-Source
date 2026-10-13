package com.moloco.sdk.internal.error.crash;

import defpackage.qu1;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {
    public static final k h = new k(20, 10, 5, 40, 250, 20, 864000000);
    public final int a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public k(int i, int i2, int i3, int i4, int i5, int i6, long j) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a == kVar.a && this.b == kVar.b && this.c == kVar.c && this.d == kVar.d && this.e == kVar.e && this.f == kVar.f && this.g == kVar.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + qu1.e(this.f, qu1.e(this.e, qu1.e(this.d, qu1.g(qu1.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrashReportingTunables(maxStoredReports=");
        sb.append(this.a);
        sb.append(", maxDeliveryAttempts=");
        sb.append(this.b);
        sb.append(", reportTtlMs=");
        sb.append(this.c);
        sb.append(", maxAnrsPerScan=");
        sb.append(this.d);
        sb.append(", maxThreadsPerAnr=");
        sb.append(this.e);
        sb.append(", maxFramesPerStack=");
        sb.append(this.f);
        sb.append(", maxCauseChainDepth=");
        return ws0.j(sb, this.g, ')');
    }
}
