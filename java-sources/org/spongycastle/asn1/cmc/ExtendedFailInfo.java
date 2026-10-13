package org.spongycastle.asn1.cmc;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ExtendedFailInfo extends ASN1Object {
    private final ASN1ObjectIdentifier failInfoOID;
    private final ASN1Encodable failInfoValue;

    private ExtendedFailInfo(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 2) {
            zb1.l("Sequence must be 2 elements.");
            throw null;
        }
        this.failInfoOID = ASN1ObjectIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
        this.failInfoValue = aSN1Sequence.getObjectAt(1);
    }

    public static ExtendedFailInfo getInstance(Object obj) {
        if (obj instanceof ExtendedFailInfo) {
            return (ExtendedFailInfo) obj;
        }
        if (!(obj instanceof ASN1Encodable)) {
            if (obj instanceof byte[]) {
                return getInstance(ASN1Sequence.getInstance(obj));
            }
            return null;
        }
        ASN1Primitive aSN1Primitive = ((ASN1Encodable) obj).toASN1Primitive();
        if (aSN1Primitive instanceof ASN1Sequence) {
            return new ExtendedFailInfo((ASN1Sequence) aSN1Primitive);
        }
        return null;
    }

    public final ASN1ObjectIdentifier getFailInfoOID() {
        return this.failInfoOID;
    }

    public final ASN1Encodable getFailInfoValue() {
        return this.failInfoValue;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return new DERSequence(new ASN1Encodable[]{this.failInfoOID, this.failInfoValue});
    }

    public ExtendedFailInfo(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) {
        this.failInfoOID = aSN1ObjectIdentifier;
        this.failInfoValue = aSN1Encodable;
    }
}
