.class public Lcom/bytedance/sdk/openadsdk/gow/nf/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;
    }
.end annotation


# static fields
.field private static nf:Landroid/os/HandlerThread;

.field private static qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nf()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const-string v1, "pag_MRC"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    .line 43
    .line 44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    .line 54
    .line 55
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    return-void

    .line 57
    :goto_3
    :try_start_2
    monitor-exit v0

    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    .line 61
    .line 62
    const-string v2, "a88KoQqxbNWtS9lcixSy"

    .line 63
    .line 64
    const-string v3, "UuAkgTe1ZMKSZ9ZTjRalOg=="

    .line 65
    .line 66
    const/16 v4, 0x4f

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "MRC"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    const-string v0, "SesgmhW5XcaTQQ=="

    const/16 v1, 0x2c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    const-string v3, "a88KoQqxbNWtS9lcixSy"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam()V
    .locals 0

    .line 15
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
