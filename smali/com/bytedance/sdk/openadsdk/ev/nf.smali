.class public Lcom/bytedance/sdk/openadsdk/ev/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ev/nf$qam;
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/ev/nf$qam;

.field private lej:J

.field private nf:Lcom/bytedance/sdk/openadsdk/ev/qgq;

.field private qam:Ljava/util/concurrent/ScheduledExecutorService;

.field private sh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->lej:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->sh:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/nf$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->jdl:Lcom/bytedance/sdk/openadsdk/ev/nf$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/ev/nf;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/nf;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->sh:I

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/nf;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->lej:J

    return-wide v0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public nf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public qam()V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ev/nf$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ev/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/nf;)V

    .line 11
    .line 12
    .line 13
    int-to-long v5, p1

    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/nf;->lej:J

    return-void
.end method
