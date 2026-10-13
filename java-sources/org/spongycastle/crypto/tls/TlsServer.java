package org.spongycastle.crypto.tls;

import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface TlsServer extends TlsPeer {
    CertificateRequest getCertificateRequest() throws IOException;

    CertificateStatus getCertificateStatus() throws IOException;

    TlsCredentials getCredentials() throws IOException;

    TlsKeyExchange getKeyExchange() throws IOException;

    NewSessionTicket getNewSessionTicket() throws IOException;

    int getSelectedCipherSuite() throws IOException;

    short getSelectedCompressionMethod() throws IOException;

    Hashtable getServerExtensions() throws IOException;

    Vector getServerSupplementalData() throws IOException;

    ProtocolVersion getServerVersion() throws IOException;

    void init(TlsServerContext tlsServerContext);

    void notifyClientCertificate(Certificate certificate) throws IOException;

    void notifyClientVersion(ProtocolVersion protocolVersion) throws IOException;

    void notifyFallback(boolean z) throws IOException;

    void notifyOfferedCipherSuites(int[] iArr) throws IOException;

    void notifyOfferedCompressionMethods(short[] sArr) throws IOException;

    void processClientExtensions(Hashtable hashtable) throws IOException;

    void processClientSupplementalData(Vector vector) throws IOException;
}
