.class public Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Landroid/widget/LinearLayout;

.field private lej:D

.field private nf:F

.field private no:Landroid/content/Context;

.field private qam:F

.field private qgq:Lcom/bytedance/adsdk/ugeno/jdl;

.field private sh:F

.field private wc:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->no:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->wc:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x800003

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->wc:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->wc:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->nf:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->sh:F

    .line 22
    .line 23
    float-to-int v2, p0

    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qgq:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jdl;->no()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qgq:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jdl;->qgq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qgq:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qgq:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(II)[I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->lej:D

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->sh:F

    .line 23
    .line 24
    add-float v1, v0, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    float-to-double v3, v1

    .line 30
    mul-double/2addr v3, p1

    .line 31
    float-to-double v0, v0

    .line 32
    add-double/2addr v3, v0

    .line 33
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->lej:D

    .line 34
    .line 35
    sub-double/2addr v0, p1

    .line 36
    float-to-double p1, v2

    .line 37
    mul-double/2addr v0, p1

    .line 38
    add-double/2addr v0, v3

    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->wc:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    double-to-int p2, v0

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qgq:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/jdl;->nf(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qgq:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public qam(DIIFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->wc:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->no:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->no:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    float-to-int p5, p5

    .line 31
    int-to-float p5, p5

    .line 32
    iput p5, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->nf:F

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->lej:D

    .line 35
    .line 36
    int-to-float p1, p6

    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->sh:F

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move p2, p1

    .line 41
    :goto_0
    const-string p5, "tt_ugen_rating_star"

    .line 42
    .line 43
    const/4 p6, 0x5

    .line 44
    if-ge p2, p6, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->getStarImageView()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p6, p5}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {p6, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->wc:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    if-ge p1, p6, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->getStarImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qam(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->jdl:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->wc:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public qam(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->no:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/ugeno/qgq/sh;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/jdl/qam;->qgq:Lcom/bytedance/adsdk/ugeno/jdl;

    return-void
.end method
