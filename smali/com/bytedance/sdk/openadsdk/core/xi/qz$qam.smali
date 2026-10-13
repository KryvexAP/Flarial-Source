.class final Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

.field private lej:Z

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

.field private qam:Z

.field private final sh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>()V

    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private lej()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    return p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    return-object p0
.end method

.method private nf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    return p1
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;ZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(ZZZ)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    return-void
.end method

.method private qam(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private qam()Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sh()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    return-void
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
