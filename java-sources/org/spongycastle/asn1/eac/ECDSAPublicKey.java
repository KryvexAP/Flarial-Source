package org.spongycastle.asn1.eac;

import defpackage.zb1;
import java.math.BigInteger;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ECDSAPublicKey extends PublicKeyDataObject {
    private static final int A = 2;
    private static final int B = 4;
    private static final int F = 64;
    private static final int G = 8;
    private static final int P = 1;
    private static final int R = 16;
    private static final int Y = 32;
    private byte[] basePointG;
    private BigInteger cofactorF;
    private BigInteger firstCoefA;
    private int options;
    private BigInteger orderOfBasePointR;
    private BigInteger primeModulusP;
    private byte[] publicPointY;
    private BigInteger secondCoefB;
    private ASN1ObjectIdentifier usage;

    public ECDSAPublicKey(ASN1Sequence aSN1Sequence) throws IllegalArgumentException {
        Enumeration objects = aSN1Sequence.getObjects();
        this.usage = ASN1ObjectIdentifier.getInstance(objects.nextElement());
        this.options = 0;
        while (objects.hasMoreElements()) {
            Object objNextElement = objects.nextElement();
            if (!(objNextElement instanceof ASN1TaggedObject)) {
                zb1.l("Unknown Object Identifier!");
                throw null;
            }
            ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) objNextElement;
            switch (aSN1TaggedObject.getTagNo()) {
                case 1:
                    setPrimeModulusP(UnsignedInteger.getInstance(aSN1TaggedObject).getValue());
                    break;
                case 2:
                    setFirstCoefA(UnsignedInteger.getInstance(aSN1TaggedObject).getValue());
                    break;
                case 3:
                    setSecondCoefB(UnsignedInteger.getInstance(aSN1TaggedObject).getValue());
                    break;
                case 4:
                    setBasePointG(ASN1OctetString.getInstance(aSN1TaggedObject, false));
                    break;
                case 5:
                    setOrderOfBasePointR(UnsignedInteger.getInstance(aSN1TaggedObject).getValue());
                    break;
                case 6:
                    setPublicPointY(ASN1OctetString.getInstance(aSN1TaggedObject, false));
                    break;
                case 7:
                    setCofactorF(UnsignedInteger.getInstance(aSN1TaggedObject).getValue());
                    break;
                default:
                    this.options = 0;
                    zb1.l("Unknown Object Identifier!");
                    throw null;
            }
        }
        int i = this.options;
        if (i == 32 || i == 127) {
            return;
        }
        zb1.l("All options must be either present or absent!");
        throw null;
    }

    private void setBasePointG(ASN1OctetString aSN1OctetString) throws IllegalArgumentException {
        int i = this.options;
        if ((i & 8) != 0) {
            zb1.l("Base Point G already set");
        } else {
            this.options = i | 8;
            this.basePointG = aSN1OctetString.getOctets();
        }
    }

    private void setCofactorF(BigInteger bigInteger) throws IllegalArgumentException {
        int i = this.options;
        if ((i & 64) != 0) {
            zb1.l("Cofactor F already set");
        } else {
            this.options = i | 64;
            this.cofactorF = bigInteger;
        }
    }

    private void setFirstCoefA(BigInteger bigInteger) throws IllegalArgumentException {
        int i = this.options;
        if ((i & 2) != 0) {
            zb1.l("First Coef A already set");
        } else {
            this.options = i | 2;
            this.firstCoefA = bigInteger;
        }
    }

    private void setOrderOfBasePointR(BigInteger bigInteger) throws IllegalArgumentException {
        int i = this.options;
        if ((i & 16) != 0) {
            zb1.l("Order of base point R already set");
        } else {
            this.options = i | 16;
            this.orderOfBasePointR = bigInteger;
        }
    }

    private void setPrimeModulusP(BigInteger bigInteger) {
        int i = this.options;
        if ((i & 1) != 0) {
            zb1.l("Prime Modulus P already set");
        } else {
            this.options = i | 1;
            this.primeModulusP = bigInteger;
        }
    }

    private void setPublicPointY(ASN1OctetString aSN1OctetString) throws IllegalArgumentException {
        int i = this.options;
        if ((i & 32) != 0) {
            zb1.l("Public Point Y already set");
        } else {
            this.options = i | 32;
            this.publicPointY = aSN1OctetString.getOctets();
        }
    }

    private void setSecondCoefB(BigInteger bigInteger) throws IllegalArgumentException {
        int i = this.options;
        if ((i & 4) != 0) {
            zb1.l("Second Coef B already set");
        } else {
            this.options = i | 4;
            this.secondCoefB = bigInteger;
        }
    }

    public final ASN1EncodableVector getASN1EncodableVector(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z) {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(aSN1ObjectIdentifier);
        if (!z) {
            aSN1EncodableVector.add(new UnsignedInteger(1, getPrimeModulusP()));
            aSN1EncodableVector.add(new UnsignedInteger(2, getFirstCoefA()));
            aSN1EncodableVector.add(new UnsignedInteger(3, getSecondCoefB()));
            aSN1EncodableVector.add(new DERTaggedObject(false, 4, new DEROctetString(getBasePointG())));
            aSN1EncodableVector.add(new UnsignedInteger(5, getOrderOfBasePointR()));
        }
        aSN1EncodableVector.add(new DERTaggedObject(false, 6, new DEROctetString(getPublicPointY())));
        if (!z) {
            aSN1EncodableVector.add(new UnsignedInteger(7, getCofactorF()));
        }
        return aSN1EncodableVector;
    }

    public final byte[] getBasePointG() {
        if ((this.options & 8) != 0) {
            return Arrays.clone(this.basePointG);
        }
        return null;
    }

    public final BigInteger getCofactorF() {
        if ((this.options & 64) != 0) {
            return this.cofactorF;
        }
        return null;
    }

    public final BigInteger getFirstCoefA() {
        if ((this.options & 2) != 0) {
            return this.firstCoefA;
        }
        return null;
    }

    public final BigInteger getOrderOfBasePointR() {
        if ((this.options & 16) != 0) {
            return this.orderOfBasePointR;
        }
        return null;
    }

    public final BigInteger getPrimeModulusP() {
        if ((this.options & 1) != 0) {
            return this.primeModulusP;
        }
        return null;
    }

    public final byte[] getPublicPointY() {
        if ((this.options & 32) != 0) {
            return Arrays.clone(this.publicPointY);
        }
        return null;
    }

    public final BigInteger getSecondCoefB() {
        if ((this.options & 4) != 0) {
            return this.secondCoefB;
        }
        return null;
    }

    @Override // org.spongycastle.asn1.eac.PublicKeyDataObject
    public final ASN1ObjectIdentifier getUsage() {
        return this.usage;
    }

    public final boolean hasParameters() {
        return this.primeModulusP != null;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return new DERSequence(getASN1EncodableVector(this.usage, !hasParameters()));
    }

    public ECDSAPublicKey(ASN1ObjectIdentifier aSN1ObjectIdentifier, byte[] bArr) throws IllegalArgumentException {
        this.usage = aSN1ObjectIdentifier;
        setPublicPointY(new DEROctetString(bArr));
    }

    public ECDSAPublicKey(ASN1ObjectIdentifier aSN1ObjectIdentifier, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, byte[] bArr, BigInteger bigInteger4, byte[] bArr2, int i) {
        this.usage = aSN1ObjectIdentifier;
        setPrimeModulusP(bigInteger);
        setFirstCoefA(bigInteger2);
        setSecondCoefB(bigInteger3);
        setBasePointG(new DEROctetString(bArr));
        setOrderOfBasePointR(bigInteger4);
        setPublicPointY(new DEROctetString(bArr2));
        setCofactorF(BigInteger.valueOf(i));
    }
}
