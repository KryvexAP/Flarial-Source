.class public Lcom/bytedance/sdk/component/xi/nf/no;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xi/nf/no$qam;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:I

.field private nf:I

.field private final qam:Ljava/lang/String;

.field private sh:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/xi/nf/no$qam;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Lcom/bytedance/sdk/component/xi/nf/no$qam;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v0, Lcom/bytedance/sdk/component/xi/nf/no;->jdl:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Lcom/bytedance/sdk/component/xi/nf/no$qam;)J

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/bytedance/sdk/component/xi/nf/no;->qam:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v0, Lcom/bytedance/sdk/component/xi/nf/no;->lej:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v0, Lcom/bytedance/sdk/component/xi/nf/no;->sh:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput-boolean p0, v0, Lcom/bytedance/sdk/component/xi/nf/no;->jdl:Z

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/xi/nf/no$qam;Lcom/bytedance/sdk/component/xi/nf/no$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/no;-><init>(Lcom/bytedance/sdk/component/xi/nf/no$qam;)V

    return-void
.end method

.method private lej()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/xi/nf/no;->lej:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/xi/nf/no;->sh:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->lej:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "UuAuhwa9esK0RfpclCWoOl7vKQ=="

    .line 42
    .line 43
    const/16 v1, 0x79

    .line 44
    .line 45
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 46
    .line 47
    const-string v3, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 48
    .line 49
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private qam(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/xi/nf/sh;->nf()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 93
    const-string p1, "VOAIjQa/fNOFbNZUgBSk"

    const/16 p2, 0xe1

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    const-string v1, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private sh()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "SespgAC5XcijRcVYuBmyLVrq"

    .line 32
    .line 33
    const/16 v1, 0x8e

    .line 34
    .line 35
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 36
    .line 37
    const-string v3, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 38
    .line 39
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/xi/nf/lej;->setAfterTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getPriority()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getSubmitTimestamp()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getBeforeTimestamp()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getAfterTimestamp()J

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/nf/no;->sh()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/xi/nf/lej;->setBeforeTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/xi/nf/no$2;

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/xi/nf/no$2;-><init>(Lcom/bytedance/sdk/component/xi/nf/no;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const-string v0, "cache"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no;->qam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no;->qam:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/xi/nf/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/xi/nf/sh;->qam()Lcom/bytedance/sdk/component/xi/nf/qam;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 57
    .line 58
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/xi/nf/qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no;Lcom/bytedance/sdk/component/xi/nf/lej;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/xi/nf/lej;->setSubmitTimestamp(J)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/nf/no;->lej()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "XvYolhaobA=="

    .line 80
    .line 81
    const/16 v2, 0xcb

    .line 82
    .line 83
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 84
    .line 85
    const-string v4, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/xi/nf/no;->qam(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public nf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public qam()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->lej:I

    return p0
.end method

.method public qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->nf:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->lej:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->sh:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xi/nf/no;->jdl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, "Tv4plBe5SsiOTN5a"

    .line 54
    .line 55
    const/16 v1, 0x48

    .line 56
    .line 57
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 58
    .line 59
    const-string v3, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 60
    .line 61
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Lcom/bytedance/sdk/component/xi/nf/no$qam;)J

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no;->qam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no;->qam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getPriority()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/xi/nf/no$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/sdk/component/xi/nf/no$1;-><init>(Lcom/bytedance/sdk/component/xi/nf/no;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
