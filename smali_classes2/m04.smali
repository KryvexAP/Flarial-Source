.class public final Lm04;
.super Lry4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final m:Le0a;

.field public final n:Le0a;

.field public final o:Ll04;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lry4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm04;->m:Le0a;

    .line 11
    .line 12
    new-instance v0, Le0a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm04;->n:Le0a;

    .line 18
    .line 19
    new-instance v0, Ll04;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ll04;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm04;->o:Ll04;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(ZI[B)Ll85;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm04;->m:Le0a;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Le0a;->P([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Le0a;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Le0a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    iget v4, v1, Le0a;->a:I

    .line 25
    .line 26
    aget-byte v2, v2, v4

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    const/16 v4, 0x78

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lm04;->p:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lm04;->p:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    :cond_0
    iget-object v4, v0, Lm04;->n:Le0a;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lzs5;->v(Le0a;Le0a;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Le0a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    iget v4, v4, Le0a;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Le0a;->P([BI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lm04;->o:Ll04;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v0, Ll04;->c:I

    .line 65
    .line 66
    iget-object v4, v0, Ll04;->a:[I

    .line 67
    .line 68
    iget-object v5, v0, Ll04;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Le0a;

    .line 71
    .line 72
    iput v2, v0, Ll04;->d:I

    .line 73
    .line 74
    iput v2, v0, Ll04;->e:I

    .line 75
    .line 76
    iput v2, v0, Ll04;->f:I

    .line 77
    .line 78
    iput v2, v0, Ll04;->g:I

    .line 79
    .line 80
    iput v2, v0, Ll04;->h:I

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Le0a;->O(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Ll04;->b:Z

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Le0a;->p()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x3

    .line 97
    if-lt v7, v8, :cond_15

    .line 98
    .line 99
    iget v7, v1, Le0a;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Le0a;->H()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Le0a;->M()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v1, Le0a;->a:I

    .line 110
    .line 111
    add-int/2addr v11, v10

    .line 112
    if-le v11, v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Le0a;->R(I)V

    .line 115
    .line 116
    .line 117
    move v8, v2

    .line 118
    move v7, v3

    .line 119
    const/4 v12, 0x0

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_2
    const/16 v7, 0x80

    .line 123
    .line 124
    if-eq v9, v7, :cond_c

    .line 125
    .line 126
    packed-switch v9, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    move v7, v3

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_0
    const/16 v7, 0x13

    .line 133
    .line 134
    if-ge v10, v7, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Le0a;->M()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v0, Ll04;->c:I

    .line 142
    .line 143
    invoke-virtual {v1}, Le0a;->M()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iput v7, v0, Ll04;->d:I

    .line 148
    .line 149
    const/16 v7, 0xb

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Le0a;->S(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Le0a;->M()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iput v7, v0, Ll04;->e:I

    .line 159
    .line 160
    invoke-virtual {v1}, Le0a;->M()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput v7, v0, Ll04;->f:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const/4 v9, 0x4

    .line 168
    if-ge v10, v9, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v1, v8}, Le0a;->S(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Le0a;->H()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    and-int/2addr v7, v8

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v13, v2

    .line 184
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 185
    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    const/4 v8, 0x7

    .line 189
    if-ge v7, v8, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v1}, Le0a;->J()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ge v7, v9, :cond_8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v1}, Le0a;->M()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v0, Ll04;->g:I

    .line 204
    .line 205
    invoke-virtual {v1}, Le0a;->M()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v0, Ll04;->h:I

    .line 210
    .line 211
    add-int/lit8 v7, v7, -0x4

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Le0a;->O(I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v7, v10, -0xb

    .line 217
    .line 218
    :cond_9
    iget v8, v5, Le0a;->a:I

    .line 219
    .line 220
    iget v9, v5, Le0a;->b:I

    .line 221
    .line 222
    if-ge v8, v9, :cond_3

    .line 223
    .line 224
    if-lez v7, :cond_3

    .line 225
    .line 226
    sub-int/2addr v9, v8

    .line 227
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v9, v5, Le0a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, [B

    .line 234
    .line 235
    invoke-virtual {v1, v9, v8, v7}, Le0a;->t([BII)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v8, v7

    .line 239
    invoke-virtual {v5, v8}, Le0a;->R(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    if-eq v8, v9, :cond_a

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    invoke-virtual {v1, v9}, Le0a;->S(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 253
    .line 254
    .line 255
    div-int/lit8 v10, v10, 0x5

    .line 256
    .line 257
    move v8, v2

    .line 258
    :goto_3
    if-ge v8, v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Le0a;->H()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v1}, Le0a;->H()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v1}, Le0a;->H()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v1}, Le0a;->H()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-virtual {v1}, Le0a;->H()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    move/from16 p0, v7

    .line 281
    .line 282
    move/from16 p1, v8

    .line 283
    .line 284
    int-to-double v7, v14

    .line 285
    add-int/lit8 v15, v15, -0x80

    .line 286
    .line 287
    int-to-double v14, v15

    .line 288
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double v18, v18, v14

    .line 294
    .line 295
    add-double v12, v18, v7

    .line 296
    .line 297
    double-to-int v12, v12

    .line 298
    add-int/lit8 v13, v16, -0x80

    .line 299
    .line 300
    int-to-double v2, v13

    .line 301
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v19, v19, v2

    .line 307
    .line 308
    sub-double v19, v7, v19

    .line 309
    .line 310
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v14, v14, v21

    .line 316
    .line 317
    sub-double v13, v19, v14

    .line 318
    .line 319
    double-to-int v13, v13

    .line 320
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double/2addr v2, v14

    .line 326
    add-double/2addr v2, v7

    .line 327
    double-to-int v2, v2

    .line 328
    shl-int/lit8 v3, v17, 0x18

    .line 329
    .line 330
    const/16 v7, 0xff

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v12, v8, v7}, Lzs5;->h(III)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    shl-int/lit8 v12, v12, 0x10

    .line 338
    .line 339
    or-int/2addr v3, v12

    .line 340
    invoke-static {v13, v8, v7}, Lzs5;->h(III)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    shl-int/lit8 v12, v12, 0x8

    .line 345
    .line 346
    or-int/2addr v3, v12

    .line 347
    invoke-static {v2, v8, v7}, Lzs5;->h(III)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    or-int/2addr v2, v3

    .line 352
    aput v2, v4, v9

    .line 353
    .line 354
    add-int/lit8 v8, p1, 0x1

    .line 355
    .line 356
    move v3, v7

    .line 357
    const/4 v2, 0x0

    .line 358
    move/from16 v7, p0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    move v7, v3

    .line 362
    const/4 v2, 0x1

    .line 363
    iput-boolean v2, v0, Ll04;->b:Z

    .line 364
    .line 365
    :goto_4
    const/4 v8, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_c
    move v7, v3

    .line 370
    iget v2, v0, Ll04;->c:I

    .line 371
    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    iget v2, v0, Ll04;->d:I

    .line 375
    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    iget v2, v0, Ll04;->g:I

    .line 379
    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    iget v2, v0, Ll04;->h:I

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    iget v2, v5, Le0a;->b:I

    .line 387
    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    iget v3, v5, Le0a;->a:I

    .line 391
    .line 392
    if-ne v3, v2, :cond_13

    .line 393
    .line 394
    iget-boolean v2, v0, Ll04;->b:Z

    .line 395
    .line 396
    if-nez v2, :cond_d

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_d
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v5, v8}, Le0a;->R(I)V

    .line 402
    .line 403
    .line 404
    iget v2, v0, Ll04;->g:I

    .line 405
    .line 406
    iget v3, v0, Ll04;->h:I

    .line 407
    .line 408
    mul-int/2addr v2, v3

    .line 409
    new-array v3, v2, [I

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    :cond_e
    :goto_5
    if-ge v8, v2, :cond_12

    .line 413
    .line 414
    invoke-virtual {v5}, Le0a;->H()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_f

    .line 419
    .line 420
    add-int/lit8 v10, v8, 0x1

    .line 421
    .line 422
    aget v9, v4, v9

    .line 423
    .line 424
    aput v9, v3, v8

    .line 425
    .line 426
    :goto_6
    move v8, v10

    .line 427
    goto :goto_5

    .line 428
    :cond_f
    invoke-virtual {v5}, Le0a;->H()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_e

    .line 433
    .line 434
    and-int/lit8 v10, v9, 0x40

    .line 435
    .line 436
    if-nez v10, :cond_10

    .line 437
    .line 438
    and-int/lit8 v10, v9, 0x3f

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    and-int/lit8 v10, v9, 0x3f

    .line 442
    .line 443
    shl-int/lit8 v10, v10, 0x8

    .line 444
    .line 445
    invoke-virtual {v5}, Le0a;->H()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    or-int/2addr v10, v12

    .line 450
    :goto_7
    and-int/lit16 v9, v9, 0x80

    .line 451
    .line 452
    if-nez v9, :cond_11

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    goto :goto_8

    .line 456
    :cond_11
    invoke-virtual {v5}, Le0a;->H()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    aget v9, v4, v9

    .line 461
    .line 462
    :goto_8
    add-int/2addr v10, v8

    .line 463
    invoke-static {v3, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    iget v2, v0, Ll04;->g:I

    .line 468
    .line 469
    iget v8, v0, Ll04;->h:I

    .line 470
    .line 471
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 472
    .line 473
    invoke-static {v3, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    iget v2, v0, Ll04;->e:I

    .line 478
    .line 479
    int-to-float v2, v2

    .line 480
    iget v3, v0, Ll04;->c:I

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    div-float v27, v2, v3

    .line 484
    .line 485
    iget v2, v0, Ll04;->f:I

    .line 486
    .line 487
    int-to-float v2, v2

    .line 488
    iget v8, v0, Ll04;->d:I

    .line 489
    .line 490
    int-to-float v8, v8

    .line 491
    div-float v24, v2, v8

    .line 492
    .line 493
    iget v2, v0, Ll04;->g:I

    .line 494
    .line 495
    int-to-float v2, v2

    .line 496
    div-float v31, v2, v3

    .line 497
    .line 498
    iget v2, v0, Ll04;->h:I

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    div-float v32, v2, v8

    .line 502
    .line 503
    new-instance v19, Low0;

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/high16 v29, -0x80000000

    .line 514
    .line 515
    const v30, -0x800001

    .line 516
    .line 517
    .line 518
    const/16 v33, 0x0

    .line 519
    .line 520
    const/high16 v34, -0x1000000

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    move-object/from16 v21, v20

    .line 525
    .line 526
    move-object/from16 v22, v20

    .line 527
    .line 528
    move/from16 v35, v29

    .line 529
    .line 530
    invoke-direct/range {v19 .. v36}, Low0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v12, v19

    .line 534
    .line 535
    :goto_9
    const/4 v8, 0x0

    .line 536
    goto :goto_b

    .line 537
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 538
    goto :goto_9

    .line 539
    :goto_b
    iput v8, v0, Ll04;->c:I

    .line 540
    .line 541
    iput v8, v0, Ll04;->d:I

    .line 542
    .line 543
    iput v8, v0, Ll04;->e:I

    .line 544
    .line 545
    iput v8, v0, Ll04;->f:I

    .line 546
    .line 547
    iput v8, v0, Ll04;->g:I

    .line 548
    .line 549
    iput v8, v0, Ll04;->h:I

    .line 550
    .line 551
    invoke-virtual {v5, v8}, Le0a;->O(I)V

    .line 552
    .line 553
    .line 554
    iput-boolean v8, v0, Ll04;->b:Z

    .line 555
    .line 556
    :goto_c
    invoke-virtual {v1, v11}, Le0a;->R(I)V

    .line 557
    .line 558
    .line 559
    :goto_d
    if-eqz v12, :cond_14

    .line 560
    .line 561
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_14
    move v3, v7

    .line 565
    move v2, v8

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_15
    new-instance v0, Llo8;

    .line 569
    .line 570
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v2, 0xe

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
