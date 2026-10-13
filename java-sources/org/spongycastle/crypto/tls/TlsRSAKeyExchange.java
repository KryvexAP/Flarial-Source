package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Vector;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.RSAKeyParameters;
import org.spongycastle.crypto.util.PublicKeyFactory;
import org.spongycastle.util.io.Streams;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsRSAKeyExchange extends AbstractTlsKeyExchange {
    protected byte[] premasterSecret;
    protected RSAKeyParameters rsaServerPublicKey;
    protected TlsEncryptionCredentials serverCredentials;
    protected AsymmetricKeyParameter serverPublicKey;

    public TlsRSAKeyExchange(Vector vector) {
        super(1, vector);
        this.serverPublicKey = null;
        this.rsaServerPublicKey = null;
        this.serverCredentials = null;
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void generateClientKeyExchange(OutputStream outputStream) throws IOException {
        this.premasterSecret = TlsRSAUtils.generateEncryptedPreMasterSecret(this.context, this.rsaServerPublicKey, outputStream);
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final byte[] generatePremasterSecret() throws IOException {
        byte[] bArr = this.premasterSecret;
        if (bArr != null) {
            this.premasterSecret = null;
            return bArr;
        }
        rp4.e(80, null);
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processClientCredentials(TlsCredentials tlsCredentials) throws IOException {
        if (tlsCredentials instanceof TlsSignerCredentials) {
            return;
        }
        rp4.e(80, null);
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processClientKeyExchange(InputStream inputStream) throws IOException {
        this.premasterSecret = this.serverCredentials.decryptPreMasterSecret(TlsUtils.isSSL(this.context) ? Streams.readAll(inputStream) : TlsUtils.readOpaque16(inputStream));
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processServerCertificate(Certificate certificate) throws IOException {
        if (certificate.isEmpty()) {
            rp4.e(42, null);
            return;
        }
        org.spongycastle.asn1.x509.Certificate certificate2 = certificate.certificateList[0];
        try {
            AsymmetricKeyParameter asymmetricKeyParameterCreateKey = PublicKeyFactory.createKey(certificate2.getSubjectPublicKeyInfo());
            this.serverPublicKey = asymmetricKeyParameterCreateKey;
            if (asymmetricKeyParameterCreateKey.isPrivate()) {
                rp4.e(80, null);
                return;
            }
            RSAKeyParameters rSAKeyParameters = (RSAKeyParameters) this.serverPublicKey;
            validateRSAPublicKey(rSAKeyParameters);
            this.rsaServerPublicKey = rSAKeyParameters;
            TlsUtils.validateKeyUsage(certificate2, 32);
        } catch (RuntimeException e) {
            rp4.e(43, e);
        }
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processServerCredentials(TlsCredentials tlsCredentials) throws IOException {
        if (!(tlsCredentials instanceof TlsEncryptionCredentials)) {
            rp4.e(80, null);
        } else {
            processServerCertificate(tlsCredentials.getCertificate());
            this.serverCredentials = (TlsEncryptionCredentials) tlsCredentials;
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void skipServerCredentials() throws IOException {
        throw new TlsFatalAlert((short) 10, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void validateCertificateRequest(CertificateRequest certificateRequest) throws IOException {
        short[] sArr = certificateRequest.certificateTypes;
        for (short s : sArr) {
            if (s != 1 && s != 2 && s != 64) {
                rp4.e(47, null);
                return;
            }
        }
    }

    public final RSAKeyParameters validateRSAPublicKey(RSAKeyParameters rSAKeyParameters) throws IOException {
        if (rSAKeyParameters.getExponent().isProbablePrime(2)) {
            return rSAKeyParameters;
        }
        rp4.e(47, null);
        return null;
    }
}
