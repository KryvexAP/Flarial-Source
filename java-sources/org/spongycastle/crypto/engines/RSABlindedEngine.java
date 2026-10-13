package org.spongycastle.crypto.engines;

import defpackage.zb1;
import java.math.BigInteger;
import java.security.SecureRandom;
import org.spongycastle.crypto.AsymmetricBlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.crypto.params.RSAKeyParameters;
import org.spongycastle.crypto.params.RSAPrivateCrtKeyParameters;
import org.spongycastle.util.BigIntegers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RSABlindedEngine implements AsymmetricBlockCipher {
    private static final BigInteger ONE = BigInteger.valueOf(1);
    private RSACoreEngine core = new RSACoreEngine();
    private RSAKeyParameters key;
    private SecureRandom random;

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final int getInputBlockSize() {
        return this.core.getInputBlockSize();
    }

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final int getOutputBlockSize() {
        return this.core.getOutputBlockSize();
    }

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) {
        this.core.init(z, cipherParameters);
        if (!(cipherParameters instanceof ParametersWithRandom)) {
            this.key = (RSAKeyParameters) cipherParameters;
            this.random = new SecureRandom();
        } else {
            ParametersWithRandom parametersWithRandom = (ParametersWithRandom) cipherParameters;
            this.key = (RSAKeyParameters) parametersWithRandom.getParameters();
            this.random = parametersWithRandom.getRandom();
        }
    }

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final byte[] processBlock(byte[] bArr, int i, int i2) {
        BigInteger bigIntegerProcessBlock;
        RSAPrivateCrtKeyParameters rSAPrivateCrtKeyParameters;
        BigInteger publicExponent;
        if (this.key == null) {
            zb1.u("RSA engine not initialised");
            return null;
        }
        BigInteger bigIntegerConvertInput = this.core.convertInput(bArr, i, i2);
        RSAKeyParameters rSAKeyParameters = this.key;
        if (!(rSAKeyParameters instanceof RSAPrivateCrtKeyParameters) || (publicExponent = (rSAPrivateCrtKeyParameters = (RSAPrivateCrtKeyParameters) rSAKeyParameters).getPublicExponent()) == null) {
            bigIntegerProcessBlock = this.core.processBlock(bigIntegerConvertInput);
        } else {
            BigInteger modulus = rSAPrivateCrtKeyParameters.getModulus();
            BigInteger bigInteger = ONE;
            BigInteger bigIntegerCreateRandomInRange = BigIntegers.createRandomInRange(bigInteger, modulus.subtract(bigInteger), this.random);
            bigIntegerProcessBlock = this.core.processBlock(bigIntegerCreateRandomInRange.modPow(publicExponent, modulus).multiply(bigIntegerConvertInput).mod(modulus)).multiply(bigIntegerCreateRandomInRange.modInverse(modulus)).mod(modulus);
            if (!bigIntegerConvertInput.equals(bigIntegerProcessBlock.modPow(publicExponent, modulus))) {
                zb1.u("RSA engine faulty decryption/signing detected");
                return null;
            }
        }
        return this.core.convertOutput(bigIntegerProcessBlock);
    }
}
