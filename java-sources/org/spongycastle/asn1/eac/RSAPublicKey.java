package org.spongycastle.asn1.eac;

import defpackage.rp4;
import defpackage.zb1;
import java.math.BigInteger;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RSAPublicKey extends PublicKeyDataObject {
    private static int exponentValid = 2;
    private static int modulusValid = 1;
    private BigInteger exponent;
    private BigInteger modulus;
    private ASN1ObjectIdentifier usage;
    private int valid = 0;

    public RSAPublicKey(ASN1Sequence aSN1Sequence) {
        Enumeration objects = aSN1Sequence.getObjects();
        this.usage = ASN1ObjectIdentifier.getInstance(objects.nextElement());
        while (objects.hasMoreElements()) {
            UnsignedInteger unsignedInteger = UnsignedInteger.getInstance(objects.nextElement());
            int tagNo = unsignedInteger.getTagNo();
            if (tagNo == 1) {
                setModulus(unsignedInteger);
            } else {
                if (tagNo != 2) {
                    rp4.b(unsignedInteger.getTagNo(), "-> not an Iso7816RSAPublicKeyStructure", "Unknown DERTaggedObject :");
                    throw null;
                }
                setExponent(unsignedInteger);
            }
        }
        if (this.valid == 3) {
            return;
        }
        zb1.l("missing argument -> not an Iso7816RSAPublicKeyStructure");
        throw null;
    }

    private void setExponent(UnsignedInteger unsignedInteger) {
        int i = this.valid;
        int i2 = exponentValid;
        if ((i & i2) != 0) {
            zb1.l("Exponent already set");
        } else {
            this.valid = i | i2;
            this.exponent = unsignedInteger.getValue();
        }
    }

    private void setModulus(UnsignedInteger unsignedInteger) {
        int i = this.valid;
        int i2 = modulusValid;
        if ((i & i2) != 0) {
            zb1.l("Modulus already set");
        } else {
            this.valid = i | i2;
            this.modulus = unsignedInteger.getValue();
        }
    }

    public final BigInteger getModulus() {
        return this.modulus;
    }

    public final BigInteger getPublicExponent() {
        return this.exponent;
    }

    @Override // org.spongycastle.asn1.eac.PublicKeyDataObject
    public final ASN1ObjectIdentifier getUsage() {
        return this.usage;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.usage);
        aSN1EncodableVector.add(new UnsignedInteger(1, this.modulus));
        aSN1EncodableVector.add(new UnsignedInteger(2, this.exponent));
        return new DERSequence(aSN1EncodableVector);
    }

    public RSAPublicKey(ASN1ObjectIdentifier aSN1ObjectIdentifier, BigInteger bigInteger, BigInteger bigInteger2) {
        this.usage = aSN1ObjectIdentifier;
        this.modulus = bigInteger;
        this.exponent = bigInteger2;
    }
}
