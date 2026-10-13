.class public final Lcom/applovin/shadow/okhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs add(Ljava/lang/String;[Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/CertificatePinner$Builder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;

    .line 16
    .line 17
    invoke-direct {v4, p1, v2}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/applovin/shadow/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;ILz01;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getPins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
