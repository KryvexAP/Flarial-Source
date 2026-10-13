package org.spongycastle.asn1.cryptopro;

import defpackage.i90;
import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Gost2814789EncryptedKey extends ASN1Object {
    private final byte[] encryptedKey;
    private final byte[] macKey;
    private final byte[] maskKey;

    private Gost2814789EncryptedKey(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() == 2) {
            this.encryptedKey = ws0.A(aSN1Sequence, 0);
            this.macKey = ws0.A(aSN1Sequence, 1);
            this.maskKey = null;
        } else {
            if (aSN1Sequence.size() != 3) {
                zb1.l(i90.p(aSN1Sequence, new StringBuilder("unknown sequence length: ")));
                throw null;
            }
            this.encryptedKey = ws0.A(aSN1Sequence, 0);
            this.maskKey = Arrays.clone(ASN1OctetString.getInstance(ASN1TaggedObject.getInstance(aSN1Sequence.getObjectAt(1)), false).getOctets());
            this.macKey = ws0.A(aSN1Sequence, 2);
        }
    }

    public static Gost2814789EncryptedKey getInstance(Object obj) {
        if (obj instanceof Gost2814789EncryptedKey) {
            return (Gost2814789EncryptedKey) obj;
        }
        if (obj != null) {
            return new Gost2814789EncryptedKey(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final byte[] getEncryptedKey() {
        return this.encryptedKey;
    }

    public final byte[] getMacKey() {
        return this.macKey;
    }

    public final byte[] getMaskKey() {
        return this.maskKey;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(new DEROctetString(this.encryptedKey));
        if (this.maskKey != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 0, new DEROctetString(this.encryptedKey)));
        }
        aSN1EncodableVector.add(new DEROctetString(this.macKey));
        return new DERSequence(aSN1EncodableVector);
    }

    public Gost2814789EncryptedKey(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.encryptedKey = Arrays.clone(bArr);
        this.maskKey = Arrays.clone(bArr2);
        this.macKey = Arrays.clone(bArr3);
    }

    public Gost2814789EncryptedKey(byte[] bArr, byte[] bArr2) {
        this(bArr, null, bArr2);
    }
}
