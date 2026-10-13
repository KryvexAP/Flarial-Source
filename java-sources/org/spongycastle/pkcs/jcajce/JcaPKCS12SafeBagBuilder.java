package org.spongycastle.pkcs.jcajce;

import java.io.IOException;
import java.security.PrivateKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.Certificate;
import org.spongycastle.operator.OutputEncryptor;
import org.spongycastle.pkcs.PKCS12SafeBagBuilder;
import org.spongycastle.pkcs.PKCSIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcaPKCS12SafeBagBuilder extends PKCS12SafeBagBuilder {
    public JcaPKCS12SafeBagBuilder(PrivateKey privateKey, OutputEncryptor outputEncryptor) {
        super(PrivateKeyInfo.getInstance(privateKey.getEncoded()), outputEncryptor);
    }

    private static Certificate convertCert(X509Certificate x509Certificate) throws IOException {
        try {
            return Certificate.getInstance(x509Certificate.getEncoded());
        } catch (CertificateEncodingException e) {
            throw new PKCSIOException("cannot encode certificate: " + e.getMessage(), e);
        }
    }

    public JcaPKCS12SafeBagBuilder(X509Certificate x509Certificate) throws IOException {
        super(convertCert(x509Certificate));
    }

    public JcaPKCS12SafeBagBuilder(PrivateKey privateKey) {
        super(PrivateKeyInfo.getInstance(privateKey.getEncoded()));
    }
}
