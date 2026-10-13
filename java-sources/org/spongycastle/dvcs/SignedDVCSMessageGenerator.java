package org.spongycastle.dvcs;

import java.io.IOException;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.cms.CMSException;
import org.spongycastle.cms.CMSProcessableByteArray;
import org.spongycastle.cms.CMSSignedData;
import org.spongycastle.cms.CMSSignedDataGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SignedDVCSMessageGenerator {
    private final CMSSignedDataGenerator signedDataGen;

    public SignedDVCSMessageGenerator(CMSSignedDataGenerator cMSSignedDataGenerator) {
        this.signedDataGen = cMSSignedDataGenerator;
    }

    public final CMSSignedData build(DVCSMessage dVCSMessage) throws DVCSException {
        try {
            return this.signedDataGen.generate(new CMSProcessableByteArray(dVCSMessage.getContentType(), dVCSMessage.getContent().toASN1Primitive().getEncoded(ASN1Encoding.DER)), true);
        } catch (IOException e) {
            throw new DVCSException("Could not encode DVCS request", e);
        } catch (CMSException e2) {
            throw new DVCSException("Could not sign DVCS request", e2);
        }
    }
}
