package org.spongycastle.asn1.cmp;

import defpackage.pl4;
import defpackage.zb1;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class KeyRecRepContent extends ASN1Object {
    private ASN1Sequence caCerts;
    private ASN1Sequence keyPairHist;
    private CMPCertificate newSigCert;
    private PKIStatusInfo status;

    private KeyRecRepContent(ASN1Sequence aSN1Sequence) {
        Enumeration objects = aSN1Sequence.getObjects();
        this.status = PKIStatusInfo.getInstance(objects.nextElement());
        while (objects.hasMoreElements()) {
            ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(objects.nextElement());
            int tagNo = aSN1TaggedObject.getTagNo();
            if (tagNo == 0) {
                this.newSigCert = CMPCertificate.getInstance(aSN1TaggedObject.getObject());
            } else if (tagNo == 1) {
                this.caCerts = ASN1Sequence.getInstance(aSN1TaggedObject.getObject());
            } else {
                if (tagNo != 2) {
                    zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("unknown tag number: ")));
                    throw null;
                }
                this.keyPairHist = ASN1Sequence.getInstance(aSN1TaggedObject.getObject());
            }
        }
    }

    private void addOptional(ASN1EncodableVector aSN1EncodableVector, int i, ASN1Encodable aSN1Encodable) {
        if (aSN1Encodable != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, i, aSN1Encodable));
        }
    }

    public static KeyRecRepContent getInstance(Object obj) {
        if (obj instanceof KeyRecRepContent) {
            return (KeyRecRepContent) obj;
        }
        if (obj != null) {
            return new KeyRecRepContent(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final CMPCertificate[] getCaCerts() {
        ASN1Sequence aSN1Sequence = this.caCerts;
        if (aSN1Sequence == null) {
            return null;
        }
        int size = aSN1Sequence.size();
        CMPCertificate[] cMPCertificateArr = new CMPCertificate[size];
        for (int i = 0; i != size; i++) {
            cMPCertificateArr[i] = CMPCertificate.getInstance(this.caCerts.getObjectAt(i));
        }
        return cMPCertificateArr;
    }

    public final CertifiedKeyPair[] getKeyPairHist() {
        ASN1Sequence aSN1Sequence = this.keyPairHist;
        if (aSN1Sequence == null) {
            return null;
        }
        int size = aSN1Sequence.size();
        CertifiedKeyPair[] certifiedKeyPairArr = new CertifiedKeyPair[size];
        for (int i = 0; i != size; i++) {
            certifiedKeyPairArr[i] = CertifiedKeyPair.getInstance(this.keyPairHist.getObjectAt(i));
        }
        return certifiedKeyPairArr;
    }

    public final CMPCertificate getNewSigCert() {
        return this.newSigCert;
    }

    public final PKIStatusInfo getStatus() {
        return this.status;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.status);
        addOptional(aSN1EncodableVector, 0, this.newSigCert);
        addOptional(aSN1EncodableVector, 1, this.caCerts);
        addOptional(aSN1EncodableVector, 2, this.keyPairHist);
        return new DERSequence(aSN1EncodableVector);
    }
}
