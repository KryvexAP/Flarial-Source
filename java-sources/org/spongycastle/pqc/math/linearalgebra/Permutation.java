package org.spongycastle.pqc.math.linearalgebra;

import defpackage.jm3;
import defpackage.zb1;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Permutation {
    private int[] perm;

    public Permutation(byte[] bArr) {
        int[] iArr;
        if (bArr.length <= 4) {
            zb1.l("invalid encoding");
            throw null;
        }
        int i = 0;
        int iOS2IP = LittleEndianConversions.OS2IP(bArr, 0);
        int iCeilLog256 = IntegerFunctions.ceilLog256(iOS2IP - 1);
        if (bArr.length != (iOS2IP * iCeilLog256) + 4) {
            zb1.l("invalid encoding");
            throw null;
        }
        this.perm = new int[iOS2IP];
        while (true) {
            iArr = this.perm;
            if (i >= iOS2IP) {
                break;
            }
            iArr[i] = LittleEndianConversions.OS2IP(bArr, (i * iCeilLog256) + 4, iCeilLog256);
            i++;
        }
        if (isPermutation(iArr)) {
            return;
        }
        zb1.l("invalid encoding");
        throw null;
    }

    private boolean isPermutation(int[] iArr) {
        int length = iArr.length;
        boolean[] zArr = new boolean[length];
        for (int i : iArr) {
            if (i < 0 || i >= length || zArr[i]) {
                return false;
            }
            zArr[i] = true;
        }
        return true;
    }

    public final Permutation computeInverse() {
        Permutation permutation = new Permutation(this.perm.length);
        for (int length = this.perm.length - 1; length >= 0; length--) {
            permutation.perm[this.perm[length]] = length;
        }
        return permutation;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Permutation) {
            return IntUtils.equals(this.perm, ((Permutation) obj).perm);
        }
        return false;
    }

    public final byte[] getEncoded() {
        int length = this.perm.length;
        int iCeilLog256 = IntegerFunctions.ceilLog256(length - 1);
        byte[] bArr = new byte[(length * iCeilLog256) + 4];
        LittleEndianConversions.I2OSP(length, bArr, 0);
        for (int i = 0; i < length; i++) {
            LittleEndianConversions.I2OSP(this.perm[i], bArr, (i * iCeilLog256) + 4, iCeilLog256);
        }
        return bArr;
    }

    public final int[] getVector() {
        return IntUtils.clone(this.perm);
    }

    public final int hashCode() {
        return this.perm.hashCode();
    }

    public final Permutation rightMultiply(Permutation permutation) {
        int length = permutation.perm.length;
        int[] iArr = this.perm;
        if (length != iArr.length) {
            zb1.l("length mismatch");
            return null;
        }
        Permutation permutation2 = new Permutation(iArr.length);
        for (int length2 = this.perm.length - 1; length2 >= 0; length2--) {
            permutation2.perm[length2] = this.perm[permutation.perm[length2]];
        }
        return permutation2;
    }

    public final String toString() {
        String string = "[" + this.perm[0];
        for (int i = 1; i < this.perm.length; i++) {
            StringBuilder sbO = jm3.o(string, ", ");
            sbO.append(this.perm[i]);
            string = sbO.toString();
        }
        return string.concat("]");
    }

    public Permutation(int[] iArr) {
        if (isPermutation(iArr)) {
            int[] iArr2 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.perm = iArr2;
            return;
        }
        zb1.l("array is not a permutation vector");
        throw null;
    }

    public Permutation(int i) {
        if (i > 0) {
            this.perm = new int[i];
            for (int i2 = i - 1; i2 >= 0; i2--) {
                this.perm[i2] = i2;
            }
            return;
        }
        zb1.l("invalid length");
        throw null;
    }

    public Permutation(int i, SecureRandom secureRandom) {
        if (i > 0) {
            this.perm = new int[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                iArr[i2] = i2;
            }
            int i3 = i;
            for (int i4 = 0; i4 < i; i4++) {
                int iNextInt = RandUtils.nextInt(secureRandom, i3);
                i3--;
                this.perm[i4] = iArr[iNextInt];
                iArr[iNextInt] = iArr[i3];
            }
            return;
        }
        zb1.l("invalid length");
        throw null;
    }
}
