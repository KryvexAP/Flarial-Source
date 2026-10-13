.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation


# instance fields
.field private activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

.field private cancelActiveTask:Z

.field private final futureTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private shutdown:Z

.field private final taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic execute$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLd22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p6, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 19
    .line 20
    invoke-direct {p6, p1, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLd22;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p6, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLd22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p5, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;

    .line 14
    .line 15
    invoke-direct {p5, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Ld22;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p5, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Thread "

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Ly71;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final cancelAllAndDecide$okhttp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getCancelable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getCancelable()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 49
    .line 50
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "canceled"

    .line 65
    .line 66
    invoke-static {v2, p0, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v2, v1

    .line 75
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v2
.end method

.method public final execute(Ljava/lang/String;JZLd22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ld22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLd22;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getActiveTask$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelActiveTask$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFutureTasks$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduledTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final getShutdown$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final idleLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 27
    .line 28
    instance-of v3, v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 57
    .line 58
    instance-of v4, v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :try_start_3
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :goto_0
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getCancelable()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p2, "schedule failed (queue is shutdown)"

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final schedule(Ljava/lang/String;JLd22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ld22;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {v0, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Ld22;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final scheduleAndDecide$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->initQueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long v2, v0, p2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v7, v7, v2

    .line 34
    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string p2, "already scheduled"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "run again after "

    .line 84
    .line 85
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "scheduled after "

    .line 104
    .line 105
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sub-long/2addr v2, v0

    .line 109
    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_0
    invoke-static {p1, p0, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    move v2, v5

    .line 130
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sub-long/2addr v3, v0

    .line 147
    cmp-long v3, v3, p2

    .line 148
    .line 149
    if-lez v3, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v2, v6

    .line 156
    :goto_2
    if-ne v2, v6, :cond_7

    .line 157
    .line 158
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_7
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :cond_8
    return v5
.end method

.method public final setActiveTask$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelActiveTask$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShutdown$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Thread "

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Ly71;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
