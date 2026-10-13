.class public Lcom/bytedance/sdk/openadsdk/utils/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static lej:Z

.field private static nf:J

.field private static qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static lej()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->lej:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static nf()V
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->lej:Z

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->nf:J

    :cond_0
    return-void
.end method

.method private static nf(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/jdl$1;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl$1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const-string v5, "store_duration"

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->lej:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static qam()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->lej:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->nf:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/jdl;->nf:J

    .line 22
    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->nf(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/jdl;->nf:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static qam(J)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->nf(J)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method
