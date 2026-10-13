package org.spongycastle.asn1.crmf;

import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.cms.EnvelopedData;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EncryptedKey extends ASN1Object implements ASN1Choice {
    private EncryptedValue encryptedValue;
    private EnvelopedData envelopedData;

    public EncryptedKey(EnvelopedData envelopedData) {
        this.envelopedData = envelopedData;
    }

    public static EncryptedKey getInstance(Object obj) {
        if (obj instanceof EncryptedKey) {
            return (EncryptedKey) obj;
        }
        if (obj instanceof ASN1TaggedObject) {
            return new EncryptedKey(EnvelopedData.getInstance(ASN1Sequence.getInstance((ASN1TaggedObject) obj, false)));
        }
        return obj instanceof EncryptedValue ? new EncryptedKey((EncryptedValue) obj) : new EncryptedKey(EncryptedValue.getInstance(obj));
    }

    public final ASN1Encodable getValue() {
        EncryptedValue encryptedValue = this.encryptedValue;
        return encryptedValue != null ? encryptedValue : this.envelopedData;
    }

    public final boolean isEncryptedValue() {
        return this.encryptedValue != null;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        EncryptedValue encryptedValue = this.encryptedValue;
        return encryptedValue != null ? encryptedValue.toASN1Primitive() : new DERTaggedObject(false, 0, this.envelopedData);
    }

    public EncryptedKey(EncryptedValue encryptedValue) {
        this.encryptedValue = encryptedValue;
    }
}
