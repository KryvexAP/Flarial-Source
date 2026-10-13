package org.spongycastle.asn1.esf;

import defpackage.i90;
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
import org.spongycastle.asn1.ocsp.BasicOCSPResponse;
import org.spongycastle.asn1.x509.CertificateList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RevocationValues extends ASN1Object {
    private ASN1Sequence crlVals;
    private ASN1Sequence ocspVals;
    private OtherRevVals otherRevVals;

    private RevocationValues(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() > 3) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        Enumeration objects = aSN1Sequence.getObjects();
        while (objects.hasMoreElements()) {
            ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) objects.nextElement();
            int tagNo = aSN1TaggedObject.getTagNo();
            if (tagNo == 0) {
                ASN1Sequence aSN1Sequence2 = (ASN1Sequence) aSN1TaggedObject.getObject();
                Enumeration objects2 = aSN1Sequence2.getObjects();
                while (objects2.hasMoreElements()) {
                    CertificateList.getInstance(objects2.nextElement());
                }
                this.crlVals = aSN1Sequence2;
            } else if (tagNo == 1) {
                ASN1Sequence aSN1Sequence3 = (ASN1Sequence) aSN1TaggedObject.getObject();
                Enumeration objects3 = aSN1Sequence3.getObjects();
                while (objects3.hasMoreElements()) {
                    BasicOCSPResponse.getInstance(objects3.nextElement());
                }
                this.ocspVals = aSN1Sequence3;
            } else {
                if (tagNo != 2) {
                    zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("invalid tag: ")));
                    throw null;
                }
                this.otherRevVals = OtherRevVals.getInstance(aSN1TaggedObject.getObject());
            }
        }
    }

    public static RevocationValues getInstance(Object obj) {
        if (obj instanceof RevocationValues) {
            return (RevocationValues) obj;
        }
        if (obj != null) {
            return new RevocationValues(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final CertificateList[] getCrlVals() {
        ASN1Sequence aSN1Sequence = this.crlVals;
        if (aSN1Sequence == null) {
            return new CertificateList[0];
        }
        int size = aSN1Sequence.size();
        CertificateList[] certificateListArr = new CertificateList[size];
        for (int i = 0; i < size; i++) {
            certificateListArr[i] = CertificateList.getInstance(this.crlVals.getObjectAt(i));
        }
        return certificateListArr;
    }

    public final BasicOCSPResponse[] getOcspVals() {
        ASN1Sequence aSN1Sequence = this.ocspVals;
        if (aSN1Sequence == null) {
            return new BasicOCSPResponse[0];
        }
        int size = aSN1Sequence.size();
        BasicOCSPResponse[] basicOCSPResponseArr = new BasicOCSPResponse[size];
        for (int i = 0; i < size; i++) {
            basicOCSPResponseArr[i] = BasicOCSPResponse.getInstance(this.ocspVals.getObjectAt(i));
        }
        return basicOCSPResponseArr;
    }

    public final OtherRevVals getOtherRevVals() {
        return this.otherRevVals;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        ASN1Sequence aSN1Sequence = this.crlVals;
        if (aSN1Sequence != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 0, aSN1Sequence));
        }
        ASN1Sequence aSN1Sequence2 = this.ocspVals;
        if (aSN1Sequence2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 1, aSN1Sequence2));
        }
        OtherRevVals otherRevVals = this.otherRevVals;
        if (otherRevVals != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 2, otherRevVals.toASN1Primitive()));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public RevocationValues(CertificateList[] certificateListArr, BasicOCSPResponse[] basicOCSPResponseArr, OtherRevVals otherRevVals) {
        if (certificateListArr != null) {
            this.crlVals = new DERSequence(certificateListArr);
        }
        if (basicOCSPResponseArr != null) {
            this.ocspVals = new DERSequence(basicOCSPResponseArr);
        }
        this.otherRevVals = otherRevVals;
    }
}
