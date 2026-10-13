.class public final Lyi6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Luo8;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Luo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lyi6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyi6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyi6;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyi6;->e:I

    .line 13
    .line 14
    iput p6, p0, Lyi6;->f:I

    .line 15
    .line 16
    iput p7, p0, Lyi6;->g:I

    .line 17
    .line 18
    iput p8, p0, Lyi6;->h:I

    .line 19
    .line 20
    iput p9, p0, Lyi6;->i:I

    .line 21
    .line 22
    iput p10, p0, Lyi6;->j:I

    .line 23
    .line 24
    iput p11, p0, Lyi6;->k:I

    .line 25
    .line 26
    iput p12, p0, Lyi6;->l:F

    .line 27
    .line 28
    iput p13, p0, Lyi6;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lyi6;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lyi6;->o:Luo8;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lt98;ZLuo8;)Lyi6;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lt98;->E(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lt98;->E(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lt98;->I()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lt98;->I()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lt98;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lt98;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lt98;->J()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lt98;->J()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lt98;->E(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lt98;->D(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v27, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v25, -0x1

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v0}, Lt98;->I()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lt98;->J()I

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 113
    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, Lt98;->J()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    sget-object v3, Lzv6;->j:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    iget-object v2, v0, Lt98;->a:[B

    .line 135
    .line 136
    iget v7, v0, Lt98;->b:I

    .line 137
    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v13, v2, :cond_3

    .line 144
    .line 145
    if-nez v27, :cond_4

    .line 146
    .line 147
    add-int v2, v3, v14

    .line 148
    .line 149
    invoke-static {v3, v2, v6}, Lzv6;->Y(II[B)Luo8;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move/from16 v33, v3

    .line 154
    .line 155
    move/from16 v31, v4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v7, 0x3f

    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_5
    move/from16 v2, v29

    .line 166
    .line 167
    goto/16 :goto_17

    .line 168
    .line 169
    :cond_3
    move v2, v13

    .line 170
    :cond_4
    const/16 v7, 0x21

    .line 171
    .line 172
    move/from16 v31, v4

    .line 173
    .line 174
    if-ne v2, v7, :cond_8

    .line 175
    .line 176
    if-nez v27, :cond_6

    .line 177
    .line 178
    add-int v2, v3, v14

    .line 179
    .line 180
    invoke-static {v6, v3, v2, v10}, Lzv6;->Z([BIILuo8;)Lor8;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v7, v2, Lor8;->a:I

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    iget v12, v2, Lor8;->g:I

    .line 189
    .line 190
    iget v15, v2, Lor8;->h:I

    .line 191
    .line 192
    const/16 v32, 0x8

    .line 193
    .line 194
    iget v4, v2, Lor8;->c:I

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x8

    .line 197
    .line 198
    move/from16 v33, v3

    .line 199
    .line 200
    iget v3, v2, Lor8;->d:I

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x8

    .line 203
    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    iget v3, v2, Lor8;->k:I

    .line 207
    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    iget v3, v2, Lor8;->l:I

    .line 211
    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    iget v3, v2, Lor8;->m:I

    .line 215
    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    iget v3, v2, Lor8;->i:F

    .line 219
    .line 220
    move/from16 v20, v3

    .line 221
    .line 222
    iget v3, v2, Lor8;->j:I

    .line 223
    .line 224
    iget-object v2, v2, Lor8;->b:Llp8;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    move/from16 v21, v3

    .line 229
    .line 230
    iget v3, v2, Llp8;->a:I

    .line 231
    .line 232
    move/from16 v34, v3

    .line 233
    .line 234
    iget-boolean v3, v2, Llp8;->b:Z

    .line 235
    .line 236
    move/from16 v35, v3

    .line 237
    .line 238
    iget v3, v2, Llp8;->c:I

    .line 239
    .line 240
    move/from16 v36, v3

    .line 241
    .line 242
    iget v3, v2, Llp8;->d:I

    .line 243
    .line 244
    move/from16 v37, v3

    .line 245
    .line 246
    iget-object v3, v2, Llp8;->e:[I

    .line 247
    .line 248
    iget v2, v2, Llp8;->f:I

    .line 249
    .line 250
    move/from16 v39, v2

    .line 251
    .line 252
    move-object/from16 v38, v3

    .line 253
    .line 254
    invoke-static/range {v34 .. v39}, Ltx7;->a(IZII[II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v26, v2

    .line 259
    .line 260
    :goto_6
    move/from16 v22, v19

    .line 261
    .line 262
    move/from16 v24, v20

    .line 263
    .line 264
    move/from16 v25, v21

    .line 265
    .line 266
    move/from16 v3, v27

    .line 267
    .line 268
    move/from16 v19, v16

    .line 269
    .line 270
    move/from16 v20, v17

    .line 271
    .line 272
    move/from16 v21, v18

    .line 273
    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    move/from16 v16, v12

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v12, 0x4

    .line 282
    move v15, v7

    .line 283
    const/16 v7, 0x3f

    .line 284
    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :cond_5
    move/from16 v21, v3

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    move/from16 v33, v3

    .line 291
    .line 292
    :cond_7
    const/4 v4, 0x0

    .line 293
    const/16 v7, 0x3f

    .line 294
    .line 295
    const/4 v12, 0x4

    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_8
    move/from16 v33, v3

    .line 299
    .line 300
    const/16 v32, 0x8

    .line 301
    .line 302
    const/16 v3, 0x27

    .line 303
    .line 304
    if-ne v2, v3, :cond_7

    .line 305
    .line 306
    if-nez v27, :cond_7

    .line 307
    .line 308
    add-int v3, v33, v14

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x6

    .line 311
    .line 312
    add-int/lit8 v3, v3, -0x1

    .line 313
    .line 314
    :goto_7
    aget-byte v2, v6, v3

    .line 315
    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    if-le v3, v12, :cond_9

    .line 319
    .line 320
    add-int/lit8 v3, v3, -0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    :goto_8
    const/4 v2, 0x0

    .line 324
    const/16 v7, 0x3f

    .line 325
    .line 326
    :goto_9
    const/4 v12, 0x4

    .line 327
    goto/16 :goto_12

    .line 328
    .line 329
    :cond_a
    if-eqz v2, :cond_18

    .line 330
    .line 331
    if-gt v3, v12, :cond_b

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    new-instance v2, Llz5;

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    invoke-direct {v2, v6, v12, v3}, Llz5;-><init>([BII)V

    .line 339
    .line 340
    .line 341
    :goto_a
    const/16 v3, 0x10

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Llz5;->c(I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_18

    .line 348
    .line 349
    move/from16 v3, v32

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Llz5;->e(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_b
    const/16 v12, 0xff

    .line 357
    .line 358
    if-ne v4, v12, :cond_c

    .line 359
    .line 360
    add-int/lit16 v7, v7, 0xff

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Llz5;->e(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto :goto_b

    .line 367
    :cond_c
    add-int/2addr v7, v4

    .line 368
    invoke-virtual {v2, v3}, Llz5;->e(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_c
    if-ne v4, v12, :cond_d

    .line 374
    .line 375
    add-int/lit16 v3, v3, 0xff

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Llz5;->e(I)I

    .line 380
    .line 381
    .line 382
    move-result v32

    .line 383
    move/from16 v4, v32

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_d
    const/16 v32, 0x8

    .line 387
    .line 388
    add-int/2addr v3, v4

    .line 389
    if-eqz v3, :cond_18

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Llz5;->c(I)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    const/16 v4, 0xb0

    .line 399
    .line 400
    if-ne v7, v4, :cond_17

    .line 401
    .line 402
    invoke-virtual {v2}, Llz5;->g()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2}, Llz5;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    invoke-virtual {v2}, Llz5;->g()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    goto :goto_d

    .line 417
    :cond_f
    const/4 v7, 0x0

    .line 418
    :goto_d
    invoke-virtual {v2}, Llz5;->g()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    move/from16 v32, v3

    .line 423
    .line 424
    move/from16 v34, v4

    .line 425
    .line 426
    move/from16 v4, v28

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_e
    if-gt v3, v12, :cond_16

    .line 430
    .line 431
    invoke-virtual {v2}, Llz5;->g()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v2}, Llz5;->g()I

    .line 436
    .line 437
    .line 438
    move/from16 v35, v3

    .line 439
    .line 440
    const/4 v3, 0x6

    .line 441
    move/from16 v36, v4

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Llz5;->e(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v3, 0x3f

    .line 448
    .line 449
    if-ne v4, v3, :cond_10

    .line 450
    .line 451
    move v7, v3

    .line 452
    :goto_f
    const/4 v2, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_10
    if-nez v4, :cond_11

    .line 455
    .line 456
    add-int/lit8 v3, v32, -0x1e

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_10

    .line 464
    :cond_11
    const/4 v3, 0x0

    .line 465
    add-int v4, v4, v32

    .line 466
    .line 467
    add-int/lit8 v4, v4, -0x1f

    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move v3, v4

    .line 474
    :goto_10
    invoke-virtual {v2, v3}, Llz5;->e(I)I

    .line 475
    .line 476
    .line 477
    if-eqz v34, :cond_14

    .line 478
    .line 479
    const/4 v3, 0x6

    .line 480
    invoke-virtual {v2, v3}, Llz5;->e(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/16 v4, 0x3f

    .line 485
    .line 486
    if-ne v3, v4, :cond_12

    .line 487
    .line 488
    move v7, v4

    .line 489
    goto :goto_f

    .line 490
    :cond_12
    if-nez v3, :cond_13

    .line 491
    .line 492
    add-int/lit8 v3, v7, -0x1e

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto :goto_11

    .line 500
    :cond_13
    const/4 v4, 0x0

    .line 501
    add-int/2addr v3, v7

    .line 502
    add-int/lit8 v3, v3, -0x1f

    .line 503
    .line 504
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    :goto_11
    invoke-virtual {v2, v3}, Llz5;->e(I)I

    .line 509
    .line 510
    .line 511
    :cond_14
    invoke-virtual {v2}, Llz5;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    const/16 v3, 0xa

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Llz5;->b(I)V

    .line 520
    .line 521
    .line 522
    :cond_15
    add-int/lit8 v3, v35, 0x1

    .line 523
    .line 524
    move/from16 v4, v36

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_16
    const/16 v7, 0x3f

    .line 528
    .line 529
    new-instance v2, Lsu4;

    .line 530
    .line 531
    const/4 v12, 0x4

    .line 532
    invoke-direct {v2, v12, v4}, Lsu4;-><init>(BI)V

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_17
    const/16 v7, 0x3f

    .line 537
    .line 538
    const/4 v12, 0x4

    .line 539
    mul-int/lit8 v3, v3, 0x8

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Llz5;->b(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_18
    const/16 v7, 0x3f

    .line 547
    .line 548
    const/4 v12, 0x4

    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_12
    if-eqz v2, :cond_1a

    .line 551
    .line 552
    if-eqz v10, :cond_1a

    .line 553
    .line 554
    iget v2, v2, Lsu4;->b:I

    .line 555
    .line 556
    iget-object v3, v10, Luo8;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lxw8;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lpo8;

    .line 566
    .line 567
    iget v3, v3, Lpo8;->b:I

    .line 568
    .line 569
    if-ne v2, v3, :cond_19

    .line 570
    .line 571
    move/from16 v23, v12

    .line 572
    .line 573
    :goto_13
    move/from16 v3, v27

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_19
    const/4 v2, 0x5

    .line 577
    move/from16 v23, v2

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1a
    const/4 v4, 0x0

    .line 581
    goto :goto_13

    .line 582
    :goto_14
    add-int v2, v33, v14

    .line 583
    .line 584
    invoke-virtual {v0, v14}, Lt98;->E(I)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    move v14, v12

    .line 590
    move v12, v2

    .line 591
    move v2, v14

    .line 592
    move v14, v7

    .line 593
    move v7, v4

    .line 594
    move/from16 v4, v31

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_1b
    move/from16 v30, v2

    .line 599
    .line 600
    move/from16 v31, v4

    .line 601
    .line 602
    move v4, v7

    .line 603
    add-int/lit8 v11, v11, 0x1

    .line 604
    .line 605
    move-object/from16 v27, v10

    .line 606
    .line 607
    move/from16 v3, v29

    .line 608
    .line 609
    move/from16 v4, v31

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :catch_2
    move-exception v0

    .line 614
    move/from16 v29, v3

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_1c
    move/from16 v29, v3

    .line 619
    .line 620
    move/from16 v31, v4

    .line 621
    .line 622
    if-nez v9, :cond_1d

    .line 623
    .line 624
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 625
    .line 626
    :goto_15
    move-object v13, v0

    .line 627
    goto :goto_16

    .line 628
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_15

    .line 633
    :goto_16
    new-instance v12, Lyi6;

    .line 634
    .line 635
    add-int/lit8 v14, v31, 0x1

    .line 636
    .line 637
    invoke-direct/range {v12 .. v27}, Lyi6;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Luo8;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 638
    .line 639
    .line 640
    return-object v12

    .line 641
    :goto_17
    if-eq v2, v1, :cond_1e

    .line 642
    .line 643
    const-string v1, "HEVC config"

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 647
    .line 648
    :goto_18
    const-string v2, "Error parsing"

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v0, v1}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0
.end method
