package org.spongycastle.cms.jcajce;

import java.security.PrivateKey;
import java.security.Provider;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import org.spongycastle.asn1.cms.AttributeTable;
import org.spongycastle.cert.jcajce.JcaX509CertificateHolder;
import org.spongycastle.cms.CMSAttributeTableGenerator;
import org.spongycastle.cms.DefaultSignedAttributeTableGenerator;
import org.spongycastle.cms.SignerInfoGenerator;
import org.spongycastle.cms.SignerInfoGeneratorBuilder;
import org.spongycastle.operator.ContentSigner;
import org.spongycastle.operator.DigestCalculatorProvider;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.operator.jcajce.JcaContentSignerBuilder;
import org.spongycastle.operator.jcajce.JcaDigestCalculatorProviderBuilder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaSimpleSignerInfoGeneratorBuilder {
    private boolean hasNoSignedAttributes;
    private Helper helper = new Helper();
    private CMSAttributeTableGenerator signedGen;
    private CMSAttributeTableGenerator unsignedGen;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class Helper {
        private Helper() {
        }

        public ContentSigner createContentSigner(String str, PrivateKey privateKey) throws OperatorCreationException {
            return new JcaContentSignerBuilder(str).build(privateKey);
        }

        public DigestCalculatorProvider createDigestCalculatorProvider() throws OperatorCreationException {
            return new JcaDigestCalculatorProviderBuilder().build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class NamedHelper extends Helper {
        private final String providerName;

        public NamedHelper(String str) {
            super();
            this.providerName = str;
        }

        @Override // org.spongycastle.cms.jcajce.JcaSimpleSignerInfoGeneratorBuilder.Helper
        public final ContentSigner createContentSigner(String str, PrivateKey privateKey) throws OperatorCreationException {
            JcaContentSignerBuilder jcaContentSignerBuilder = new JcaContentSignerBuilder(str);
            jcaContentSignerBuilder.setProvider(this.providerName);
            return jcaContentSignerBuilder.build(privateKey);
        }

        @Override // org.spongycastle.cms.jcajce.JcaSimpleSignerInfoGeneratorBuilder.Helper
        public final DigestCalculatorProvider createDigestCalculatorProvider() throws OperatorCreationException {
            JcaDigestCalculatorProviderBuilder jcaDigestCalculatorProviderBuilder = new JcaDigestCalculatorProviderBuilder();
            jcaDigestCalculatorProviderBuilder.setProvider(this.providerName);
            return jcaDigestCalculatorProviderBuilder.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class ProviderHelper extends Helper {
        private final Provider provider;

        public ProviderHelper(Provider provider) {
            super();
            this.provider = provider;
        }

        @Override // org.spongycastle.cms.jcajce.JcaSimpleSignerInfoGeneratorBuilder.Helper
        public final ContentSigner createContentSigner(String str, PrivateKey privateKey) throws OperatorCreationException {
            JcaContentSignerBuilder jcaContentSignerBuilder = new JcaContentSignerBuilder(str);
            jcaContentSignerBuilder.setProvider(this.provider);
            return jcaContentSignerBuilder.build(privateKey);
        }

        @Override // org.spongycastle.cms.jcajce.JcaSimpleSignerInfoGeneratorBuilder.Helper
        public final DigestCalculatorProvider createDigestCalculatorProvider() throws OperatorCreationException {
            JcaDigestCalculatorProviderBuilder jcaDigestCalculatorProviderBuilder = new JcaDigestCalculatorProviderBuilder();
            jcaDigestCalculatorProviderBuilder.setProvider(this.provider);
            return jcaDigestCalculatorProviderBuilder.build();
        }
    }

    private SignerInfoGeneratorBuilder configureAndBuild() throws OperatorCreationException {
        SignerInfoGeneratorBuilder signerInfoGeneratorBuilder = new SignerInfoGeneratorBuilder(this.helper.createDigestCalculatorProvider());
        signerInfoGeneratorBuilder.setDirectSignature(this.hasNoSignedAttributes);
        signerInfoGeneratorBuilder.setSignedAttributeGenerator(this.signedGen);
        signerInfoGeneratorBuilder.setUnsignedAttributeGenerator(this.unsignedGen);
        return signerInfoGeneratorBuilder;
    }

    public final SignerInfoGenerator build(String str, PrivateKey privateKey, X509Certificate x509Certificate) throws OperatorCreationException, CertificateEncodingException {
        return configureAndBuild().build(this.helper.createContentSigner(str, privateKey), new JcaX509CertificateHolder(x509Certificate));
    }

    public final JcaSimpleSignerInfoGeneratorBuilder setDirectSignature(boolean z) {
        this.hasNoSignedAttributes = z;
        return this;
    }

    public final JcaSimpleSignerInfoGeneratorBuilder setProvider(String str) throws OperatorCreationException {
        this.helper = new NamedHelper(str);
        return this;
    }

    public final JcaSimpleSignerInfoGeneratorBuilder setSignedAttributeGenerator(AttributeTable attributeTable) {
        this.signedGen = new DefaultSignedAttributeTableGenerator(attributeTable);
        return this;
    }

    public final JcaSimpleSignerInfoGeneratorBuilder setUnsignedAttributeGenerator(CMSAttributeTableGenerator cMSAttributeTableGenerator) {
        this.unsignedGen = cMSAttributeTableGenerator;
        return this;
    }

    public final JcaSimpleSignerInfoGeneratorBuilder setProvider(Provider provider) throws OperatorCreationException {
        this.helper = new ProviderHelper(provider);
        return this;
    }

    public final JcaSimpleSignerInfoGeneratorBuilder setSignedAttributeGenerator(CMSAttributeTableGenerator cMSAttributeTableGenerator) {
        this.signedGen = cMSAttributeTableGenerator;
        return this;
    }

    public final SignerInfoGenerator build(String str, PrivateKey privateKey, byte[] bArr) throws OperatorCreationException, CertificateEncodingException {
        return configureAndBuild().build(this.helper.createContentSigner(str, privateKey), bArr);
    }
}
