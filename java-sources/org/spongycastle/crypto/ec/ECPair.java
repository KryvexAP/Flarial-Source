package org.spongycastle.crypto.ec;

import org.spongycastle.math.ec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ECPair {
    private final ECPoint x;
    private final ECPoint y;

    public ECPair(ECPoint eCPoint, ECPoint eCPoint2) {
        this.x = eCPoint;
        this.y = eCPoint2;
    }

    public final boolean equals(ECPair eCPair) {
        return eCPair.x.equals(this.x) && eCPair.y.equals(this.y);
    }

    public final ECPoint getX() {
        return this.x;
    }

    public final ECPoint getY() {
        return this.y;
    }

    public final int hashCode() {
        return (this.y.hashCode() * 37) + this.x.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ECPair) {
            return equals((ECPair) obj);
        }
        return false;
    }
}
