package org.spongycastle.asn1.bc;

import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class EncryptedObjectStoreData extends ASN1Object {
    private final ASN1OctetString encryptedContent;
    private final AlgorithmIdentifier encryptionAlgorithm;

    private EncryptedObjectStoreData(ASN1Sequence aSN1Sequence) {
        this.encryptionAlgorithm = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
        this.encryptedContent = ASN1OctetString.getInstance(aSN1Sequence.getObjectAt(1));
    }

    public static EncryptedObjectStoreData getInstance(Object obj) {
        if (obj instanceof EncryptedObjectStoreData) {
            return (EncryptedObjectStoreData) obj;
        }
        if (obj != null) {
            return new EncryptedObjectStoreData(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final ASN1OctetString getEncryptedContent() {
        return this.encryptedContent;
    }

    public final AlgorithmIdentifier getEncryptionAlgorithm() {
        return this.encryptionAlgorithm;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.encryptionAlgorithm);
        aSN1EncodableVector.add(this.encryptedContent);
        return new DERSequence(aSN1EncodableVector);
    }

    public EncryptedObjectStoreData(AlgorithmIdentifier algorithmIdentifier, byte[] bArr) {
        this.encryptionAlgorithm = algorithmIdentifier;
        this.encryptedContent = new DEROctetString(bArr);
    }
}
