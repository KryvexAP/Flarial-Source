package org.spongycastle.crypto.generators;

import defpackage.zb1;
import java.math.BigInteger;
import java.security.SecureRandom;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.params.DSAParameterGenerationParameters;
import org.spongycastle.crypto.params.DSAParameters;
import org.spongycastle.crypto.params.DSAValidationParameters;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.BigIntegers;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DSAParametersGenerator {
    private int L;
    private int N;
    private int certainty;
    private Digest digest;
    private int iterations;
    private SecureRandom random;
    private int usageIndex;
    private boolean use186_3;
    private static final BigInteger ZERO = BigInteger.valueOf(0);
    private static final BigInteger ONE = BigInteger.valueOf(1);
    private static final BigInteger TWO = BigInteger.valueOf(2);

    public DSAParametersGenerator() {
        this(new SHA1Digest());
    }

    private static BigInteger calculateGenerator_FIPS186_2(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        BigInteger bigIntegerModPow;
        BigInteger bigIntegerDivide = bigInteger.subtract(ONE).divide(bigInteger2);
        BigInteger bigIntegerSubtract = bigInteger.subtract(TWO);
        do {
            bigIntegerModPow = BigIntegers.createRandomInRange(TWO, bigIntegerSubtract, secureRandom).modPow(bigIntegerDivide, bigInteger);
        } while (bigIntegerModPow.bitLength() <= 1);
        return bigIntegerModPow;
    }

    private static BigInteger calculateGenerator_FIPS186_3_Unverifiable(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        return calculateGenerator_FIPS186_2(bigInteger, bigInteger2, secureRandom);
    }

    private static BigInteger calculateGenerator_FIPS186_3_Verifiable(Digest digest, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr, int i) {
        BigInteger bigIntegerDivide = bigInteger.subtract(ONE).divide(bigInteger2);
        byte[] bArrDecode = Hex.decode("6767656E");
        int length = bArr.length + bArrDecode.length;
        int i2 = length + 3;
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(bArrDecode, 0, bArr2, bArr.length, bArrDecode.length);
        bArr2[length] = (byte) i;
        byte[] bArr3 = new byte[digest.getDigestSize()];
        for (int i3 = 1; i3 < 65536; i3++) {
            inc(bArr2);
            digest.update(bArr2, 0, i2);
            digest.doFinal(bArr3, 0);
            BigInteger bigIntegerModPow = new BigInteger(1, bArr3).modPow(bigIntegerDivide, bigInteger);
            if (bigIntegerModPow.compareTo(TWO) >= 0) {
                return bigIntegerModPow;
            }
        }
        return null;
    }

    private DSAParameters generateParameters_FIPS186_2() {
        int i = 20;
        byte[] bArr = new byte[20];
        byte[] bArr2 = new byte[20];
        byte[] bArr3 = new byte[20];
        byte[] bArr4 = new byte[20];
        int i2 = this.L;
        int i3 = (i2 - 1) / CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256;
        int i4 = i2 / 8;
        byte[] bArr5 = new byte[i4];
        if (!(this.digest instanceof SHA1Digest)) {
            zb1.u("can only use SHA-1 for generating FIPS 186-2 parameters");
            return null;
        }
        while (true) {
            this.random.nextBytes(bArr);
            Digest digest = this.digest;
            digest.update(bArr, 0, i);
            digest.doFinal(bArr2, 0);
            System.arraycopy(bArr, 0, bArr3, 0, i);
            inc(bArr3);
            Digest digest2 = this.digest;
            digest2.update(bArr3, 0, i);
            digest2.doFinal(bArr3, 0);
            for (int i5 = 0; i5 != i; i5++) {
                bArr4[i5] = (byte) (bArr2[i5] ^ bArr3[i5]);
            }
            bArr4[0] = (byte) (bArr4[0] | (-128));
            int i6 = 1;
            bArr4[19] = (byte) (bArr4[19] | 1);
            BigInteger bigInteger = new BigInteger(1, bArr4);
            if (bigInteger.isProbablePrime(this.certainty)) {
                byte[] bArrClone = Arrays.clone(bArr);
                inc(bArrClone);
                int i7 = 0;
                while (i7 < 4096) {
                    for (int i8 = i6; i8 <= i3; i8++) {
                        inc(bArrClone);
                        Digest digest3 = this.digest;
                        digest3.update(bArrClone, 0, bArrClone.length);
                        digest3.doFinal(bArr5, i4 - (i8 * 20));
                    }
                    int i9 = i4 - (i3 * 20);
                    inc(bArrClone);
                    Digest digest4 = this.digest;
                    digest4.update(bArrClone, 0, bArrClone.length);
                    digest4.doFinal(bArr2, 0);
                    System.arraycopy(bArr2, 20 - i9, bArr5, 0, i9);
                    bArr5[0] = (byte) (bArr5[0] | (-128));
                    i6 = 1;
                    BigInteger bigInteger2 = new BigInteger(1, bArr5);
                    BigInteger bigIntegerSubtract = bigInteger2.subtract(bigInteger2.mod(bigInteger.shiftLeft(1)).subtract(ONE));
                    if (bigIntegerSubtract.bitLength() == this.L && bigIntegerSubtract.isProbablePrime(this.certainty)) {
                        return new DSAParameters(bigIntegerSubtract, bigInteger, calculateGenerator_FIPS186_2(bigIntegerSubtract, bigInteger, this.random), new DSAValidationParameters(bArr, i7, -1));
                    }
                    i7++;
                    i = 20;
                }
            }
        }
    }

    private DSAParameters generateParameters_FIPS186_3() {
        BigInteger bit;
        int i;
        BigInteger bigIntegerSubtract;
        BigInteger bigIntegerCalculateGenerator_FIPS186_3_Verifiable;
        Digest digest = this.digest;
        int digestSize = digest.getDigestSize() * 8;
        int i2 = this.N / 8;
        byte[] bArr = new byte[i2];
        int i3 = this.L;
        int i4 = (i3 - 1) / digestSize;
        int i5 = (i3 - 1) % digestSize;
        int i6 = i3 / 8;
        byte[] bArr2 = new byte[i6];
        int digestSize2 = digest.getDigestSize();
        byte[] bArr3 = new byte[digestSize2];
        loop0: while (true) {
            this.random.nextBytes(bArr);
            int i7 = 0;
            digest.update(bArr, 0, i2);
            digest.doFinal(bArr3, 0);
            int i8 = 1;
            bit = new BigInteger(1, bArr3).mod(ONE.shiftLeft(this.N - 1)).setBit(0).setBit(this.N - 1);
            if (bit.isProbablePrime(this.certainty)) {
                byte[] bArrClone = Arrays.clone(bArr);
                int i9 = this.L * 4;
                i = 0;
                while (i < i9) {
                    int i10 = i8;
                    while (i10 <= i4) {
                        inc(bArrClone);
                        digest.update(bArrClone, i7, bArrClone.length);
                        digest.doFinal(bArr2, i6 - (i10 * digestSize2));
                        i10++;
                        i2 = i2;
                    }
                    int i11 = i2;
                    int i12 = i6 - (i4 * digestSize2);
                    inc(bArrClone);
                    digest.update(bArrClone, i7, bArrClone.length);
                    digest.doFinal(bArr3, i7);
                    System.arraycopy(bArr3, digestSize2 - i12, bArr2, i7, i12);
                    bArr2[i7] = (byte) (bArr2[i7] | (-128));
                    i8 = 1;
                    BigInteger bigInteger = new BigInteger(1, bArr2);
                    bigIntegerSubtract = bigInteger.subtract(bigInteger.mod(bit.shiftLeft(1)).subtract(ONE));
                    if (bigIntegerSubtract.bitLength() == this.L && bigIntegerSubtract.isProbablePrime(this.certainty)) {
                        break loop0;
                    }
                    i++;
                    i2 = i11;
                    i7 = 0;
                }
            }
        }
        int i13 = this.usageIndex;
        return (i13 < 0 || (bigIntegerCalculateGenerator_FIPS186_3_Verifiable = calculateGenerator_FIPS186_3_Verifiable(digest, bigIntegerSubtract, bit, bArr, i13)) == null) ? new DSAParameters(bigIntegerSubtract, bit, calculateGenerator_FIPS186_2(bigIntegerSubtract, bit, this.random), new DSAValidationParameters(bArr, i, -1)) : new DSAParameters(bigIntegerSubtract, bit, bigIntegerCalculateGenerator_FIPS186_3_Verifiable, new DSAValidationParameters(bArr, i, this.usageIndex));
    }

    private static int getDefaultN(int i) {
        if (i > 1024) {
            return 256;
        }
        return CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256;
    }

    private static int getMinimumIterations(int i) {
        if (i <= 1024) {
            return 40;
        }
        return (((i - 1) / 1024) * 8) + 48;
    }

    private static void hash(Digest digest, byte[] bArr, byte[] bArr2, int i) {
        digest.update(bArr, 0, bArr.length);
        digest.doFinal(bArr2, i);
    }

    private static void inc(byte[] bArr) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            byte b = (byte) ((bArr[length] + 1) & 255);
            bArr[length] = b;
            if (b != 0) {
                return;
            }
        }
    }

    private boolean isProbablePrime(BigInteger bigInteger) {
        return bigInteger.isProbablePrime(this.certainty);
    }

    public final DSAParameters generateParameters() {
        return this.use186_3 ? generateParameters_FIPS186_3() : generateParameters_FIPS186_2();
    }

    public final void init(DSAParameterGenerationParameters dSAParameterGenerationParameters) {
        int l = dSAParameterGenerationParameters.getL();
        int n = dSAParameterGenerationParameters.getN();
        if (l < 1024 || l > 3072 || l % 1024 != 0) {
            zb1.l("L values must be between 1024 and 3072 and a multiple of 1024");
            return;
        }
        if (l == 1024 && n != 160) {
            zb1.l("N must be 160 for L = 1024");
            return;
        }
        if (l == 2048 && n != 224 && n != 256) {
            zb1.l("N must be 224 or 256 for L = 2048");
            return;
        }
        if (l == 3072 && n != 256) {
            zb1.l("N must be 256 for L = 3072");
            return;
        }
        if (this.digest.getDigestSize() * 8 < n) {
            zb1.u("Digest output size too small for value of N");
            return;
        }
        this.L = l;
        this.N = n;
        this.certainty = dSAParameterGenerationParameters.getCertainty();
        this.iterations = Math.max(getMinimumIterations(l), (this.certainty + 1) / 2);
        this.random = dSAParameterGenerationParameters.getRandom();
        this.use186_3 = true;
        this.usageIndex = dSAParameterGenerationParameters.getUsageIndex();
    }

    public DSAParametersGenerator(Digest digest) {
        this.digest = digest;
    }

    public final void init(int i, int i2, SecureRandom secureRandom) {
        this.L = i;
        this.N = getDefaultN(i);
        this.certainty = i2;
        this.iterations = Math.max(getMinimumIterations(this.L), (i2 + 1) / 2);
        this.random = secureRandom;
        this.use186_3 = false;
        this.usageIndex = -1;
    }
}
