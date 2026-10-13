.class final Lcom/bytedance/adsdk/ugeno/nf/nf/qam;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Landroid/view/Choreographer;

.field private final lej:Landroid/graphics/Paint;

.field private final nf:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

.field private final no:Landroid/view/Choreographer$FrameCallback;

.field private final qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

.field private final sh:Landroid/graphics/Path;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->sh:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->no:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->lej()[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nf()Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->wc:I

    .line 48
    .line 49
    if-ne p0, v1, :cond_0

    .line 50
    .line 51
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Landroid/view/Choreographer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    return-object p0
.end method

.method private qam(Landroid/graphics/Canvas;FFF)V
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p4

    .line 177
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->sh:Landroid/graphics/Path;

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const v2, -0x4036f025

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 179
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    move v4, p4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    float-to-double v5, v2

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, p2

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, p3

    if-nez v3, :cond_1

    .line 182
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 183
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    const v4, 0x3f20d97c

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 185
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    invoke-direct {v0, v2, v7}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v9, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    .line 14
    .line 15
    iget-object v10, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->sh:[F

    .line 16
    .line 17
    iget-object v11, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->jdl:[F

    .line 18
    .line 19
    iget-object v12, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->wc:[F

    .line 20
    .line 21
    iget-object v13, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qgq:[I

    .line 22
    .line 23
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v15, v2

    .line 27
    :goto_0
    if-ge v15, v7, :cond_4

    .line 28
    .line 29
    aget v2, v8, v15

    .line 30
    .line 31
    aget v3, v13, v2

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    array-length v4, v14

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    aget-object v3, v14, v3

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->oe:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    aget v4, v11, v2

    .line 45
    .line 46
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->lej:F

    .line 47
    .line 48
    mul-float/2addr v5, v4

    .line 49
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->sh:F

    .line 50
    .line 51
    mul-float/2addr v6, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    cmpg-float v16, v5, v4

    .line 54
    .line 55
    if-lez v16, :cond_3

    .line 56
    .line 57
    cmpg-float v4, v6, v4

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    aget v4, v12, v2

    .line 62
    .line 63
    const/high16 v16, 0x437f0000    # 255.0f

    .line 64
    .line 65
    mul-float v4, v4, v16

    .line 66
    .line 67
    const/high16 v16, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float v4, v4, v16

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    move/from16 p2, v2

    .line 75
    .line 76
    const/16 v2, 0xff

    .line 77
    .line 78
    if-le v4, v2, :cond_0

    .line 79
    .line 80
    move v4, v2

    .line 81
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v7, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->jdl:I

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    aget v2, v9, p2

    .line 94
    .line 95
    aget v4, v10, p2

    .line 96
    .line 97
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->nf:I

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/high16 v16, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eq v3, v7, :cond_2

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-eq v3, v7, :cond_1

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float v3, v3, v16

    .line 112
    .line 113
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-float v3, v3, v16

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Landroid/graphics/Canvas;FFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    div-float v5, v5, v16

    .line 130
    .line 131
    move v3, v2

    .line 132
    sub-float v2, v3, v5

    .line 133
    .line 134
    div-float v6, v6, v16

    .line 135
    .line 136
    move v7, v3

    .line 137
    sub-float v3, v4, v6

    .line 138
    .line 139
    add-float/2addr v5, v7

    .line 140
    add-float/2addr v4, v6

    .line 141
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    .line 142
    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    move v5, v4

    .line 146
    move/from16 v4, v17

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move/from16 v7, p3

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method private static qam([I[FIZ)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 170
    aget v2, p0, v1

    .line 171
    aget v3, p1, v2

    add-int/lit8 v4, v1, -0x1

    if-eqz p3, :cond_0

    :goto_1
    if-ltz v4, :cond_1

    .line 172
    aget v5, p0, v4

    aget v6, p1, v5

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 173
    aput v5, p0, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ltz v4, :cond_1

    .line 174
    aget v5, p0, v4

    aget v6, p1, v5

    cmpg-float v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 175
    aput v5, p0, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v0

    .line 176
    aput v2, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    return p0
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)[I
    .locals 4

    .line 166
    iget-object p0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->xi:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 167
    aput v1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget v1, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->nf:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    move v0, v2

    .line 169
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->no:[F

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam([I[FIZ)V

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qam:I

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public nf()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->no:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public qam()V
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    .line 162
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->no:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
