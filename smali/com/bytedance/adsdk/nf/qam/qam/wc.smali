.class public Lcom/bytedance/adsdk/nf/qam/qam/wc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/dvi;
.implements Lcom/bytedance/adsdk/nf/qam/qam/mug;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Lcom/bytedance/adsdk/nf/xi;

.field private final nf:Ljava/lang/String;

.field private final no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

.field private final qam:Landroid/graphics/Path;

.field private qgq:Z

.field private final sh:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/adsdk/nf/lej/nf/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/nf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qam/qam/nf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/nf;->qam()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->nf:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->lej:Lcom/bytedance/adsdk/nf/xi;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/nf;->lej()Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/wc;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->sh:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/nf;->nf()Lcom/bytedance/adsdk/nf/lej/qam/mug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/nf/lej/qam/mug;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->wc:Lcom/bytedance/adsdk/nf/lej/nf/nf;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private nf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qgq:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->lej:Lcom/bytedance/adsdk/nf/xi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/wc;->nf()V

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;->qam:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/nf/qam/qam/nf;->qam(Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public sh()Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qgq:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->wc:Lcom/bytedance/adsdk/nf/lej/nf/nf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/nf;->jdl()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qgq:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->sh:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v6, v3, v4

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    div-float v9, v1, v4

    .line 44
    .line 45
    const v1, 0x3f0d6239    # 0.55228f

    .line 46
    .line 47
    .line 48
    mul-float v3, v6, v1

    .line 49
    .line 50
    mul-float/2addr v1, v9

    .line 51
    iget-object v4, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->wc:Lcom/bytedance/adsdk/nf/lej/nf/nf;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/nf;->sh()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    neg-float v4, v9

    .line 68
    invoke-virtual {v5, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v15, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 72
    .line 73
    sub-float v16, v14, v3

    .line 74
    .line 75
    neg-float v8, v6

    .line 76
    sub-float v19, v14, v1

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    move/from16 v18, v8

    .line 85
    .line 86
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 90
    .line 91
    add-float/2addr v1, v14

    .line 92
    const/4 v12, 0x0

    .line 93
    move v13, v9

    .line 94
    move v11, v9

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    move v9, v1

    .line 98
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    move v9, v11

    .line 102
    iget-object v5, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 103
    .line 104
    add-float v8, v3, v14

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move v10, v6

    .line 108
    move v7, v8

    .line 109
    move v8, v6

    .line 110
    move v6, v7

    .line 111
    move v7, v9

    .line 112
    move v9, v1

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move/from16 v22, v8

    .line 117
    .line 118
    move v8, v6

    .line 119
    move/from16 v6, v22

    .line 120
    .line 121
    iget-object v5, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move/from16 v11, v17

    .line 125
    .line 126
    move/from16 v9, v17

    .line 127
    .line 128
    move/from16 v7, v19

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v4, v9

    .line 135
    neg-float v7, v4

    .line 136
    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 140
    .line 141
    add-float v8, v3, v14

    .line 142
    .line 143
    sub-float v9, v14, v1

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move v10, v6

    .line 147
    move/from16 v22, v8

    .line 148
    .line 149
    move v8, v6

    .line 150
    move/from16 v6, v22

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    .line 154
    .line 155
    move v15, v8

    .line 156
    move v8, v6

    .line 157
    move v6, v15

    .line 158
    move v15, v7

    .line 159
    move/from16 v16, v9

    .line 160
    .line 161
    iget-object v5, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 162
    .line 163
    add-float v7, v1, v14

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move v11, v4

    .line 167
    move v9, v4

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 172
    .line 173
    sub-float v8, v14, v3

    .line 174
    .line 175
    neg-float v10, v6

    .line 176
    const/4 v13, 0x0

    .line 177
    move v12, v10

    .line 178
    move v11, v7

    .line 179
    move-object v7, v1

    .line 180
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move v13, v15

    .line 187
    move v9, v10

    .line 188
    move v10, v8

    .line 189
    move v8, v9

    .line 190
    move v11, v15

    .line 191
    move/from16 v9, v16

    .line 192
    .line 193
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/nf/qam/qam/nf;->qam(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qgq:Z

    .line 226
    .line 227
    iget-object v0, v0, Lcom/bytedance/adsdk/nf/qam/qam/wc;->qam:Landroid/graphics/Path;

    .line 228
    .line 229
    return-object v0
.end method
