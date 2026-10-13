.class public Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;
.super Lcom/bytedance/adsdk/ugeno/qam/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:Landroid/graphics/Path;

.field private jdl:Landroid/graphics/Paint;

.field private lej:F

.field private mug:Landroid/graphics/PorterDuffXfermode;

.field private nih:Landroid/graphics/Path;

.field private no:Ljava/lang/String;

.field private oe:Landroid/graphics/Path;

.field private qgq:Z

.field private sh:F

.field private wc:F

.field private xi:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->qgq:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->xi:Z

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->mug:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->nih:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->dvi:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->oe:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->mug:Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private lej(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ge()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ge()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ge()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-int v1, v2

    .line 32
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->mug:Landroid/graphics/PorterDuffXfermode;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->no:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v3, "right"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v3, "left"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v3, "top"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v3, "center"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v3, "bottom"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    int-to-float v6, v0

    .line 112
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 113
    .line 114
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 115
    .line 116
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v5, p1

    .line 120
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    move-object v5, p1

    .line 125
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    sub-float v3, p1, v0

    .line 129
    .line 130
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    move-object v0, p1

    .line 142
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 143
    .line 144
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    sub-float v4, p1, v1

    .line 148
    .line 149
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    move-object v5, p1

    .line 158
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->nih:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->dvi:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->oe:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->nih:Landroid/graphics/Path;

    .line 174
    .line 175
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 176
    .line 177
    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v1, v2

    .line 180
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 181
    .line 182
    div-float/2addr v3, v2

    .line 183
    int-to-float v0, v0

    .line 184
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v3, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->dvi:Landroid/graphics/Path;

    .line 190
    .line 191
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 192
    .line 193
    div-float v7, v9, v2

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->dvi:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->nih:Landroid/graphics/Path;

    .line 204
    .line 205
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->oe:Landroid/graphics/Path;

    .line 211
    .line 212
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 213
    .line 214
    div-float v9, p1, v2

    .line 215
    .line 216
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->oe:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->nih:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->dvi:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->oe:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v5, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    move-object v5, p1

    .line 245
    int-to-float v2, v1

    .line 246
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 247
    .line 248
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 249
    .line 250
    move-object v0, v5

    .line 251
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    move-object v0, p1

    .line 259
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->mug:Landroid/graphics/PorterDuffXfermode;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 267
    .line 268
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 269
    .line 270
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->jdl:Landroid/graphics/Paint;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->sh()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->wc:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public nf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->wc:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "direction"

    .line 17
    .line 18
    const-string v2, "center"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->no:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public nf(Landroid/graphics/Canvas;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->qgq:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->qgq:Z

    .line 12
    .line 13
    :cond_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->xi:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->sh:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->xi:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public qam(Landroid/graphics/Canvas;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/jdl;->lej(Landroid/graphics/Canvas;)V

    return-void
.end method
