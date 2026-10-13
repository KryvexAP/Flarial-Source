package org.spongycastle.asn1.cmc;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OtherMsg extends ASN1Object {
    private final BodyPartID bodyPartID;
    private final ASN1ObjectIdentifier otherMsgType;
    private final ASN1Encodable otherMsgValue;

    private OtherMsg(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 3) {
            zb1.l("incorrect sequence size");
            throw null;
        }
        this.bodyPartID = BodyPartID.getInstance(aSN1Sequence.getObjectAt(0));
        this.otherMsgType = ASN1ObjectIdentifier.getInstance(aSN1Sequence.getObjectAt(1));
        this.otherMsgValue = aSN1Sequence.getObjectAt(2);
    }

    public static OtherMsg getInstance(Object obj) {
        if (obj instanceof OtherMsg) {
            return (OtherMsg) obj;
        }
        if (obj != null) {
            return new OtherMsg(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final BodyPartID getBodyPartID() {
        return this.bodyPartID;
    }

    public final ASN1ObjectIdentifier getOtherMsgType() {
        return this.otherMsgType;
    }

    public final ASN1Encodable getOtherMsgValue() {
        return this.otherMsgValue;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.bodyPartID);
        aSN1EncodableVector.add(this.otherMsgType);
        aSN1EncodableVector.add(this.otherMsgValue);
        return new DERSequence(aSN1EncodableVector);
    }

    public static OtherMsg getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }

    public OtherMsg(BodyPartID bodyPartID, ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) {
        this.bodyPartID = bodyPartID;
        this.otherMsgType = aSN1ObjectIdentifier;
        this.otherMsgValue = aSN1Encodable;
    }
}
