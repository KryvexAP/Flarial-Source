package org.spongycastle.operator.jcajce;

import defpackage.qs3;
import defpackage.wm2;
import defpackage.ws0;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.operator.ContentSigner;
import org.spongycastle.operator.DefaultSignatureAlgorithmIdentifierFinder;
import org.spongycastle.operator.OperatorCreationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcaContentSignerBuilder {
    private OperatorHelper helper = new OperatorHelper(new DefaultJcaJceHelper());
    private SecureRandom random;
    private AlgorithmIdentifier sigAlgId;
    private String signatureAlgorithm;

    public JcaContentSignerBuilder(String str) {
        this.signatureAlgorithm = str;
        this.sigAlgId = new DefaultSignatureAlgorithmIdentifierFinder().find(str);
    }

    public final ContentSigner build(PrivateKey privateKey) throws OperatorCreationException {
        try {
            Signature signatureCreateSignature = this.helper.createSignature(this.sigAlgId);
            SecureRandom secureRandom = this.random;
            if (secureRandom != null) {
                signatureCreateSignature.initSign(privateKey, secureRandom);
            } else {
                signatureCreateSignature.initSign(privateKey);
            }
            return new ContentSigner(signatureCreateSignature) { // from class: org.spongycastle.operator.jcajce.JcaContentSignerBuilder.1
                private SignatureOutputStream stream;
                final /* synthetic */ Signature val$sig;

                {
                    this.val$sig = signatureCreateSignature;
                    this.stream = JcaContentSignerBuilder.this.new SignatureOutputStream(signatureCreateSignature);
                }

                @Override // org.spongycastle.operator.ContentSigner
                public final AlgorithmIdentifier getAlgorithmIdentifier() {
                    return JcaContentSignerBuilder.this.sigAlgId;
                }

                @Override // org.spongycastle.operator.ContentSigner
                public final OutputStream getOutputStream() {
                    return this.stream;
                }

                @Override // org.spongycastle.operator.ContentSigner
                public final byte[] getSignature() {
                    try {
                        return this.stream.getSignature();
                    } catch (SignatureException e) {
                        qs3.m("exception obtaining signature: ", e.getMessage(), e);
                        return null;
                    }
                }
            };
        } catch (GeneralSecurityException e) {
            throw new OperatorCreationException(ws0.n(e, new StringBuilder("cannot create signer: ")), e);
        }
    }

    public final JcaContentSignerBuilder setProvider(Provider provider) {
        this.helper = new OperatorHelper(new ProviderJcaJceHelper(provider));
        return this;
    }

    public final JcaContentSignerBuilder setSecureRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
        return this;
    }

    public final JcaContentSignerBuilder setProvider(String str) {
        this.helper = new OperatorHelper(new NamedJcaJceHelper(str));
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class SignatureOutputStream extends OutputStream {
        private Signature sig;

        public SignatureOutputStream(Signature signature) {
            this.sig = signature;
        }

        public final byte[] getSignature() throws SignatureException {
            return this.sig.sign();
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
}
