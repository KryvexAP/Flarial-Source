.class public Lorg/spongycastle/cms/SignerInformationVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

.field private verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/operator/ContentVerifierProvider;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContentVerifier(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;->getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasAssociatedCertificate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/operator/ContentVerifierProvider;->hasAssociatedCertificate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
