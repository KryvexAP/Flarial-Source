package org.conscrypt;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.yo1;
import defpackage.zb1;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class OpenSSLBaseDHKeyAgreement<T> extends KeyAgreementSpi {
    private int mExpectedResultLength;
    private T mPrivateKey;
    private byte[] mResult;

    private void checkCompleted() {
        if (this.mResult != null) {
            return;
        }
        zb1.u("Key agreement not completed");
    }

    public abstract int computeKey(byte[] bArr, T t, T t2) throws InvalidKeyException;

    public abstract T convertPrivateKey(PrivateKey privateKey) throws InvalidKeyException;

    public abstract T convertPublicKey(PublicKey publicKey) throws InvalidKeyException;

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException {
        if (this.mPrivateKey == null) {
            zb1.u("Not initialized");
            return null;
        }
        if (!z) {
            zb1.u("DH only has one phase");
            return null;
        }
        if (key == null) {
            yo1.m("key == null");
            return null;
        }
        if (!(key instanceof PublicKey)) {
            throw new InvalidKeyException("Not a public key: " + key.getClass());
        }
        T tConvertPublicKey = convertPublicKey((PublicKey) key);
        byte[] bArr = new byte[this.mExpectedResultLength];
        int iComputeKey = computeKey(bArr, tConvertPublicKey, this.mPrivateKey);
        if (iComputeKey == -1) {
            jt5.l("Engine returned -1");
            return null;
        }
        int i = this.mExpectedResultLength;
        if (iComputeKey != i) {
            if (iComputeKey >= i) {
                throw new RuntimeException("Engine produced a longer than expected result. Expected: " + this.mExpectedResultLength + ", actual: " + iComputeKey);
            }
            byte[] bArr2 = new byte[iComputeKey];
            System.arraycopy(bArr, 0, bArr2, 0, iComputeKey);
            bArr = bArr2;
        }
        this.mResult = bArr;
        return null;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws ShortBufferException {
        checkCompleted();
        int length = bArr.length - i;
        byte[] bArr2 = this.mResult;
        if (bArr2.length <= length) {
            System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
            return this.mResult.length;
        }
        throw new ShortBufferWithoutStackTraceException("Needed: " + this.mResult.length + ", available: " + length);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (key == null) {
            yo1.m("key == null");
            return;
        }
        if (key instanceof PrivateKey) {
            T tConvertPrivateKey = convertPrivateKey((PrivateKey) key);
            this.mExpectedResultLength = getOutputSize(tConvertPrivateKey);
            this.mPrivateKey = tConvertPrivateKey;
        } else {
            throw new InvalidKeyException("Not a private key: " + key.getClass());
        }
    }

    public abstract int getOutputSize(T t);

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() {
        checkCompleted();
        return this.mResult;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null) {
            engineInit(key, secureRandom);
        } else {
            qs3.t("No algorithm parameters supported");
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) {
        checkCompleted();
        return new SecretKeySpec(engineGenerateSecret(), str);
    }
}
