.class public Lcom/bytedance/sdk/component/adexpress/nf/rmk;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;
    }
.end annotation


# instance fields
.field private jdl:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field private nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

.field private qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private lej()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;
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
    const/16 v1, 0x66

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJgyZRPxVONHQ=="

    .line 27
    .line 28
    const-string v3, "bOsvowq5fvWFRNNYnjiuPF78LpATqGbV"

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/adexpress/nf/rmk;)Lcom/bytedance/sdk/component/adexpress/jdl/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->a_(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/rmk;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/rmk;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/adexpress/jdl/qam;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    return-object p0
.end method

.method public qam()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq()V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->lej()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->wc()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 68
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/rmk;ILcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->qam(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->jdl:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/rmk;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    :goto_0
    return v1
.end method
