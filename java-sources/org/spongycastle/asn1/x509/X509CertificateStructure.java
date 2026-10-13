package org.spongycastle.asn1.x509;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.x500.X500Name;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class X509CertificateStructure extends ASN1Object implements X509ObjectIdentifiers, PKCSObjectIdentifiers {
    ASN1Sequence seq;
    DERBitString sig;
    AlgorithmIdentifier sigAlgId;
    TBSCertificateStructure tbsCert;

    public X509CertificateStructure(ASN1Sequence aSN1Sequence) {
        this.seq = aSN1Sequence;
        if (aSN1Sequence.size() != 3) {
            zb1.l("sequence wrong size for a certificate");
            throw null;
        }
        this.tbsCert = TBSCertificateStructure.getInstance(aSN1Sequence.getObjectAt(0));
        this.sigAlgId = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(1));
        this.sig = DERBitString.getInstance(aSN1Sequence.getObjectAt(2));
    }

    public static X509CertificateStructure getInstance(Object obj) {
        if (obj instanceof X509CertificateStructure) {
            return (X509CertificateStructure) obj;
        }
        if (obj != null) {
            return new X509CertificateStructure(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final Time getEndDate() {
        return this.tbsCert.endDate;
    }

    public final X500Name getIssuer() {
        return this.tbsCert.issuer;
    }

    public final ASN1Integer getSerialNumber() {
        return this.tbsCert.serialNumber;
    }

    public final DERBitString getSignature() {
        return this.sig;
    }

    public final AlgorithmIdentifier getSignatureAlgorithm() {
        return this.sigAlgId;
    }

    public final Time getStartDate() {
        return this.tbsCert.startDate;
    }

    public final X500Name getSubject() {
        return this.tbsCert.subject;
    }

    public final SubjectPublicKeyInfo getSubjectPublicKeyInfo() {
        return this.tbsCert.subjectPublicKeyInfo;
    }

    public final TBSCertificateStructure getTBSCertificate() {
        return this.tbsCert;
    }

    public final int getVersion() {
        return this.tbsCert.getVersion();
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return this.seq;
    }

    public static X509CertificateStructure getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }
}
