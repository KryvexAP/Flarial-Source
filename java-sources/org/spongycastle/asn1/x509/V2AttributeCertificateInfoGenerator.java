package org.spongycastle.asn1.x509;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1GeneralizedTime;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class V2AttributeCertificateInfoGenerator {
    private ASN1GeneralizedTime endDate;
    private Extensions extensions;
    private Holder holder;
    private AttCertIssuer issuer;
    private DERBitString issuerUniqueID;
    private ASN1Integer serialNumber;
    private AlgorithmIdentifier signature;
    private ASN1GeneralizedTime startDate;
    private ASN1Integer version = new ASN1Integer(1);
    private ASN1EncodableVector attributes = new ASN1EncodableVector();

    public final void addAttribute(String str, ASN1Encodable aSN1Encodable) {
        this.attributes.add(new Attribute(new ASN1ObjectIdentifier(str), new DERSet(aSN1Encodable)));
    }

    public final AttributeCertificateInfo generateAttributeCertificateInfo() {
        if (this.serialNumber == null || this.signature == null || this.issuer == null || this.startDate == null || this.endDate == null || this.holder == null || this.attributes == null) {
            zb1.u("not all mandatory fields set in V2 AttributeCertificateInfo generator");
            return null;
        }
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.version);
        aSN1EncodableVector.add(this.holder);
        aSN1EncodableVector.add(this.issuer);
        aSN1EncodableVector.add(this.signature);
        aSN1EncodableVector.add(this.serialNumber);
        aSN1EncodableVector.add(new AttCertValidityPeriod(this.startDate, this.endDate));
        aSN1EncodableVector.add(new DERSequence(this.attributes));
        DERBitString dERBitString = this.issuerUniqueID;
        if (dERBitString != null) {
            aSN1EncodableVector.add(dERBitString);
        }
        Extensions extensions = this.extensions;
        if (extensions != null) {
            aSN1EncodableVector.add(extensions);
        }
        return AttributeCertificateInfo.getInstance(new DERSequence(aSN1EncodableVector));
    }

    public final void setEndDate(ASN1GeneralizedTime aSN1GeneralizedTime) {
        this.endDate = aSN1GeneralizedTime;
    }

    public final void setExtensions(X509Extensions x509Extensions) {
        this.extensions = Extensions.getInstance(x509Extensions.toASN1Primitive());
    }

    public final void setHolder(Holder holder) {
        this.holder = holder;
    }

    public final void setIssuer(AttCertIssuer attCertIssuer) {
        this.issuer = attCertIssuer;
    }

    public final void setIssuerUniqueID(DERBitString dERBitString) {
        this.issuerUniqueID = dERBitString;
    }

    public final void setSerialNumber(ASN1Integer aSN1Integer) {
        this.serialNumber = aSN1Integer;
    }

    public final void setSignature(AlgorithmIdentifier algorithmIdentifier) {
        this.signature = algorithmIdentifier;
    }

    public final void setStartDate(ASN1GeneralizedTime aSN1GeneralizedTime) {
        this.startDate = aSN1GeneralizedTime;
    }

    public final void setExtensions(Extensions extensions) {
        this.extensions = extensions;
    }

    public final void addAttribute(Attribute attribute) {
        this.attributes.add(attribute);
    }
}
