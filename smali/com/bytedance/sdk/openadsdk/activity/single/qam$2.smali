.class Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
