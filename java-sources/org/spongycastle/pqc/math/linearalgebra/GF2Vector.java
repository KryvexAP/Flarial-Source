package org.spongycastle.pqc.math.linearalgebra;

import defpackage.f86;
import defpackage.yo1;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GF2Vector extends Vector {
    private int[] v;

    public GF2Vector(int i, int i2, SecureRandom secureRandom) {
        if (i2 > i) {
            f86.n("The hamming weight is greater than the length of vector.");
            throw null;
        }
        this.length = i;
        this.v = new int[(i + 31) >> 5];
        int[] iArr = new int[i];
        for (int i3 = 0; i3 < i; i3++) {
            iArr[i3] = i3;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            int iNextInt = RandUtils.nextInt(secureRandom, i);
            setBit(iArr[iNextInt]);
            i--;
            iArr[iNextInt] = iArr[i];
        }
    }

    public static GF2Vector OS2VP(int i, byte[] bArr) {
        if (i < 0) {
            f86.n("negative length");
            return null;
        }
        if (bArr.length <= ((i + 7) >> 3)) {
            return new GF2Vector(i, LittleEndianConversions.toIntArray(bArr));
        }
        f86.n("length mismatch");
        return null;
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.Vector
    public final Vector add(Vector vector) {
        if (!(vector instanceof GF2Vector)) {
            f86.n("vector is not defined over GF(2)");
            return null;
        }
        GF2Vector gF2Vector = (GF2Vector) vector;
        if (this.length != gF2Vector.length) {
            f86.n("length mismatch");
            return null;
        }
        int[] iArrClone = IntUtils.clone(gF2Vector.v);
        for (int length = iArrClone.length - 1; length >= 0; length--) {
            iArrClone[length] = iArrClone[length] ^ this.v[length];
        }
        return new GF2Vector(this.length, iArrClone);
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.Vector
    public final boolean equals(Object obj) {
        if (!(obj instanceof GF2Vector)) {
            return false;
        }
        GF2Vector gF2Vector = (GF2Vector) obj;
        return this.length == gF2Vector.length && IntUtils.equals(this.v, gF2Vector.v);
    }

    public final GF2Vector extractLeftVector(int i) {
        int i2 = this.length;
        if (i > i2) {
            f86.n("invalid length");
            return null;
        }
        if (i == i2) {
            return new GF2Vector(this);
        }
        GF2Vector gF2Vector = new GF2Vector(i);
        int i3 = i >> 5;
        int i4 = i & 31;
        System.arraycopy(this.v, 0, gF2Vector.v, 0, i3);
        if (i4 != 0) {
            gF2Vector.v[i3] = this.v[i3] & ((1 << i4) - 1);
        }
        return gF2Vector;
    }

    public final GF2Vector extractRightVector(int i) {
        int i2;
        int[] iArr;
        int i3 = this.length;
        if (i > i3) {
            f86.n("invalid length");
            return null;
        }
        if (i == i3) {
            return new GF2Vector(this);
        }
        GF2Vector gF2Vector = new GF2Vector(i);
        int i4 = this.length;
        int i5 = (i4 - i) >> 5;
        int i6 = (i4 - i) & 31;
        int i7 = (i + 31) >> 5;
        int i8 = 0;
        if (i6 == 0) {
            System.arraycopy(this.v, i5, gF2Vector.v, 0, i7);
            return gF2Vector;
        }
        while (true) {
            i2 = i7 - 1;
            iArr = gF2Vector.v;
            if (i8 >= i2) {
                break;
            }
            int[] iArr2 = this.v;
            int i9 = i5 + 1;
            iArr[i8] = (iArr2[i5] >>> i6) | (iArr2[i9] << (32 - i6));
            i8++;
            i5 = i9;
        }
        int[] iArr3 = this.v;
        int i10 = i5 + 1;
        int i11 = iArr3[i5] >>> i6;
        iArr[i2] = i11;
        if (i10 < iArr3.length) {
            iArr[i2] = (iArr3[i10] << (32 - i6)) | i11;
        }
        return gF2Vector;
    }

    public final GF2Vector extractVector(int[] iArr) {
        int length = iArr.length;
        if (iArr[length - 1] > this.length) {
            f86.n("invalid index set");
            return null;
        }
        GF2Vector gF2Vector = new GF2Vector(length);
        for (int i = 0; i < length; i++) {
            int[] iArr2 = this.v;
            int i2 = iArr[i];
            if ((iArr2[i2 >> 5] & (1 << (i2 & 31))) != 0) {
                int[] iArr3 = gF2Vector.v;
                int i3 = i >> 5;
                iArr3[i3] = (1 << (i & 31)) | iArr3[i3];
            }
        }
        return gF2Vector;
    }

    public final int getBit(int i) {
        if (i >= this.length) {
            yo1.a();
            return 0;
        }
        int i2 = i >> 5;
        int i3 = i & 31;
        return (this.v[i2] & (1 << i3)) >>> i3;
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.Vector
    public final byte[] getEncoded() {
        return LittleEndianConversions.toByteArray(this.v, (this.length + 7) >> 3);
    }

    public final int getHammingWeight() {
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.v;
            if (i >= iArr.length) {
                return i2;
            }
            int i3 = iArr[i];
            for (int i4 = 0; i4 < 32; i4++) {
                if ((i3 & 1) != 0) {
                    i2++;
                }
                i3 >>>= 1;
            }
            i++;
        }
    }

    public final int[] getVecArray() {
        return this.v;
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.Vector
    public final int hashCode() {
        return this.v.hashCode() + (this.length * 31);
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.Vector
    public final boolean isZero() {
        for (int length = this.v.length - 1; length >= 0; length--) {
            if (this.v[length] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.Vector
    public final Vector multiply(Permutation permutation) {
        int[] vector = permutation.getVector();
        int i = this.length;
        if (i != vector.length) {
            f86.n("length mismatch");
            return null;
        }
        GF2Vector gF2Vector = new GF2Vector(i);
        for (int i2 = 0; i2 < vector.length; i2++) {
            int[] iArr = this.v;
            int i3 = vector[i2];
            if ((iArr[i3 >> 5] & (1 << (i3 & 31))) != 0) {
                int[] iArr2 = gF2Vector.v;
                int i4 = i2 >> 5;
                iArr2[i4] = (1 << (i2 & 31)) | iArr2[i4];
            }
        }
        return gF2Vector;
    }

    public final void setBit(int i) {
        if (i >= this.length) {
            yo1.a();
            return;
        }
        int[] iArr = this.v;
        int i2 = i >> 5;
        iArr[i2] = (1 << (i & 31)) | iArr[i2];
    }

    public final GF2mVector toExtensionFieldVector(GF2mField gF2mField) {
        int degree = gF2mField.getDegree();
        int i = this.length;
        if (i % degree != 0) {
            f86.n("conversion is impossible");
            return null;
        }
        int i2 = i / degree;
        int[] iArr = new int[i2];
        int i3 = 0;
        for (int i4 = i2 - 1; i4 >= 0; i4--) {
            for (int degree2 = gF2mField.getDegree() - 1; degree2 >= 0; degree2--) {
                if (((this.v[i3 >>> 5] >>> (i3 & 31)) & 1) == 1) {
                    iArr[i4] = iArr[i4] ^ (1 << degree2);
                }
                i3++;
            }
        }
        return new GF2mVector(gF2mField, iArr);
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.Vector
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < this.length; i++) {
            if (i != 0 && (i & 31) == 0) {
                stringBuffer.append(' ');
            }
            if ((this.v[i >> 5] & (1 << (i & 31))) == 0) {
                stringBuffer.append('0');
            } else {
                stringBuffer.append('1');
            }
        }
        return stringBuffer.toString();
    }

    public GF2Vector(int i) {
        if (i >= 0) {
            this.length = i;
            this.v = new int[(i + 31) >> 5];
        } else {
            f86.n("Negative length.");
            throw null;
        }
    }

    public GF2Vector(int i, SecureRandom secureRandom) {
        this.length = i;
        int i2 = (i + 31) >> 5;
        this.v = new int[i2];
        int i3 = i2 - 1;
        for (int i4 = i3; i4 >= 0; i4--) {
            this.v[i4] = secureRandom.nextInt();
        }
        int i5 = i & 31;
        if (i5 != 0) {
            int[] iArr = this.v;
            iArr[i3] = ((1 << i5) - 1) & iArr[i3];
        }
    }

    public GF2Vector(int i, int[] iArr) {
        if (i >= 0) {
            this.length = i;
            int i2 = (i + 31) >> 5;
            if (iArr.length == i2) {
                int[] iArr2 = new int[iArr.length];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                this.v = iArr2;
                int i3 = i & 31;
                if (i3 != 0) {
                    int i4 = i2 - 1;
                    iArr2[i4] = ((1 << i3) - 1) & iArr2[i4];
                    return;
                }
                return;
            }
            f86.n("length mismatch");
            throw null;
        }
        f86.n("negative length");
        throw null;
    }

    public GF2Vector(GF2Vector gF2Vector) {
        this.length = gF2Vector.length;
        this.v = IntUtils.clone(gF2Vector.v);
    }

    public GF2Vector(int[] iArr, int i) {
        this.v = iArr;
        this.length = i;
    }
}
