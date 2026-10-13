.class public Lorg/spongycastle/cert/path/CertPath;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final certificates:[Lorg/spongycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>([Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/path/CertPath;->copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 9
    .line 10
    return-void
.end method

.method private copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lorg/spongycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final evaluate([Lorg/spongycastle/cert/path/CertPathValidation;)Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 8

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/CertPathValidationContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/spongycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p1

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 23
    .line 24
    array-length v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    :goto_1
    if-ltz v4, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/spongycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    .line 35
    .line 36
    .line 37
    aget-object v6, p1, v3

    .line 38
    .line 39
    iget-object v7, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 40
    .line 41
    aget-object v7, v7, v4

    .line 42
    .line 43
    invoke-interface {v6, v0, v7}, Lorg/spongycastle/cert/path/CertPathValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    :try_end_0
    .catch Lorg/spongycastle/cert/path/CertPathValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;->build()Lorg/spongycastle/cert/path/CertPathValidationResult;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final getCertificates()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/CertPath;->copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final validate([Lorg/spongycastle/cert/path/CertPathValidation;)Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/CertPathValidationContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/spongycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    :goto_1
    if-ltz v3, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v5, v1

    .line 29
    :goto_2
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/spongycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    .line 30
    .line 31
    .line 32
    aget-object v5, p1, v2

    .line 33
    .line 34
    iget-object v6, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 35
    .line 36
    aget-object v6, v6, v3

    .line 37
    .line 38
    invoke-interface {v5, v0, v6}, Lorg/spongycastle/cert/path/CertPathValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    :try_end_0
    .catch Lorg/spongycastle/cert/path/CertPathValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationResult;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v2, p0}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;IILorg/spongycastle/cert/path/CertPathValidationException;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Lorg/spongycastle/cert/path/CertPathValidationResult;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
