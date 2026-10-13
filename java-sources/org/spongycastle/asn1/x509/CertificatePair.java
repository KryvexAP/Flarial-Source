package org.spongycastle.asn1.x509;

import defpackage.i90;
import defpackage.jm3;
import defpackage.pl4;
import defpackage.zb1;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CertificatePair extends ASN1Object {
    private Certificate forward;
    private Certificate reverse;

    private CertificatePair(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 1 && aSN1Sequence.size() != 2) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        Enumeration objects = aSN1Sequence.getObjects();
        while (objects.hasMoreElements()) {
            ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(objects.nextElement());
            if (aSN1TaggedObject.getTagNo() == 0) {
                this.forward = Certificate.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
            } else {
                if (aSN1TaggedObject.getTagNo() != 1) {
                    zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("Bad tag number: ")));
                    throw null;
                }
                this.reverse = Certificate.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
            }
        }
    }

    public static CertificatePair getInstance(Object obj) {
        if (obj == null || (obj instanceof CertificatePair)) {
            return (CertificatePair) obj;
        }
        if (obj instanceof ASN1Sequence) {
            return new CertificatePair((ASN1Sequence) obj);
        }
        zb1.l(jm3.g(obj, "illegal object in getInstance: "));
        return null;
    }

    public final Certificate getForward() {
        return this.forward;
    }

    public final Certificate getReverse() {
        return this.reverse;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        Certificate certificate = this.forward;
        if (certificate != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 0, certificate));
        }
        Certificate certificate2 = this.reverse;
        if (certificate2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 1, certificate2));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public CertificatePair(Certificate certificate, Certificate certificate2) {
        this.forward = certificate;
        this.reverse = certificate2;
    }
}
