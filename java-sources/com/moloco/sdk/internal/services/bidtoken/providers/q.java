package com.moloco.sdk.internal.services.bidtoken.providers;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public final Boolean a;
    public final Long b;
    public final Long c;

    public q(Boolean bool, Long l, Long l2) {
        this.a = bool;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return nl2.c(this.a, qVar.a) && nl2.c(this.b, qVar.b) && nl2.c(this.c, qVar.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "MemoryInfoSignal(lowMemory=" + this.a + ", threshold=" + this.b + ", totalMem=" + this.c + ')';
    }
}
