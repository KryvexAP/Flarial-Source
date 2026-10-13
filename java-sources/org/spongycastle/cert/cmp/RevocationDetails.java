package org.spongycastle.cert.cmp;

import java.math.BigInteger;
import org.spongycastle.asn1.cmp.RevDetails;
import org.spongycastle.asn1.x500.X500Name;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RevocationDetails {
    private RevDetails revDetails;

    public RevocationDetails(RevDetails revDetails) {
        this.revDetails = revDetails;
    }

    public final X500Name getIssuer() {
        return this.revDetails.getCertDetails().getIssuer();
    }

    public final BigInteger getSerialNumber() {
        return this.revDetails.getCertDetails().getSerialNumber().getValue();
    }

    public final X500Name getSubject() {
        return this.revDetails.getCertDetails().getSubject();
    }

    public final RevDetails toASN1Structure() {
        return this.revDetails;
    }
}
