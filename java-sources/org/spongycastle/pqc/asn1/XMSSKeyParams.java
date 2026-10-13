package org.spongycastle.pqc.asn1;

import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class XMSSKeyParams extends ASN1Object {
    private final int height;
    private final AlgorithmIdentifier treeDigest;
    private final ASN1Integer version;

    private XMSSKeyParams(ASN1Sequence aSN1Sequence) {
        this.version = ASN1Integer.getInstance(aSN1Sequence.getObjectAt(0));
        this.height = ASN1Integer.getInstance(aSN1Sequence.getObjectAt(1)).getValue().intValue();
        this.treeDigest = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(2));
    }

    public static XMSSKeyParams getInstance(Object obj) {
        if (obj instanceof XMSSKeyParams) {
            return (XMSSKeyParams) obj;
        }
        if (obj != null) {
            return new XMSSKeyParams(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final int getHeight() {
        return this.height;
    }

    public final AlgorithmIdentifier getTreeDigest() {
        return this.treeDigest;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.version);
        aSN1EncodableVector.add(new ASN1Integer(this.height));
        aSN1EncodableVector.add(this.treeDigest);
        return new DERSequence(aSN1EncodableVector);
    }

    public XMSSKeyParams(int i, AlgorithmIdentifier algorithmIdentifier) {
        this.version = new ASN1Integer(0L);
        this.height = i;
        this.treeDigest = algorithmIdentifier;
    }
}
