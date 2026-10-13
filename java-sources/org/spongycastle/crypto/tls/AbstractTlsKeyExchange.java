package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.wm2;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractTlsKeyExchange implements TlsKeyExchange {
    protected TlsContext context;
    protected int keyExchange;
    protected Vector supportedSignatureAlgorithms;

    public AbstractTlsKeyExchange(int i, Vector vector) {
        this.keyExchange = i;
        this.supportedSignatureAlgorithms = vector;
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public byte[] generateServerKeyExchange() throws IOException {
        if (!requiresServerKeyExchange()) {
            return null;
        }
        rp4.e(80, null);
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public void init(TlsContext tlsContext) {
        this.context = tlsContext;
        ProtocolVersion clientVersion = tlsContext.getClientVersion();
        boolean zIsSignatureAlgorithmsExtensionAllowed = TlsUtils.isSignatureAlgorithmsExtensionAllowed(clientVersion);
        Vector vector = this.supportedSignatureAlgorithms;
        if (!zIsSignatureAlgorithmsExtensionAllowed) {
            if (vector == null) {
                return;
            }
            wm2.g(clientVersion, "supported_signature_algorithms not allowed for ");
            return;
        }
        if (vector == null) {
            int i = this.keyExchange;
            if (i != 1) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                switch (i) {
                                    case 13:
                                    case 14:
                                        break;
                                    case 15:
                                    case 18:
                                    case 19:
                                        break;
                                    case 16:
                                    case 17:
                                        this.supportedSignatureAlgorithms = TlsUtils.getDefaultECDSASignatureAlgorithms();
                                        break;
                                    default:
                                        switch (i) {
                                            case 21:
                                            case 24:
                                                break;
                                            case 22:
                                                break;
                                            case 23:
                                                break;
                                            default:
                                                zb1.u("unsupported key exchange algorithm");
                                                break;
                                        }
                                        break;
                                }
                                return;
                            }
                        }
                    }
                }
                this.supportedSignatureAlgorithms = TlsUtils.getDefaultDSSSignatureAlgorithms();
                return;
            }
            this.supportedSignatureAlgorithms = TlsUtils.getDefaultRSASignatureAlgorithms();
        }
    }

    public final DigitallySigned parseSignature(InputStream inputStream) throws IOException {
        DigitallySigned digitallySigned = DigitallySigned.parse(this.context, inputStream);
        SignatureAndHashAlgorithm signatureAndHashAlgorithm = digitallySigned.algorithm;
        if (signatureAndHashAlgorithm != null) {
            TlsUtils.verifySupportedSignatureAlgorithm(this.supportedSignatureAlgorithms, signatureAndHashAlgorithm);
        }
        return digitallySigned;
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public void processClientKeyExchange(InputStream inputStream) throws IOException {
        throw new TlsFatalAlert((short) 80, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public void processServerCredentials(TlsCredentials tlsCredentials) throws IOException {
        processServerCertificate(tlsCredentials.getCertificate());
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public void processServerKeyExchange(InputStream inputStream) throws IOException {
        if (requiresServerKeyExchange()) {
            return;
        }
        rp4.e(10, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public boolean requiresServerKeyExchange() {
        return this instanceof TlsSRPKeyExchange;
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void skipServerKeyExchange() throws IOException {
        if (requiresServerKeyExchange()) {
            rp4.e(10, null);
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public final void skipClientCredentials() throws IOException {
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public void processClientCertificate(Certificate certificate) throws IOException {
    }

    @Override // org.spongycastle.crypto.tls.TlsKeyExchange
    public void processServerCertificate(Certificate certificate) throws IOException {
    }
}
