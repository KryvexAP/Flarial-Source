.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:I

.field lej:Landroid/graphics/Path;

.field nf:Landroid/graphics/Path;

.field qam:Landroid/graphics/Paint;

.field private sh:I

.field private wc:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->lej:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v0, v0, v9

    .line 13
    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v12, "VOAJhwKr"

    .line 18
    .line 19
    const-string v13, "euAkmAKoYMiOfcVcnAGlOg=="

    .line 20
    .line 21
    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v15, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const v0, 0x7d06ffd8

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf(Ljava/lang/String;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v4, v5

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    const/16 v5, 0x2a

    .line 59
    .line 60
    invoke-static {v0, v14, v13, v12, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v5, v4

    .line 65
    :goto_1
    const-string v4, "#"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/16 v4, 0x5a

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    aget v4, v0, v4

    .line 94
    .line 95
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-float v5, v10, v5

    .line 100
    .line 101
    mul-float/2addr v5, v4

    .line 102
    aget v4, v0, v11

    .line 103
    .line 104
    const/high16 v6, 0x43800000    # 256.0f

    .line 105
    .line 106
    div-float/2addr v4, v6

    .line 107
    aget v7, v0, v3

    .line 108
    .line 109
    div-float/2addr v7, v6

    .line 110
    aget v0, v0, v15

    .line 111
    .line 112
    div-float/2addr v0, v6

    .line 113
    invoke-static {v5, v4, v7, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(FFFF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 129
    .line 130
    .line 131
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    .line 132
    .line 133
    int-to-float v4, v0

    .line 134
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 135
    .line 136
    int-to-float v6, v5

    .line 137
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int/2addr v0, v15

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-float/2addr v5, v0

    .line 148
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v2, v4, v6, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v0, v9

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 202
    .line 203
    .line 204
    const v0, 0x7d06ffd7

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    goto :goto_3

    .line 218
    :catch_2
    move-exception v0

    .line 219
    const/16 v3, 0x43

    .line 220
    .line 221
    invoke-static {v0, v14, v13, v12, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    move v0, v11

    .line 225
    :goto_3
    if-ltz v0, :cond_6

    .line 226
    .line 227
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x4

    .line 230
    .line 231
    mul-int/lit8 v4, v0, 0x2

    .line 232
    .line 233
    add-int/2addr v4, v3

    .line 234
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 235
    .line 236
    mul-int/2addr v3, v15

    .line 237
    add-int/2addr v3, v4

    .line 238
    int-to-float v3, v3

    .line 239
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    mul-float/2addr v4, v3

    .line 244
    float-to-int v3, v4

    .line 245
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 246
    .line 247
    mul-int/2addr v4, v15

    .line 248
    add-int/2addr v4, v0

    .line 249
    sub-int/2addr v3, v4

    .line 250
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 251
    .line 252
    int-to-float v4, v3

    .line 253
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 254
    .line 255
    add-int v6, v0, v5

    .line 256
    .line 257
    div-int/2addr v6, v15

    .line 258
    add-int/2addr v6, v3

    .line 259
    int-to-float v6, v6

    .line 260
    div-int/2addr v5, v15

    .line 261
    int-to-float v5, v5

    .line 262
    const-string v7, "#20ffffff"

    .line 263
    .line 264
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const-string v17, "#60ffffff"

    .line 269
    .line 270
    move/from16 v24, v10

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const-string v17, "#65ffffff"

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    filled-new-array {v7, v10, v11}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move/from16 v17, v4

    .line 293
    .line 294
    move/from16 v20, v5

    .line 295
    .line 296
    move/from16 v19, v6

    .line 297
    .line 298
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v16

    .line 302
    .line 303
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    .line 311
    .line 312
    mul-int/2addr v5, v15

    .line 313
    int-to-float v5, v5

    .line 314
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->lej:Landroid/graphics/Path;

    .line 318
    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 322
    .line 323
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 324
    .line 325
    .line 326
    :cond_5
    add-int/2addr v3, v0

    .line 327
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 328
    .line 329
    add-int/2addr v3, v0

    .line 330
    int-to-float v5, v3

    .line 331
    int-to-float v6, v0

    .line 332
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    move/from16 v3, v17

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    move/from16 v24, v10

    .line 342
    .line 343
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    cmpl-float v0, v0, v9

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    const v0, 0x7d06ffd5

    .line 352
    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    goto :goto_5

    .line 365
    :catch_3
    move-exception v0

    .line 366
    const/16 v3, 0x59

    .line 367
    .line 368
    invoke-static {v0, v14, v13, v12, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    :goto_5
    if-ltz v11, :cond_7

    .line 373
    .line 374
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 385
    .line 386
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    .line 387
    .line 388
    mul-int/2addr v3, v15

    .line 389
    int-to-float v3, v3

    .line 390
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 394
    .line 395
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    .line 396
    .line 397
    mul-int/2addr v3, v15

    .line 398
    int-to-float v3, v3

    .line 399
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 400
    .line 401
    mul-int/2addr v4, v15

    .line 402
    int-to-float v4, v4

    .line 403
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 407
    .line 408
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 409
    .line 410
    mul-int/2addr v3, v15

    .line 411
    int-to-float v3, v3

    .line 412
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 416
    .line 417
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    .line 419
    .line 420
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 421
    .line 422
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    .line 423
    .line 424
    mul-int/2addr v0, v15

    .line 425
    int-to-float v0, v0

    .line 426
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 427
    .line 428
    mul-int/2addr v3, v15

    .line 429
    int-to-float v3, v3

    .line 430
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/high16 v5, -0x38800000    # -65536.0f

    .line 435
    .line 436
    mul-float/2addr v4, v5

    .line 437
    float-to-int v4, v4

    .line 438
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sub-float v10, v24, v6

    .line 443
    .line 444
    mul-float/2addr v10, v5

    .line 445
    float-to-int v5, v10

    .line 446
    filled-new-array {v4, v5}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    move/from16 v19, v0

    .line 459
    .line 460
    move/from16 v20, v3

    .line 461
    .line 462
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v16

    .line 466
    .line 467
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 473
    .line 474
    const/high16 v3, -0x10000

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 480
    .line 481
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 487
    .line 488
    int-to-float v3, v11

    .line 489
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->nf:Landroid/graphics/Path;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam:Landroid/graphics/Paint;

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    return-void
.end method

.method public qam(Landroid/view/View;F)V
    .locals 4

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 501
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->wc:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    .line 502
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 503
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 504
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 505
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->wc:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qam(Landroid/view/View;II)V
    .locals 5

    .line 507
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    .line 508
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    .line 509
    const-string v0, ""

    .line 510
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->wc:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->wc:I

    :cond_0
    const v1, 0x7d06ffd6

    const/4 v2, 0x0

    .line 512
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 513
    :try_start_1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v0, v2, v2, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 514
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->lej:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 515
    :goto_0
    const-string p3, "VOAenBm5Ss+BRNBYiA=="

    const/16 v1, 0x88

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    const-string v4, "euAkmAKoYMiOfcVcnAGlOg=="

    invoke-static {p2, v3, v4, p3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    .line 516
    :goto_1
    const-string p2, "right"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 517
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 518
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 519
    :cond_1
    const-string p2, "left"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 520
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 521
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 522
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->sh:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 523
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->jdl:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
