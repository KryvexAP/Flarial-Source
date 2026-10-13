package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import java.io.InputStream;
import java.util.Vector;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.Signer;
import org.spongycastle.crypto.params.ECDomainParameters;
import org.spongycastle.util.io.TeeInputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsECDHEKeyExchange extends TlsECDHKeyExchange {
    protected TlsSignerCredentials serverCredentials;

    public TlsECDHEKeyExchange(int i, Vector vector, int[] iArr, short[] sArr, short[] sArr2) {
        super(i, vector, iArr, sArr, sArr2);
        this.serverCredentials = null;
    }

    @Override // org.spongycastle.crypto.tls.TlsECDHKeyExchange, org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final byte[] generateServerKeyExchange() throws IOException {
        DigestInputBuffer digestInputBuffer = new DigestInputBuffer();
        this.ecAgreePrivateKey = TlsECCUtils.generateEphemeralServerKeyExchange(this.context.getSecureRandom(), this.namedCurves, this.clientECPointFormats, digestInputBuffer);
        SignatureAndHashAlgorithm signatureAndHashAlgorithm = TlsUtils.getSignatureAndHashAlgorithm(this.context, this.serverCredentials);
        Digest digestCreateHash = TlsUtils.createHash(signatureAndHashAlgorithm);
        SecurityParameters securityParameters = this.context.getSecurityParameters();
        byte[] bArr = securityParameters.clientRandom;
        digestCreateHash.update(bArr, 0, bArr.length);
        byte[] bArr2 = securityParameters.serverRandom;
        digestCreateHash.update(bArr2, 0, bArr2.length);
        digestInputBuffer.updateDigest(digestCreateHash);
        byte[] bArr3 = new byte[digestCreateHash.getDigestSize()];
        digestCreateHash.doFinal(bArr3, 0);
        new DigitallySigned(signatureAndHashAlgorithm, this.serverCredentials.generateCertificateSignature(bArr3)).encode(digestInputBuffer);
        return digestInputBuffer.toByteArray();
    }

    public final Signer initVerifyer(TlsSigner tlsSigner, SignatureAndHashAlgorithm signatureAndHashAlgorithm, SecurityParameters securityParameters) {
        Signer signerCreateVerifyer = tlsSigner.createVerifyer(signatureAndHashAlgorithm, this.serverPublicKey);
        byte[] bArr = securityParameters.clientRandom;
        signerCreateVerifyer.update(bArr, 0, bArr.length);
        byte[] bArr2 = securityParameters.serverRandom;
        signerCreateVerifyer.update(bArr2, 0, bArr2.length);
        return signerCreateVerifyer;
    }

    @Override // org.spongycastle.crypto.tls.TlsECDHKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processClientCredentials(TlsCredentials tlsCredentials) throws IOException {
        if (tlsCredentials instanceof TlsSignerCredentials) {
            return;
        }
        rp4.e(80, null);
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processServerCredentials(TlsCredentials tlsCredentials) throws IOException {
        if (!(tlsCredentials instanceof TlsSignerCredentials)) {
            rp4.e(80, null);
        } else {
            processServerCertificate(tlsCredentials.getCertificate());
            this.serverCredentials = (TlsSignerCredentials) tlsCredentials;
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsECDHKeyExchange, org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processServerKeyExchange(InputStream inputStream) throws IOException {
        SecurityParameters securityParameters = this.context.getSecurityParameters();
        SignerInputBuffer signerInputBuffer = new SignerInputBuffer();
        TeeInputStream teeInputStream = new TeeInputStream(inputStream, signerInputBuffer);
        ECDomainParameters eCParameters = TlsECCUtils.readECParameters(this.namedCurves, this.clientECPointFormats, teeInputStream);
        byte[] fully = TlsUtils.readFully(TlsUtils.readUint8(teeInputStream), teeInputStream);
        DigitallySigned signature = parseSignature(inputStream);
        Signer signerInitVerifyer = initVerifyer(this.tlsSigner, signature.algorithm, securityParameters);
        signerInputBuffer.updateSigner(signerInitVerifyer);
        if (signerInitVerifyer.verifySignature(signature.signature)) {
            this.ecAgreePublicKey = TlsECCUtils.deserializeECPublicKey(this.clientECPointFormats, eCParameters, fully);
        } else {
            rp4.e(51, null);
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsECDHKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void validateCertificateRequest(CertificateRequest certificateRequest) throws IOException {
        short[] sArr = certificateRequest.certificateTypes;
        for (short s : sArr) {
            if (s != 1 && s != 2 && s != 64) {
                rp4.e(47, null);
                return;
            }
        }
    }
}
