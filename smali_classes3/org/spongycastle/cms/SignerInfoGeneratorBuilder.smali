.class public Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private directSignature:Z

.field private sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 12
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method private createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v4, p1

    .line 19
    move-object v3, p2

    .line 20
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 32
    .line 33
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 48
    .line 49
    :cond_3
    move-object v7, p1

    .line 50
    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 51
    .line 52
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 53
    .line 54
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 55
    .line 56
    iget-object v8, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method


# virtual methods
.method public final build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lorg/spongycastle/cms/SignerInfoGenerator;->setAssociatedCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 24
    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 25
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 26
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
.end method
