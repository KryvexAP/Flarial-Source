.class final Lcom/bytedance/sdk/openadsdk/qz/lej$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public allowHighUploadReport()Z
    .locals 7

    .line 1
    const-string p0, "bus_monitor_config"

    .line 2
    .line 3
    const-string v0, "high_event_report_rate"

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-lt p0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v3, v5

    .line 29
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    add-double/2addr v3, v5

    .line 32
    double-to-int v1, v3

    .line 33
    if-gt v1, p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej()Lcom/bytedance/sdk/component/xi/qam/wc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHighUploadIntervalTime()I
    .locals 2

    .line 1
    const-string p0, "bus_monitor_config"

    .line 2
    .line 3
    const-string v0, "high_event_interval"

    .line 4
    .line 5
    const v1, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return p0
.end method

.method public getOnceLogCount()I
    .locals 2

    .line 1
    const-string p0, "bus_monitor_config"

    .line 2
    .line 3
    const-string v0, "once_count"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-gt p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public getOnceLogInterval()I
    .locals 2

    .line 1
    const-string p0, "bus_monitor_config"

    .line 2
    .line 3
    const-string v0, "once_interval"

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return p0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUploadIntervalTime()I
    .locals 2

    .line 1
    const-string p0, "bus_monitor_config"

    .line 2
    .line 3
    const-string v0, "interval"

    .line 4
    .line 5
    const v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return p0
.end method

.method public isMonitorOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "bus_monitor_config"

    .line 17
    .line 18
    const-string v0, "enable"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qz/nf/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qz/lej$1;Lcom/bytedance/sdk/openadsdk/qz/nf/qam;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bus_monitor"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public useNewDb()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
