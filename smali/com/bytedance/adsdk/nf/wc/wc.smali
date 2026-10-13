.class public final Lcom/bytedance/adsdk/nf/wc/wc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final jdl:F

.field private static final lej:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final nf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final qam:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final sh:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/nf/wc/wc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/wc/wc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/nf/wc/wc;->qam:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/nf/wc/wc$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/wc/wc$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/nf/wc/wc;->nf:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/adsdk/nf/wc/wc$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/wc/wc$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/adsdk/nf/wc/wc;->lej:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/nf/wc/wc$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/wc/wc$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/adsdk/nf/wc/wc;->sh:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, Lcom/bytedance/adsdk/nf/wc/wc;->jdl:F

    .line 38
    .line 39
    return-void
.end method

.method public static nf(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/nf/wc/wc;->sh:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const v2, 0x471212bb

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v0, v4

    .line 21
    .line 22
    const v2, 0x471a973c

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput v2, v0, v5

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    aget p0, v0, v1

    .line 32
    .line 33
    aget v2, v0, v4

    .line 34
    .line 35
    cmpl-float p0, p0, v2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    aget p0, v0, v3

    .line 40
    .line 41
    aget v0, v0, v5

    .line 42
    .line 43
    cmpl-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    return v3
.end method

.method public static qam()F
    .locals 1

    .line 208
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static qam(Landroid/content/Context;)F
    .locals 2

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static qam(Landroid/graphics/Matrix;)F
    .locals 6

    .line 193
    sget-object v0, Lcom/bytedance/adsdk/nf/wc/wc;->sh:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 195
    aput v2, v0, v3

    .line 196
    sget v2, Lcom/bytedance/adsdk/nf/wc/wc;->jdl:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 197
    aput v2, v0, v5

    .line 198
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    .line 200
    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    .line 201
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static qam(FFFF)I
    .locals 2

    .line 207
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static qam(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 211
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static qam(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7

    .line 186
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 187
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 188
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p0, p3, Landroid/graphics/PointF;->x:F

    add-float v3, v5, p0

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float v4, v6, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v0

    .line 190
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    .line 214
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 0

    .line 215
    const-string p3, "Utils#saveLayer"

    invoke-static {p3}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 217
    invoke-static {p3}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method public static qam(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 1
    const-string v0, "applyTrimPathIfNeeded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/adsdk/nf/wc/wc;->qam:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/PathMeasure;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/adsdk/nf/wc/wc;->nf:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Path;

    .line 21
    .line 22
    sget-object v3, Lcom/bytedance/adsdk/nf/wc/wc;->lej:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/Path;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v6, p1, v5

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    cmpl-float v6, p2, v7

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    cmpg-float v6, v4, v5

    .line 54
    .line 55
    if-ltz v6, :cond_9

    .line 56
    .line 57
    sub-float v6, p2, p1

    .line 58
    .line 59
    sub-float/2addr v6, v5

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-double v5, v5

    .line 65
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v5, v5, v8

    .line 71
    .line 72
    if-gez v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    mul-float/2addr p1, v4

    .line 76
    mul-float/2addr p2, v4

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float/2addr p3, v4

    .line 86
    add-float/2addr v5, p3

    .line 87
    add-float/2addr p1, p3

    .line 88
    cmpl-float p2, v5, v4

    .line 89
    .line 90
    if-ltz p2, :cond_2

    .line 91
    .line 92
    cmpl-float p2, p1, v4

    .line 93
    .line 94
    if-ltz p2, :cond_2

    .line 95
    .line 96
    invoke-static {v5, v4}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FF)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float v5, p2

    .line 101
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FF)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    :cond_2
    cmpg-float p2, v5, v7

    .line 107
    .line 108
    if-gez p2, :cond_3

    .line 109
    .line 110
    invoke-static {v5, v4}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FF)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float v5, p2

    .line 115
    :cond_3
    cmpg-float p2, p1, v7

    .line 116
    .line 117
    if-gez p2, :cond_4

    .line 118
    .line 119
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FF)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    :cond_4
    cmpl-float p2, v5, p1

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-ltz p2, :cond_6

    .line 136
    .line 137
    sub-float/2addr v5, v4

    .line 138
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {v1, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 143
    .line 144
    .line 145
    cmpl-float p3, p1, v4

    .line 146
    .line 147
    if-lez p3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 150
    .line 151
    .line 152
    rem-float/2addr p1, v4

    .line 153
    invoke-virtual {v1, v7, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    cmpg-float p1, v5, v7

    .line 161
    .line 162
    if-gez p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    add-float/2addr v5, v4

    .line 168
    invoke-virtual {v1, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static qam(Landroid/graphics/Path;Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->xi()F

    move-result v0

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->sh()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/qam/nf/sh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->xi()F

    move-result v1

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->jdl()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/nf/qam/nf/sh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->xi()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 206
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 191
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 192
    throw p0

    :cond_0
    return-void
.end method

.method public static qam(IIIIII)Z
    .locals 2

    .line 185
    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static qam(Ljava/lang/Throwable;)Z
    .locals 1

    .line 213
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
