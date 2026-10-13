package org.spongycastle.cert.jcajce;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.AuthorityKeyIdentifier;
import org.spongycastle.asn1.x509.GeneralName;
import org.spongycastle.asn1.x509.GeneralNames;
import org.spongycastle.asn1.x509.SubjectKeyIdentifier;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.cert.X509ExtensionUtils;
import org.spongycastle.operator.DigestCalculator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaX509ExtensionUtils extends X509ExtensionUtils {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SHA1DigestCalculator implements DigestCalculator {
        private ByteArrayOutputStream bOut = new ByteArrayOutputStream();
        private MessageDigest digest;

        public SHA1DigestCalculator(MessageDigest messageDigest) {
            this.digest = messageDigest;
        }

        @Override // org.spongycastle.operator.DigestCalculator
        public final AlgorithmIdentifier getAlgorithmIdentifier() {
            return new AlgorithmIdentifier(OIWObjectIdentifiers.idSHA1);
        }

        @Override // org.spongycastle.operator.DigestCalculator
        public final byte[] getDigest() {
            byte[] bArrDigest = this.digest.digest(this.bOut.toByteArray());
            this.bOut.reset();
            return bArrDigest;
        }

        @Override // org.spongycastle.operator.DigestCalculator
        public final OutputStream getOutputStream() {
            return this.bOut;
        }
    }

    public JcaX509ExtensionUtils() throws NoSuchAlgorithmException {
        super(new SHA1DigestCalculator(MessageDigest.getInstance("SHA1")));
    }

    public static ASN1Primitive parseExtensionValue(byte[] bArr) throws IOException {
        return ASN1Primitive.fromByteArray(ASN1OctetString.getInstance(bArr).getOctets());
    }

    public final AuthorityKeyIdentifier createAuthorityKeyIdentifier(PublicKey publicKey, X500Principal x500Principal, BigInteger bigInteger) {
        return createAuthorityKeyIdentifier(SubjectPublicKeyInfo.getInstance(publicKey.getEncoded()), new GeneralNames(new GeneralName(X500Name.getInstance(x500Principal.getEncoded()))), bigInteger);
    }

    public final SubjectKeyIdentifier createSubjectKeyIdentifier(PublicKey publicKey) {
        return createSubjectKeyIdentifier(SubjectPublicKeyInfo.getInstance(publicKey.getEncoded()));
    }

    public final SubjectKeyIdentifier createTruncatedSubjectKeyIdentifier(PublicKey publicKey) {
        return createTruncatedSubjectKeyIdentifier(SubjectPublicKeyInfo.getInstance(publicKey.getEncoded()));
    }

    public JcaX509ExtensionUtils(DigestCalculator digestCalculator) {
        super(digestCalculator);
    }

    public final AuthorityKeyIdentifier createAuthorityKeyIdentifier(PublicKey publicKey) {
        return createAuthorityKeyIdentifier(SubjectPublicKeyInfo.getInstance(publicKey.getEncoded()));
    }

    public final AuthorityKeyIdentifier createAuthorityKeyIdentifier(X509Certificate x509Certificate) throws CertificateEncodingException {
        return createAuthorityKeyIdentifier(new JcaX509CertificateHolder(x509Certificate));
    }

    public final AuthorityKeyIdentifier createAuthorityKeyIdentifier(PublicKey publicKey, GeneralNames generalNames, BigInteger bigInteger) {
        return createAuthorityKeyIdentifier(SubjectPublicKeyInfo.getInstance(publicKey.getEncoded()), generalNames, bigInteger);
    }
}
