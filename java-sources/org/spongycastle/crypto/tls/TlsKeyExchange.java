package org.spongycastle.crypto.tls;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface TlsKeyExchange {
    void generateClientKeyExchange(OutputStream outputStream) throws IOException;

    byte[] generatePremasterSecret() throws IOException;

    byte[] generateServerKeyExchange() throws IOException;

    void init(TlsContext tlsContext);

    void processClientCertificate(Certificate certificate) throws IOException;

    void processClientCredentials(TlsCredentials tlsCredentials) throws IOException;

    void processClientKeyExchange(InputStream inputStream) throws IOException;

    void processServerCertificate(Certificate certificate) throws IOException;

    void processServerCredentials(TlsCredentials tlsCredentials) throws IOException;

    void processServerKeyExchange(InputStream inputStream) throws IOException;

    boolean requiresServerKeyExchange();

    void skipClientCredentials() throws IOException;

    void skipServerCredentials() throws IOException;

    void skipServerKeyExchange() throws IOException;

    void validateCertificateRequest(CertificateRequest certificateRequest) throws IOException;
}
