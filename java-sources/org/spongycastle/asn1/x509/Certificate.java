package org.spongycastle.asn1.x509;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.x500.X500Name;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Certificate extends ASN1Object {
    ASN1Sequence seq;
    DERBitString sig;
    AlgorithmIdentifier sigAlgId;
    TBSCertificate tbsCert;

    private Certificate(ASN1Sequence aSN1Sequence) {
        this.seq = aSN1Sequence;
        if (aSN1Sequence.size() != 3) {
            zb1.l("sequence wrong size for a certificate");
            throw null;
        }
        this.tbsCert = TBSCertificate.getInstance(aSN1Sequence.getObjectAt(0));
        this.sigAlgId = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(1));
        this.sig = DERBitString.getInstance(aSN1Sequence.getObjectAt(2));
    }

    public static Certificate getInstance(Object obj) {
        if (obj instanceof Certificate) {
            return (Certificate) obj;
        }
        if (obj != null) {
            return new Certificate(ASN1Sequence.getInstance(obj));
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

    public final TBSCertificate getTBSCertificate() {
        return this.tbsCert;
    }

    public final ASN1Integer getVersion() {
        return this.tbsCert.version;
    }

    public final int getVersionNumber() {
        return this.tbsCert.getVersionNumber();
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return this.seq;
    }

    public static Certificate getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }
}
