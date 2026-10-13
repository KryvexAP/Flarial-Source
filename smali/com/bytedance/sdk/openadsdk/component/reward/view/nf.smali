.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:F

.field private lej:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field private final nf:Z

.field private no:Z

.field private final qam:Z

.field private sh:F

.field private wc:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->qam:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->nf:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 34
    .line 35
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf$1;

    .line 36
    .line 37
    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf$2;

    .line 50
    .line 51
    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->no:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->no:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->no:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->no:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->nf:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->qam:Z

    .line 16
    .line 17
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->sh:F

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    cmpl-float v2, v5, v3

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    int-to-float p2, v0

    .line 28
    div-float/2addr p2, v5

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->jdl:F

    .line 36
    .line 37
    cmpl-float v2, v0, v3

    .line 38
    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    int-to-float p2, v1

    .line 42
    mul-float/2addr p2, v0

    .line 43
    float-to-int p2, p2

    .line 44
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    cmpl-float v2, v5, v3

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v5

    .line 55
    float-to-int v1, v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->jdl:F

    .line 68
    .line 69
    cmpl-float v2, v1, v3

    .line 70
    .line 71
    if-lez v2, :cond_5

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    mul-float/2addr v2, v1

    .line 75
    float-to-int v1, v2

    .line 76
    sub-int/2addr v0, v1

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->sh:F

    .line 88
    .line 89
    cmpl-float v5, v2, v3

    .line 90
    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v2

    .line 95
    float-to-int v1, v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->jdl:F

    .line 108
    .line 109
    cmpl-float v2, v1, v3

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    int-to-float v2, v0

    .line 114
    mul-float/2addr v2, v1

    .line 115
    float-to-int v1, v2

    .line 116
    sub-int/2addr v0, v1

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onMeasure(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->no:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public qam()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScene(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 2
    .line 3
    return-void
.end method

.method public setWidthAndHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->sh:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidthOrHeightInParentRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->jdl:F

    .line 2
    .line 3
    return-void
.end method
