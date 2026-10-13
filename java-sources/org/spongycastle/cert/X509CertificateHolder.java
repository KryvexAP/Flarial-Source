package org.spongycastle.cert;

import defpackage.r66;
import defpackage.wm2;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.Date;
import java.util.List;
import java.util.Set;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DEROutputStream;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.Certificate;
import org.spongycastle.asn1.x509.Extension;
import org.spongycastle.asn1.x509.Extensions;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.asn1.x509.TBSCertificate;
import org.spongycastle.operator.ContentVerifier;
import org.spongycastle.operator.ContentVerifierProvider;
import org.spongycastle.util.Encodable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class X509CertificateHolder implements Encodable {
    private Extensions extensions;
    private Certificate x509Certificate;

    public X509CertificateHolder(Certificate certificate) {
        this.x509Certificate = certificate;
        this.extensions = certificate.getTBSCertificate().getExtensions();
    }

    private static Certificate parseBytes(byte[] bArr) throws IOException {
        try {
            return Certificate.getInstance(ASN1Primitive.fromByteArray(bArr));
        } catch (ClassCastException e) {
            wm2.l("malformed data: ", e.getMessage(), e);
            return null;
        } catch (IllegalArgumentException e2) {
            wm2.l("malformed data: ", e2.getMessage(), e2);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof X509CertificateHolder) {
            return this.x509Certificate.equals(((X509CertificateHolder) obj).x509Certificate);
        }
        return false;
    }

    public final Set getCriticalExtensionOIDs() {
        return CertUtils.getCriticalExtensionOIDs(this.extensions);
    }

    @Override // org.spongycastle.util.Encodable
    public final byte[] getEncoded() throws IOException {
        return this.x509Certificate.getEncoded();
    }

    public final Extension getExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        Extensions extensions = this.extensions;
        if (extensions != null) {
            return extensions.getExtension(aSN1ObjectIdentifier);
        }
        return null;
    }

    public final List getExtensionOIDs() {
        return CertUtils.getExtensionOIDs(this.extensions);
    }

    public final Extensions getExtensions() {
        return this.extensions;
    }

    public final X500Name getIssuer() {
        return X500Name.getInstance(this.x509Certificate.getIssuer());
    }

    public final Set getNonCriticalExtensionOIDs() {
        return CertUtils.getNonCriticalExtensionOIDs(this.extensions);
    }

    public final Date getNotAfter() {
        return this.x509Certificate.getEndDate().getDate();
    }

    public final Date getNotBefore() {
        return this.x509Certificate.getStartDate().getDate();
    }

    public final BigInteger getSerialNumber() {
        return this.x509Certificate.getSerialNumber().getValue();
    }

    public final byte[] getSignature() {
        return this.x509Certificate.getSignature().getOctets();
    }

    public final AlgorithmIdentifier getSignatureAlgorithm() {
        return this.x509Certificate.getSignatureAlgorithm();
    }

    public final X500Name getSubject() {
        return X500Name.getInstance(this.x509Certificate.getSubject());
    }

    public final SubjectPublicKeyInfo getSubjectPublicKeyInfo() {
        return this.x509Certificate.getSubjectPublicKeyInfo();
    }

    public final int getVersion() {
        return this.x509Certificate.getVersionNumber();
    }

    public final int getVersionNumber() {
        return this.x509Certificate.getVersionNumber();
    }

    public final boolean hasExtensions() {
        return this.extensions != null;
    }

    public final int hashCode() {
        return this.x509Certificate.hashCode();
    }

    public final boolean isSignatureValid(ContentVerifierProvider contentVerifierProvider) throws CertException {
        TBSCertificate tBSCertificate = this.x509Certificate.getTBSCertificate();
        if (!CertUtils.isAlgIdEqual(tBSCertificate.getSignature(), this.x509Certificate.getSignatureAlgorithm())) {
            throw new CertException("signature invalid - algorithm identifier mismatch");
        }
        try {
            ContentVerifier contentVerifier = contentVerifierProvider.get(tBSCertificate.getSignature());
            OutputStream outputStream = contentVerifier.getOutputStream();
            new DEROutputStream(outputStream).writeObject(tBSCertificate);
            outputStream.close();
            return contentVerifier.verify(getSignature());
        } catch (Exception e) {
            throw new CertException(r66.k(e, new StringBuilder("unable to process signature: ")), e);
        }
    }

    public final boolean isValidOn(Date date) {
        return (date.before(this.x509Certificate.getStartDate().getDate()) || date.after(this.x509Certificate.getEndDate().getDate())) ? false : true;
    }

    public final Certificate toASN1Structure() {
        return this.x509Certificate;
    }

    public X509CertificateHolder(byte[] bArr) throws IOException {
        this(parseBytes(bArr));
    }
}
