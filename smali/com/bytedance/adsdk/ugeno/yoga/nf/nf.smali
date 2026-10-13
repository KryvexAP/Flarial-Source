.class public Lcom/bytedance/adsdk/ugeno/yoga/nf/nf;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/nf;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    throw p2

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/dvi;->qam()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;Lcom/bytedance/adsdk/ugeno/yoga/nih;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/no;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 2
    .line 3
    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/nih;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Attempting to layout a VirtualYogaLayout"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
