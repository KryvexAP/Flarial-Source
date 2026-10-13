.class public Lcom/bytedance/sdk/component/utils/qgq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static nf:Landroid/os/HandlerThread;

.field public static volatile qam:Z


# direct methods
.method public static qam(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/qgq;->qam:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/utils/qgq;->nf:Landroid/os/HandlerThread;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/qgq$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/qgq$1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/qgq$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string p1, "SO8rkCCubMaUT/9cghWsLUnaJYcGvW0="

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 23
    .line 24
    const-string v2, "c+8jkQ+5e/OIWNJciCS0IVf9"

    .line 25
    .line 26
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "HandlerThreadUtils"

    .line 30
    .line 31
    const-string v0, "new handlerThread error"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/bytedance/sdk/component/utils/qgq;->nf:Landroid/os/HandlerThread;

    .line 37
    .line 38
    return-object p0
.end method

.method public static qam(Landroid/os/HandlerThread;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/bytedance/sdk/component/utils/qgq;->nf:Landroid/os/HandlerThread;

    return-void
.end method
