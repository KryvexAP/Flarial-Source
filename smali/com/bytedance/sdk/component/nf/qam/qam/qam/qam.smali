.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;
.super Lcom/bytedance/sdk/component/nf/qam/sh;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static volatile qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;


# instance fields
.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/sh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->nf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->lej:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->sh:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;->qam()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public lej()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->nf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;->qam()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->sh:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object p0
.end method

.method public qam()I
    .locals 0

    .line 5
    const/4 p0, 0x0

    return p0
.end method

.method public qam(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public sh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->lej:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
