.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nih()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

.field nf:I

.field qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->qam:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->nf:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->qam:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->nf:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->qam:I

    .line 32
    .line 33
    if-lt p2, p3, :cond_0

    .line 34
    .line 35
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->nf:I

    .line 36
    .line 37
    if-lt p1, p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    int-to-float p1, p1

    .line 41
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->nf:I

    .line 42
    .line 43
    int-to-float p4, p4

    .line 44
    div-float/2addr p1, p4

    .line 45
    int-to-float p4, p2

    .line 46
    int-to-float p3, p3

    .line 47
    div-float/2addr p4, p3

    .line 48
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->qam:I

    .line 53
    .line 54
    sub-int/2addr p2, p3

    .line 55
    div-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float p3, p1, p3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    int-to-float p1, p2

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    const-string p1, "VOABlBqzfNM="

    .line 77
    .line 78
    const/16 p2, 0x1b7

    .line 79
    .line 80
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    .line 81
    .line 82
    const-string p4, "a88KsBuoe8amX9lejQWpJ1XGKJkTuXuD1A=="

    .line 83
    .line 84
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->qam:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->qam:I

    .line 22
    .line 23
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    .line 24
    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->nf:I

    .line 26
    .line 27
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;->nf:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
