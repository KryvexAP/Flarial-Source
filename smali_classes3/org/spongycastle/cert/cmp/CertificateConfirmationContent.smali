.class public Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

.field private digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertConfirmContent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lorg/spongycastle/asn1/cmp/CertConfirmContent;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertConfirmContent;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    return-void
.end method


# virtual methods
.method public final getStatusMessages()[Lorg/spongycastle/cert/cmp/CertificateStatus;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/CertConfirmContent;->toCertStatusArray()[Lorg/spongycastle/asn1/cmp/CertStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lorg/spongycastle/cert/cmp/CertificateStatus;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Lorg/spongycastle/cert/cmp/CertificateStatus;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lorg/spongycastle/cert/cmp/CertificateStatus;-><init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/spongycastle/asn1/cmp/CertStatus;)V

    .line 20
    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/cmp/CertConfirmContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    .line 2
    .line 3
    return-object p0
.end method
