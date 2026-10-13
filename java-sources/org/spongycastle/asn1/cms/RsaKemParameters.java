package org.spongycastle.asn1.cms;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RsaKemParameters extends ASN1Object {
    private final AlgorithmIdentifier keyDerivationFunction;
    private final BigInteger keyLength;

    private RsaKemParameters(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 2) {
            zb1.l("ASN.1 SEQUENCE should be of length 2");
            throw null;
        }
        this.keyDerivationFunction = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
        this.keyLength = ASN1Integer.getInstance(aSN1Sequence.getObjectAt(1)).getValue();
    }

    public static RsaKemParameters getInstance(Object obj) {
        if (obj instanceof RsaKemParameters) {
            return (RsaKemParameters) obj;
        }
        if (obj != null) {
            return new RsaKemParameters(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final AlgorithmIdentifier getKeyDerivationFunction() {
        return this.keyDerivationFunction;
    }

    public final BigInteger getKeyLength() {
        return this.keyLength;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.keyDerivationFunction);
        aSN1EncodableVector.add(new ASN1Integer(this.keyLength));
        return new DERSequence(aSN1EncodableVector);
    }

    public RsaKemParameters(AlgorithmIdentifier algorithmIdentifier, int i) {
        this.keyDerivationFunction = algorithmIdentifier;
        this.keyLength = BigInteger.valueOf(i);
    }
}
