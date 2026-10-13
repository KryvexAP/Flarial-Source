.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->cd()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/jdl;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setWebTouchProxy(Lcom/bytedance/sdk/component/nih/jdl;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;II)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qam(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
