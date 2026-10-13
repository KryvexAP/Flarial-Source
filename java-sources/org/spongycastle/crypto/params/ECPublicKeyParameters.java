package org.spongycastle.crypto.params;

import defpackage.zb1;
import org.spongycastle.math.ec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ECPublicKeyParameters extends ECKeyParameters {
    private final ECPoint Q;

    public ECPublicKeyParameters(ECPoint eCPoint, ECDomainParameters eCDomainParameters) {
        super(false, eCDomainParameters);
        this.Q = validate(eCPoint);
    }

    private ECPoint validate(ECPoint eCPoint) {
        if (eCPoint == null) {
            zb1.l("point has null value");
            return null;
        }
        if (eCPoint.isInfinity()) {
            zb1.l("point at infinity");
            return null;
        }
        ECPoint eCPointNormalize = eCPoint.normalize();
        if (eCPointNormalize.isValid()) {
            return eCPointNormalize;
        }
        zb1.l("point not on curve");
        return null;
    }

    public final ECPoint getQ() {
        return this.Q;
    }
}
