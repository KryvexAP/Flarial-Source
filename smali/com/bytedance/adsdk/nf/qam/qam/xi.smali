.class public Lcom/bytedance/adsdk/nf/qam/qam/xi;
.super Lcom/bytedance/adsdk/nf/qam/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private cd:Lcom/bytedance/adsdk/nf/qam/nf/xp;

.field private final dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;"
        }
    .end annotation
.end field

.field private final jdl:Z

.field private final mug:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final nih:I

.field private final no:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qgq:Landroid/graphics/RectF;

.field private final sh:Ljava/lang/String;

.field private final wc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Lcom/bytedance/adsdk/nf/lej/nf/no;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/wc;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->qgq()Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->qam()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->xi()Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->qam()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->oe()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->sh()Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->no()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->nih()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->dvi()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/nf/qam/qam/qam;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/nf/lej/qam/sh;Lcom/bytedance/adsdk/nf/lej/qam/nf;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/nf;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->wc:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    new-instance p0, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->no:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    new-instance p0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->qgq:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->qam()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->sh:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->nf()Lcom/bytedance/adsdk/nf/lej/nf/no;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->xi:Lcom/bytedance/adsdk/nf/lej/nf/no;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->mug()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->jdl:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no;->jdl()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/high16 p1, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p0, p1

    .line 93
    float-to-int p0, p0

    .line 94
    iput p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->nih:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->lej()Lcom/bytedance/adsdk/nf/lej/qam/lej;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/lej;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->jdl()Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/wc;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/wc;->wc()Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/wc;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v1, Lcom/bytedance/adsdk/nf/qam/qam/xi;->mug:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private lej()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/xi;->sh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->no:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->mug:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/nf/qam/qam/xi;->qam([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->no:Landroid/util/LongSparseArray;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method private nf()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/xi;->sh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->wc:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->mug:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/nf/qam/qam/xi;->qam([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->wc:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6
.end method

.method private qam([I)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->cd:Lcom/bytedance/adsdk/nf/qam/nf/xp;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private sh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qgq()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->nih:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->mug:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qgq()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->nih:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qgq()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->nih:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr v2, p0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x20f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    mul-int/2addr v0, p0

    .line 60
    :cond_2
    return v0
.end method


# virtual methods
.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->jdl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->qgq:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xi;->xi:Lcom/bytedance/adsdk/nf/lej/nf/no;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/adsdk/nf/lej/nf/no;->qam:Lcom/bytedance/adsdk/nf/lej/nf/no;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/xi;->nf()Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/xi;->lej()Landroid/graphics/RadialGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
