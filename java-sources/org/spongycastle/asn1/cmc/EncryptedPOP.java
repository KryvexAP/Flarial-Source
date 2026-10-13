package org.spongycastle.asn1.cmc;

import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EncryptedPOP extends ASN1Object {
    private final ContentInfo cms;
    private final TaggedRequest request;
    private final AlgorithmIdentifier thePOPAlgID;
    private final byte[] witness;
    private final AlgorithmIdentifier witnessAlgID;

    private EncryptedPOP(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 5) {
            zb1.l("incorrect sequence size");
            throw null;
        }
        this.request = TaggedRequest.getInstance(aSN1Sequence.getObjectAt(0));
        this.cms = ContentInfo.getInstance(aSN1Sequence.getObjectAt(1));
        this.thePOPAlgID = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(2));
        this.witnessAlgID = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(3));
        this.witness = ws0.A(aSN1Sequence, 4);
    }

    public static EncryptedPOP getInstance(Object obj) {
        if (obj instanceof EncryptedPOP) {
            return (EncryptedPOP) obj;
        }
        if (obj != null) {
            return new EncryptedPOP(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final ContentInfo getCms() {
        return this.cms;
    }

    public final TaggedRequest getRequest() {
        return this.request;
    }

    public final AlgorithmIdentifier getThePOPAlgID() {
        return this.thePOPAlgID;
    }

    public final byte[] getWitness() {
        return Arrays.clone(this.witness);
    }

    public final AlgorithmIdentifier getWitnessAlgID() {
        return this.witnessAlgID;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.request);
        aSN1EncodableVector.add(this.cms);
        aSN1EncodableVector.add(this.thePOPAlgID);
        aSN1EncodableVector.add(this.witnessAlgID);
        aSN1EncodableVector.add(new DEROctetString(this.witness));
        return new DERSequence(aSN1EncodableVector);
    }

    public EncryptedPOP(TaggedRequest taggedRequest, ContentInfo contentInfo, AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, byte[] bArr) {
        this.request = taggedRequest;
        this.cms = contentInfo;
        this.thePOPAlgID = algorithmIdentifier;
        this.witnessAlgID = algorithmIdentifier2;
        this.witness = Arrays.clone(bArr);
    }
}
