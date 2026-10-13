.class public Lcom/bytedance/sdk/component/xi/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xi/qam/qam$qam;
    }
.end annotation


# instance fields
.field private nf:Landroid/os/Handler;

.field private final qam:Lcom/bytedance/sdk/component/xi/qam/sh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/xi/qam/sh<",
            "Lcom/bytedance/sdk/component/xi/qam/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/qam/sh;->qam(I)Lcom/bytedance/sdk/component/xi/qam/sh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->qam:Lcom/bytedance/sdk/component/xi/qam/sh;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/xi/qam/qam$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/qam/qam;-><init>()V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/qam/nf;
    .locals 0

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    .line 29
    new-instance p2, Lcom/bytedance/sdk/component/xi/qam/nf;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/xi/qam/nf;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    return-object p2
.end method

.method public static qam()Lcom/bytedance/sdk/component/xi/qam/qam;
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam$qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    move-result-object v0

    return-object v0
.end method

.method private qam(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/qam$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/xi/qam/qam$1;-><init>(Lcom/bytedance/sdk/component/xi/qam/qam;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/xi/qam/qam;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public nf()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->nf:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/xi/qam/qam;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->nf:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "csj_io_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->nf:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->qam:Lcom/bytedance/sdk/component/xi/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/qam/sh;->qam()Lcom/bytedance/sdk/component/xi/qam/lej;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/qam/nf;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/qam/nf;->qam(Lcom/bytedance/sdk/component/utils/xb$qam;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/xi/qam/qam$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/xi/qam/qam$2;-><init>(Lcom/bytedance/sdk/component/xi/qam/qam;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/qam/qam;->nf(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/qam/nf;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object p0

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/utils/xb;)Z
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/bytedance/sdk/component/xi/qam/nf;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/bytedance/sdk/component/xi/qam/nf;

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->qam:Lcom/bytedance/sdk/component/xi/qam/sh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/xi/qam/sh;->qam(Lcom/bytedance/sdk/component/xi/qam/lej;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/qam/nf;->nf()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
