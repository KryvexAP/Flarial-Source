.class public final Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz53;


# instance fields
.field public final a:Lf22;

.field public final b:Z

.field public final c:F

.field public final d:Lew3;


# direct methods
.method public constructor <init>(Lf22;ZFLew3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv3;->a:Lf22;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgv3;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lgv3;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lgv3;->d:Lew3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkl2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lfh;->x:Lfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgv3;->d(Lkl2;Ljava/util/List;ILt22;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lb63;Ljava/util/List;J)La63;
    .locals 40

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v12, Lgv3;->d:Lew3;

    .line 8
    .line 9
    iget v2, v1, Lew3;->d:F

    .line 10
    .line 11
    invoke-interface {v13, v2}, Lj61;->N(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-wide/from16 v3, p3

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lqp0;->a(JIIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v7, v4

    .line 33
    :goto_0
    if-ge v7, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v10, v9

    .line 40
    check-cast v10, Lx53;

    .line 41
    .line 42
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "Leading"

    .line 47
    .line 48
    invoke-static {v10, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    :goto_1
    check-cast v9, Lx53;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v9, v5, v6}, Lx53;->S(J)La14;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_2
    sget v7, Lwd5;->b:F

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget v7, v3, La14;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v7, v4

    .line 77
    :goto_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v9, v3, La14;->b:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v9, v4

    .line 83
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move v11, v4

    .line 92
    :goto_5
    if-ge v11, v10, :cond_6

    .line 93
    .line 94
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move-object v15, v14

    .line 99
    check-cast v15, Lx53;

    .line 100
    .line 101
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const-string v8, "Trailing"

    .line 108
    .line 109
    invoke-static {v15, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/16 v27, 0x0

    .line 120
    .line 121
    move-object/from16 v14, v27

    .line 122
    .line 123
    :goto_6
    check-cast v14, Lx53;

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    neg-int v10, v7

    .line 129
    invoke-static {v10, v4, v8, v5, v6}, Ltj7;->Q(IIIJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-interface {v14, v10, v11}, Lx53;->S(J)La14;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move-object/from16 v10, v27

    .line 139
    .line 140
    :goto_7
    if-eqz v10, :cond_8

    .line 141
    .line 142
    iget v11, v10, La14;->a:I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v11, v4

    .line 146
    :goto_8
    add-int/2addr v7, v11

    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    iget v11, v10, La14;->b:I

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move v11, v4

    .line 153
    :goto_9
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move v14, v4

    .line 162
    :goto_a
    if-ge v14, v11, :cond_b

    .line 163
    .line 164
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    check-cast v16, Lx53;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v8, "Prefix"

    .line 177
    .line 178
    invoke-static {v4, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v8, 0x2

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    move-object/from16 v15, v27

    .line 191
    .line 192
    :goto_b
    check-cast v15, Lx53;

    .line 193
    .line 194
    if-eqz v15, :cond_c

    .line 195
    .line 196
    neg-int v4, v7

    .line 197
    move-object/from16 v29, v3

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v4, v11, v8, v5, v6}, Ltj7;->Q(IIIJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-interface {v15, v3, v4}, Lx53;->S(J)La14;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_c

    .line 210
    :cond_c
    move-object/from16 v29, v3

    .line 211
    .line 212
    move-object/from16 v3, v27

    .line 213
    .line 214
    :goto_c
    if-eqz v3, :cond_d

    .line 215
    .line 216
    iget v4, v3, La14;->a:I

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_d
    const/4 v4, 0x0

    .line 220
    :goto_d
    add-int/2addr v7, v4

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    iget v4, v3, La14;->b:I

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_e
    const/4 v4, 0x0

    .line 227
    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_f
    if-ge v9, v8, :cond_10

    .line 237
    .line 238
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v14, v11

    .line 243
    check-cast v14, Lx53;

    .line 244
    .line 245
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v15, "Suffix"

    .line 250
    .line 251
    invoke-static {v14, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_f

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_10
    move-object/from16 v11, v27

    .line 262
    .line 263
    :goto_10
    check-cast v11, Lx53;

    .line 264
    .line 265
    if-eqz v11, :cond_11

    .line 266
    .line 267
    neg-int v8, v7

    .line 268
    move v15, v7

    .line 269
    const/4 v9, 0x2

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-static {v8, v14, v9, v5, v6}, Ltj7;->Q(IIIJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-interface {v11, v7, v8}, Lx53;->S(J)La14;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_11

    .line 280
    :cond_11
    move v15, v7

    .line 281
    move-object/from16 v7, v27

    .line 282
    .line 283
    :goto_11
    if-eqz v7, :cond_12

    .line 284
    .line 285
    iget v11, v7, La14;->a:I

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_12
    const/4 v11, 0x0

    .line 289
    :goto_12
    add-int v8, v15, v11

    .line 290
    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    iget v11, v7, La14;->b:I

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_13
    const/4 v11, 0x0

    .line 297
    :goto_13
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-interface {v13}, Lkl2;->getLayoutDirection()Las2;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v1, v9}, Lew3;->a(Las2;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-interface {v13, v9}, Lj61;->N(F)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-interface {v13}, Lkl2;->getLayoutDirection()Las2;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v1, v11}, Lew3;->b(Las2;)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-interface {v13, v11}, Lj61;->N(F)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    add-int/2addr v11, v9

    .line 326
    neg-int v8, v8

    .line 327
    sub-int v9, v8, v11

    .line 328
    .line 329
    neg-int v11, v11

    .line 330
    iget v14, v12, Lgv3;->c:F

    .line 331
    .line 332
    invoke-static {v14, v9, v11}, Lgo7;->w(FII)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    neg-int v11, v2

    .line 337
    invoke-static {v9, v11, v5, v6}, Ltj7;->P(IIJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    move/from16 v17, v2

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_14
    if-ge v2, v9, :cond_15

    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    move-object/from16 v19, v18

    .line 355
    .line 356
    check-cast v19, Lx53;

    .line 357
    .line 358
    move/from16 v20, v2

    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move/from16 v19, v9

    .line 365
    .line 366
    const-string v9, "Label"

    .line 367
    .line 368
    invoke-static {v2, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_14
    add-int/lit8 v2, v20, 0x1

    .line 376
    .line 377
    move/from16 v9, v19

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_15
    move-object/from16 v18, v27

    .line 381
    .line 382
    :goto_15
    move-object/from16 v2, v18

    .line 383
    .line 384
    check-cast v2, Lx53;

    .line 385
    .line 386
    if-eqz v2, :cond_16

    .line 387
    .line 388
    invoke-interface {v2, v14, v15}, Lx53;->S(J)La14;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_16

    .line 393
    :cond_16
    move-object/from16 v2, v27

    .line 394
    .line 395
    :goto_16
    if-eqz v2, :cond_17

    .line 396
    .line 397
    iget v9, v2, La14;->a:I

    .line 398
    .line 399
    int-to-float v9, v9

    .line 400
    iget v14, v2, La14;->b:I

    .line 401
    .line 402
    int-to-float v14, v14

    .line 403
    invoke-static {v9, v14}, Lsu0;->a(FF)J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    goto :goto_17

    .line 408
    :cond_17
    const-wide/16 v14, 0x0

    .line 409
    .line 410
    :goto_17
    new-instance v9, Lcz4;

    .line 411
    .line 412
    invoke-direct {v9, v14, v15}, Lcz4;-><init>(J)V

    .line 413
    .line 414
    .line 415
    iget-object v14, v12, Lgv3;->a:Lf22;

    .line 416
    .line 417
    invoke-interface {v14, v9}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const/4 v14, 0x0

    .line 425
    :goto_18
    if-ge v14, v9, :cond_19

    .line 426
    .line 427
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    move-object/from16 v18, v15

    .line 432
    .line 433
    check-cast v18, Lx53;

    .line 434
    .line 435
    move/from16 v19, v9

    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move/from16 v18, v11

    .line 442
    .line 443
    const-string v11, "Supporting"

    .line 444
    .line 445
    invoke-static {v9, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_18

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 453
    .line 454
    move/from16 v11, v18

    .line 455
    .line 456
    move/from16 v9, v19

    .line 457
    .line 458
    goto :goto_18

    .line 459
    :cond_19
    move/from16 v18, v11

    .line 460
    .line 461
    move-object/from16 v15, v27

    .line 462
    .line 463
    :goto_19
    move-object v9, v15

    .line 464
    check-cast v9, Lx53;

    .line 465
    .line 466
    if-eqz v9, :cond_1a

    .line 467
    .line 468
    invoke-static/range {p3 .. p4}, Lqp0;->j(J)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-interface {v9, v11}, Lx53;->B(I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    goto :goto_1a

    .line 477
    :cond_1a
    const/4 v11, 0x0

    .line 478
    :goto_1a
    if-eqz v2, :cond_1b

    .line 479
    .line 480
    iget v14, v2, La14;->b:I

    .line 481
    .line 482
    :goto_1b
    const/16 v16, 0x2

    .line 483
    .line 484
    goto :goto_1c

    .line 485
    :cond_1b
    const/4 v14, 0x0

    .line 486
    goto :goto_1b

    .line 487
    :goto_1c
    div-int/lit8 v14, v14, 0x2

    .line 488
    .line 489
    iget v1, v1, Lew3;->b:F

    .line 490
    .line 491
    invoke-interface {v13, v1}, Lj61;->N(F)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    sub-int v14, v18, v1

    .line 500
    .line 501
    sub-int/2addr v14, v11

    .line 502
    move-wide/from16 v30, v5

    .line 503
    .line 504
    move-wide/from16 v5, p3

    .line 505
    .line 506
    invoke-static {v8, v14, v5, v6}, Ltj7;->P(IIJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v18

    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0xb

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    invoke-static/range {v18 .. v24}, Lqp0;->a(JIIIII)J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const/4 v11, 0x0

    .line 529
    :goto_1d
    const-string v39, "Collection contains no element matching the predicate."

    .line 530
    .line 531
    if-ge v11, v8, :cond_34

    .line 532
    .line 533
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    move/from16 v18, v1

    .line 538
    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    check-cast v1, Lx53;

    .line 542
    .line 543
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v6, "TextField"

    .line 548
    .line 549
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_33

    .line 554
    .line 555
    invoke-interface {v1, v14, v15}, Lx53;->S(J)La14;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v37, 0x0

    .line 560
    .line 561
    const/16 v38, 0xe

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    move-wide/from16 v32, v14

    .line 570
    .line 571
    invoke-static/range {v32 .. v38}, Lqp0;->a(JIIIII)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_1e
    if-ge v11, v8, :cond_1d

    .line 581
    .line 582
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    move-object v15, v14

    .line 587
    check-cast v15, Lx53;

    .line 588
    .line 589
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    move/from16 v16, v8

    .line 594
    .line 595
    const-string v8, "Hint"

    .line 596
    .line 597
    invoke-static {v15, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_1c

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    move/from16 v8, v16

    .line 607
    .line 608
    goto :goto_1e

    .line 609
    :cond_1d
    move-object/from16 v14, v27

    .line 610
    .line 611
    :goto_1f
    check-cast v14, Lx53;

    .line 612
    .line 613
    if-eqz v14, :cond_1e

    .line 614
    .line 615
    invoke-interface {v14, v5, v6}, Lx53;->S(J)La14;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_20

    .line 620
    :cond_1e
    move-object/from16 v5, v27

    .line 621
    .line 622
    :goto_20
    iget v6, v1, La14;->b:I

    .line 623
    .line 624
    if-eqz v5, :cond_1f

    .line 625
    .line 626
    iget v11, v5, La14;->b:I

    .line 627
    .line 628
    goto :goto_21

    .line 629
    :cond_1f
    const/4 v11, 0x0

    .line 630
    :goto_21
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    add-int v6, v6, v18

    .line 635
    .line 636
    add-int v6, v6, v17

    .line 637
    .line 638
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    move-object/from16 v8, v29

    .line 643
    .line 644
    if-eqz v29, :cond_20

    .line 645
    .line 646
    iget v11, v8, La14;->a:I

    .line 647
    .line 648
    move v14, v11

    .line 649
    goto :goto_22

    .line 650
    :cond_20
    const/4 v14, 0x0

    .line 651
    :goto_22
    if-eqz v10, :cond_21

    .line 652
    .line 653
    iget v11, v10, La14;->a:I

    .line 654
    .line 655
    move v15, v11

    .line 656
    goto :goto_23

    .line 657
    :cond_21
    const/4 v15, 0x0

    .line 658
    :goto_23
    if-eqz v3, :cond_22

    .line 659
    .line 660
    iget v11, v3, La14;->a:I

    .line 661
    .line 662
    move/from16 v16, v11

    .line 663
    .line 664
    goto :goto_24

    .line 665
    :cond_22
    const/16 v16, 0x0

    .line 666
    .line 667
    :goto_24
    if-eqz v7, :cond_23

    .line 668
    .line 669
    iget v11, v7, La14;->a:I

    .line 670
    .line 671
    move/from16 v17, v11

    .line 672
    .line 673
    goto :goto_25

    .line 674
    :cond_23
    const/16 v17, 0x0

    .line 675
    .line 676
    :goto_25
    iget v6, v1, La14;->a:I

    .line 677
    .line 678
    if-eqz v2, :cond_24

    .line 679
    .line 680
    iget v11, v2, La14;->a:I

    .line 681
    .line 682
    move/from16 v19, v11

    .line 683
    .line 684
    goto :goto_26

    .line 685
    :cond_24
    const/16 v19, 0x0

    .line 686
    .line 687
    :goto_26
    if-eqz v5, :cond_25

    .line 688
    .line 689
    iget v11, v5, La14;->a:I

    .line 690
    .line 691
    move/from16 v20, v11

    .line 692
    .line 693
    goto :goto_27

    .line 694
    :cond_25
    const/16 v20, 0x0

    .line 695
    .line 696
    :goto_27
    invoke-interface {v13}, Lj61;->b()F

    .line 697
    .line 698
    .line 699
    move-result v24

    .line 700
    iget-object v11, v12, Lgv3;->d:Lew3;

    .line 701
    .line 702
    move/from16 v18, v6

    .line 703
    .line 704
    iget v6, v12, Lgv3;->c:F

    .line 705
    .line 706
    move-wide/from16 v22, p3

    .line 707
    .line 708
    move/from16 v21, v6

    .line 709
    .line 710
    move-object/from16 v25, v11

    .line 711
    .line 712
    invoke-static/range {v14 .. v25}, Lev3;->d(IIIIIIIFJFLew3;)I

    .line 713
    .line 714
    .line 715
    move-result v35

    .line 716
    neg-int v4, v4

    .line 717
    const/4 v6, 0x1

    .line 718
    move-wide/from16 v14, v30

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    invoke-static {v11, v4, v6, v14, v15}, Ltj7;->Q(IIIJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v32

    .line 725
    const/16 v37, 0x0

    .line 726
    .line 727
    const/16 v38, 0x9

    .line 728
    .line 729
    const/16 v34, 0x0

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    invoke-static/range {v32 .. v38}, Lqp0;->a(JIIIII)J

    .line 734
    .line 735
    .line 736
    move-result-wide v14

    .line 737
    move/from16 v4, v35

    .line 738
    .line 739
    if-eqz v9, :cond_26

    .line 740
    .line 741
    invoke-interface {v9, v14, v15}, Lx53;->S(J)La14;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    goto :goto_28

    .line 746
    :cond_26
    move-object/from16 v6, v27

    .line 747
    .line 748
    :goto_28
    if-eqz v6, :cond_27

    .line 749
    .line 750
    iget v9, v6, La14;->b:I

    .line 751
    .line 752
    goto :goto_29

    .line 753
    :cond_27
    move v9, v11

    .line 754
    :goto_29
    if-eqz v8, :cond_28

    .line 755
    .line 756
    iget v14, v8, La14;->b:I

    .line 757
    .line 758
    goto :goto_2a

    .line 759
    :cond_28
    move v14, v11

    .line 760
    :goto_2a
    if-eqz v10, :cond_29

    .line 761
    .line 762
    iget v15, v10, La14;->b:I

    .line 763
    .line 764
    goto :goto_2b

    .line 765
    :cond_29
    move v15, v11

    .line 766
    :goto_2b
    if-eqz v3, :cond_2a

    .line 767
    .line 768
    iget v11, v3, La14;->b:I

    .line 769
    .line 770
    move/from16 v16, v11

    .line 771
    .line 772
    goto :goto_2c

    .line 773
    :cond_2a
    const/16 v16, 0x0

    .line 774
    .line 775
    :goto_2c
    if-eqz v7, :cond_2b

    .line 776
    .line 777
    iget v11, v7, La14;->b:I

    .line 778
    .line 779
    move/from16 v17, v11

    .line 780
    .line 781
    goto :goto_2d

    .line 782
    :cond_2b
    const/16 v17, 0x0

    .line 783
    .line 784
    :goto_2d
    iget v11, v1, La14;->b:I

    .line 785
    .line 786
    move-object/from16 v29, v1

    .line 787
    .line 788
    if-eqz v2, :cond_2c

    .line 789
    .line 790
    iget v1, v2, La14;->b:I

    .line 791
    .line 792
    move/from16 v19, v1

    .line 793
    .line 794
    goto :goto_2e

    .line 795
    :cond_2c
    const/16 v19, 0x0

    .line 796
    .line 797
    :goto_2e
    if-eqz v5, :cond_2d

    .line 798
    .line 799
    iget v1, v5, La14;->b:I

    .line 800
    .line 801
    move/from16 v20, v1

    .line 802
    .line 803
    goto :goto_2f

    .line 804
    :cond_2d
    const/16 v20, 0x0

    .line 805
    .line 806
    :goto_2f
    if-eqz v6, :cond_2e

    .line 807
    .line 808
    iget v1, v6, La14;->b:I

    .line 809
    .line 810
    move/from16 v21, v1

    .line 811
    .line 812
    goto :goto_30

    .line 813
    :cond_2e
    const/16 v21, 0x0

    .line 814
    .line 815
    :goto_30
    invoke-interface {v13}, Lj61;->b()F

    .line 816
    .line 817
    .line 818
    move-result v25

    .line 819
    iget-object v1, v12, Lgv3;->d:Lew3;

    .line 820
    .line 821
    move-object/from16 v26, v1

    .line 822
    .line 823
    iget v1, v12, Lgv3;->c:F

    .line 824
    .line 825
    move-wide/from16 v23, p3

    .line 826
    .line 827
    move/from16 v22, v1

    .line 828
    .line 829
    move/from16 v18, v11

    .line 830
    .line 831
    invoke-static/range {v14 .. v26}, Lev3;->c(IIIIIIIIFJFLew3;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    sub-int v9, v1, v9

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    const/4 v14, 0x0

    .line 842
    :goto_31
    if-ge v14, v11, :cond_32

    .line 843
    .line 844
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    check-cast v15, Lx53;

    .line 849
    .line 850
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lx53;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move/from16 p3, v1

    .line 855
    .line 856
    const-string v1, "Container"

    .line 857
    .line 858
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_31

    .line 863
    .line 864
    const v0, 0x7fffffff

    .line 865
    .line 866
    .line 867
    if-eq v4, v0, :cond_2f

    .line 868
    .line 869
    move v11, v4

    .line 870
    goto :goto_32

    .line 871
    :cond_2f
    const/4 v11, 0x0

    .line 872
    :goto_32
    if-eq v9, v0, :cond_30

    .line 873
    .line 874
    move v0, v9

    .line 875
    goto :goto_33

    .line 876
    :cond_30
    const/4 v0, 0x0

    .line 877
    :goto_33
    invoke-static {v11, v4, v0, v9}, Ltj7;->c(IIII)J

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    invoke-interface {v15, v0, v1}, Lx53;->S(J)La14;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move/from16 v35, v4

    .line 886
    .line 887
    move-object v4, v10

    .line 888
    move-object v10, v0

    .line 889
    new-instance v0, Lfv3;

    .line 890
    .line 891
    move/from16 v1, p3

    .line 892
    .line 893
    move-object v9, v5

    .line 894
    move-object v11, v6

    .line 895
    move-object v6, v7

    .line 896
    move-object/from16 v7, v29

    .line 897
    .line 898
    move-object v5, v3

    .line 899
    move-object v3, v8

    .line 900
    move-object v8, v2

    .line 901
    move/from16 v2, v35

    .line 902
    .line 903
    invoke-direct/range {v0 .. v13}, Lfv3;-><init>(IILa14;La14;La14;La14;La14;La14;La14;La14;La14;Lgv3;Lb63;)V

    .line 904
    .line 905
    .line 906
    sget-object v3, Lig1;->a:Lig1;

    .line 907
    .line 908
    invoke-interface {v13, v2, v1, v3, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :cond_31
    move-object v0, v5

    .line 914
    move-object v5, v3

    .line 915
    move-object v3, v0

    .line 916
    move/from16 v1, p3

    .line 917
    .line 918
    move-object v0, v2

    .line 919
    move v2, v4

    .line 920
    move-object v4, v6

    .line 921
    move-object v6, v7

    .line 922
    move-object/from16 v7, v29

    .line 923
    .line 924
    move-object/from16 v29, v8

    .line 925
    .line 926
    add-int/lit8 v14, v14, 0x1

    .line 927
    .line 928
    move-object v8, v5

    .line 929
    move-object v5, v3

    .line 930
    move-object v3, v8

    .line 931
    move-object/from16 v12, p0

    .line 932
    .line 933
    move-object/from16 v8, v29

    .line 934
    .line 935
    move-object/from16 v29, v7

    .line 936
    .line 937
    move-object v7, v6

    .line 938
    move-object v6, v4

    .line 939
    move v4, v2

    .line 940
    move-object v2, v0

    .line 941
    move-object/from16 v0, p2

    .line 942
    .line 943
    goto :goto_31

    .line 944
    :cond_32
    invoke-static/range {v39 .. v39}, Lrp4;->h(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v27

    .line 948
    :cond_33
    move-object v0, v2

    .line 949
    move-object v5, v3

    .line 950
    move-object v6, v7

    .line 951
    move-wide/from16 v32, v14

    .line 952
    .line 953
    move-wide/from16 v14, v30

    .line 954
    .line 955
    const/16 v28, 0x0

    .line 956
    .line 957
    add-int/lit8 v11, v11, 0x1

    .line 958
    .line 959
    move-object/from16 v12, p0

    .line 960
    .line 961
    move/from16 v1, v18

    .line 962
    .line 963
    move-wide/from16 v14, v32

    .line 964
    .line 965
    move-object/from16 v0, p2

    .line 966
    .line 967
    move-wide/from16 v5, p3

    .line 968
    .line 969
    goto/16 :goto_1d

    .line 970
    .line 971
    :cond_34
    invoke-static/range {v39 .. v39}, Lrp4;->h(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v27
.end method

.method public final c(Lkl2;Ljava/util/List;ILt22;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lx53;

    .line 22
    .line 23
    invoke-static {v9}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Lx53;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, Lx53;->K(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-ge v10, v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Lx53;

    .line 87
    .line 88
    invoke-static {v12}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    check-cast v11, Lx53;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-interface {v11, v4}, Lx53;->K(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v4, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sub-int/2addr v6, v9

    .line 117
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_8
    if-ge v11, v10, :cond_9

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Lx53;

    .line 146
    .line 147
    invoke-static {v13}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    .line 153
    invoke-static {v13, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    check-cast v12, Lx53;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget v10, v0, Lgv3;->c:F

    .line 169
    .line 170
    invoke-static {v10, v6, v2}, Lgo7;->w(FII)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v13, 0x0

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_b
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, Lx53;

    .line 204
    .line 205
    invoke-static {v14}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    .line 211
    invoke-static {v14, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_c
    check-cast v12, Lx53;

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v12, v4}, Lx53;->K(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v6, v4, :cond_d

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    sub-int/2addr v6, v11

    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v10, 0x0

    .line 250
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_e
    if-ge v12, v11, :cond_10

    .line 256
    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, Lx53;

    .line 263
    .line 264
    invoke-static {v15}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const-string v5, "Suffix"

    .line 271
    .line 272
    invoke-static {v15, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_10
    const/16 v16, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_f
    check-cast v14, Lx53;

    .line 286
    .line 287
    if-eqz v14, :cond_12

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v3, v14, v5}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-interface {v14, v4}, Lx53;->K(I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-ne v6, v4, :cond_11

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_11
    sub-int/2addr v6, v11

    .line 311
    :goto_10
    move v11, v5

    .line 312
    goto :goto_11

    .line 313
    :cond_12
    move/from16 v11, v16

    .line 314
    .line 315
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    move/from16 v5, v16

    .line 320
    .line 321
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 322
    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v14, v12

    .line 328
    check-cast v14, Lx53;

    .line 329
    .line 330
    invoke-static {v14}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const-string v15, "TextField"

    .line 335
    .line 336
    invoke-static {v14, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_19

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v3, v12, v4}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    move/from16 v5, v16

    .line 361
    .line 362
    :goto_13
    if-ge v5, v4, :cond_14

    .line 363
    .line 364
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    move-object v15, v14

    .line 369
    check-cast v15, Lx53;

    .line 370
    .line 371
    invoke-static {v15}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const-string v7, "Hint"

    .line 376
    .line 377
    invoke-static {v15, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_13

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_14
    const/4 v14, 0x0

    .line 388
    :goto_14
    check-cast v14, Lx53;

    .line 389
    .line 390
    if-eqz v14, :cond_15

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v3, v14, v4}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    move v14, v4

    .line 407
    goto :goto_15

    .line 408
    :cond_15
    move/from16 v14, v16

    .line 409
    .line 410
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    move/from16 v5, v16

    .line 415
    .line 416
    :goto_16
    if-ge v5, v4, :cond_17

    .line 417
    .line 418
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object v7, v6

    .line 423
    check-cast v7, Lx53;

    .line 424
    .line 425
    invoke-static {v7}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const-string v15, "Supporting"

    .line 430
    .line 431
    invoke-static {v7, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    move-object v7, v6

    .line 438
    goto :goto_17

    .line 439
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_17
    const/4 v7, 0x0

    .line 443
    :goto_17
    check-cast v7, Lx53;

    .line 444
    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v3, v7, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    move v15, v5

    .line 462
    goto :goto_18

    .line 463
    :cond_18
    move/from16 v15, v16

    .line 464
    .line 465
    :goto_18
    sget-wide v17, Lwd5;->a:J

    .line 466
    .line 467
    invoke-interface/range {p1 .. p1}, Lj61;->b()F

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    iget-object v1, v0, Lgv3;->d:Lew3;

    .line 472
    .line 473
    iget v0, v0, Lgv3;->c:F

    .line 474
    .line 475
    move/from16 v16, v0

    .line 476
    .line 477
    move-object/from16 v20, v1

    .line 478
    .line 479
    invoke-static/range {v8 .. v20}, Lev3;->c(IIIIIIIIFJFLew3;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    return v0

    .line 484
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    .line 489
    .line 490
    invoke-static {v0}, Lrp4;->h(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return v16
.end method

.method public final d(Lkl2;Ljava/util/List;ILt22;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lx53;

    .line 21
    .line 22
    invoke-static {v7}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lx53;

    .line 62
    .line 63
    invoke-static {v8}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Lx53;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lx53;

    .line 114
    .line 115
    invoke-static {v8}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Lx53;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Lx53;

    .line 165
    .line 166
    invoke-static {v11}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Lx53;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lx53;

    .line 216
    .line 217
    invoke-static {v12}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Lx53;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Lx53;

    .line 267
    .line 268
    invoke-static {v13}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Lx53;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lx53;

    .line 318
    .line 319
    invoke-static {v14}, Lwd5;->c(Lx53;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Lx53;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    sget-wide v13, Lwd5;->a:J

    .line 356
    .line 357
    invoke-interface/range {p1 .. p1}, Lj61;->b()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    iget-object v1, v0, Lgv3;->d:Lew3;

    .line 362
    .line 363
    iget v12, v0, Lgv3;->c:F

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move v6, v3

    .line 368
    invoke-static/range {v5 .. v16}, Lev3;->d(IIIIIIIFJFLew3;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-static {v0}, Lrp4;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v4
.end method

.method public final h(Lkl2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lfh;->z:Lfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgv3;->d(Lkl2;Ljava/util/List;ILt22;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lkl2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lfh;->w:Lfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgv3;->c(Lkl2;Ljava/util/List;ILt22;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lkl2;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lfh;->y:Lfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgv3;->c(Lkl2;Ljava/util/List;ILt22;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
