package org.spongycastle.asn1.x509;

import defpackage.zb1;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.x500.X500Name;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertificateList extends ASN1Object {
    int hashCodeValue;
    boolean isHashCodeSet = false;
    DERBitString sig;
    AlgorithmIdentifier sigAlgId;
    TBSCertList tbsCertList;

    public CertificateList(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 3) {
            zb1.l("sequence wrong size for CertificateList");
            throw null;
        }
        this.tbsCertList = TBSCertList.getInstance(aSN1Sequence.getObjectAt(0));
        this.sigAlgId = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(1));
        this.sig = DERBitString.getInstance(aSN1Sequence.getObjectAt(2));
    }

    public static CertificateList getInstance(Object obj) {
        if (obj instanceof CertificateList) {
            return (CertificateList) obj;
        }
        if (obj != null) {
            return new CertificateList(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final X500Name getIssuer() {
        return this.tbsCertList.issuer;
    }

    public final Time getNextUpdate() {
        return this.tbsCertList.nextUpdate;
    }

    public final Enumeration getRevokedCertificateEnumeration() {
        return this.tbsCertList.getRevokedCertificateEnumeration();
    }

    public final TBSCertList.CRLEntry[] getRevokedCertificates() {
        return this.tbsCertList.getRevokedCertificates();
    }

    public final DERBitString getSignature() {
        return this.sig;
    }

    public final AlgorithmIdentifier getSignatureAlgorithm() {
        return this.sigAlgId;
    }

    public final TBSCertList getTBSCertList() {
        return this.tbsCertList;
    }

    public final Time getThisUpdate() {
        return this.tbsCertList.thisUpdate;
    }

    public final int getVersionNumber() {
        return this.tbsCertList.getVersionNumber();
    }

    @Override // org.spongycastle.asn1.ASN1Object
    public final int hashCode() {
        if (!this.isHashCodeSet) {
            this.hashCodeValue = super.hashCode();
            this.isHashCodeSet = true;
        }
        return this.hashCodeValue;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.tbsCertList);
        aSN1EncodableVector.add(this.sigAlgId);
        aSN1EncodableVector.add(this.sig);
        return new DERSequence(aSN1EncodableVector);
    }

    public static CertificateList getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }
}
