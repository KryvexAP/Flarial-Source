.class public final Llc1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;


# instance fields
.field public final a:Le0a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcj5;

.field public e:B

.field public f:I

.field public g:I

.field public h:J

.field public i:Lpz1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le0a;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llc1;->a:Le0a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Llc1;->e:B

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Llc1;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Llc1;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Le0a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llc1;->d:Lcj5;

    .line 6
    .line 7
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Le0a;->p()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget-byte v2, v0, Llc1;->e:B

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Llc1;->a:Le0a;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Le0a;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Llc1;->j:I

    .line 36
    .line 37
    iget v4, v0, Llc1;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Llc1;->d:Lcj5;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lcj5;->c(ILe0a;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Llc1;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Llc1;->f:I

    .line 53
    .line 54
    iget v14, v0, Llc1;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, Llc1;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v11, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Llc1;->d:Lcj5;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-interface/range {v10 .. v16}, Lcj5;->a(JIIILbj5;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Llc1;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, Llc1;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Llc1;->k:J

    .line 84
    .line 85
    :cond_1
    iput-byte v9, v0, Llc1;->e:B

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lf86;->k()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, v8, Le0a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, [B

    .line 95
    .line 96
    invoke-virtual {v1}, Le0a;->p()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v0, Llc1;->f:I

    .line 101
    .line 102
    const/16 v12, 0x12

    .line 103
    .line 104
    rsub-int/lit8 v11, v11, 0x12

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v11, v0, Llc1;->f:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v11, v10}, Le0a;->t([BII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Llc1;->f:I

    .line 116
    .line 117
    add-int/2addr v2, v10

    .line 118
    iput v2, v0, Llc1;->f:I

    .line 119
    .line 120
    if-ne v2, v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v8, Le0a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, [B

    .line 125
    .line 126
    iget-object v10, v0, Llc1;->i:Lpz1;

    .line 127
    .line 128
    const/16 v11, 0xe

    .line 129
    .line 130
    const/16 v15, 0x3c

    .line 131
    .line 132
    const/16 v16, 0x3

    .line 133
    .line 134
    const/16 v3, 0x1f

    .line 135
    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    const/4 v7, -0x2

    .line 139
    const/4 v12, -0x1

    .line 140
    if-nez v10, :cond_b

    .line 141
    .line 142
    iget-object v10, v0, Llc1;->c:Ljava/lang/String;

    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    aget-byte v9, v2, v18

    .line 147
    .line 148
    const/16 v13, 0x7f

    .line 149
    .line 150
    if-ne v9, v13, :cond_4

    .line 151
    .line 152
    new-instance v9, Lfc0;

    .line 153
    .line 154
    array-length v13, v2

    .line 155
    invoke-direct {v9, v2, v13}, Lfc0;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    move/from16 v26, v5

    .line 159
    .line 160
    move/from16 v22, v6

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    array-length v9, v2

    .line 165
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    aget-byte v13, v9, v18

    .line 170
    .line 171
    if-eq v13, v7, :cond_5

    .line 172
    .line 173
    if-ne v13, v12, :cond_6

    .line 174
    .line 175
    :cond_5
    move/from16 v13, v18

    .line 176
    .line 177
    :goto_1
    array-length v12, v9

    .line 178
    add-int/lit8 v12, v12, -0x1

    .line 179
    .line 180
    if-ge v13, v12, :cond_6

    .line 181
    .line 182
    aget-byte v12, v9, v13

    .line 183
    .line 184
    add-int/lit8 v20, v13, 0x1

    .line 185
    .line 186
    aget-byte v21, v9, v20

    .line 187
    .line 188
    aput-byte v21, v9, v13

    .line 189
    .line 190
    aput-byte v12, v9, v20

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v12, Lfc0;

    .line 196
    .line 197
    array-length v13, v9

    .line 198
    invoke-direct {v12, v9, v13}, Lfc0;-><init>([BI)V

    .line 199
    .line 200
    .line 201
    aget-byte v13, v9, v18

    .line 202
    .line 203
    if-ne v13, v3, :cond_8

    .line 204
    .line 205
    new-instance v13, Lfc0;

    .line 206
    .line 207
    array-length v3, v9

    .line 208
    invoke-direct {v13, v9, v3}, Lfc0;-><init>([BI)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v13}, Lfc0;->b()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    if-lt v3, v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Lfc0;->r(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v11}, Lfc0;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    and-int/lit16 v3, v3, 0x3fff

    .line 227
    .line 228
    iget v7, v12, Lfc0;->d:I

    .line 229
    .line 230
    rsub-int/lit8 v7, v7, 0x8

    .line 231
    .line 232
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move/from16 v22, v6

    .line 237
    .line 238
    iget v6, v12, Lfc0;->d:I

    .line 239
    .line 240
    rsub-int/lit8 v23, v6, 0x8

    .line 241
    .line 242
    sub-int v23, v23, v7

    .line 243
    .line 244
    const v24, 0xff00

    .line 245
    .line 246
    .line 247
    shr-int v6, v24, v6

    .line 248
    .line 249
    shl-int v24, v17, v23

    .line 250
    .line 251
    add-int/lit8 v24, v24, -0x1

    .line 252
    .line 253
    or-int v6, v6, v24

    .line 254
    .line 255
    iget-object v4, v12, Lfc0;->b:[B

    .line 256
    .line 257
    iget v14, v12, Lfc0;->c:I

    .line 258
    .line 259
    aget-byte v26, v4, v14

    .line 260
    .line 261
    and-int v6, v26, v6

    .line 262
    .line 263
    int-to-byte v6, v6

    .line 264
    aput-byte v6, v4, v14

    .line 265
    .line 266
    rsub-int/lit8 v7, v7, 0xe

    .line 267
    .line 268
    ushr-int v26, v3, v7

    .line 269
    .line 270
    shl-int v23, v26, v23

    .line 271
    .line 272
    or-int v6, v6, v23

    .line 273
    .line 274
    int-to-byte v6, v6

    .line 275
    aput-byte v6, v4, v14

    .line 276
    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    :goto_3
    iget-object v4, v12, Lfc0;->b:[B

    .line 280
    .line 281
    if-le v7, v5, :cond_7

    .line 282
    .line 283
    add-int/lit8 v6, v14, 0x1

    .line 284
    .line 285
    add-int/lit8 v23, v7, -0x8

    .line 286
    .line 287
    move/from16 v26, v5

    .line 288
    .line 289
    ushr-int v5, v3, v23

    .line 290
    .line 291
    int-to-byte v5, v5

    .line 292
    aput-byte v5, v4, v14

    .line 293
    .line 294
    add-int/lit8 v7, v7, -0x8

    .line 295
    .line 296
    move v14, v6

    .line 297
    move/from16 v5, v26

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    move/from16 v26, v5

    .line 301
    .line 302
    rsub-int/lit8 v5, v7, 0x8

    .line 303
    .line 304
    aget-byte v6, v4, v14

    .line 305
    .line 306
    shl-int v23, v17, v5

    .line 307
    .line 308
    add-int/lit8 v23, v23, -0x1

    .line 309
    .line 310
    and-int v6, v6, v23

    .line 311
    .line 312
    int-to-byte v6, v6

    .line 313
    aput-byte v6, v4, v14

    .line 314
    .line 315
    shl-int v7, v17, v7

    .line 316
    .line 317
    add-int/lit8 v7, v7, -0x1

    .line 318
    .line 319
    and-int/2addr v3, v7

    .line 320
    shl-int/2addr v3, v5

    .line 321
    or-int/2addr v3, v6

    .line 322
    int-to-byte v3, v3

    .line 323
    aput-byte v3, v4, v14

    .line 324
    .line 325
    invoke-virtual {v12, v11}, Lfc0;->r(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Lfc0;->a()V

    .line 329
    .line 330
    .line 331
    move/from16 v6, v22

    .line 332
    .line 333
    move/from16 v5, v26

    .line 334
    .line 335
    const/4 v7, -0x2

    .line 336
    goto :goto_2

    .line 337
    :cond_8
    move/from16 v26, v5

    .line 338
    .line 339
    move/from16 v22, v6

    .line 340
    .line 341
    array-length v3, v9

    .line 342
    invoke-virtual {v12, v9, v3}, Lfc0;->n([BI)V

    .line 343
    .line 344
    .line 345
    move-object v9, v12

    .line 346
    :goto_4
    invoke-virtual {v9, v15}, Lfc0;->r(I)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-virtual {v9, v3}, Lfc0;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    sget-object v3, Lgk2;->g:[I

    .line 355
    .line 356
    aget v3, v3, v4

    .line 357
    .line 358
    const/4 v4, 0x4

    .line 359
    invoke-virtual {v9, v4}, Lfc0;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    sget-object v4, Lgk2;->h:[I

    .line 364
    .line 365
    aget v4, v4, v5

    .line 366
    .line 367
    const/4 v5, 0x5

    .line 368
    invoke-virtual {v9, v5}, Lfc0;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    sget-object v5, Lgk2;->i:[I

    .line 373
    .line 374
    const/16 v7, 0x1d

    .line 375
    .line 376
    if-lt v6, v7, :cond_9

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    goto :goto_5

    .line 380
    :cond_9
    aget v5, v5, v6

    .line 381
    .line 382
    mul-int/lit16 v5, v5, 0x3e8

    .line 383
    .line 384
    div-int/lit8 v5, v5, 0x2

    .line 385
    .line 386
    :goto_5
    const/16 v6, 0xa

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lfc0;->r(I)V

    .line 389
    .line 390
    .line 391
    move/from16 v6, v22

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lfc0;->i(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-lez v7, :cond_a

    .line 398
    .line 399
    move/from16 v6, v17

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    move/from16 v6, v18

    .line 403
    .line 404
    :goto_6
    add-int/2addr v3, v6

    .line 405
    new-instance v6, Lnz1;

    .line 406
    .line 407
    invoke-direct {v6}, Lnz1;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v10, v6, Lnz1;->a:Ljava/lang/String;

    .line 411
    .line 412
    const-string v7, "audio/vnd.dts"

    .line 413
    .line 414
    iput-object v7, v6, Lnz1;->k:Ljava/lang/String;

    .line 415
    .line 416
    iput v5, v6, Lnz1;->f:I

    .line 417
    .line 418
    iput v3, v6, Lnz1;->x:I

    .line 419
    .line 420
    iput v4, v6, Lnz1;->y:I

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    iput-object v3, v6, Lnz1;->n:Ltb1;

    .line 424
    .line 425
    iget-object v3, v0, Llc1;->b:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v3, v6, Lnz1;->c:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v3, Lpz1;

    .line 430
    .line 431
    invoke-direct {v3, v6}, Lpz1;-><init>(Lnz1;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v0, Llc1;->i:Lpz1;

    .line 435
    .line 436
    iget-object v4, v0, Llc1;->d:Lcj5;

    .line 437
    .line 438
    invoke-interface {v4, v3}, Lcj5;->d(Lpz1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    move/from16 v26, v5

    .line 443
    .line 444
    move/from16 v18, v9

    .line 445
    .line 446
    :goto_7
    aget-byte v3, v2, v18

    .line 447
    .line 448
    const/4 v4, 0x7

    .line 449
    const/4 v5, -0x2

    .line 450
    if-eq v3, v5, :cond_e

    .line 451
    .line 452
    const/4 v5, -0x1

    .line 453
    if-eq v3, v5, :cond_d

    .line 454
    .line 455
    const/16 v5, 0x1f

    .line 456
    .line 457
    if-eq v3, v5, :cond_c

    .line 458
    .line 459
    const/16 v19, 0x5

    .line 460
    .line 461
    aget-byte v5, v2, v19

    .line 462
    .line 463
    and-int/lit8 v5, v5, 0x3

    .line 464
    .line 465
    shl-int/lit8 v5, v5, 0xc

    .line 466
    .line 467
    const/16 v25, 0x6

    .line 468
    .line 469
    aget-byte v6, v2, v25

    .line 470
    .line 471
    and-int/lit16 v6, v6, 0xff

    .line 472
    .line 473
    const/16 v24, 0x4

    .line 474
    .line 475
    shl-int/lit8 v6, v6, 0x4

    .line 476
    .line 477
    or-int/2addr v5, v6

    .line 478
    aget-byte v6, v2, v4

    .line 479
    .line 480
    :goto_8
    and-int/lit16 v6, v6, 0xf0

    .line 481
    .line 482
    shr-int/lit8 v6, v6, 0x4

    .line 483
    .line 484
    or-int/2addr v5, v6

    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    move/from16 v6, v18

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_c
    const/16 v24, 0x4

    .line 491
    .line 492
    const/16 v25, 0x6

    .line 493
    .line 494
    aget-byte v5, v2, v25

    .line 495
    .line 496
    and-int/lit8 v5, v5, 0x3

    .line 497
    .line 498
    shl-int/lit8 v5, v5, 0xc

    .line 499
    .line 500
    aget-byte v6, v2, v4

    .line 501
    .line 502
    and-int/lit16 v6, v6, 0xff

    .line 503
    .line 504
    shl-int/lit8 v6, v6, 0x4

    .line 505
    .line 506
    or-int/2addr v5, v6

    .line 507
    aget-byte v6, v2, v26

    .line 508
    .line 509
    :goto_9
    and-int/2addr v6, v15

    .line 510
    const/16 v22, 0x2

    .line 511
    .line 512
    shr-int/lit8 v6, v6, 0x2

    .line 513
    .line 514
    or-int/2addr v5, v6

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    move/from16 v6, v17

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_d
    aget-byte v5, v2, v4

    .line 521
    .line 522
    and-int/lit8 v5, v5, 0x3

    .line 523
    .line 524
    shl-int/lit8 v5, v5, 0xc

    .line 525
    .line 526
    const/16 v25, 0x6

    .line 527
    .line 528
    aget-byte v6, v2, v25

    .line 529
    .line 530
    and-int/lit16 v6, v6, 0xff

    .line 531
    .line 532
    const/16 v24, 0x4

    .line 533
    .line 534
    shl-int/lit8 v6, v6, 0x4

    .line 535
    .line 536
    or-int/2addr v5, v6

    .line 537
    const/16 v6, 0x9

    .line 538
    .line 539
    aget-byte v6, v2, v6

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_e
    const/16 v24, 0x4

    .line 543
    .line 544
    aget-byte v5, v2, v24

    .line 545
    .line 546
    and-int/lit8 v5, v5, 0x3

    .line 547
    .line 548
    shl-int/lit8 v5, v5, 0xc

    .line 549
    .line 550
    aget-byte v6, v2, v4

    .line 551
    .line 552
    and-int/lit16 v6, v6, 0xff

    .line 553
    .line 554
    shl-int/lit8 v6, v6, 0x4

    .line 555
    .line 556
    or-int/2addr v5, v6

    .line 557
    const/16 v25, 0x6

    .line 558
    .line 559
    aget-byte v6, v2, v25

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :goto_a
    if-eqz v6, :cond_f

    .line 563
    .line 564
    mul-int/lit8 v5, v5, 0x10

    .line 565
    .line 566
    div-int/2addr v5, v11

    .line 567
    :cond_f
    iput v5, v0, Llc1;->j:I

    .line 568
    .line 569
    const/4 v5, -0x2

    .line 570
    if-eq v3, v5, :cond_12

    .line 571
    .line 572
    const/4 v5, -0x1

    .line 573
    if-eq v3, v5, :cond_11

    .line 574
    .line 575
    const/16 v5, 0x1f

    .line 576
    .line 577
    if-eq v3, v5, :cond_10

    .line 578
    .line 579
    const/16 v24, 0x4

    .line 580
    .line 581
    aget-byte v3, v2, v24

    .line 582
    .line 583
    and-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    const/16 v25, 0x6

    .line 586
    .line 587
    shl-int/lit8 v3, v3, 0x6

    .line 588
    .line 589
    const/16 v19, 0x5

    .line 590
    .line 591
    aget-byte v2, v2, v19

    .line 592
    .line 593
    and-int/lit16 v2, v2, 0xfc

    .line 594
    .line 595
    const/16 v22, 0x2

    .line 596
    .line 597
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 598
    .line 599
    or-int/2addr v2, v3

    .line 600
    goto :goto_d

    .line 601
    :cond_10
    const/16 v19, 0x5

    .line 602
    .line 603
    const/16 v22, 0x2

    .line 604
    .line 605
    const/16 v24, 0x4

    .line 606
    .line 607
    const/16 v25, 0x6

    .line 608
    .line 609
    aget-byte v3, v2, v19

    .line 610
    .line 611
    and-int/2addr v3, v4

    .line 612
    shl-int/lit8 v3, v3, 0x4

    .line 613
    .line 614
    aget-byte v2, v2, v25

    .line 615
    .line 616
    :goto_c
    and-int/2addr v2, v15

    .line 617
    goto :goto_b

    .line 618
    :cond_11
    const/16 v22, 0x2

    .line 619
    .line 620
    const/16 v24, 0x4

    .line 621
    .line 622
    aget-byte v3, v2, v24

    .line 623
    .line 624
    and-int/2addr v3, v4

    .line 625
    shl-int/lit8 v3, v3, 0x4

    .line 626
    .line 627
    aget-byte v2, v2, v4

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_12
    const/16 v19, 0x5

    .line 631
    .line 632
    const/16 v22, 0x2

    .line 633
    .line 634
    const/16 v24, 0x4

    .line 635
    .line 636
    aget-byte v3, v2, v19

    .line 637
    .line 638
    and-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    const/16 v25, 0x6

    .line 641
    .line 642
    shl-int/lit8 v3, v3, 0x6

    .line 643
    .line 644
    aget-byte v2, v2, v24

    .line 645
    .line 646
    and-int/lit16 v2, v2, 0xfc

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    mul-int/lit8 v2, v2, 0x20

    .line 652
    .line 653
    int-to-long v2, v2

    .line 654
    const-wide/32 v4, 0xf4240

    .line 655
    .line 656
    .line 657
    mul-long/2addr v2, v4

    .line 658
    iget-object v4, v0, Llc1;->i:Lpz1;

    .line 659
    .line 660
    iget v4, v4, Lpz1;->z:I

    .line 661
    .line 662
    int-to-long v4, v4

    .line 663
    div-long/2addr v2, v4

    .line 664
    long-to-int v2, v2

    .line 665
    int-to-long v2, v2

    .line 666
    iput-wide v2, v0, Llc1;->h:J

    .line 667
    .line 668
    move/from16 v2, v18

    .line 669
    .line 670
    invoke-virtual {v8, v2}, Le0a;->R(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Llc1;->d:Lcj5;

    .line 674
    .line 675
    const/16 v3, 0x12

    .line 676
    .line 677
    invoke-interface {v2, v3, v8}, Lcj5;->c(ILe0a;)V

    .line 678
    .line 679
    .line 680
    const/4 v6, 0x2

    .line 681
    iput-byte v6, v0, Llc1;->e:B

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_13
    move/from16 v26, v5

    .line 686
    .line 687
    move/from16 v17, v7

    .line 688
    .line 689
    const/16 v16, 0x3

    .line 690
    .line 691
    :cond_14
    invoke-virtual {v1}, Le0a;->p()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-lez v2, :cond_0

    .line 696
    .line 697
    iget v2, v0, Llc1;->g:I

    .line 698
    .line 699
    shl-int/lit8 v2, v2, 0x8

    .line 700
    .line 701
    iput v2, v0, Llc1;->g:I

    .line 702
    .line 703
    invoke-virtual {v1}, Le0a;->H()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    or-int/2addr v2, v3

    .line 708
    iput v2, v0, Llc1;->g:I

    .line 709
    .line 710
    const v3, 0x7ffe8001

    .line 711
    .line 712
    .line 713
    if-eq v2, v3, :cond_15

    .line 714
    .line 715
    const v3, -0x180fe80

    .line 716
    .line 717
    .line 718
    if-eq v2, v3, :cond_15

    .line 719
    .line 720
    const v3, 0x1fffe800

    .line 721
    .line 722
    .line 723
    if-eq v2, v3, :cond_15

    .line 724
    .line 725
    const v3, -0xe0ff18

    .line 726
    .line 727
    .line 728
    if-ne v2, v3, :cond_14

    .line 729
    .line 730
    :cond_15
    iget-object v3, v8, Le0a;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, [B

    .line 733
    .line 734
    shr-int/lit8 v4, v2, 0x18

    .line 735
    .line 736
    and-int/lit16 v4, v4, 0xff

    .line 737
    .line 738
    int-to-byte v4, v4

    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    aput-byte v4, v3, v18

    .line 742
    .line 743
    shr-int/lit8 v4, v2, 0x10

    .line 744
    .line 745
    and-int/lit16 v4, v4, 0xff

    .line 746
    .line 747
    int-to-byte v4, v4

    .line 748
    aput-byte v4, v3, v17

    .line 749
    .line 750
    shr-int/lit8 v4, v2, 0x8

    .line 751
    .line 752
    and-int/lit16 v4, v4, 0xff

    .line 753
    .line 754
    int-to-byte v4, v4

    .line 755
    const/16 v22, 0x2

    .line 756
    .line 757
    aput-byte v4, v3, v22

    .line 758
    .line 759
    and-int/lit16 v2, v2, 0xff

    .line 760
    .line 761
    int-to-byte v2, v2

    .line 762
    aput-byte v2, v3, v16

    .line 763
    .line 764
    const/4 v4, 0x4

    .line 765
    iput v4, v0, Llc1;->f:I

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    iput v2, v0, Llc1;->g:I

    .line 769
    .line 770
    move/from16 v2, v17

    .line 771
    .line 772
    iput-byte v2, v0, Llc1;->e:B

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_16
    return-void
.end method

.method public final d(Lpl1;Lgm5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgm5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llc1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lpl1;->track(II)Lcj5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llc1;->d:Lcj5;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Llc1;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llc1;->e:B

    .line 3
    .line 4
    iput v0, p0, Llc1;->f:I

    .line 5
    .line 6
    iput v0, p0, Llc1;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Llc1;->k:J

    .line 14
    .line 15
    return-void
.end method
