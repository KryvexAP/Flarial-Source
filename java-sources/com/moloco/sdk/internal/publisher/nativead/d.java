package com.moloco.sdk.internal.publisher.nativead;

import com.moloco.sdk.internal.ortb.model.y;
import com.moloco.sdk.internal.publisher.nativead.model.n;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public final y a;
    public final com.moloco.sdk.internal.publisher.nativead.model.h b;
    public final n c;

    public d(y yVar, com.moloco.sdk.internal.publisher.nativead.model.h hVar, n nVar) {
        yVar.getClass();
        hVar.getClass();
        nVar.getClass();
        this.a = yVar;
        this.b = hVar;
        this.c = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return nl2.c(this.a, dVar.a) && nl2.c(this.b, dVar.b) && nl2.c(this.c, dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadedNativeAd(bid=" + this.a + ", ortbResponse=" + this.b + ", preparedAssets=" + this.c + ')';
    }
}
