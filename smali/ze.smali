.class public final Lze;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ldf;

.field public final b:I

.field public final c:J

.field public final d:Lff5;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldf;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Ldf;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lze;->a:Ldf;

    .line 13
    .line 14
    iput v4, v0, Lze;->b:I

    .line 15
    .line 16
    move-wide/from16 v9, p4

    .line 17
    .line 18
    iput-wide v9, v0, Lze;->c:J

    .line 19
    .line 20
    invoke-static {v9, v10}, Lqp0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2b

    .line 25
    .line 26
    invoke-static {v9, v10}, Lqp0;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2b

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-lt v4, v12, :cond_2a

    .line 34
    .line 35
    iget-object v1, v1, Ldf;->b:Lzf5;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object v6, v1, Lzf5;->a:Lu15;

    .line 43
    .line 44
    iget-wide v6, v6, Lu15;->h:J

    .line 45
    .line 46
    invoke-static {v13}, Lou7;->q(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    invoke-static {v6, v7, v14, v15}, Lcg5;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, v1, Lzf5;->a:Lu15;

    .line 57
    .line 58
    iget-wide v6, v6, Lu15;->h:J

    .line 59
    .line 60
    sget-wide v14, Lcg5;->c:J

    .line 61
    .line 62
    invoke-static {v6, v7, v14, v15}, Lcg5;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    iget-object v6, v1, Lzf5;->b:Lkx3;

    .line 69
    .line 70
    iget v6, v6, Lkx3;->a:I

    .line 71
    .line 72
    const/high16 v7, -0x80000000

    .line 73
    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v6, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v6, v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v6, v2, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v2, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v6

    .line 103
    :goto_0
    new-instance v6, Lzh2;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v12

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v12

    .line 118
    const/16 v14, 0x21

    .line 119
    .line 120
    invoke-interface {v2, v6, v7, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object v2, v0, Lze;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v2, v1, Lzf5;->b:Lkx3;

    .line 126
    .line 127
    iget-object v14, v1, Lzf5;->a:Lu15;

    .line 128
    .line 129
    iget v1, v2, Lkx3;->a:I

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    if-ne v1, v12, :cond_6

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne v1, v7, :cond_7

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v1, v6, :cond_8

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    if-ne v1, v3, :cond_a

    .line 146
    .line 147
    :cond_9
    move v3, v13

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const/4 v3, 0x6

    .line 150
    if-ne v1, v3, :cond_9

    .line 151
    .line 152
    move v3, v12

    .line 153
    :goto_2
    if-ne v1, v5, :cond_b

    .line 154
    .line 155
    move v1, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    move v1, v13

    .line 158
    :goto_3
    iget v8, v2, Lkx3;->h:I

    .line 159
    .line 160
    if-ne v8, v7, :cond_d

    .line 161
    .line 162
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v15, 0x20

    .line 165
    .line 166
    if-gt v8, v15, :cond_c

    .line 167
    .line 168
    move v8, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move v8, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    move v8, v13

    .line 173
    :goto_4
    iget v2, v2, Lkx3;->g:I

    .line 174
    .line 175
    and-int/lit16 v15, v2, 0xff

    .line 176
    .line 177
    if-ne v15, v12, :cond_f

    .line 178
    .line 179
    :cond_e
    move v15, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    if-ne v15, v7, :cond_10

    .line 182
    .line 183
    move v15, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_10
    if-ne v15, v6, :cond_e

    .line 186
    .line 187
    move v15, v7

    .line 188
    :goto_5
    const/16 v16, 0x0

    .line 189
    .line 190
    shr-int/lit8 v11, v2, 0x8

    .line 191
    .line 192
    and-int/lit16 v11, v11, 0xff

    .line 193
    .line 194
    if-ne v11, v12, :cond_12

    .line 195
    .line 196
    :cond_11
    move v6, v13

    .line 197
    goto :goto_6

    .line 198
    :cond_12
    if-ne v11, v7, :cond_13

    .line 199
    .line 200
    move v6, v12

    .line 201
    goto :goto_6

    .line 202
    :cond_13
    if-ne v11, v6, :cond_14

    .line 203
    .line 204
    move v6, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_14
    if-ne v11, v5, :cond_11

    .line 207
    .line 208
    :goto_6
    shr-int/lit8 v2, v2, 0x10

    .line 209
    .line 210
    and-int/lit16 v2, v2, 0xff

    .line 211
    .line 212
    if-ne v2, v12, :cond_16

    .line 213
    .line 214
    :cond_15
    move v5, v8

    .line 215
    move v8, v13

    .line 216
    goto :goto_7

    .line 217
    :cond_16
    if-ne v2, v7, :cond_15

    .line 218
    .line 219
    move v5, v8

    .line 220
    move v8, v12

    .line 221
    :goto_7
    if-eqz p3, :cond_17

    .line 222
    .line 223
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 224
    .line 225
    move-object v7, v2

    .line 226
    move v2, v1

    .line 227
    move v1, v3

    .line 228
    move-object v3, v7

    .line 229
    :goto_8
    move v7, v6

    .line 230
    move v6, v15

    .line 231
    goto :goto_9

    .line 232
    :cond_17
    move v2, v1

    .line 233
    move v1, v3

    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    invoke-virtual/range {v0 .. v8}, Lze;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lff5;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v15, v11, Lff5;->f:I

    .line 242
    .line 243
    if-eqz p3, :cond_1c

    .line 244
    .line 245
    invoke-virtual {v11}, Lff5;->a()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    invoke-static {v9, v10}, Lqp0;->g(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-le v13, v1, :cond_1c

    .line 256
    .line 257
    if-le v4, v12, :cond_1c

    .line 258
    .line 259
    invoke-static {v9, v10}, Lqp0;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_a
    if-ge v4, v15, :cond_19

    .line 265
    .line 266
    invoke-virtual {v11, v4}, Lff5;->e(I)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    int-to-float v10, v1

    .line 271
    cmpl-float v9, v9, v10

    .line 272
    .line 273
    if-lez v9, :cond_18

    .line 274
    .line 275
    move v15, v4

    .line 276
    goto :goto_b

    .line 277
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_19
    :goto_b
    if-ltz v15, :cond_1b

    .line 281
    .line 282
    iget v1, v0, Lze;->b:I

    .line 283
    .line 284
    if-eq v15, v1, :cond_1b

    .line 285
    .line 286
    if-ge v15, v12, :cond_1a

    .line 287
    .line 288
    move v4, v12

    .line 289
    :goto_c
    move/from16 v1, v17

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_1a
    move v4, v15

    .line 293
    goto :goto_c

    .line 294
    :goto_d
    invoke-virtual/range {v0 .. v8}, Lze;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lff5;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :cond_1b
    iput-object v11, v0, Lze;->d:Lff5;

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_1c
    iput-object v11, v0, Lze;->d:Lff5;

    .line 302
    .line 303
    :goto_e
    iget-object v1, v0, Lze;->a:Ldf;

    .line 304
    .line 305
    iget-object v1, v1, Ldf;->g:Lgg;

    .line 306
    .line 307
    iget-object v2, v14, Lu15;->a:Lpe5;

    .line 308
    .line 309
    invoke-interface {v2}, Lpe5;->c()Lj50;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lze;->d()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0}, Lze;->b()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v3, v4}, Lsu0;->a(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    iget-object v5, v14, Lu15;->a:Lpe5;

    .line 326
    .line 327
    invoke-interface {v5}, Lpe5;->a()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v1, v2, v3, v4, v5}, Lgg;->c(Lj50;JF)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, Lff5;->e:Landroid/text/Layout;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    instance-of v2, v2, Landroid/text/Spanned;

    .line 341
    .line 342
    if-nez v2, :cond_1e

    .line 343
    .line 344
    :cond_1d
    move-object/from16 v1, v16

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_1e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast v2, Landroid/text/Spanned;

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const-class v5, Lmv4;

    .line 362
    .line 363
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v3, v2, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v2, Landroid/text/Spanned;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, [Lmv4;

    .line 396
    .line 397
    :goto_f
    if-eqz v1, :cond_1f

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_10
    array-length v3, v1

    .line 401
    if-ge v2, v3, :cond_1f

    .line 402
    .line 403
    add-int/lit8 v3, v2, 0x1

    .line 404
    .line 405
    :try_start_0
    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    invoke-virtual {v0}, Lze;->d()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v0}, Lze;->b()F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v4, v5}, Lsu0;->a(FF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    iget-object v2, v2, Lmv4;->c:Lvx3;

    .line 420
    .line 421
    new-instance v6, Lcz4;

    .line 422
    .line 423
    invoke-direct {v6, v4, v5}, Lcz4;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_10

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lrp4;->h(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v16

    .line 440
    :cond_1f
    iget-object v1, v0, Lze;->e:Ljava/lang/CharSequence;

    .line 441
    .line 442
    instance-of v2, v1, Landroid/text/Spanned;

    .line 443
    .line 444
    if-nez v2, :cond_20

    .line 445
    .line 446
    sget-object v1, Lhg1;->a:Lhg1;

    .line 447
    .line 448
    goto/16 :goto_17

    .line 449
    .line 450
    :cond_20
    move-object v2, v1

    .line 451
    check-cast v2, Landroid/text/Spanned;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-class v3, Ld14;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    array-length v4, v1

    .line 467
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    array-length v4, v1

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_11
    if-ge v5, v4, :cond_29

    .line 473
    .line 474
    aget-object v6, v1, v5

    .line 475
    .line 476
    check-cast v6, Ld14;

    .line 477
    .line 478
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    iget-object v9, v0, Lze;->d:Lff5;

    .line 487
    .line 488
    iget-object v9, v9, Lff5;->e:Landroid/text/Layout;

    .line 489
    .line 490
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iget v10, v0, Lze;->b:I

    .line 495
    .line 496
    if-lt v9, v10, :cond_21

    .line 497
    .line 498
    move v10, v12

    .line 499
    goto :goto_12

    .line 500
    :cond_21
    const/4 v10, 0x0

    .line 501
    :goto_12
    iget-object v11, v0, Lze;->d:Lff5;

    .line 502
    .line 503
    iget-object v11, v11, Lff5;->e:Landroid/text/Layout;

    .line 504
    .line 505
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-lez v11, :cond_22

    .line 510
    .line 511
    iget-object v11, v0, Lze;->d:Lff5;

    .line 512
    .line 513
    iget-object v11, v11, Lff5;->e:Landroid/text/Layout;

    .line 514
    .line 515
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-le v8, v11, :cond_22

    .line 520
    .line 521
    move v11, v12

    .line 522
    goto :goto_13

    .line 523
    :cond_22
    const/4 v11, 0x0

    .line 524
    :goto_13
    iget-object v13, v0, Lze;->d:Lff5;

    .line 525
    .line 526
    invoke-virtual {v13, v9}, Lff5;->f(I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-le v8, v9, :cond_23

    .line 531
    .line 532
    move v8, v12

    .line 533
    goto :goto_14

    .line 534
    :cond_23
    const/4 v8, 0x0

    .line 535
    :goto_14
    if-nez v11, :cond_28

    .line 536
    .line 537
    if-nez v8, :cond_28

    .line 538
    .line 539
    if-eqz v10, :cond_24

    .line 540
    .line 541
    move-object/from16 v6, v16

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    goto :goto_16

    .line 545
    :cond_24
    iget-object v1, v0, Lze;->d:Lff5;

    .line 546
    .line 547
    iget-object v1, v1, Lff5;->e:Landroid/text/Layout;

    .line 548
    .line 549
    invoke-virtual {v1, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_25

    .line 554
    .line 555
    sget-object v1, Lgg4;->b:Lgg4;

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_25
    sget-object v1, Lgg4;->a:Lgg4;

    .line 559
    .line 560
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const-string v2, "PlaceholderSpan is not laid out yet."

    .line 565
    .line 566
    if-eqz v1, :cond_27

    .line 567
    .line 568
    if-ne v1, v12, :cond_26

    .line 569
    .line 570
    iget-object v0, v0, Lze;->d:Lff5;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-virtual {v0, v7, v8}, Lff5;->h(IZ)F

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v16

    .line 583
    :cond_26
    invoke-static {}, Lzb1;->c()V

    .line 584
    .line 585
    .line 586
    throw v16

    .line 587
    :cond_27
    const/4 v8, 0x0

    .line 588
    iget-object v0, v0, Lze;->d:Lff5;

    .line 589
    .line 590
    invoke-virtual {v0, v7, v8}, Lff5;->h(IZ)F

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v16

    .line 600
    :cond_28
    const/4 v8, 0x0

    .line 601
    move-object/from16 v6, v16

    .line 602
    .line 603
    :goto_16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    move-object/from16 v16, v6

    .line 609
    .line 610
    goto/16 :goto_11

    .line 611
    .line 612
    :cond_29
    move-object v1, v3

    .line 613
    :goto_17
    iput-object v1, v0, Lze;->f:Ljava/util/List;

    .line 614
    .line 615
    return-void

    .line 616
    :cond_2a
    const/4 v6, 0x0

    .line 617
    const-string v0, "maxLines should be greater than 0"

    .line 618
    .line 619
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v6

    .line 623
    :cond_2b
    const/4 v6, 0x0

    .line 624
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 625
    .line 626
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v6
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lff5;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lze;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lze;->a:Ldf;

    .line 6
    .line 7
    iget-object v3, v0, Ldf;->g:Lgg;

    .line 8
    .line 9
    iget v6, v0, Ldf;->l:I

    .line 10
    .line 11
    iget-object v14, v0, Ldf;->i:Lds2;

    .line 12
    .line 13
    iget-object v0, v0, Ldf;->b:Lzf5;

    .line 14
    .line 15
    sget-object v1, Lbf;->a:Laf;

    .line 16
    .line 17
    iget-object v0, v0, Lzf5;->c:Lx14;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lx14;->b:Ln14;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Ln14;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lff5;

    .line 32
    .line 33
    iget-object v1, p0, Lze;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lff5;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILds2;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lze;->d:Lff5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff5;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lwb4;ILrp4;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lbo5;->J(Lwb4;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Ld0;

    .line 15
    .line 16
    invoke-direct {v6, p3, p1}, Ld0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lze;->d:Lff5;

    .line 20
    .line 21
    iget-object v1, v0, Lff5;->e:Landroid/text/Layout;

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    if-lt p0, p3, :cond_2

    .line 28
    .line 29
    sget-object p0, Lle;->a:Lle;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4, p2, v6}, Lle;->a(Lff5;Landroid/graphics/RectF;ILt22;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lff5;->c()Lxm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 p3, 0x1d

    .line 42
    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    new-instance p0, Lsw7;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Lff5;->j()Lzl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, p2, v3, p3}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v5, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v3, v0, Lff5;->a:Landroid/text/TextPaint;

    .line 65
    .line 66
    if-lt p0, p3, :cond_4

    .line 67
    .line 68
    new-instance p0, Lk52;

    .line 69
    .line 70
    invoke-direct {p0, p2, v3}, Lk52;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Ll52;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ll52;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int p0, p0

    .line 83
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lff5;->e(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iget p2, v0, Lff5;->f:I

    .line 100
    .line 101
    if-lt p0, p2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v3, p0

    .line 105
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lff5;->g(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p2, p2, p3

    .line 121
    .line 122
    if-gez p2, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v0 .. v7}, Lgw6;->t(Lff5;Landroid/text/Layout;Lxm;ILandroid/graphics/RectF;Lop4;Ld0;Z)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    move p3, v3

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne p2, v9, :cond_7

    .line 133
    .line 134
    if-ge p3, p0, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, p3, 0x1

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static/range {v0 .. v7}, Lgw6;->t(Lff5;Landroid/text/Layout;Lxm;ILandroid/graphics/RectF;Lop4;Ld0;Z)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne p2, v9, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v7, 0x0

    .line 148
    move v3, p0

    .line 149
    invoke-static/range {v0 .. v7}, Lgw6;->t(Lff5;Landroid/text/Layout;Lxm;ILandroid/graphics/RectF;Lop4;Ld0;Z)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_4
    if-ne p0, v9, :cond_9

    .line 154
    .line 155
    if-ge p3, v3, :cond_9

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Lgw6;->t(Lff5;Landroid/text/Layout;Lxm;ILandroid/graphics/RectF;Lop4;Ld0;Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    if-ne p0, v9, :cond_a

    .line 166
    .line 167
    :goto_5
    const/4 p0, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    add-int/2addr p2, p1

    .line 170
    invoke-interface {v5, p2}, Lop4;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr p0, p1

    .line 175
    invoke-interface {v5, p0}, Lop4;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    filled-new-array {p2, p0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_6
    if-nez p0, :cond_b

    .line 184
    .line 185
    sget-wide p0, Lrf5;->b:J

    .line 186
    .line 187
    return-wide p0

    .line 188
    :cond_b
    aget p2, p0, v8

    .line 189
    .line 190
    aget p0, p0, p1

    .line 191
    .line 192
    invoke-static {p2, p0}, Lsc7;->o(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lze;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lcb0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lua;->a(Lcb0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lze;->d:Lff5;

    .line 6
    .line 7
    iget-boolean v1, v0, Lff5;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lze;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lze;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lff5;->g:I

    .line 27
    .line 28
    iget-object v1, v0, Lff5;->n:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lkf5;->a:Lad5;

    .line 44
    .line 45
    iput-object p1, v1, Lad5;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Lff5;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lff5;->c:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Lcb0;JLnv4;Lhd5;Ljb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze;->a:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->g:Lgg;

    .line 4
    .line 5
    iget-byte v1, v0, Lgg;->c:B

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lgg;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lgg;->f(Lnv4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lgg;->g(Lhd5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lgg;->e(Ljb1;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lgg;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lze;->e(Lcb0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgg;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze;->a:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->g:Lgg;

    .line 4
    .line 5
    iget-byte v1, v0, Lgg;->c:B

    .line 6
    .line 7
    invoke-virtual {p0}, Lze;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lze;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lsu0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Lgg;->c(Lj50;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lgg;->f(Lnv4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Lgg;->g(Lhd5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Lgg;->e(Ljb1;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, Lgg;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lze;->e(Lcb0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgg;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
