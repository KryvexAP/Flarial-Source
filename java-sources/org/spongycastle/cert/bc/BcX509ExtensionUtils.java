package org.spongycastle.cert.bc;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.AuthorityKeyIdentifier;
import org.spongycastle.asn1.x509.SubjectKeyIdentifier;
import org.spongycastle.cert.X509ExtensionUtils;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.util.SubjectPublicKeyInfoFactory;
import org.spongycastle.operator.DigestCalculator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BcX509ExtensionUtils extends X509ExtensionUtils {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SHA1DigestCalculator implements DigestCalculator {
        private ByteArrayOutputStream bOut;

        private SHA1DigestCalculator() {
            this.bOut = new ByteArrayOutputStream();
        }

        @Override // org.spongycastle.operator.DigestCalculator
        public final AlgorithmIdentifier getAlgorithmIdentifier() {
            return new AlgorithmIdentifier(OIWObjectIdentifiers.idSHA1);
        }

        @Override // org.spongycastle.operator.DigestCalculator
        public final byte[] getDigest() {
            byte[] byteArray = this.bOut.toByteArray();
            this.bOut.reset();
            SHA1Digest sHA1Digest = new SHA1Digest();
            sHA1Digest.update(byteArray, 0, byteArray.length);
            byte[] bArr = new byte[20];
            sHA1Digest.doFinal(bArr, 0);
            return bArr;
        }

        @Override // org.spongycastle.operator.DigestCalculator
        public final OutputStream getOutputStream() {
            return this.bOut;
        }
    }

    public BcX509ExtensionUtils() {
        super(new SHA1DigestCalculator());
    }

    public final AuthorityKeyIdentifier createAuthorityKeyIdentifier(AsymmetricKeyParameter asymmetricKeyParameter) throws IOException {
        return createAuthorityKeyIdentifier(SubjectPublicKeyInfoFactory.createSubjectPublicKeyInfo(asymmetricKeyParameter));
    }

    public final SubjectKeyIdentifier createSubjectKeyIdentifier(AsymmetricKeyParameter asymmetricKeyParameter) throws IOException {
        return createSubjectKeyIdentifier(SubjectPublicKeyInfoFactory.createSubjectPublicKeyInfo(asymmetricKeyParameter));
    }

    public BcX509ExtensionUtils(DigestCalculator digestCalculator) {
        super(digestCalculator);
    }
}
