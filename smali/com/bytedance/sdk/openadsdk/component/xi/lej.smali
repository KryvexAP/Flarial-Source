.class public abstract Lcom/bytedance/sdk/openadsdk/component/xi/lej;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/no;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field nih:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field oe:Lcom/bytedance/sdk/openadsdk/core/widget/lej;

.field qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field final qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

.field sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field wc:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field xi:Lcom/bytedance/sdk/openadsdk/core/widget/qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/qz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/qz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xp;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 2
    .line 3
    return-object p0
.end method
