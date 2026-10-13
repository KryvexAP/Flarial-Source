.class public final Lcom/mbridge/msdk/config/component/common/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/config/component/common/network/c;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method private static a()Lcom/mbridge/msdk/config/component/common/network/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "NetSchedulerThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "create HandlerThread failed, fallback to main looper: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "NetScheduler"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/c;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/c;-><init>(Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static b()Lcom/mbridge/msdk/config/component/common/network/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/c;->a()Lcom/mbridge/msdk/config/component/common/network/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/c;

    .line 26
    .line 27
    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 28
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/c$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/common/network/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/c;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
