.class public Lcom/bytedance/sdk/component/adexpress/wc/xi;
.super Landroid/view/View;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Landroid/graphics/Paint;

.field private final lej:Landroid/graphics/RectF;

.field private nf:I

.field private no:Landroid/graphics/Paint;

.field private qam:I

.field private qgq:I

.field private sh:Landroid/graphics/Paint;

.field private wc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->lej:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wc/xi;->qam()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private qam()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->sh:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->no:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->jdl:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->lej:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->wc:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    int-to-float v3, v3

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->jdl:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->lej:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->wc:I

    .line 18
    .line 19
    int-to-float v4, v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->sh:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->qam:I

    .line 27
    .line 28
    int-to-float v3, v2

    .line 29
    const v7, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v3, v7

    .line 33
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->nf:I

    .line 34
    .line 35
    int-to-float v5, v4

    .line 36
    mul-float/2addr v5, v7

    .line 37
    int-to-float v2, v2

    .line 38
    const v8, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v2, v8

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, v8

    .line 44
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->no:Landroid/graphics/Paint;

    .line 45
    .line 46
    move v1, v4

    .line 47
    move v4, v2

    .line 48
    move v2, v3

    .line 49
    move v3, v5

    .line 50
    move v5, v1

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->qam:I

    .line 56
    .line 57
    int-to-float v2, v1

    .line 58
    mul-float/2addr v2, v8

    .line 59
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->nf:I

    .line 60
    .line 61
    int-to-float v4, v3

    .line 62
    mul-float/2addr v4, v7

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v1, v7

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v3, v8

    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->no:Landroid/graphics/Paint;

    .line 68
    .line 69
    move v0, v3

    .line 70
    move v3, v1

    .line 71
    move v1, v2

    .line 72
    move v2, v4

    .line 73
    move v4, v0

    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->qam:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->nf:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->lej:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->qgq:I

    .line 11
    .line 12
    int-to-float p4, p0

    .line 13
    int-to-float v0, p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    int-to-float p1, p1

    .line 16
    sub-int/2addr p2, p0

    .line 17
    int-to-float p0, p2

    .line 18
    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->jdl:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->jdl:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDislikeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->no:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->no:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->wc:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->sh:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->sh:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->sh:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/xi;->qgq:I

    .line 8
    .line 9
    return-void
.end method
