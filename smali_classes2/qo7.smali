.class public final Lqo7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lyn7;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqo7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqo7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqo7;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqo7;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lqo7;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lqo7;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lqo7;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lqo7;->h:I

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance p1, Lrn7;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lrn7;-><init>(Lqo7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lov4;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lov4;-><init>(Lqo7;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lqo7;->i:Lyn7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo7;->i:Lyn7;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lyn7;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lyn7;->j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lyn7;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lqo7;->k:I

    .line 15
    .line 16
    iget v3, p0, Lqo7;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    mul-int v4, p2, v3

    .line 20
    .line 21
    mul-int/2addr p1, v3

    .line 22
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lqo7;->k:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lqo7;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo7;->c:F

    .line 4
    .line 5
    iget v2, v0, Lqo7;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lqo7;->k:I

    .line 17
    .line 18
    iget v6, v0, Lqo7;->a:I

    .line 19
    .line 20
    iget v7, v0, Lqo7;->b:I

    .line 21
    .line 22
    iget-object v8, v0, Lqo7;->i:Lyn7;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v1, v3, v9

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, v0, Lqo7;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v14, v1}, Lqo7;->a(II)V

    .line 41
    .line 42
    .line 43
    iput v14, v0, Lqo7;->j:I

    .line 44
    .line 45
    :goto_0
    move/from16 v18, v2

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget v1, v0, Lqo7;->j:I

    .line 50
    .line 51
    iget v9, v0, Lqo7;->h:I

    .line 52
    .line 53
    if-ge v1, v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v12, v14

    .line 57
    :goto_2
    iget v10, v0, Lqo7;->o:I

    .line 58
    .line 59
    if-lez v10, :cond_3

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v12, v10}, Lqo7;->a(II)V

    .line 66
    .line 67
    .line 68
    iget v11, v0, Lqo7;->o:I

    .line 69
    .line 70
    sub-int/2addr v11, v10

    .line 71
    iput v11, v0, Lqo7;->o:I

    .line 72
    .line 73
    add-int/2addr v12, v10

    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move-wide/from16 v21, v3

    .line 77
    .line 78
    move/from16 v25, v9

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_3
    const/16 v10, 0xfa0

    .line 83
    .line 84
    if-le v6, v10, :cond_4

    .line 85
    .line 86
    div-int/lit16 v10, v6, 0xfa0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v15

    .line 90
    :goto_3
    iget v11, v0, Lqo7;->g:I

    .line 91
    .line 92
    iget v13, v0, Lqo7;->f:I

    .line 93
    .line 94
    if-ne v7, v15, :cond_6

    .line 95
    .line 96
    if-ne v10, v15, :cond_5

    .line 97
    .line 98
    invoke-interface {v8, v12, v13, v11}, Lyn7;->g(III)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move v14, v15

    .line 105
    goto :goto_8

    .line 106
    :cond_5
    move v14, v15

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v14, v7

    .line 109
    :goto_4
    invoke-interface {v8, v12, v10}, Lyn7;->d(II)V

    .line 110
    .line 111
    .line 112
    div-int v15, v11, v10

    .line 113
    .line 114
    move/from16 v18, v2

    .line 115
    .line 116
    div-int v2, v13, v10

    .line 117
    .line 118
    invoke-interface {v8, v2, v15}, Lyn7;->f(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v10, v15, :cond_a

    .line 124
    .line 125
    mul-int/2addr v2, v10

    .line 126
    mul-int/lit8 v10, v10, 0x4

    .line 127
    .line 128
    sub-int v15, v2, v10

    .line 129
    .line 130
    if-ge v15, v13, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v13, v15

    .line 134
    :goto_5
    add-int/2addr v2, v10

    .line 135
    if-le v2, v11, :cond_8

    .line 136
    .line 137
    :goto_6
    const/4 v15, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v11, v2

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    if-ne v14, v15, :cond_9

    .line 142
    .line 143
    invoke-interface {v8, v12, v13, v11}, Lyn7;->g(III)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    invoke-interface {v8, v12, v15}, Lyn7;->d(II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v13, v11}, Lyn7;->f(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move v10, v2

    .line 157
    :goto_8
    invoke-interface {v8}, Lyn7;->zzc()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget v2, v0, Lqo7;->p:I

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_b
    move v2, v10

    .line 167
    :goto_9
    add-int v13, v12, v2

    .line 168
    .line 169
    invoke-interface {v8}, Lyn7;->zzi()V

    .line 170
    .line 171
    .line 172
    iput v10, v0, Lqo7;->p:I

    .line 173
    .line 174
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    cmpl-double v15, v3, v10

    .line 177
    .line 178
    move-wide/from16 v19, v10

    .line 179
    .line 180
    int-to-double v10, v2

    .line 181
    move-wide/from16 v21, v3

    .line 182
    .line 183
    move v4, v2

    .line 184
    iget-wide v2, v0, Lqo7;->q:D

    .line 185
    .line 186
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 187
    .line 188
    if-lez v15, :cond_d

    .line 189
    .line 190
    add-double v19, v21, v23

    .line 191
    .line 192
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    cmpl-double v15, v21, v23

    .line 195
    .line 196
    if-ltz v15, :cond_c

    .line 197
    .line 198
    div-double v10, v10, v19

    .line 199
    .line 200
    add-double/2addr v10, v2

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-int v2, v2

    .line 206
    move v15, v4

    .line 207
    int-to-double v3, v2

    .line 208
    sub-double/2addr v10, v3

    .line 209
    iput-wide v10, v0, Lqo7;->q:D

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move v15, v4

    .line 213
    sub-double v23, v23, v21

    .line 214
    .line 215
    mul-double v23, v23, v10

    .line 216
    .line 217
    div-double v23, v23, v19

    .line 218
    .line 219
    add-double v23, v23, v2

    .line 220
    .line 221
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    long-to-int v2, v2

    .line 226
    iput v2, v0, Lqo7;->o:I

    .line 227
    .line 228
    int-to-double v2, v2

    .line 229
    sub-double v2, v23, v2

    .line 230
    .line 231
    iput-wide v2, v0, Lqo7;->q:D

    .line 232
    .line 233
    move v2, v15

    .line 234
    :goto_a
    invoke-interface {v8, v2}, Lyn7;->c(I)V

    .line 235
    .line 236
    .line 237
    iget v11, v0, Lqo7;->k:I

    .line 238
    .line 239
    move v4, v9

    .line 240
    move v10, v14

    .line 241
    move v9, v2

    .line 242
    invoke-interface/range {v8 .. v13}, Lyn7;->k(IIIII)V

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lqo7;->k:I

    .line 246
    .line 247
    add-int/2addr v2, v9

    .line 248
    iput v2, v0, Lqo7;->k:I

    .line 249
    .line 250
    add-int v2, v15, v9

    .line 251
    .line 252
    add-int/2addr v2, v12

    .line 253
    move v12, v2

    .line 254
    move/from16 v25, v4

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_d
    move v15, v4

    .line 258
    move v4, v9

    .line 259
    sub-double v19, v19, v21

    .line 260
    .line 261
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 262
    .line 263
    cmpg-double v9, v21, v25

    .line 264
    .line 265
    if-gez v9, :cond_e

    .line 266
    .line 267
    mul-double v10, v10, v21

    .line 268
    .line 269
    div-double v10, v10, v19

    .line 270
    .line 271
    add-double/2addr v10, v2

    .line 272
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    long-to-int v2, v2

    .line 277
    move/from16 v25, v4

    .line 278
    .line 279
    int-to-double v3, v2

    .line 280
    sub-double/2addr v10, v3

    .line 281
    iput-wide v10, v0, Lqo7;->q:D

    .line 282
    .line 283
    move v9, v2

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    move/from16 v25, v4

    .line 286
    .line 287
    add-double v26, v21, v21

    .line 288
    .line 289
    add-double v26, v26, v23

    .line 290
    .line 291
    mul-double v26, v26, v10

    .line 292
    .line 293
    div-double v26, v26, v19

    .line 294
    .line 295
    add-double v26, v26, v2

    .line 296
    .line 297
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    long-to-int v2, v2

    .line 302
    iput v2, v0, Lqo7;->o:I

    .line 303
    .line 304
    int-to-double v2, v2

    .line 305
    sub-double v2, v26, v2

    .line 306
    .line 307
    iput-wide v2, v0, Lqo7;->q:D

    .line 308
    .line 309
    move v9, v15

    .line 310
    :goto_b
    add-int v2, v15, v9

    .line 311
    .line 312
    invoke-interface {v8, v2}, Lyn7;->c(I)V

    .line 313
    .line 314
    .line 315
    mul-int v3, v12, v14

    .line 316
    .line 317
    invoke-interface {v8}, Lyn7;->j()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v8}, Lyn7;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget v11, v0, Lqo7;->k:I

    .line 326
    .line 327
    mul-int/2addr v11, v14

    .line 328
    move/from16 v19, v2

    .line 329
    .line 330
    mul-int v2, v15, v14

    .line 331
    .line 332
    invoke-static {v4, v3, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget v2, v0, Lqo7;->k:I

    .line 336
    .line 337
    add-int v11, v2, v15

    .line 338
    .line 339
    move v10, v13

    .line 340
    move v13, v12

    .line 341
    move v12, v10

    .line 342
    move v10, v14

    .line 343
    invoke-interface/range {v8 .. v13}, Lyn7;->k(IIIII)V

    .line 344
    .line 345
    .line 346
    move v12, v13

    .line 347
    iget v2, v0, Lqo7;->k:I

    .line 348
    .line 349
    add-int v2, v2, v19

    .line 350
    .line 351
    iput v2, v0, Lqo7;->k:I

    .line 352
    .line 353
    add-int/2addr v12, v9

    .line 354
    :goto_c
    add-int v9, v12, v25

    .line 355
    .line 356
    if-le v9, v1, :cond_16

    .line 357
    .line 358
    iget v1, v0, Lqo7;->j:I

    .line 359
    .line 360
    sub-int/2addr v1, v12

    .line 361
    mul-int/2addr v12, v7

    .line 362
    mul-int v2, v1, v7

    .line 363
    .line 364
    invoke-interface {v8}, Lyn7;->j()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v8}, Lyn7;->j()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v3, v12, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iput v1, v0, Lqo7;->j:I

    .line 377
    .line 378
    :goto_d
    iget v1, v0, Lqo7;->e:F

    .line 379
    .line 380
    mul-float v1, v1, v18

    .line 381
    .line 382
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    cmpl-float v2, v1, v2

    .line 385
    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    iget v2, v0, Lqo7;->k:I

    .line 389
    .line 390
    if-ne v2, v5, :cond_f

    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_f
    int-to-float v2, v6

    .line 395
    div-float/2addr v2, v1

    .line 396
    int-to-long v3, v6

    .line 397
    float-to-long v1, v2

    .line 398
    move-wide v12, v1

    .line 399
    move-wide v10, v3

    .line 400
    :goto_e
    const-wide/16 v1, 0x0

    .line 401
    .line 402
    cmp-long v3, v12, v1

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    cmp-long v3, v10, v1

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    const-wide/16 v3, 0x2

    .line 411
    .line 412
    rem-long v14, v12, v3

    .line 413
    .line 414
    cmp-long v6, v14, v1

    .line 415
    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    rem-long v14, v10, v3

    .line 419
    .line 420
    cmp-long v1, v14, v1

    .line 421
    .line 422
    if-nez v1, :cond_10

    .line 423
    .line 424
    div-long/2addr v12, v3

    .line 425
    div-long/2addr v10, v3

    .line 426
    goto :goto_e

    .line 427
    :cond_10
    iget v1, v0, Lqo7;->k:I

    .line 428
    .line 429
    sub-int/2addr v1, v5

    .line 430
    invoke-interface {v8, v1}, Lyn7;->i(I)V

    .line 431
    .line 432
    .line 433
    mul-int v2, v5, v7

    .line 434
    .line 435
    invoke-interface {v8}, Lyn7;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v8}, Lyn7;->e()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget v6, v0, Lqo7;->l:I

    .line 444
    .line 445
    mul-int/2addr v6, v7

    .line 446
    mul-int v9, v1, v7

    .line 447
    .line 448
    invoke-static {v3, v2, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iput v5, v0, Lqo7;->k:I

    .line 452
    .line 453
    iget v2, v0, Lqo7;->l:I

    .line 454
    .line 455
    add-int/2addr v2, v1

    .line 456
    iput v2, v0, Lqo7;->l:I

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    :goto_f
    iget v1, v0, Lqo7;->l:I

    .line 460
    .line 461
    add-int/lit8 v1, v1, -0x1

    .line 462
    .line 463
    if-ge v9, v1, :cond_14

    .line 464
    .line 465
    :goto_10
    iget v1, v0, Lqo7;->m:I

    .line 466
    .line 467
    const/4 v15, 0x1

    .line 468
    add-int/2addr v1, v15

    .line 469
    int-to-long v2, v1

    .line 470
    mul-long v4, v2, v12

    .line 471
    .line 472
    iget v6, v0, Lqo7;->n:I

    .line 473
    .line 474
    move-wide/from16 v17, v2

    .line 475
    .line 476
    int-to-long v2, v6

    .line 477
    mul-long v19, v2, v10

    .line 478
    .line 479
    cmp-long v4, v4, v19

    .line 480
    .line 481
    if-lez v4, :cond_11

    .line 482
    .line 483
    invoke-interface {v8, v15}, Lyn7;->c(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {v8 .. v13}, Lyn7;->h(IJJ)V

    .line 487
    .line 488
    .line 489
    iget v1, v0, Lqo7;->n:I

    .line 490
    .line 491
    add-int/2addr v1, v15

    .line 492
    iput v1, v0, Lqo7;->n:I

    .line 493
    .line 494
    iget v1, v0, Lqo7;->k:I

    .line 495
    .line 496
    add-int/2addr v1, v15

    .line 497
    iput v1, v0, Lqo7;->k:I

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_11
    iput v1, v0, Lqo7;->m:I

    .line 501
    .line 502
    cmp-long v1, v17, v10

    .line 503
    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    iput v1, v0, Lqo7;->m:I

    .line 508
    .line 509
    cmp-long v2, v2, v12

    .line 510
    .line 511
    if-nez v2, :cond_12

    .line 512
    .line 513
    move/from16 v16, v15

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_12
    move/from16 v16, v1

    .line 517
    .line 518
    :goto_11
    invoke-static/range {v16 .. v16}, Lsc7;->b0(Z)V

    .line 519
    .line 520
    .line 521
    iput v1, v0, Lqo7;->n:I

    .line 522
    .line 523
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_14
    if-eqz v1, :cond_15

    .line 527
    .line 528
    mul-int v2, v1, v7

    .line 529
    .line 530
    invoke-interface {v8}, Lyn7;->e()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v8}, Lyn7;->e()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget v5, v0, Lqo7;->l:I

    .line 539
    .line 540
    sub-int/2addr v5, v1

    .line 541
    mul-int/2addr v5, v7

    .line 542
    const/4 v9, 0x0

    .line 543
    invoke-static {v3, v2, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    iget v2, v0, Lqo7;->l:I

    .line 547
    .line 548
    sub-int/2addr v2, v1

    .line 549
    iput v2, v0, Lqo7;->l:I

    .line 550
    .line 551
    :cond_15
    :goto_12
    return-void

    .line 552
    :cond_16
    move/from16 v2, v18

    .line 553
    .line 554
    move-wide/from16 v3, v21

    .line 555
    .line 556
    move/from16 v9, v25

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x1

    .line 560
    goto/16 :goto_2
.end method
