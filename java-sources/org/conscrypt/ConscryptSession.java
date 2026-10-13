package org.conscrypt;

import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
interface ConscryptSession extends SSLSession {
    String getApplicationProtocol();

    String[] getLocalSupportedSignatureAlgorithms();

    @Override // javax.net.ssl.SSLSession
    X509Certificate[] getPeerCertificates() throws SSLPeerUnverifiedException;

    byte[] getPeerSignedCertificateTimestamp();

    String[] getPeerSupportedSignatureAlgorithms();

    String getRequestedServerName();

    List<byte[]> getStatusResponses();
}
