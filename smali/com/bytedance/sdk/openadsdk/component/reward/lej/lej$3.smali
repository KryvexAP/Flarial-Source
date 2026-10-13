.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->vpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

.field final synthetic nf:J

.field final synthetic qam:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->qam:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->nf:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->qam:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->nf:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;J)V

    .line 23
    .line 24
    .line 25
    const-string p0, "start_activity_action"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->qam:Z

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    return-void
.end method
