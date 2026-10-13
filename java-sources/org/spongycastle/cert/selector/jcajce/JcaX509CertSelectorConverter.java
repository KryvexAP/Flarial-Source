package org.spongycastle.cert.selector.jcajce;

import defpackage.r66;
import defpackage.zb1;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.X509CertSelector;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.cert.selector.X509CertificateHolderSelector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaX509CertSelectorConverter {
    public final X509CertSelector doConversion(X500Name x500Name, BigInteger bigInteger, byte[] bArr) {
        X509CertSelector x509CertSelector = new X509CertSelector();
        if (x500Name != null) {
            try {
                x509CertSelector.setIssuer(x500Name.getEncoded());
            } catch (IOException e) {
                zb1.l(r66.j(e, new StringBuilder("unable to convert issuer: ")));
                return null;
            }
        }
        if (bigInteger != null) {
            x509CertSelector.setSerialNumber(bigInteger);
        }
        if (bArr == null) {
            return x509CertSelector;
        }
        try {
            x509CertSelector.setSubjectKeyIdentifier(new DEROctetString(bArr).getEncoded());
            return x509CertSelector;
        } catch (IOException e2) {
            zb1.l(r66.j(e2, new StringBuilder("unable to convert issuer: ")));
            return null;
        }
    }

    public final X509CertSelector getCertSelector(X509CertificateHolderSelector x509CertificateHolderSelector) {
        return doConversion(x509CertificateHolderSelector.getIssuer(), x509CertificateHolderSelector.getSerialNumber(), x509CertificateHolderSelector.getSubjectKeyIdentifier());
    }
}
