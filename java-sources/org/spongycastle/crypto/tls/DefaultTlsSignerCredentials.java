package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.crypto.CryptoException;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.DSAPrivateKeyParameters;
import org.spongycastle.crypto.params.ECPrivateKeyParameters;
import org.spongycastle.crypto.params.RSAKeyParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultTlsSignerCredentials extends AbstractTlsSignerCredentials {
    protected Certificate certificate;
    protected TlsContext context;
    protected AsymmetricKeyParameter privateKey;
    protected SignatureAndHashAlgorithm signatureAndHashAlgorithm;
    protected TlsSigner signer;

    public DefaultTlsSignerCredentials(TlsContext tlsContext, Certificate certificate, AsymmetricKeyParameter asymmetricKeyParameter, SignatureAndHashAlgorithm signatureAndHashAlgorithm) {
        TlsSigner tlsECDSASigner;
        if (certificate == null) {
            zb1.l("'certificate' cannot be null");
            throw null;
        }
        if (certificate.isEmpty()) {
            zb1.l("'certificate' cannot be empty");
            throw null;
        }
        if (asymmetricKeyParameter == null) {
            zb1.l("'privateKey' cannot be null");
            throw null;
        }
        if (!asymmetricKeyParameter.isPrivate()) {
            zb1.l("'privateKey' must be private");
            throw null;
        }
        if (TlsUtils.isTLSv12(tlsContext) && signatureAndHashAlgorithm == null) {
            zb1.l("'signatureAndHashAlgorithm' cannot be null for (D)TLS 1.2+");
            throw null;
        }
        if (asymmetricKeyParameter instanceof RSAKeyParameters) {
            tlsECDSASigner = new TlsRSASigner();
            this.signer = tlsECDSASigner;
        } else if (asymmetricKeyParameter instanceof DSAPrivateKeyParameters) {
            tlsECDSASigner = new TlsDSSSigner();
            this.signer = tlsECDSASigner;
        } else {
            if (!(asymmetricKeyParameter instanceof ECPrivateKeyParameters)) {
                zb1.l("'privateKey' type not supported: ".concat(asymmetricKeyParameter.getClass().getName()));
                throw null;
            }
            tlsECDSASigner = new TlsECDSASigner();
            this.signer = tlsECDSASigner;
        }
        tlsECDSASigner.init(tlsContext);
        this.context = tlsContext;
        this.certificate = certificate;
        this.privateKey = asymmetricKeyParameter;
        this.signatureAndHashAlgorithm = signatureAndHashAlgorithm;
    }

    @Override // org.spongycastle.crypto.tls.TlsSignerCredentials
    public final byte[] generateCertificateSignature(byte[] bArr) throws IOException {
        try {
            boolean zIsTLSv12 = TlsUtils.isTLSv12(this.context);
            TlsSigner tlsSigner = this.signer;
            return zIsTLSv12 ? tlsSigner.generateRawSignature(this.signatureAndHashAlgorithm, this.privateKey, bArr) : tlsSigner.generateRawSignature(this.privateKey, bArr);
        } catch (CryptoException e) {
            rp4.e(80, e);
            return null;
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsCredentials
    public final Certificate getCertificate() {
        return this.certificate;
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsSignerCredentials, org.spongycastle.crypto.tls.TlsSignerCredentials
    public final SignatureAndHashAlgorithm getSignatureAndHashAlgorithm() {
        return this.signatureAndHashAlgorithm;
    }

    public DefaultTlsSignerCredentials(TlsContext tlsContext, Certificate certificate, AsymmetricKeyParameter asymmetricKeyParameter) {
        this(tlsContext, certificate, asymmetricKeyParameter, null);
    }
}
