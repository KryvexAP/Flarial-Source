package org.conscrypt;

import defpackage.f86;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.qs3;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSSLCipherChaCha20 extends OpenSSLCipher {
    private static final int BLOCK_SIZE_BYTES = 64;
    private static final int NONCE_SIZE_BYTES = 12;
    private int currentBlockConsumedBytes = 0;
    private int blockCounter = 0;

    private void reset() {
        this.blockCounter = 0;
        this.currentBlockConsumedBytes = 0;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedKeySize(int i) throws InvalidKeyException {
        if (i != 32) {
            throw new InvalidKeyException(jm3.d(i, "Unsupported key size: ", " bytes (must be 32)"));
        }
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedMode(OpenSSLCipher.Mode mode) throws NoSuchAlgorithmException {
        if (mode != OpenSSLCipher.Mode.NONE) {
            throw new NoSuchAlgorithmException("Mode must be NONE");
        }
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedPadding(OpenSSLCipher.Padding padding) throws NoSuchPaddingException {
        if (padding != OpenSSLCipher.Padding.NOPADDING) {
            throw new NoSuchPaddingException("Must be NoPadding");
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException {
        OpenSSLCipherChaCha20 openSSLCipherChaCha20;
        int iUpdateInternal;
        int outputSizeForFinal = getOutputSizeForFinal(i2);
        byte[] bArr2 = new byte[outputSizeForFinal];
        if (i2 > 0) {
            openSSLCipherChaCha20 = this;
            try {
                iUpdateInternal = openSSLCipherChaCha20.updateInternal(bArr, i, i2, bArr2, 0, outputSizeForFinal);
            } catch (ShortBufferException e) {
                f86.h("our calculated buffer was too small", e);
                return null;
            }
        } else {
            openSSLCipherChaCha20 = this;
            iUpdateInternal = 0;
        }
        openSSLCipherChaCha20.reset();
        if (iUpdateInternal == outputSizeForFinal) {
            return bArr2;
        }
        return iUpdateInternal == 0 ? EmptyArray.BYTE : Arrays.copyOfRange(bArr2, 0, iUpdateInternal);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void engineInitInternal(byte[] bArr, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            IvParameterSpec ivParameterSpec = (IvParameterSpec) algorithmParameterSpec;
            if (ivParameterSpec.getIV().length == 12) {
                this.iv = ivParameterSpec.getIV();
                return;
            } else {
                qs3.t("IV must be 12 bytes long");
                return;
            }
        }
        if (!isEncrypting()) {
            qs3.t("IV must be specified when decrypting");
            return;
        }
        byte[] bArr2 = new byte[12];
        this.iv = bArr2;
        if (secureRandom != null) {
            secureRandom.nextBytes(bArr2);
        } else {
            NativeCrypto.RAND_bytes(bArr2);
        }
    }

    @Override // org.conscrypt.OpenSSLCipher
    public String getBaseCipherName() {
        return "ChaCha20";
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getCipherBlockSize() {
        return 0;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws ShortBufferException {
        int i5;
        int i6;
        int i7;
        if (i2 > bArr2.length - i3) {
            throw new ShortBufferWithoutStackTraceException("Insufficient output space");
        }
        int i8 = this.currentBlockConsumedBytes;
        if (i8 > 0) {
            int iMin = Math.min(64 - i8, i2);
            byte[] bArr3 = new byte[64];
            byte[] bArr4 = new byte[64];
            System.arraycopy(bArr, i, bArr3, this.currentBlockConsumedBytes, iMin);
            NativeCrypto.chacha20_encrypt_decrypt(bArr3, 0, bArr4, 0, 64, this.encodedKey, this.iv, this.blockCounter);
            System.arraycopy(bArr4, this.currentBlockConsumedBytes, bArr2, i3, iMin);
            int i9 = this.currentBlockConsumedBytes + iMin;
            this.currentBlockConsumedBytes = i9;
            if (i9 < 64) {
                return iMin;
            }
            this.currentBlockConsumedBytes = 0;
            this.blockCounter++;
            i5 = i2 - iMin;
            i7 = i3 + iMin;
            i6 = i + iMin;
        } else {
            i5 = i2;
            i6 = i;
            i7 = i3;
        }
        NativeCrypto.chacha20_encrypt_decrypt(bArr, i6, bArr2, i7, i5, this.encodedKey, this.iv, this.blockCounter);
        this.currentBlockConsumedBytes = i5 % 64;
        this.blockCounter = (i5 / 64) + this.blockCounter;
        return i2;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForFinal(int i) {
        return i;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForUpdate(int i) {
        return i;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        OpenSSLCipherChaCha20 openSSLCipherChaCha20;
        int iUpdateInternal = 0;
        if (bArr2 != null) {
            int outputSizeForFinal = getOutputSizeForFinal(i2);
            if (i2 > 0) {
                openSSLCipherChaCha20 = this;
                iUpdateInternal = openSSLCipherChaCha20.updateInternal(bArr, i, i2, bArr2, i3, outputSizeForFinal);
            } else {
                openSSLCipherChaCha20 = this;
            }
            openSSLCipherChaCha20.reset();
            return iUpdateInternal;
        }
        jt5.o("output == null");
        return 0;
    }
}
