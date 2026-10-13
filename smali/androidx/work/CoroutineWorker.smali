.class public abstract Landroidx/work/CoroutineWorker;
.super Lzw2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final coroutineContext:Lbt0;

.field private final future:Lqu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu4;"
        }
    .end annotation
.end field

.field private final job:Loj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lzw2;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmh0;->a()Lzm2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Loj0;

    .line 15
    .line 16
    new-instance p1, Lqu4;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lqu4;

    .line 22
    .line 23
    new-instance p2, Lf5;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzw2;->getTaskExecutor()Ljc5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqg8;

    .line 35
    .line 36
    iget-object v0, v0, Lqg8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lns4;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ls0;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lr81;->a:Lo31;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lbt0;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lqu4;

    .line 2
    .line 3
    iget-object v0, v0, Ls0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lk0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Loj0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p0, Ljn2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lr61;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Lqr0;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lbt0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lbt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForegroundInfo(Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getForegroundInfoAsync()Luw2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmh0;->a()Lzm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lg0;->plus(Lzs0;)Lzs0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lml2;->a(Lzs0;)Lb90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lan2;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lan2;-><init>(Lzm2;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lh4;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;BZ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v1, v5, v5, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final getFuture$work_runtime_ktx_release()Lqu4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lqu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJob$work_runtime_ktx_release()Loj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Loj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzw2;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lqu4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ls0;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Ljz1;Lqr0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz1;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzw2;->setForegroundAsync(Ljz1;)Luw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    throw p0

    .line 28
    :cond_1
    new-instance p1, Lva0;

    .line 29
    .line 30
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0, p2}, Lva0;-><init>(ILqr0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lva0;->r()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkt7;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, p1, p0, v0}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Le81;->a:Le81;

    .line 48
    .line 49
    invoke-interface {p0, p2, v0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp9;

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lva0;->u(Lf22;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lva0;->p()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkt0;->a:Lkt0;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 72
    .line 73
    return-object p0
.end method

.method public final setProgress(Lxx0;Lqr0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx0;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzw2;->setProgressAsync(Lxx0;)Luw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    throw p0

    .line 28
    :cond_1
    new-instance p1, Lva0;

    .line 29
    .line 30
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0, p2}, Lva0;-><init>(ILqr0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lva0;->r()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkt7;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, p1, p0, v0}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Le81;->a:Le81;

    .line 48
    .line 49
    invoke-interface {p0, p2, v0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp9;

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lva0;->u(Lf22;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lva0;->p()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkt0;->a:Lkt0;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 72
    .line 73
    return-object p0
.end method

.method public final startWork()Luw2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lbt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Loj0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg0;->plus(Lzs0;)Lzs0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqp;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lqu4;

    .line 27
    .line 28
    return-object p0
.end method
