package org.conscrypt;

import defpackage.f86;
import defpackage.jt5;
import defpackage.qu1;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class OpenSSLEvpCipher extends OpenSSLCipher {
    private boolean calledUpdate;
    private final NativeRef.EVP_CIPHER_CTX cipherCtx;
    private int modeBlockSize;

    public OpenSSLEvpCipher(OpenSSLCipher.Mode mode, OpenSSLCipher.Padding padding) {
        super(mode, padding);
        this.cipherCtx = new NativeRef.EVP_CIPHER_CTX(NativeCrypto.EVP_CIPHER_CTX_new());
    }

    private void reset() {
        NativeCrypto.EVP_CipherInit_ex(this.cipherCtx, 0L, this.encodedKey, this.iv, isEncrypting());
        this.calledUpdate = false;
    }

    public int doFinalInternal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        int iEVP_CipherFinal_ex;
        if (!isEncrypting() && !this.calledUpdate) {
            return 0;
        }
        int length = bArr.length - i;
        if (length >= i2) {
            iEVP_CipherFinal_ex = NativeCrypto.EVP_CipherFinal_ex(this.cipherCtx, bArr, i);
        } else {
            byte[] bArr2 = new byte[i2];
            int iEVP_CipherFinal_ex2 = NativeCrypto.EVP_CipherFinal_ex(this.cipherCtx, bArr2, 0);
            if (iEVP_CipherFinal_ex2 > length) {
                throw new ShortBufferWithoutStackTraceException(qu1.l(iEVP_CipherFinal_ex2, length, "buffer is too short: ", " > "));
            }
            if (iEVP_CipherFinal_ex2 > 0) {
                System.arraycopy(bArr2, 0, bArr, i, iEVP_CipherFinal_ex2);
            }
            iEVP_CipherFinal_ex = iEVP_CipherFinal_ex2;
        }
        reset();
        return (iEVP_CipherFinal_ex + i) - i;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException {
        OpenSSLEvpCipher openSSLEvpCipher;
        int iUpdateInternal;
        int outputSizeForFinal = getOutputSizeForFinal(i2);
        byte[] bArr2 = new byte[outputSizeForFinal];
        if (i2 > 0) {
            openSSLEvpCipher = this;
            try {
                iUpdateInternal = openSSLEvpCipher.updateInternal(bArr, i, i2, bArr2, 0, outputSizeForFinal);
            } catch (ShortBufferException e) {
                f86.h("our calculated buffer was too small", e);
                return null;
            }
        } else {
            openSSLEvpCipher = this;
            iUpdateInternal = 0;
        }
        try {
            int iDoFinalInternal = iUpdateInternal + openSSLEvpCipher.doFinalInternal(bArr2, iUpdateInternal, outputSizeForFinal - iUpdateInternal);
            if (iDoFinalInternal == outputSizeForFinal) {
                return bArr2;
            }
            return iDoFinalInternal == 0 ? EmptyArray.BYTE : Arrays.copyOfRange(bArr2, 0, iDoFinalInternal);
        } catch (ShortBufferException e2) {
            f86.h("our calculated buffer was too small", e2);
            return null;
        }
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void engineInitInternal(byte[] bArr, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] iv = algorithmParameterSpec instanceof IvParameterSpec ? ((IvParameterSpec) algorithmParameterSpec).getIV() : null;
        long jEVP_get_cipherbyname = NativeCrypto.EVP_get_cipherbyname(getCipherName(bArr.length, this.mode));
        if (jEVP_get_cipherbyname == 0) {
            throw new InvalidAlgorithmParameterException("Cannot find name for key length = " + (bArr.length * 8) + " and mode = " + this.mode);
        }
        boolean zIsEncrypting = isEncrypting();
        int iEVP_CIPHER_iv_length = NativeCrypto.EVP_CIPHER_iv_length(jEVP_get_cipherbyname);
        if (iv != null || iEVP_CIPHER_iv_length == 0) {
            if (iEVP_CIPHER_iv_length == 0 && iv != null) {
                throw new InvalidAlgorithmParameterException("IV not used in " + this.mode + " mode");
            }
            if (iv != null && iv.length != iEVP_CIPHER_iv_length) {
                StringBuilder sbT = qu1.t(iEVP_CIPHER_iv_length, "expected IV length of ", " but was ");
                sbT.append(iv.length);
                throw new InvalidAlgorithmParameterException(sbT.toString());
            }
        } else {
            if (!zIsEncrypting) {
                throw new InvalidAlgorithmParameterException("IV must be specified in " + this.mode + " mode");
            }
            iv = new byte[iEVP_CIPHER_iv_length];
            if (secureRandom != null) {
                secureRandom.nextBytes(iv);
            } else {
                NativeCrypto.RAND_bytes(iv);
            }
        }
        this.iv = iv;
        boolean zSupportsVariableSizeKey = supportsVariableSizeKey();
        NativeRef.EVP_CIPHER_CTX evp_cipher_ctx = this.cipherCtx;
        if (zSupportsVariableSizeKey) {
            NativeCrypto.EVP_CipherInit_ex(evp_cipher_ctx, jEVP_get_cipherbyname, null, null, zIsEncrypting);
            NativeCrypto.EVP_CIPHER_CTX_set_key_length(this.cipherCtx, bArr.length);
            NativeCrypto.EVP_CipherInit_ex(this.cipherCtx, 0L, bArr, iv, isEncrypting());
        } else {
            NativeCrypto.EVP_CipherInit_ex(evp_cipher_ctx, jEVP_get_cipherbyname, bArr, iv, zIsEncrypting);
        }
        NativeCrypto.EVP_CIPHER_CTX_set_padding(this.cipherCtx, getPadding() == OpenSSLCipher.Padding.PKCS5PADDING);
        this.modeBlockSize = NativeCrypto.EVP_CIPHER_CTX_block_size(this.cipherCtx);
        this.calledUpdate = false;
    }

    public abstract String getCipherName(int i, OpenSSLCipher.Mode mode);

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForFinal(int i) {
        if (this.modeBlockSize == 1) {
            return i;
        }
        int i2 = NativeCrypto.get_EVP_CIPHER_CTX_buf_len(this.cipherCtx);
        if (getPadding() == OpenSSLCipher.Padding.NOPADDING) {
            return i2 + i;
        }
        int i3 = i + i2 + (NativeCrypto.get_EVP_CIPHER_CTX_final_used(this.cipherCtx) ? this.modeBlockSize : 0);
        int i4 = i3 + ((i3 % this.modeBlockSize != 0 || isEncrypting()) ? this.modeBlockSize : 0);
        return i4 - (i4 % this.modeBlockSize);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForUpdate(int i) {
        return getOutputSizeForFinal(i);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws ShortBufferException {
        int length = bArr2.length - i3;
        if (length < i4) {
            throw new ShortBufferWithoutStackTraceException(qu1.l(length, i4, "output buffer too small during update: ", " < "));
        }
        int iEVP_CipherUpdate = i3 + NativeCrypto.EVP_CipherUpdate(this.cipherCtx, bArr2, i3, bArr, i, i2);
        this.calledUpdate = true;
        return iEVP_CipherUpdate - i3;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        OpenSSLEvpCipher openSSLEvpCipher;
        byte[] bArr3;
        int iUpdateInternal = 0;
        if (bArr2 != null) {
            int outputSizeForFinal = getOutputSizeForFinal(i2);
            if (i2 > 0) {
                openSSLEvpCipher = this;
                bArr3 = bArr2;
                iUpdateInternal = openSSLEvpCipher.updateInternal(bArr, i, i2, bArr3, i3, outputSizeForFinal);
                i3 += iUpdateInternal;
                outputSizeForFinal -= iUpdateInternal;
            } else {
                openSSLEvpCipher = this;
                bArr3 = bArr2;
            }
            return openSSLEvpCipher.doFinalInternal(bArr3, i3, outputSizeForFinal) + iUpdateInternal;
        }
        jt5.o("output == null");
        return 0;
    }
}
