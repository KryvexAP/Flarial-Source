.class public Lorg/spongycastle/jce/MultiCertStoreParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field private certStores:Ljava/util/Collection;

.field private searchAllStores:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->certStores:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->searchAllStores:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCertStores()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->certStores:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchAllStores()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->searchAllStores:Z

    .line 2
    .line 3
    return p0
.end method
