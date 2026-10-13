package org.spongycastle.cert.ocsp;

import org.spongycastle.asn1.ocsp.Request;
import org.spongycastle.asn1.x509.Extensions;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Req {
    private Request req;

    public Req(Request request) {
        this.req = request;
    }

    public final CertificateID getCertID() {
        return new CertificateID(this.req.getReqCert());
    }

    public final Extensions getSingleRequestExtensions() {
        return this.req.getSingleRequestExtensions();
    }
}
