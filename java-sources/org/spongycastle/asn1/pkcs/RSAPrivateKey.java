package org.spongycastle.asn1.pkcs;

import defpackage.zb1;
import java.math.BigInteger;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RSAPrivateKey extends ASN1Object {
    private BigInteger coefficient;
    private BigInteger exponent1;
    private BigInteger exponent2;
    private BigInteger modulus;
    private ASN1Sequence otherPrimeInfos;
    private BigInteger prime1;
    private BigInteger prime2;
    private BigInteger privateExponent;
    private BigInteger publicExponent;
    private BigInteger version;

    private RSAPrivateKey(ASN1Sequence aSN1Sequence) {
        this.otherPrimeInfos = null;
        Enumeration objects = aSN1Sequence.getObjects();
        BigInteger value = ((ASN1Integer) objects.nextElement()).getValue();
        if (value.intValue() != 0 && value.intValue() != 1) {
            zb1.l("wrong version for RSA private key");
            throw null;
        }
        this.version = value;
        this.modulus = ((ASN1Integer) objects.nextElement()).getValue();
        this.publicExponent = ((ASN1Integer) objects.nextElement()).getValue();
        this.privateExponent = ((ASN1Integer) objects.nextElement()).getValue();
        this.prime1 = ((ASN1Integer) objects.nextElement()).getValue();
        this.prime2 = ((ASN1Integer) objects.nextElement()).getValue();
        this.exponent1 = ((ASN1Integer) objects.nextElement()).getValue();
        this.exponent2 = ((ASN1Integer) objects.nextElement()).getValue();
        this.coefficient = ((ASN1Integer) objects.nextElement()).getValue();
        if (objects.hasMoreElements()) {
            this.otherPrimeInfos = (ASN1Sequence) objects.nextElement();
        }
    }

    public static RSAPrivateKey getInstance(Object obj) {
        if (obj instanceof RSAPrivateKey) {
            return (RSAPrivateKey) obj;
        }
        if (obj != null) {
            return new RSAPrivateKey(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final BigInteger getCoefficient() {
        return this.coefficient;
    }

    public final BigInteger getExponent1() {
        return this.exponent1;
    }

    public final BigInteger getExponent2() {
        return this.exponent2;
    }

    public final BigInteger getModulus() {
        return this.modulus;
    }

    public final BigInteger getPrime1() {
        return this.prime1;
    }

    public final BigInteger getPrime2() {
        return this.prime2;
    }

    public final BigInteger getPrivateExponent() {
        return this.privateExponent;
    }

    public final BigInteger getPublicExponent() {
        return this.publicExponent;
    }

    public final BigInteger getVersion() {
        return this.version;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(new ASN1Integer(this.version));
        aSN1EncodableVector.add(new ASN1Integer(this.modulus));
        aSN1EncodableVector.add(new ASN1Integer(this.publicExponent));
        aSN1EncodableVector.add(new ASN1Integer(this.privateExponent));
        aSN1EncodableVector.add(new ASN1Integer(this.prime1));
        aSN1EncodableVector.add(new ASN1Integer(this.prime2));
        aSN1EncodableVector.add(new ASN1Integer(this.exponent1));
        aSN1EncodableVector.add(new ASN1Integer(this.exponent2));
        aSN1EncodableVector.add(new ASN1Integer(this.coefficient));
        ASN1Sequence aSN1Sequence = this.otherPrimeInfos;
        if (aSN1Sequence != null) {
            aSN1EncodableVector.add(aSN1Sequence);
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public static RSAPrivateKey getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }

    public RSAPrivateKey(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) {
        this.otherPrimeInfos = null;
        this.version = BigInteger.valueOf(0L);
        this.modulus = bigInteger;
        this.publicExponent = bigInteger2;
        this.privateExponent = bigInteger3;
        this.prime1 = bigInteger4;
        this.prime2 = bigInteger5;
        this.exponent1 = bigInteger6;
        this.exponent2 = bigInteger7;
        this.coefficient = bigInteger8;
    }
}
