package org.spongycastle.asn1.cmc;

import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PopLinkWitnessV2 extends ASN1Object {
    private final AlgorithmIdentifier keyGenAlgorithm;
    private final AlgorithmIdentifier macAlgorithm;
    private final byte[] witness;

    private PopLinkWitnessV2(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 3) {
            zb1.l("incorrect sequence size");
            throw null;
        }
        this.keyGenAlgorithm = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
        this.macAlgorithm = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(1));
        this.witness = ws0.A(aSN1Sequence, 2);
    }

    public static PopLinkWitnessV2 getInstance(Object obj) {
        if (obj instanceof PopLinkWitnessV2) {
            return (PopLinkWitnessV2) obj;
        }
        if (obj != null) {
            return new PopLinkWitnessV2(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final AlgorithmIdentifier getKeyGenAlgorithm() {
        return this.keyGenAlgorithm;
    }

    public final AlgorithmIdentifier getMacAlgorithm() {
        return this.macAlgorithm;
    }

    public final byte[] getWitness() {
        return Arrays.clone(this.witness);
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.keyGenAlgorithm);
        aSN1EncodableVector.add(this.macAlgorithm);
        aSN1EncodableVector.add(new DEROctetString(Arrays.clone(this.witness)));
        return new DERSequence(aSN1EncodableVector);
    }

    public PopLinkWitnessV2(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, byte[] bArr) {
        this.keyGenAlgorithm = algorithmIdentifier;
        this.macAlgorithm = algorithmIdentifier2;
        this.witness = Arrays.clone(bArr);
    }
}
