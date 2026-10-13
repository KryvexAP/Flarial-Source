.class public final Lkz5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public a:Lpl1;

.field public b:Lcj5;

.field public c:I

.field public d:J

.field public e:Liz5;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkz5;->b:Lcj5;

    .line 6
    .line 7
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lzs5;->a:I

    .line 11
    .line 12
    iget v2, v0, Lkz5;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lkz5;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lwp2;->h(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lkz5;->g:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lp11;

    .line 49
    .line 50
    iget-wide v7, v2, Lp11;->d:J

    .line 51
    .line 52
    sub-long/2addr v4, v7

    .line 53
    iget-object v0, v0, Lkz5;->e:Liz5;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v5}, Liz5;->f(Lol1;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    invoke-static {}, Lf86;->k()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    check-cast v2, Lp11;

    .line 72
    .line 73
    iput v6, v2, Lp11;->f:I

    .line 74
    .line 75
    new-instance v2, Le0a;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Le0a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Ll53;->A(ILol1;Le0a;)Lnx2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v1, Lp11;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lp11;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, v1, Lp11;->d:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lnx2;->a:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lkz5;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lkz5;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lkz5;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lkz5;->g:J

    .line 147
    .line 148
    iget-wide v1, v1, Lp11;->c:J

    .line 149
    .line 150
    cmp-long v3, v1, v9

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    cmp-long v3, v7, v1

    .line 155
    .line 156
    if-lez v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Data exceeds input length: "

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v0, Lkz5;->g:J

    .line 166
    .line 167
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, ", "

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "WavExtractor"

    .line 183
    .line 184
    invoke-static {v5, v3}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-wide v1, v0, Lkz5;->g:J

    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lkz5;->e:Liz5;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lkz5;->f:I

    .line 195
    .line 196
    iget-wide v7, v0, Lkz5;->g:J

    .line 197
    .line 198
    invoke-interface {v1, v2, v7, v8}, Liz5;->d(IJ)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Lkz5;->c:I

    .line 202
    .line 203
    return v6

    .line 204
    :cond_6
    new-instance v2, Le0a;

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-direct {v2, v3}, Le0a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const v7, 0x666d7420

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v1, v2}, Ll53;->A(ILol1;Le0a;)Lnx2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-wide v7, v7, Lnx2;->a:J

    .line 219
    .line 220
    const-wide/16 v9, 0x10

    .line 221
    .line 222
    cmp-long v9, v7, v9

    .line 223
    .line 224
    if-ltz v9, :cond_7

    .line 225
    .line 226
    move v9, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v9, v6

    .line 229
    :goto_1
    invoke-static {v9}, Lwp2;->h(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v2, Le0a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, [B

    .line 235
    .line 236
    check-cast v1, Lp11;

    .line 237
    .line 238
    invoke-virtual {v1, v9, v6, v3, v6}, Lp11;->peekFully([BIIZ)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Le0a;->R(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Le0a;->A()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v2}, Le0a;->A()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v2}, Le0a;->z()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v2}, Le0a;->z()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Le0a;->A()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    invoke-virtual {v2}, Le0a;->A()I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    long-to-int v2, v7

    .line 268
    sub-int/2addr v2, v3

    .line 269
    if-lez v2, :cond_8

    .line 270
    .line 271
    new-array v3, v2, [B

    .line 272
    .line 273
    invoke-virtual {v1, v3, v6, v2, v6}, Lp11;->peekFully([BIIZ)Z

    .line 274
    .line 275
    .line 276
    :goto_2
    move-object v13, v3

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sget-object v3, Lzs5;->f:[B

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-virtual {v1}, Lp11;->getPeekPosition()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iget-wide v7, v1, Lp11;->d:J

    .line 286
    .line 287
    sub-long/2addr v2, v7

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-virtual {v1, v2}, Lp11;->skipFully(I)V

    .line 290
    .line 291
    .line 292
    new-instance v22, Llz5;

    .line 293
    .line 294
    move-object/from16 v12, v22

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Llz5;-><init>([BIIIII)V

    .line 297
    .line 298
    .line 299
    move/from16 v1, v18

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    if-ne v14, v2, :cond_9

    .line 304
    .line 305
    new-instance v1, Lhz5;

    .line 306
    .line 307
    iget-object v2, v0, Lkz5;->a:Lpl1;

    .line 308
    .line 309
    iget-object v3, v0, Lkz5;->b:Lcj5;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3, v12}, Lhz5;-><init>(Lpl1;Lcj5;Llz5;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lkz5;->e:Liz5;

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_9
    const/4 v2, 0x6

    .line 319
    if-ne v14, v2, :cond_a

    .line 320
    .line 321
    new-instance v19, Ljz5;

    .line 322
    .line 323
    iget-object v1, v0, Lkz5;->a:Lpl1;

    .line 324
    .line 325
    iget-object v2, v0, Lkz5;->b:Lcj5;

    .line 326
    .line 327
    const-string v23, "audio/g711-alaw"

    .line 328
    .line 329
    const/16 v24, -0x1

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    move-object/from16 v21, v2

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    invoke-direct/range {v19 .. v24}, Ljz5;-><init>(Lpl1;Lcj5;Llz5;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    iput-object v1, v0, Lkz5;->e:Liz5;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move-object/from16 v22, v12

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    if-ne v14, v2, :cond_b

    .line 349
    .line 350
    new-instance v19, Ljz5;

    .line 351
    .line 352
    iget-object v1, v0, Lkz5;->a:Lpl1;

    .line 353
    .line 354
    iget-object v2, v0, Lkz5;->b:Lcj5;

    .line 355
    .line 356
    const-string v23, "audio/g711-mlaw"

    .line 357
    .line 358
    const/16 v24, -0x1

    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    move-object/from16 v21, v2

    .line 363
    .line 364
    invoke-direct/range {v19 .. v24}, Ljz5;-><init>(Lpl1;Lcj5;Llz5;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v19

    .line 368
    .line 369
    iput-object v1, v0, Lkz5;->e:Liz5;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    if-eq v14, v5, :cond_e

    .line 373
    .line 374
    if-eq v14, v11, :cond_d

    .line 375
    .line 376
    const v2, 0xfffe

    .line 377
    .line 378
    .line 379
    if-eq v14, v2, :cond_e

    .line 380
    .line 381
    :cond_c
    move/from16 v24, v6

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    const/16 v2, 0x20

    .line 385
    .line 386
    if-ne v1, v2, :cond_c

    .line 387
    .line 388
    :goto_4
    move/from16 v24, v4

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {v1}, Lzs5;->o(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto :goto_4

    .line 396
    :goto_5
    if-eqz v24, :cond_f

    .line 397
    .line 398
    new-instance v19, Ljz5;

    .line 399
    .line 400
    iget-object v1, v0, Lkz5;->a:Lpl1;

    .line 401
    .line 402
    iget-object v2, v0, Lkz5;->b:Lcj5;

    .line 403
    .line 404
    const-string v23, "audio/raw"

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Ljz5;-><init>(Lpl1;Lcj5;Llz5;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    iput-object v1, v0, Lkz5;->e:Liz5;

    .line 416
    .line 417
    :goto_6
    iput v11, v0, Lkz5;->c:I

    .line 418
    .line 419
    return v6

    .line 420
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "Unsupported WAV format type: "

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_10
    new-instance v2, Le0a;

    .line 440
    .line 441
    invoke-direct {v2, v7}, Le0a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Lnx2;->b(Lol1;Le0a;)Lnx2;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget v4, v3, Lnx2;->b:I

    .line 449
    .line 450
    const v5, 0x64733634

    .line 451
    .line 452
    .line 453
    if-eq v4, v5, :cond_11

    .line 454
    .line 455
    check-cast v1, Lp11;

    .line 456
    .line 457
    iput v6, v1, Lp11;->f:I

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    check-cast v1, Lp11;

    .line 461
    .line 462
    invoke-virtual {v1, v7, v6}, Lp11;->a(IZ)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Le0a;->R(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Le0a;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, [B

    .line 471
    .line 472
    invoke-virtual {v1, v4, v6, v7, v6}, Lp11;->peekFully([BIIZ)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Le0a;->x()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    iget-wide v2, v3, Lnx2;->a:J

    .line 480
    .line 481
    long-to-int v2, v2

    .line 482
    add-int/2addr v2, v7

    .line 483
    invoke-virtual {v1, v2}, Lp11;->skipFully(I)V

    .line 484
    .line 485
    .line 486
    :goto_7
    iput-wide v9, v0, Lkz5;->d:J

    .line 487
    .line 488
    iput v8, v0, Lkz5;->c:I

    .line 489
    .line 490
    return v6

    .line 491
    :cond_12
    move-object v2, v1

    .line 492
    check-cast v2, Lp11;

    .line 493
    .line 494
    iget-wide v7, v2, Lp11;->d:J

    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    cmp-long v2, v7, v9

    .line 499
    .line 500
    if-nez v2, :cond_13

    .line 501
    .line 502
    move v2, v5

    .line 503
    goto :goto_8

    .line 504
    :cond_13
    move v2, v6

    .line 505
    :goto_8
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 506
    .line 507
    .line 508
    iget v2, v0, Lkz5;->f:I

    .line 509
    .line 510
    if-eq v2, v3, :cond_14

    .line 511
    .line 512
    check-cast v1, Lp11;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lp11;->skipFully(I)V

    .line 515
    .line 516
    .line 517
    iput v4, v0, Lkz5;->c:I

    .line 518
    .line 519
    return v6

    .line 520
    :cond_14
    invoke-static {v1}, Ll53;->g(Lol1;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    check-cast v1, Lp11;

    .line 527
    .line 528
    invoke-virtual {v1}, Lp11;->getPeekPosition()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    iget-wide v7, v1, Lp11;->d:J

    .line 533
    .line 534
    sub-long/2addr v2, v7

    .line 535
    long-to-int v2, v2

    .line 536
    invoke-virtual {v1, v2}, Lp11;->skipFully(I)V

    .line 537
    .line 538
    .line 539
    iput v5, v0, Lkz5;->c:I

    .line 540
    .line 541
    return v6

    .line 542
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0
.end method

.method public final b(Lol1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ll53;->g(Lol1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lpl1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkz5;->a:Lpl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkz5;->b:Lcj5;

    .line 10
    .line 11
    invoke-interface {p1}, Lpl1;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lkz5;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lkz5;->e:Liz5;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Liz5;->e(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
