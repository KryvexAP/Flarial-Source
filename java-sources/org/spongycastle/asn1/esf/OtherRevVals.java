package org.spongycastle.asn1.esf;

import defpackage.f86;
import defpackage.i90;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OtherRevVals extends ASN1Object {
    private ASN1ObjectIdentifier otherRevValType;
    private ASN1Encodable otherRevVals;

    private OtherRevVals(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 2) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        this.otherRevValType = (ASN1ObjectIdentifier) aSN1Sequence.getObjectAt(0);
        try {
            this.otherRevVals = ASN1Primitive.fromByteArray(aSN1Sequence.getObjectAt(1).toASN1Primitive().getEncoded(ASN1Encoding.DER));
        } catch (IOException unused) {
            f86.k();
            throw null;
        }
    }

    public static OtherRevVals getInstance(Object obj) {
        if (obj instanceof OtherRevVals) {
            return (OtherRevVals) obj;
        }
        if (obj != null) {
            return new OtherRevVals(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final ASN1ObjectIdentifier getOtherRevValType() {
        return this.otherRevValType;
    }

    public final ASN1Encodable getOtherRevVals() {
        return this.otherRevVals;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.otherRevValType);
        aSN1EncodableVector.add(this.otherRevVals);
        return new DERSequence(aSN1EncodableVector);
    }

    public OtherRevVals(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) {
        this.otherRevValType = aSN1ObjectIdentifier;
        this.otherRevVals = aSN1Encodable;
    }
}
