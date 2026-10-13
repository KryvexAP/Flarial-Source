.class public Lcom/bytedance/adsdk/nf/lej/nf/cd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private lej:Z

.field private nf:Landroid/graphics/PointF;

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/qam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej:Z

    .line 2
    .line 3
    return p0
.end method

.method public qam()Landroid/graphics/PointF;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf:Landroid/graphics/PointF;

    return-object p0
.end method

.method public qam(FF)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf:Landroid/graphics/PointF;

    .line 310
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/lej/nf/cd;Lcom/bytedance/adsdk/nf/lej/nf/cd;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 90
    .line 91
    if-ge v2, v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    if-ge v2, v0, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 100
    .line 101
    new-instance v4, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/bytedance/adsdk/nf/lej/qam;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-le v2, v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v2, v1

    .line 125
    :goto_3
    if-lt v2, v0, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v1

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam()Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam()Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v0, v1

    .line 174
    :goto_4
    if-ltz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam;->qam()Landroid/graphics/PointF;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam;->nf()Landroid/graphics/PointF;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/qam;->qam()Landroid/graphics/PointF;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/qam;->nf()Landroid/graphics/PointF;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v7, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 227
    .line 228
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/nf/lej/qam;->qam(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 254
    .line 255
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/nf/lej/qam;->nf(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 281
    .line 282
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/nf/lej/qam;->lej(FF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_6
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej:Z

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lpl4;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
