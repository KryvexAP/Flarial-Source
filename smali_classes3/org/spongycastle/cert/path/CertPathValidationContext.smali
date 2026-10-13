.class public Lorg/spongycastle/cert/path/CertPathValidationContext;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Memoable;


# instance fields
.field private criticalExtensions:Ljava/util/Set;

.field private endEntity:Z

.field private handledExtensions:Ljava/util/Set;

.field private index:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final isEndEntity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setIsEndEntity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->endEntity:Z

    .line 2
    .line 3
    return-void
.end method
