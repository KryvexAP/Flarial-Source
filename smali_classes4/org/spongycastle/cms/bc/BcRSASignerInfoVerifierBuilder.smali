.class public Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

.field private digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 7
    .line 8
    new-instance p1, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;-><init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    invoke-virtual {v3, p1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method
