package org.spongycastle.asn1.cmc;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ControlsProcessed extends ASN1Object {
    private final ASN1Sequence bodyPartReferences;

    private ControlsProcessed(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() == 1) {
            this.bodyPartReferences = ASN1Sequence.getInstance(aSN1Sequence.getObjectAt(0));
        } else {
            zb1.l("incorrect sequence size");
            throw null;
        }
    }

    public static ControlsProcessed getInstance(Object obj) {
        if (obj instanceof ControlsProcessed) {
            return (ControlsProcessed) obj;
        }
        if (obj != null) {
            return new ControlsProcessed(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final BodyPartReference[] getBodyList() {
        BodyPartReference[] bodyPartReferenceArr = new BodyPartReference[this.bodyPartReferences.size()];
        for (int i = 0; i != this.bodyPartReferences.size(); i++) {
            bodyPartReferenceArr[i] = BodyPartReference.getInstance(this.bodyPartReferences.getObjectAt(i));
        }
        return bodyPartReferenceArr;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return new DERSequence(this.bodyPartReferences);
    }

    public ControlsProcessed(BodyPartReference bodyPartReference) {
        this.bodyPartReferences = new DERSequence(bodyPartReference);
    }

    public ControlsProcessed(BodyPartReference[] bodyPartReferenceArr) {
        this.bodyPartReferences = new DERSequence(bodyPartReferenceArr);
    }
}
