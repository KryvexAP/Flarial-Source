.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$qam;
    }
.end annotation


# instance fields
.field private jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

.field private qam:Landroid/content/Context;

.field private sh:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private wc:Lcom/bytedance/sdk/openadsdk/core/xi/mug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    return-object p0
.end method

.method private nf()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string v0, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    .line 23
    .line 24
    const/16 v1, 0xa7

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q="

    .line 27
    .line 28
    const-string v3, "bskomzG5Z8OFWP5TmBSyK17+OZoR"

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "remove ugen time out task fail"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "RenderInterceptor"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/xp;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/xp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 32
    .line 33
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->a_(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 89
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->wc()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-nez v2, :cond_0

    .line 85
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-nez v2, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$qam;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;ILcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->sh:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    :goto_0
    return v1
.end method
