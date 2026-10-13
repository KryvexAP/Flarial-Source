package org.spongycastle.crypto.tls;

import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.RSAKeyParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultTlsEncryptionCredentials extends AbstractTlsEncryptionCredentials {
    protected Certificate certificate;
    protected TlsContext context;
    protected AsymmetricKeyParameter privateKey;

    public DefaultTlsEncryptionCredentials(TlsContext tlsContext, Certificate certificate, AsymmetricKeyParameter asymmetricKeyParameter) {
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
        if (!(asymmetricKeyParameter instanceof RSAKeyParameters)) {
            zb1.l("'privateKey' type not supported: ".concat(asymmetricKeyParameter.getClass().getName()));
            throw null;
        }
        this.context = tlsContext;
        this.certificate = certificate;
        this.privateKey = asymmetricKeyParameter;
    }

    @Override // org.spongycastle.crypto.tls.TlsEncryptionCredentials
    public final byte[] decryptPreMasterSecret(byte[] bArr) throws IOException {
        return TlsRSAUtils.safeDecryptPreMasterSecret(this.context, (RSAKeyParameters) this.privateKey, bArr);
    }

    @Override // org.spongycastle.crypto.tls.TlsCredentials
    public final Certificate getCertificate() {
        return this.certificate;
    }
}
