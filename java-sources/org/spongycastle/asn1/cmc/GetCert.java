package org.spongycastle.asn1.cmc;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.x509.GeneralName;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class GetCert extends ASN1Object {
    private final GeneralName issuerName;
    private final BigInteger serialNumber;

    private GetCert(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 2) {
            zb1.l("incorrect sequence size");
            throw null;
        }
        this.issuerName = GeneralName.getInstance(aSN1Sequence.getObjectAt(0));
        this.serialNumber = ASN1Integer.getInstance(aSN1Sequence.getObjectAt(1)).getValue();
    }

    public static GetCert getInstance(Object obj) {
        if (obj instanceof GetCert) {
            return (GetCert) obj;
        }
        if (obj != null) {
            return new GetCert(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final GeneralName getIssuerName() {
        return this.issuerName;
    }

    public final BigInteger getSerialNumber() {
        return this.serialNumber;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.issuerName);
        aSN1EncodableVector.add(new ASN1Integer(this.serialNumber));
        return new DERSequence(aSN1EncodableVector);
    }

    public GetCert(GeneralName generalName, BigInteger bigInteger) {
        this.issuerName = generalName;
        this.serialNumber = bigInteger;
    }
}
