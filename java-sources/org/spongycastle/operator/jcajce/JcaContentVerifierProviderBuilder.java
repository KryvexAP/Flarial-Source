package org.spongycastle.operator.jcajce;

import defpackage.qs3;
import defpackage.wm2;
import defpackage.zb1;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cert.jcajce.JcaX509CertificateHolder;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.operator.ContentVerifier;
import org.spongycastle.operator.ContentVerifierProvider;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.operator.RawContentVerifier;
import org.spongycastle.operator.RuntimeOperatorException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcaContentVerifierProviderBuilder {
    private OperatorHelper helper = new OperatorHelper(new DefaultJcaJceHelper());

    /* JADX INFO: renamed from: org.spongycastle.operator.jcajce.JcaContentVerifierProviderBuilder$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass2 implements ContentVerifierProvider {
        final /* synthetic */ PublicKey val$publicKey;

        public AnonymousClass2(PublicKey publicKey) {
            this.val$publicKey = publicKey;
        }

        @Override // org.spongycastle.operator.ContentVerifierProvider
        public final ContentVerifier get(AlgorithmIdentifier algorithmIdentifier) throws OperatorCreationException {
            SignatureOutputStream signatureOutputStreamCreateSignatureStream = JcaContentVerifierProviderBuilder.this.createSignatureStream(algorithmIdentifier, this.val$publicKey);
            Signature signatureCreateRawSig = JcaContentVerifierProviderBuilder.this.createRawSig(algorithmIdentifier, this.val$publicKey);
            JcaContentVerifierProviderBuilder jcaContentVerifierProviderBuilder = JcaContentVerifierProviderBuilder.this;
            return signatureCreateRawSig != null ? jcaContentVerifierProviderBuilder.new RawSigVerifier(algorithmIdentifier, signatureOutputStreamCreateSignatureStream, signatureCreateRawSig) : jcaContentVerifierProviderBuilder.new SigVerifier(algorithmIdentifier, signatureOutputStreamCreateSignatureStream);
        }

        @Override // org.spongycastle.operator.ContentVerifierProvider
        public final X509CertificateHolder getAssociatedCertificate() {
            return null;
        }

        @Override // org.spongycastle.operator.ContentVerifierProvider
        public final boolean hasAssociatedCertificate() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class SigVerifier implements ContentVerifier {
        private AlgorithmIdentifier algorithm;
        protected SignatureOutputStream stream;

        public SigVerifier(AlgorithmIdentifier algorithmIdentifier, SignatureOutputStream signatureOutputStream) {
            this.algorithm = algorithmIdentifier;
            this.stream = signatureOutputStream;
        }

        @Override // org.spongycastle.operator.ContentVerifier
        public final AlgorithmIdentifier getAlgorithmIdentifier() {
            return this.algorithm;
        }

        @Override // org.spongycastle.operator.ContentVerifier
        public final OutputStream getOutputStream() {
            SignatureOutputStream signatureOutputStream = this.stream;
            if (signatureOutputStream != null) {
                return signatureOutputStream;
            }
            zb1.u("verifier not initialised");
            return null;
        }

        @Override // org.spongycastle.operator.ContentVerifier
        public boolean verify(byte[] bArr) {
            try {
                return this.stream.verify(bArr);
            } catch (SignatureException e) {
                qs3.m("exception obtaining signature: ", e.getMessage(), e);
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Signature createRawSig(AlgorithmIdentifier algorithmIdentifier, PublicKey publicKey) {
        try {
            Signature signatureCreateRawSignature = this.helper.createRawSignature(algorithmIdentifier);
            if (signatureCreateRawSignature != null) {
                signatureCreateRawSignature.initVerify(publicKey);
            }
            return signatureCreateRawSignature;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SignatureOutputStream createSignatureStream(AlgorithmIdentifier algorithmIdentifier, PublicKey publicKey) throws OperatorCreationException {
        try {
            Signature signatureCreateSignature = this.helper.createSignature(algorithmIdentifier);
            signatureCreateSignature.initVerify(publicKey);
            return new SignatureOutputStream(signatureCreateSignature);
        } catch (GeneralSecurityException e) {
            throw new OperatorCreationException("exception on setup: " + e, e);
        }
    }

    public final ContentVerifierProvider build(final X509Certificate x509Certificate) throws OperatorCreationException {
        try {
            final JcaX509CertificateHolder jcaX509CertificateHolder = new JcaX509CertificateHolder(x509Certificate);
            return new ContentVerifierProvider() { // from class: org.spongycastle.operator.jcajce.JcaContentVerifierProviderBuilder.1
                private SignatureOutputStream stream;

                @Override // org.spongycastle.operator.ContentVerifierProvider
                public final ContentVerifier get(AlgorithmIdentifier algorithmIdentifier) throws OperatorCreationException {
                    try {
                        Signature signatureCreateSignature = JcaContentVerifierProviderBuilder.this.helper.createSignature(algorithmIdentifier);
                        signatureCreateSignature.initVerify(x509Certificate.getPublicKey());
                        this.stream = JcaContentVerifierProviderBuilder.this.new SignatureOutputStream(signatureCreateSignature);
                        Signature signatureCreateRawSig = JcaContentVerifierProviderBuilder.this.createRawSig(algorithmIdentifier, x509Certificate.getPublicKey());
                        JcaContentVerifierProviderBuilder jcaContentVerifierProviderBuilder = JcaContentVerifierProviderBuilder.this;
                        return signatureCreateRawSig != null ? jcaContentVerifierProviderBuilder.new RawSigVerifier(algorithmIdentifier, this.stream, signatureCreateRawSig) : jcaContentVerifierProviderBuilder.new SigVerifier(algorithmIdentifier, this.stream);
                    } catch (GeneralSecurityException e) {
                        throw new OperatorCreationException("exception on setup: " + e, e);
                    }
                }

                @Override // org.spongycastle.operator.ContentVerifierProvider
                public final X509CertificateHolder getAssociatedCertificate() {
                    return jcaX509CertificateHolder;
                }

                @Override // org.spongycastle.operator.ContentVerifierProvider
                public final boolean hasAssociatedCertificate() {
                    return true;
                }
            };
        } catch (CertificateEncodingException e) {
            throw new OperatorCreationException("cannot process certificate: " + e.getMessage(), e);
        }
    }

    public final JcaContentVerifierProviderBuilder setProvider(Provider provider) {
        this.helper = new OperatorHelper(new ProviderJcaJceHelper(provider));
        return this;
    }

    public final JcaContentVerifierProviderBuilder setProvider(String str) {
        this.helper = new OperatorHelper(new NamedJcaJceHelper(str));
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class SignatureOutputStream extends OutputStream {
        private Signature sig;

        public SignatureOutputStream(Signature signature) {
            this.sig = signature;
        }

        public final boolean verify(byte[] bArr) throws SignatureException {
            return this.sig.verify(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            try {
                this.sig.update((byte) i);
            } catch (SignatureException e) {
                wm2.h(e.getMessage(), e);
            }
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            try {
                this.sig.update(bArr);
            } catch (SignatureException e) {
                wm2.h(e.getMessage(), e);
            }
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            try {
                this.sig.update(bArr, i, i2);
            } catch (SignatureException e) {
                wm2.h(e.getMessage(), e);
            }
        }
    }

    public final ContentVerifierProvider build(X509CertificateHolder x509CertificateHolder) throws OperatorCreationException, CertificateException {
        return build(this.helper.convertCertificate(x509CertificateHolder));
    }

    public final ContentVerifierProvider build(PublicKey publicKey) throws OperatorCreationException {
        return new AnonymousClass2(publicKey);
    }

    public final ContentVerifierProvider build(SubjectPublicKeyInfo subjectPublicKeyInfo) throws OperatorCreationException {
        return new AnonymousClass2(this.helper.convertPublicKey(subjectPublicKeyInfo));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RawSigVerifier extends SigVerifier implements RawContentVerifier {
        private Signature rawSignature;

        public RawSigVerifier(AlgorithmIdentifier algorithmIdentifier, SignatureOutputStream signatureOutputStream, Signature signature) {
            super(algorithmIdentifier, signatureOutputStream);
            this.rawSignature = signature;
        }

        @Override // org.spongycastle.operator.RawContentVerifier
        public final boolean verify(byte[] bArr, byte[] bArr2) {
            try {
                try {
                    this.rawSignature.update(bArr);
                    boolean zVerify = this.rawSignature.verify(bArr2);
                    try {
                        this.stream.verify(bArr2);
                    } catch (Exception unused) {
                    }
                    return zVerify;
                } catch (SignatureException e) {
                    throw new RuntimeOperatorException("exception obtaining raw signature: " + e.getMessage(), e);
                }
            } catch (Throwable th) {
                try {
                    this.stream.verify(bArr2);
                } catch (Exception unused2) {
                }
                throw th;
            }
        }

        @Override // org.spongycastle.operator.jcajce.JcaContentVerifierProviderBuilder.SigVerifier, org.spongycastle.operator.ContentVerifier
        public final boolean verify(byte[] bArr) {
            try {
                return super.verify(bArr);
            } finally {
                try {
                    this.rawSignature.verify(bArr);
                } catch (Exception unused) {
                }
            }
        }
    }
}
