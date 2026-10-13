package org.spongycastle.asn1.cmc;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TaggedAttribute extends ASN1Object {
    private final ASN1ObjectIdentifier attrType;
    private final ASN1Set attrValues;
    private final BodyPartID bodyPartID;

    private TaggedAttribute(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 3) {
            zb1.l("incorrect sequence size");
            throw null;
        }
        this.bodyPartID = BodyPartID.getInstance(aSN1Sequence.getObjectAt(0));
        this.attrType = ASN1ObjectIdentifier.getInstance(aSN1Sequence.getObjectAt(1));
        this.attrValues = ASN1Set.getInstance(aSN1Sequence.getObjectAt(2));
    }

    public static TaggedAttribute getInstance(Object obj) {
        if (obj instanceof TaggedAttribute) {
            return (TaggedAttribute) obj;
        }
        if (obj != null) {
            return new TaggedAttribute(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final ASN1ObjectIdentifier getAttrType() {
        return this.attrType;
    }

    public final ASN1Set getAttrValues() {
        return this.attrValues;
    }

    public final BodyPartID getBodyPartID() {
        return this.bodyPartID;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return new DERSequence(new ASN1Encodable[]{this.bodyPartID, this.attrType, this.attrValues});
    }

    public TaggedAttribute(BodyPartID bodyPartID, ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Set aSN1Set) {
        this.bodyPartID = bodyPartID;
        this.attrType = aSN1ObjectIdentifier;
        this.attrValues = aSN1Set;
    }
}
