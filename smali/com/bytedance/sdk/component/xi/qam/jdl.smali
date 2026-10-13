.class final Lcom/bytedance/sdk/component/xi/qam/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/component/xi/qam/jdl;


# instance fields
.field private volatile lej:Landroid/os/Handler;

.field private volatile nf:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/qam/jdl;->nf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lej()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->nf:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->lej:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->nf:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private nf()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/qam/jdl;->lej()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/jdl$1;

    .line 8
    .line 9
    const-string v1, "csj_dispatch_msg"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/xi/qam/jdl$1;-><init>(Lcom/bytedance/sdk/component/xi/qam/jdl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->nf:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->nf:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->nf:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->lej:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string v0, "T/w0thG5aNOFYtZTiB2lOg=="

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOdArJty4VY"

    .line 41
    .line 42
    const-string v3, "b9oJnBCsaNODQuNVnhShLA=="

    .line 43
    .line 44
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "TTDispatchThread"

    .line 48
    .line 49
    const-string v1, "new handlerThread error"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/xi/qam/jdl;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/xi/qam/jdl;->qam:Lcom/bytedance/sdk/component/xi/qam/jdl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/xi/qam/jdl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/xi/qam/jdl;->qam:Lcom/bytedance/sdk/component/xi/qam/jdl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/xi/qam/jdl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/xi/qam/jdl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/xi/qam/jdl;->qam:Lcom/bytedance/sdk/component/xi/qam/jdl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/xi/qam/jdl;->qam:Lcom/bytedance/sdk/component/xi/qam/jdl;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public qam(Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/qam/jdl;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/qam/jdl;->lej:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
