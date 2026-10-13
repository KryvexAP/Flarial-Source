.class public Lcom/bytedance/sdk/openadsdk/core/lej/lej;
.super Lcom/bytedance/sdk/openadsdk/core/lej/sh;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private nih:I

.field private qgq:Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

.field private xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->xi:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)Lcom/bytedance/sdk/openadsdk/qam/qam/nf;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qgq:Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    return p0
.end method


# virtual methods
.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public lej()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->wc:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->no:Z

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lej/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->xi:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public nf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qz()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public qam()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->rmk()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xp()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qgq:Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->xi:I

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
