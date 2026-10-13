.class public final Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Luu1;


# instance fields
.field public final a:F

.field public final b:Lx25;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbv1;->a:F

    .line 5
    .line 6
    new-instance p3, Lx25;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lx25;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lx25;->b:D

    .line 22
    .line 23
    iput v0, p3, Lx25;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Lx25;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lx25;->c:Z

    .line 34
    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Lx25;->b:D

    .line 47
    .line 48
    iput-boolean p1, p3, Lx25;->c:Z

    .line 49
    .line 50
    iput-object p3, p0, Lbv1;->b:Lx25;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Spring stiffness constant must be positive."

    .line 54
    .line 55
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, "Damping ratio must be non-negative"

    .line 61
    .line 62
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final b(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Lbv1;->b:Lx25;

    .line 6
    .line 7
    iput p2, p0, Lx25;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Lx25;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final c(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(FFF)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbv1;->b:Lx25;

    .line 4
    .line 5
    iget-wide v2, v1, Lx25;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lx25;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v0, v0, Lbv1;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double v12, v1, v10

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    mul-double/2addr v14, v12

    .line 43
    mul-double v12, v14, v14

    .line 44
    .line 45
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    mul-double v4, v4, v16

    .line 48
    .line 49
    sub-double/2addr v12, v4

    .line 50
    neg-double v3, v14

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    cmpg-double v0, v12, v14

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    new-instance v5, Luj0;

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    move-wide/from16 p0, v10

    .line 64
    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-direct {v5, v14, v15, v10, v11}, Luj0;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide/from16 p0, v10

    .line 74
    .line 75
    new-instance v5, Luj0;

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-direct {v5, v10, v11, v14, v15}, Luj0;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-wide v10, v5, Luj0;->a:D

    .line 85
    .line 86
    add-double/2addr v10, v3

    .line 87
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    mul-double v10, v10, v16

    .line 90
    .line 91
    iput-wide v10, v5, Luj0;->a:D

    .line 92
    .line 93
    iget-wide v10, v5, Luj0;->b:D

    .line 94
    .line 95
    mul-double v10, v10, v16

    .line 96
    .line 97
    iput-wide v10, v5, Luj0;->b:D

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Luj0;

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-direct {v0, v14, v15, v10, v11}, Luj0;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Luj0;

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-direct {v0, v10, v11, v14, v15}, Luj0;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-wide v10, v0, Luj0;->a:D

    .line 125
    .line 126
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 127
    .line 128
    mul-double/2addr v10, v12

    .line 129
    move-wide/from16 p2, v12

    .line 130
    .line 131
    iget-wide v12, v0, Luj0;->b:D

    .line 132
    .line 133
    mul-double v12, v12, p2

    .line 134
    .line 135
    add-double/2addr v10, v3

    .line 136
    mul-double v10, v10, v16

    .line 137
    .line 138
    iput-wide v10, v0, Luj0;->a:D

    .line 139
    .line 140
    mul-double v12, v12, v16

    .line 141
    .line 142
    iput-wide v12, v0, Luj0;->b:D

    .line 143
    .line 144
    cmpg-double v3, v8, v14

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    cmpg-double v4, v6, v14

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_3
    if-gez v3, :cond_4

    .line 157
    .line 158
    neg-double v6, v6

    .line 159
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    cmpl-double v10, v1, v8

    .line 166
    .line 167
    iget-wide v11, v5, Luj0;->a:D

    .line 168
    .line 169
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    if-lez v10, :cond_b

    .line 182
    .line 183
    iget-wide v0, v0, Luj0;->a:D

    .line 184
    .line 185
    mul-double v21, v11, v3

    .line 186
    .line 187
    sub-double v21, v21, v6

    .line 188
    .line 189
    sub-double v5, v11, v0

    .line 190
    .line 191
    move-wide/from16 v23, v8

    .line 192
    .line 193
    div-double v8, v21, v5

    .line 194
    .line 195
    sub-double/2addr v3, v8

    .line 196
    div-double v21, v23, v3

    .line 197
    .line 198
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    move-wide/from16 v25, v14

    .line 207
    .line 208
    div-double v14, v21, v11

    .line 209
    .line 210
    div-double v21, v23, v8

    .line 211
    .line 212
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v21

    .line 220
    move-wide/from16 p0, v14

    .line 221
    .line 222
    div-double v13, v21, v0

    .line 223
    .line 224
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    move-wide/from16 v21, v11

    .line 249
    .line 250
    move-wide/from16 v10, p0

    .line 251
    .line 252
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move-wide/from16 v21, v11

    .line 258
    .line 259
    move-wide/from16 v10, p0

    .line 260
    .line 261
    move-wide v14, v10

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move-wide/from16 v21, v11

    .line 264
    .line 265
    move-wide v14, v13

    .line 266
    :goto_2
    mul-double v11, v3, v21

    .line 267
    .line 268
    move-wide/from16 p0, v3

    .line 269
    .line 270
    neg-double v2, v8

    .line 271
    mul-double/2addr v2, v0

    .line 272
    div-double v2, v11, v2

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    sub-double v27, v0, v21

    .line 279
    .line 280
    div-double v2, v2, v27

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_8

    .line 287
    .line 288
    cmpg-double v4, v2, v25

    .line 289
    .line 290
    if-gtz v4, :cond_7

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    cmpl-double v4, v2, v25

    .line 294
    .line 295
    if-lez v4, :cond_9

    .line 296
    .line 297
    mul-double v27, v21, v2

    .line 298
    .line 299
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v27

    .line 303
    mul-double v27, v27, p0

    .line 304
    .line 305
    mul-double/2addr v2, v0

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    mul-double/2addr v2, v8

    .line 311
    add-double v2, v2, v27

    .line 312
    .line 313
    neg-double v2, v2

    .line 314
    cmpg-double v2, v2, v23

    .line 315
    .line 316
    if-gez v2, :cond_9

    .line 317
    .line 318
    cmpl-double v2, v8, v25

    .line 319
    .line 320
    if-lez v2, :cond_8

    .line 321
    .line 322
    cmpg-double v2, p0, v25

    .line 323
    .line 324
    if-gez v2, :cond_8

    .line 325
    .line 326
    move-wide/from16 v14, v25

    .line 327
    .line 328
    :cond_8
    :goto_3
    move-wide/from16 v23, p2

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    mul-double v2, v8, v0

    .line 332
    .line 333
    mul-double/2addr v2, v0

    .line 334
    neg-double v2, v2

    .line 335
    mul-double v13, v11, v21

    .line 336
    .line 337
    div-double/2addr v2, v13

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    div-double v14, v2, v5

    .line 343
    .line 344
    :goto_4
    mul-double v2, v21, v14

    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    mul-double/2addr v2, v11

    .line 351
    mul-double v4, v8, v0

    .line 352
    .line 353
    mul-double v6, v0, v14

    .line 354
    .line 355
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    mul-double/2addr v6, v4

    .line 360
    add-double/2addr v6, v2

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    cmpg-double v2, v2, v6

    .line 371
    .line 372
    if-gez v2, :cond_a

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_a
    move/from16 v2, v20

    .line 377
    .line 378
    :goto_5
    cmpl-double v3, v18, v16

    .line 379
    .line 380
    if-lez v3, :cond_14

    .line 381
    .line 382
    const/16 v10, 0x64

    .line 383
    .line 384
    if-ge v2, v10, :cond_14

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    mul-double v6, v21, v14

    .line 389
    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v18

    .line 394
    mul-double v18, v18, p0

    .line 395
    .line 396
    mul-double v25, v0, v14

    .line 397
    .line 398
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v27

    .line 402
    mul-double v27, v27, v8

    .line 403
    .line 404
    add-double v27, v27, v18

    .line 405
    .line 406
    add-double v27, v27, v23

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    mul-double/2addr v6, v11

    .line 413
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v18

    .line 417
    mul-double v18, v18, v4

    .line 418
    .line 419
    add-double v18, v18, v6

    .line 420
    .line 421
    div-double v27, v27, v18

    .line 422
    .line 423
    sub-double v6, v14, v27

    .line 424
    .line 425
    sub-double/2addr v14, v6

    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v18

    .line 430
    move-wide v14, v6

    .line 431
    goto :goto_5

    .line 432
    :cond_b
    move-wide/from16 v23, v8

    .line 433
    .line 434
    move-wide/from16 v21, v11

    .line 435
    .line 436
    move-wide/from16 v25, v14

    .line 437
    .line 438
    cmpg-double v0, v1, v23

    .line 439
    .line 440
    if-gez v0, :cond_c

    .line 441
    .line 442
    mul-double v11, v21, v3

    .line 443
    .line 444
    sub-double/2addr v6, v11

    .line 445
    iget-wide v0, v5, Luj0;->b:D

    .line 446
    .line 447
    div-double/2addr v6, v0

    .line 448
    mul-double/2addr v3, v3

    .line 449
    mul-double/2addr v6, v6

    .line 450
    add-double/2addr v6, v3

    .line 451
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    div-double v8, v23, v0

    .line 456
    .line 457
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    div-double v14, v0, v21

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_c
    mul-double v11, v21, v3

    .line 466
    .line 467
    sub-double/2addr v6, v11

    .line 468
    div-double v8, v23, v3

    .line 469
    .line 470
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    div-double v0, v0, v21

    .line 479
    .line 480
    div-double v8, v23, v6

    .line 481
    .line 482
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    move-wide v13, v8

    .line 491
    move/from16 v2, v20

    .line 492
    .line 493
    :goto_6
    const/4 v5, 0x6

    .line 494
    if-ge v2, v5, :cond_d

    .line 495
    .line 496
    div-double v13, v13, v21

    .line 497
    .line 498
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    sub-double v13, v8, v13

    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_d
    div-double v13, v13, v21

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_e

    .line 518
    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_e

    .line 524
    .line 525
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_f

    .line 530
    .line 531
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_f

    .line 536
    .line 537
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    goto :goto_7

    .line 542
    :cond_e
    move-wide v0, v13

    .line 543
    :cond_f
    :goto_7
    add-double v8, v11, v6

    .line 544
    .line 545
    neg-double v8, v8

    .line 546
    mul-double v13, v21, v6

    .line 547
    .line 548
    div-double/2addr v8, v13

    .line 549
    mul-double v13, v21, v8

    .line 550
    .line 551
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v27

    .line 555
    mul-double v27, v27, v3

    .line 556
    .line 557
    mul-double v29, v6, v8

    .line 558
    .line 559
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    mul-double v13, v13, v29

    .line 564
    .line 565
    add-double v13, v13, v27

    .line 566
    .line 567
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_13

    .line 572
    .line 573
    cmpg-double v2, v8, v25

    .line 574
    .line 575
    if-gtz v2, :cond_10

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    cmpl-double v2, v8, v25

    .line 579
    .line 580
    if-lez v2, :cond_12

    .line 581
    .line 582
    neg-double v8, v13

    .line 583
    cmpg-double v2, v8, v23

    .line 584
    .line 585
    if-gez v2, :cond_12

    .line 586
    .line 587
    cmpg-double v2, v6, v25

    .line 588
    .line 589
    if-gez v2, :cond_11

    .line 590
    .line 591
    cmpl-double v2, v3, v25

    .line 592
    .line 593
    if-lez v2, :cond_11

    .line 594
    .line 595
    move-wide/from16 v14, v25

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_11
    move-wide v14, v0

    .line 599
    :goto_8
    move-wide/from16 v8, p2

    .line 600
    .line 601
    move-wide v0, v14

    .line 602
    goto :goto_a

    .line 603
    :cond_12
    div-double v0, p0, v21

    .line 604
    .line 605
    neg-double v0, v0

    .line 606
    div-double v8, v3, v6

    .line 607
    .line 608
    sub-double/2addr v0, v8

    .line 609
    move-wide/from16 v8, v23

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_13
    :goto_9
    move-wide/from16 v8, p2

    .line 613
    .line 614
    :goto_a
    move-wide v14, v0

    .line 615
    move/from16 v0, v20

    .line 616
    .line 617
    :goto_b
    cmpl-double v1, v18, v16

    .line 618
    .line 619
    if-lez v1, :cond_14

    .line 620
    .line 621
    const/16 v10, 0x64

    .line 622
    .line 623
    if-ge v0, v10, :cond_14

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    mul-double v1, v6, v14

    .line 628
    .line 629
    add-double/2addr v1, v3

    .line 630
    mul-double v18, v21, v14

    .line 631
    .line 632
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 633
    .line 634
    .line 635
    move-result-wide v25

    .line 636
    mul-double v25, v25, v1

    .line 637
    .line 638
    add-double v25, v25, v8

    .line 639
    .line 640
    add-double v1, v18, v23

    .line 641
    .line 642
    mul-double/2addr v1, v6

    .line 643
    add-double/2addr v1, v11

    .line 644
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v18

    .line 648
    mul-double v18, v18, v1

    .line 649
    .line 650
    div-double v25, v25, v18

    .line 651
    .line 652
    sub-double v1, v14, v25

    .line 653
    .line 654
    sub-double/2addr v14, v1

    .line 655
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v18

    .line 659
    move-wide v14, v1

    .line 660
    goto :goto_b

    .line 661
    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    mul-double/2addr v14, v0

    .line 667
    double-to-long v0, v14

    .line 668
    :goto_d
    const-wide/32 v2, 0xf4240

    .line 669
    .line 670
    .line 671
    mul-long/2addr v0, v2

    .line 672
    return-wide v0
.end method

.method public final e(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Lbv1;->b:Lx25;

    .line 6
    .line 7
    iput p2, p0, Lx25;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Lx25;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
