package org.spongycastle.crypto.tls;

import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface TlsClient extends TlsPeer {
    TlsAuthentication getAuthentication() throws IOException;

    int[] getCipherSuites();

    Hashtable getClientExtensions() throws IOException;

    ProtocolVersion getClientHelloRecordLayerVersion();

    Vector getClientSupplementalData() throws IOException;

    ProtocolVersion getClientVersion();

    short[] getCompressionMethods();

    TlsKeyExchange getKeyExchange() throws IOException;

    TlsSession getSessionToResume();

    void init(TlsClientContext tlsClientContext);

    boolean isFallback();

    void notifyNewSessionTicket(NewSessionTicket newSessionTicket) throws IOException;

    void notifySelectedCipherSuite(int i);

    void notifySelectedCompressionMethod(short s);

    void notifyServerVersion(ProtocolVersion protocolVersion) throws IOException;

    void notifySessionID(byte[] bArr);

    void processServerExtensions(Hashtable hashtable) throws IOException;

    void processServerSupplementalData(Vector vector) throws IOException;
}
