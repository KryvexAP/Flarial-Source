.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;,
        Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lz01;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " TaskRunner"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 44
    .line 45
    const-class v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 8
    .line 9
    const/16 p1, 0x2710

    .line 10
    .line 11
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$runTask(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->runTask(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final afterRun(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, " MUST hold lock on "

    .line 21
    .line 22
    const-string p3, "Thread "

    .line 23
    .line 24
    invoke-static {p3, p1, p2, p0}, Ly71;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getQueue$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getCancelActiveTask$okhttp()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->setCancelActiveTask$okhttp(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    cmp-long v2, p2, v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getShutdown$okhttp()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JZ)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const-string p0, "Check failed."

    .line 95
    .line 96
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final beforeRun(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " MUST hold lock on "

    .line 21
    .line 22
    const-string v1, "Thread "

    .line 23
    .line 24
    invoke-static {v1, p1, v0, p0}, Ly71;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getQueue$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final runTask(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V
    .locals 5

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
    const-string p1, "Thread "

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p0}, Ly71;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->runOnce()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->afterRun(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->afterRun(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v1, v0}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final awaitTaskToRun()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
    .locals 14

    .line 1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " MUST hold lock on "

    .line 22
    .line 23
    const-string v3, "Thread "

    .line 24
    .line 25
    invoke-static {v3, v0, v2, p0}, Ly71;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v4, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sub-long/2addr v10, v2

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    cmp-long v12, v10, v12

    .line 92
    .line 93
    if-lez v12, :cond_3

    .line 94
    .line 95
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move v0, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v6, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v9

    .line 107
    :goto_2
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->beforeRun(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 119
    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v6

    .line 136
    :cond_8
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 141
    .line 142
    sub-long/2addr v6, v2

    .line 143
    cmp-long v0, v4, v6

    .line 144
    .line 145
    if-gez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-object v1

    .line 153
    :cond_a
    iput-boolean v8, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 154
    .line 155
    add-long/2addr v2, v4

    .line 156
    iput-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 157
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 159
    .line 160
    invoke-interface {v0, p0, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_3
    iput-boolean v9, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iput-boolean v9, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 174
    .line 175
    throw v0
.end method

.method public final cancelAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final kickCoordinator$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    const-string v1, "Thread "

    .line 26
    .line 27
    invoke-static {v1, p1, v0, p0}, Ly71;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->backend:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
