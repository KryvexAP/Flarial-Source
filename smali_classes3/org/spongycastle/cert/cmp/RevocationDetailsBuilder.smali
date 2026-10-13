.class public Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lorg/spongycastle/cert/cmp/RevocationDetails;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cert/cmp/RevocationDetails;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/cmp/RevDetails;-><init>(Lorg/spongycastle/asn1/crmf/CertTemplate;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/cert/cmp/RevocationDetails;-><init>(Lorg/spongycastle/asn1/cmp/RevDetails;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setSerialNumber(Ljava/math/BigInteger;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
