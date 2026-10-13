package com.moloco.sdk.internal.services.bidtoken;

import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public final String a;
    public final String b;
    public final f c;

    public l(String str, String str2, f fVar) {
        this.a = str;
        this.b = str2;
        this.c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a.equals(lVar.a) && this.b.equals(lVar.b) && this.c.equals(lVar.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c.a) + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "BidTokenResponseComponents(bidToken=" + this.a + ", publicKey=" + this.b + ", bidTokenConfig=" + this.c + ')';
    }
}
