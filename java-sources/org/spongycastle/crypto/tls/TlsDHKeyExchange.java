package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Vector;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.DHParameters;
import org.spongycastle.crypto.params.DHPrivateKeyParameters;
import org.spongycastle.crypto.params.DHPublicKeyParameters;
import org.spongycastle.crypto.util.PublicKeyFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsDHKeyExchange extends AbstractTlsKeyExchange {
    protected TlsAgreementCredentials agreementCredentials;
    protected DHPrivateKeyParameters dhAgreePrivateKey;
    protected DHPublicKeyParameters dhAgreePublicKey;
    protected DHParameters dhParameters;
    protected AsymmetricKeyParameter serverPublicKey;
    protected TlsSigner tlsSigner;

    public TlsDHKeyExchange(int i, Vector vector, DHParameters dHParameters) {
        super(i, vector);
        if (i == 3) {
            this.tlsSigner = new TlsDSSSigner();
        } else if (i == 5) {
            this.tlsSigner = new TlsRSASigner();
        } else {
            if (i != 7 && i != 9 && i != 11) {
                zb1.l("unsupported key exchange algorithm");
                throw null;
            }
            this.tlsSigner = null;
        }
        this.dhParameters = dHParameters;
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void generateClientKeyExchange(OutputStream outputStream) throws IOException {
        if (this.agreementCredentials == null) {
            this.dhAgreePrivateKey = TlsDHUtils.generateEphemeralClientKeyExchange(this.context.getSecureRandom(), this.dhParameters, outputStream);
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final byte[] generatePremasterSecret() throws IOException {
        TlsAgreementCredentials tlsAgreementCredentials = this.agreementCredentials;
        if (tlsAgreementCredentials != null) {
            return tlsAgreementCredentials.generateAgreement(this.dhAgreePublicKey);
        }
        DHPrivateKeyParameters dHPrivateKeyParameters = this.dhAgreePrivateKey;
        if (dHPrivateKeyParameters != null) {
            return TlsDHUtils.calculateDHBasicAgreement(this.dhAgreePublicKey, dHPrivateKeyParameters);
        }
        rp4.e(80, null);
        return null;
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public byte[] generateServerKeyExchange() throws IOException {
        if (!requiresServerKeyExchange()) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.dhAgreePrivateKey = TlsDHUtils.generateEphemeralServerKeyExchange(this.context.getSecureRandom(), this.dhParameters, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public final int getMinimumPrimeBits() {
        return 1024;
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void init(TlsContext tlsContext) {
        super.init(tlsContext);
        TlsSigner tlsSigner = this.tlsSigner;
        if (tlsSigner != null) {
            tlsSigner.init(tlsContext);
        }
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processClientCertificate(Certificate certificate) throws IOException {
        if (this.keyExchange != 11) {
            return;
        }
        rp4.e(10, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processClientCredentials(TlsCredentials tlsCredentials) throws IOException {
        if (this.keyExchange == 11) {
            rp4.e(80, null);
        } else if (tlsCredentials instanceof TlsAgreementCredentials) {
            this.agreementCredentials = (TlsAgreementCredentials) tlsCredentials;
        } else {
            if (tlsCredentials instanceof TlsSignerCredentials) {
                return;
            }
            rp4.e(80, null);
        }
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processClientKeyExchange(InputStream inputStream) throws IOException {
        if (this.dhAgreePublicKey != null) {
            return;
        }
        DHPublicKeyParameters dHPublicKeyParameters = new DHPublicKeyParameters(TlsDHUtils.readDHParameter(inputStream), this.dhParameters);
        TlsDHUtils.validateDHPublicKey(dHPublicKeyParameters);
        this.dhAgreePublicKey = dHPublicKeyParameters;
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final void processServerCertificate(Certificate certificate) throws IOException {
        if (this.keyExchange == 11) {
            rp4.e(10, null);
            return;
        }
        if (certificate.isEmpty()) {
            rp4.e(42, null);
            return;
        }
        org.spongycastle.asn1.x509.Certificate certificate2 = certificate.certificateList[0];
        try {
            AsymmetricKeyParameter asymmetricKeyParameterCreateKey = PublicKeyFactory.createKey(certificate2.getSubjectPublicKeyInfo());
            this.serverPublicKey = asymmetricKeyParameterCreateKey;
            TlsSigner tlsSigner = this.tlsSigner;
            if (tlsSigner != null) {
                if (tlsSigner.isValidPublicKey(asymmetricKeyParameterCreateKey)) {
                    TlsUtils.validateKeyUsage(certificate2, 128);
                    return;
                } else {
                    rp4.e(46, null);
                    return;
                }
            }
            try {
                DHPublicKeyParameters dHPublicKeyParameters = (DHPublicKeyParameters) asymmetricKeyParameterCreateKey;
                TlsDHUtils.validateDHPublicKey(dHPublicKeyParameters);
                this.dhAgreePublicKey = dHPublicKeyParameters;
                DHParameters parameters = dHPublicKeyParameters.getParameters();
                validateDHParameters(parameters);
                this.dhParameters = parameters;
                TlsUtils.validateKeyUsage(certificate2, 8);
            } catch (ClassCastException e) {
                rp4.e(46, e);
            }
        } catch (RuntimeException e2) {
            rp4.e(43, e2);
        }
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public void processServerKeyExchange(InputStream inputStream) throws IOException {
        if (!requiresServerKeyExchange()) {
            rp4.e(10, null);
            return;
        }
        DHPublicKeyParameters dHPublicKeyParameters = ServerDHParams.parse(inputStream).publicKey;
        TlsDHUtils.validateDHPublicKey(dHPublicKeyParameters);
        this.dhAgreePublicKey = dHPublicKeyParameters;
        DHParameters parameters = dHPublicKeyParameters.getParameters();
        validateDHParameters(parameters);
        this.dhParameters = parameters;
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsKeyExchange, org.spongycastle.crypto.tls.TlsKeyExchange
    public final boolean requiresServerKeyExchange() {
        int i = this.keyExchange;
        return i == 3 || i == 5 || i == 11;
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void skipServerCredentials() throws IOException {
        if (this.keyExchange == 11) {
            return;
        }
        rp4.e(10, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void validateCertificateRequest(CertificateRequest certificateRequest) throws IOException {
        if (this.keyExchange == 11) {
            rp4.e(40, null);
            return;
        }
        short[] sArr = certificateRequest.certificateTypes;
        for (short s : sArr) {
            if (s != 1 && s != 2 && s != 3 && s != 4 && s != 64) {
                rp4.e(47, null);
                return;
            }
        }
    }

    public final DHParameters validateDHParameters(DHParameters dHParameters) throws IOException {
        if (dHParameters.getP().bitLength() >= 1024) {
            TlsDHUtils.validateDHParameters(dHParameters);
            return dHParameters;
        }
        rp4.e(71, null);
        return null;
    }
}
