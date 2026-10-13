package org.spongycastle.asn1.x509;

import defpackage.i90;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERIA5String;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PolicyQualifierInfo extends ASN1Object {
    private ASN1ObjectIdentifier policyQualifierId;
    private ASN1Encodable qualifier;

    public PolicyQualifierInfo(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 2) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        this.policyQualifierId = ASN1ObjectIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
        this.qualifier = aSN1Sequence.getObjectAt(1);
    }

    public static PolicyQualifierInfo getInstance(Object obj) {
        if (obj instanceof PolicyQualifierInfo) {
            return (PolicyQualifierInfo) obj;
        }
        if (obj != null) {
            return new PolicyQualifierInfo(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final ASN1ObjectIdentifier getPolicyQualifierId() {
        return this.policyQualifierId;
    }

    public final ASN1Encodable getQualifier() {
        return this.qualifier;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.policyQualifierId);
        aSN1EncodableVector.add(this.qualifier);
        return new DERSequence(aSN1EncodableVector);
    }

    public PolicyQualifierInfo(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) {
        this.policyQualifierId = aSN1ObjectIdentifier;
        this.qualifier = aSN1Encodable;
    }

    public PolicyQualifierInfo(String str) {
        this.policyQualifierId = PolicyQualifierId.id_qt_cps;
        this.qualifier = new DERIA5String(str, false);
    }
}
