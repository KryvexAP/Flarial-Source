package org.spongycastle.cert.selector.jcajce;

import java.math.BigInteger;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x509.Extension;
import org.spongycastle.cert.selector.X509CertificateHolderSelector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaX509CertificateHolderSelector extends X509CertificateHolderSelector {
    public JcaX509CertificateHolderSelector(X509Certificate x509Certificate) {
        super(convertPrincipal(x509Certificate.getIssuerX500Principal()), x509Certificate.getSerialNumber(), getSubjectKeyId(x509Certificate));
    }

    private static X500Name convertPrincipal(X500Principal x500Principal) {
        if (x500Principal == null) {
            return null;
        }
        return X500Name.getInstance(x500Principal.getEncoded());
    }

    private static byte[] getSubjectKeyId(X509Certificate x509Certificate) {
        byte[] extensionValue = x509Certificate.getExtensionValue(Extension.subjectKeyIdentifier.getId());
        if (extensionValue != null) {
            return ASN1OctetString.getInstance(ASN1OctetString.getInstance(extensionValue).getOctets()).getOctets();
        }
        return null;
    }

    public JcaX509CertificateHolderSelector(X500Principal x500Principal, BigInteger bigInteger) {
        super(convertPrincipal(x500Principal), bigInteger, null);
    }

    public JcaX509CertificateHolderSelector(X500Principal x500Principal, BigInteger bigInteger, byte[] bArr) {
        super(convertPrincipal(x500Principal), bigInteger, bArr);
    }
}
