package org.spongycastle.pkix;

import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.SubjectKeyIdentifier;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cms.KeyTransRecipientId;
import org.spongycastle.cms.RecipientId;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PKIXIdentity {
    private final X509CertificateHolder[] certificateHolders;
    private final PrivateKeyInfo privateKeyInfo;

    public PKIXIdentity(PrivateKeyInfo privateKeyInfo, X509CertificateHolder[] x509CertificateHolderArr) {
        this.privateKeyInfo = privateKeyInfo;
        X509CertificateHolder[] x509CertificateHolderArr2 = new X509CertificateHolder[x509CertificateHolderArr.length];
        this.certificateHolders = x509CertificateHolderArr2;
        System.arraycopy(x509CertificateHolderArr, 0, x509CertificateHolderArr2, 0, x509CertificateHolderArr.length);
    }

    private byte[] getSubjectKeyIdentifier() {
        SubjectKeyIdentifier subjectKeyIdentifierFromExtensions = SubjectKeyIdentifier.fromExtensions(this.certificateHolders[0].getExtensions());
        if (subjectKeyIdentifierFromExtensions == null) {
            return null;
        }
        return subjectKeyIdentifierFromExtensions.getKeyIdentifier();
    }

    public final X509CertificateHolder getCertificate() {
        return this.certificateHolders[0];
    }

    public final PrivateKeyInfo getPrivateKeyInfo() {
        return this.privateKeyInfo;
    }

    public final RecipientId getRecipientId() {
        return new KeyTransRecipientId(this.certificateHolders[0].getIssuer(), this.certificateHolders[0].getSerialNumber(), getSubjectKeyIdentifier());
    }
}
