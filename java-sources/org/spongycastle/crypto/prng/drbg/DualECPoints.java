package org.spongycastle.crypto.prng.drbg;

import defpackage.zb1;
import org.spongycastle.math.ec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DualECPoints {
    private final int cofactor;
    private final ECPoint p;
    private final ECPoint q;
    private final int securityStrength;

    public DualECPoints(int i, ECPoint eCPoint, ECPoint eCPoint2, int i2) {
        if (!eCPoint.getCurve().equals(eCPoint2.getCurve())) {
            zb1.l("points need to be on the same curve");
            throw null;
        }
        this.securityStrength = i;
        this.p = eCPoint;
        this.q = eCPoint2;
        this.cofactor = i2;
    }

    private static int log2(int i) {
        int i2 = 0;
        while (true) {
            i >>= 1;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    public final int getCofactor() {
        return this.cofactor;
    }

    public final int getMaxOutlen() {
        return ((this.p.getCurve().getFieldSize() - (log2(this.cofactor) + 13)) / 8) * 8;
    }

    public final ECPoint getP() {
        return this.p;
    }

    public final ECPoint getQ() {
        return this.q;
    }

    public final int getSecurityStrength() {
        return this.securityStrength;
    }

    public final int getSeedLen() {
        return this.p.getCurve().getFieldSize();
    }
}
