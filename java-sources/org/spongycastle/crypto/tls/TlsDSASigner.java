package org.spongycastle.crypto.tls;

import defpackage.f86;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.CryptoException;
import org.spongycastle.crypto.DSA;
import org.spongycastle.crypto.Signer;
import org.spongycastle.crypto.digests.NullDigest;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.crypto.signers.DSADigestSigner;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TlsDSASigner extends AbstractTlsSigner {
    public abstract DSA createDSAImpl(short s);

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final Signer createSigner(SignatureAndHashAlgorithm signatureAndHashAlgorithm, AsymmetricKeyParameter asymmetricKeyParameter) {
        return makeSigner(signatureAndHashAlgorithm, false, true, asymmetricKeyParameter);
    }

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final Signer createVerifyer(SignatureAndHashAlgorithm signatureAndHashAlgorithm, AsymmetricKeyParameter asymmetricKeyParameter) {
        return makeSigner(signatureAndHashAlgorithm, false, false, asymmetricKeyParameter);
    }

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final byte[] generateRawSignature(SignatureAndHashAlgorithm signatureAndHashAlgorithm, AsymmetricKeyParameter asymmetricKeyParameter, byte[] bArr) throws CryptoException {
        Signer signerMakeSigner = makeSigner(signatureAndHashAlgorithm, true, true, new ParametersWithRandom(asymmetricKeyParameter, this.context.getSecureRandom()));
        if (signatureAndHashAlgorithm == null) {
            ((DSADigestSigner) signerMakeSigner).update(bArr, 16, 20);
        } else {
            ((DSADigestSigner) signerMakeSigner).update(bArr, 0, bArr.length);
        }
        return ((DSADigestSigner) signerMakeSigner).generateSignature();
    }

    public abstract short getSignatureAlgorithm();

    public final Signer makeSigner(SignatureAndHashAlgorithm signatureAndHashAlgorithm, boolean z, boolean z2, CipherParameters cipherParameters) {
        if ((signatureAndHashAlgorithm != null) != TlsUtils.isTLSv12(this.context)) {
            f86.k();
            return null;
        }
        if (signatureAndHashAlgorithm != null && signatureAndHashAlgorithm.signature != getSignatureAlgorithm()) {
            f86.k();
            return null;
        }
        short s = signatureAndHashAlgorithm == null ? (short) 2 : signatureAndHashAlgorithm.hash;
        DSADigestSigner dSADigestSigner = new DSADigestSigner(createDSAImpl(s), z ? new NullDigest() : TlsUtils.createHash(s));
        dSADigestSigner.init(z2, cipherParameters);
        return dSADigestSigner;
    }

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final boolean verifyRawSignature(SignatureAndHashAlgorithm signatureAndHashAlgorithm, byte[] bArr, AsymmetricKeyParameter asymmetricKeyParameter, byte[] bArr2) throws CryptoException {
        Signer signerMakeSigner = makeSigner(signatureAndHashAlgorithm, true, false, asymmetricKeyParameter);
        if (signatureAndHashAlgorithm == null) {
            ((DSADigestSigner) signerMakeSigner).update(bArr2, 16, 20);
        } else {
            ((DSADigestSigner) signerMakeSigner).update(bArr2, 0, bArr2.length);
        }
        return ((DSADigestSigner) signerMakeSigner).verifySignature(bArr);
    }

    public final CipherParameters makeInitParameters(boolean z, CipherParameters cipherParameters) {
        return cipherParameters;
    }
}
