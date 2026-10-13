package org.spongycastle.cert.jcajce;

import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.cert.AttributeCertificateIssuer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaAttributeCertificateIssuer extends AttributeCertificateIssuer {
    public JcaAttributeCertificateIssuer(X500Principal x500Principal) {
        super(X500Name.getInstance(x500Principal.getEncoded()));
    }

    public JcaAttributeCertificateIssuer(X509Certificate x509Certificate) {
        this(x509Certificate.getIssuerX500Principal());
    }
}
