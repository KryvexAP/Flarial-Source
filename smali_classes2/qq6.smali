.class public final Lqq6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# instance fields
.field public a:Lpi6;

.field public b:Lij6;

.field public c:I

.field public d:J

.field public e:Lpq6;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnl2;->A:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzv6;->S(Loi6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(JJ)V
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
    iput p1, p0, Lqq6;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lqq6;->e:Lpq6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lpq6;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(Loi6;Lrs1;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqq6;->b:Lij6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lqq6;->c:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_16

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v2, v0, Lqq6;->g:J

    .line 33
    .line 34
    cmp-long v2, v2, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lsc7;->b0(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Lqq6;->g:J

    .line 44
    .line 45
    invoke-interface {v1}, Loi6;->zzn()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v2, v7

    .line 50
    iget-object v0, v0, Lqq6;->e:Lpq6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lpq6;->b(Loi6;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface {v1}, Loi6;->zzl()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lt98;

    .line 67
    .line 68
    invoke-direct {v2, v10}, Lt98;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x64617461

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v2}, Lzv6;->V(ILoi6;Lt98;)Lnx2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v10}, Loi6;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Loi6;->zzn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v10, v2, Lnx2;->a:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Lqq6;->f:I

    .line 108
    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-wide v10, v0, Lqq6;->d:J

    .line 118
    .line 119
    cmp-long v2, v10, v8

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const-wide v12, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v4, v12

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    move-wide v4, v10

    .line 133
    :cond_3
    iget v2, v0, Lqq6;->f:I

    .line 134
    .line 135
    int-to-long v10, v2

    .line 136
    add-long/2addr v10, v4

    .line 137
    iput-wide v10, v0, Lqq6;->g:J

    .line 138
    .line 139
    invoke-interface {v1}, Loi6;->zzo()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v4, v1, v8

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    cmp-long v4, v10, v1

    .line 148
    .line 149
    if-lez v4, :cond_4

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v4, v4, 0x1d

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v4, v5

    .line 172
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v4, "Data exceeds input length: "

    .line 176
    .line 177
    const-string v5, ", "

    .line 178
    .line 179
    invoke-static {v7, v4, v10, v11, v5}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "WavExtractor"

    .line 190
    .line 191
    invoke-static {v5, v4}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-wide v1, v0, Lqq6;->g:J

    .line 195
    .line 196
    move-wide v10, v1

    .line 197
    :cond_4
    iget-object v1, v0, Lqq6;->e:Lpq6;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lqq6;->f:I

    .line 203
    .line 204
    invoke-interface {v1, v2, v10, v11}, Lpq6;->a(IJ)V

    .line 205
    .line 206
    .line 207
    iput v3, v0, Lqq6;->c:I

    .line 208
    .line 209
    return v6

    .line 210
    :cond_5
    new-instance v2, Lt98;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lt98;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x666d7420

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1, v2}, Lzv6;->V(ILoi6;Lt98;)Lnx2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v7, v4, Lnx2;->a:J

    .line 225
    .line 226
    const-wide/16 v9, 0x10

    .line 227
    .line 228
    cmp-long v4, v7, v9

    .line 229
    .line 230
    if-ltz v4, :cond_6

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move v4, v6

    .line 235
    :goto_1
    invoke-static {v4}, Lsc7;->b0(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lt98;->a:[B

    .line 239
    .line 240
    invoke-interface {v1, v6, v3, v4}, Loi6;->q(II[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Lt98;->D(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lt98;->K()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2}, Lt98;->K()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v2}, Lt98;->i()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v2}, Lt98;->i()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lt98;->K()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v2}, Lt98;->K()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    long-to-int v4, v7

    .line 270
    add-int/lit8 v4, v4, -0x10

    .line 271
    .line 272
    const v7, 0xfffe

    .line 273
    .line 274
    .line 275
    if-lez v4, :cond_f

    .line 276
    .line 277
    new-array v8, v4, [B

    .line 278
    .line 279
    invoke-interface {v1, v6, v4, v8}, Loi6;->q(II[B)V

    .line 280
    .line 281
    .line 282
    if-ne v3, v7, :cond_e

    .line 283
    .line 284
    const/16 v3, 0x18

    .line 285
    .line 286
    if-ne v4, v3, :cond_d

    .line 287
    .line 288
    new-instance v3, Lt98;

    .line 289
    .line 290
    invoke-direct {v3, v8}, Lt98;-><init>([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lt98;->K()I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lt98;->K()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    if-ne v4, v2, :cond_7

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    add-int/lit8 v0, v0, 0x21

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v1, v0

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x13

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v1, "validBits ( "

    .line 332
    .line 333
    const-string v3, ")  != bitsPerSample( "

    .line 334
    .line 335
    invoke-static {v4, v2, v1, v3, v0}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v1, ") are not supported"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lt98;->i()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    shr-int/lit8 v9, v4, 0x12

    .line 357
    .line 358
    if-nez v9, :cond_c

    .line 359
    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-ne v9, v14, :cond_c

    .line 367
    .line 368
    :cond_9
    invoke-virtual {v3}, Lt98;->K()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    const/16 v10, 0xe

    .line 373
    .line 374
    new-array v12, v10, [B

    .line 375
    .line 376
    invoke-virtual {v3, v6, v10, v12}, Lt98;->F(II[B)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lzv6;->g:[B

    .line 380
    .line 381
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_b

    .line 386
    .line 387
    sget-object v3, Lzv6;->h:[B

    .line 388
    .line 389
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    const-string v0, "invalid wav format extension guid"

    .line 397
    .line 398
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_b
    :goto_3
    move/from16 v18, v4

    .line 404
    .line 405
    move-object/from16 v19, v8

    .line 406
    .line 407
    move v13, v9

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    add-int/lit8 v0, v0, 0x39

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    add-int/2addr v0, v1

    .line 430
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v0, "Channel mask "

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, " is invalid or does not match channel count "

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_d
    move/from16 v18, v6

    .line 459
    .line 460
    move v13, v7

    .line 461
    :goto_4
    move-object/from16 v19, v8

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    :goto_5
    move v13, v3

    .line 465
    move/from16 v18, v6

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    sget-object v8, Lgg8;->b:[B

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :goto_6
    invoke-interface {v1}, Loi6;->zzm()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-interface {v1}, Loi6;->zzn()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    sub-long/2addr v3, v8

    .line 480
    long-to-int v3, v3

    .line 481
    invoke-interface {v1, v3}, Loi6;->h(I)V

    .line 482
    .line 483
    .line 484
    new-instance v23, Lrq6;

    .line 485
    .line 486
    move/from16 v17, v2

    .line 487
    .line 488
    move-object/from16 v12, v23

    .line 489
    .line 490
    invoke-direct/range {v12 .. v19}, Lrq6;-><init>(IIIIII[B)V

    .line 491
    .line 492
    .line 493
    move/from16 v1, v17

    .line 494
    .line 495
    const/16 v2, 0x11

    .line 496
    .line 497
    if-ne v13, v2, :cond_10

    .line 498
    .line 499
    new-instance v1, Lhz5;

    .line 500
    .line 501
    iget-object v2, v0, Lqq6;->a:Lpi6;

    .line 502
    .line 503
    iget-object v3, v0, Lqq6;->b:Lij6;

    .line 504
    .line 505
    invoke-direct {v1, v2, v3, v12}, Lhz5;-><init>(Lpi6;Lij6;Lrq6;)V

    .line 506
    .line 507
    .line 508
    iput-object v1, v0, Lqq6;->e:Lpq6;

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_10
    const/4 v2, 0x6

    .line 513
    if-ne v13, v2, :cond_11

    .line 514
    .line 515
    new-instance v20, Ljz5;

    .line 516
    .line 517
    iget-object v1, v0, Lqq6;->a:Lpi6;

    .line 518
    .line 519
    iget-object v2, v0, Lqq6;->b:Lij6;

    .line 520
    .line 521
    const-string v24, "audio/g711-alaw"

    .line 522
    .line 523
    const/16 v25, -0x1

    .line 524
    .line 525
    move-object/from16 v21, v1

    .line 526
    .line 527
    move-object/from16 v22, v2

    .line 528
    .line 529
    move-object/from16 v23, v12

    .line 530
    .line 531
    invoke-direct/range {v20 .. v25}, Ljz5;-><init>(Lpi6;Lij6;Lrq6;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v20

    .line 535
    .line 536
    iput-object v1, v0, Lqq6;->e:Lpq6;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_11
    move-object/from16 v23, v12

    .line 540
    .line 541
    const/4 v2, 0x7

    .line 542
    if-ne v13, v2, :cond_12

    .line 543
    .line 544
    new-instance v20, Ljz5;

    .line 545
    .line 546
    iget-object v1, v0, Lqq6;->a:Lpi6;

    .line 547
    .line 548
    iget-object v2, v0, Lqq6;->b:Lij6;

    .line 549
    .line 550
    const-string v24, "audio/g711-mlaw"

    .line 551
    .line 552
    const/16 v25, -0x1

    .line 553
    .line 554
    move-object/from16 v21, v1

    .line 555
    .line 556
    move-object/from16 v22, v2

    .line 557
    .line 558
    invoke-direct/range {v20 .. v25}, Ljz5;-><init>(Lpi6;Lij6;Lrq6;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v20

    .line 562
    .line 563
    iput-object v1, v0, Lqq6;->e:Lpq6;

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_12
    if-eq v13, v5, :cond_14

    .line 567
    .line 568
    if-eq v13, v11, :cond_13

    .line 569
    .line 570
    if-eq v13, v7, :cond_14

    .line 571
    .line 572
    move/from16 v25, v6

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 576
    .line 577
    invoke-static {v1, v2}, Lgg8;->c(ILjava/nio/ByteOrder;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_7
    move/from16 v25, v1

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 585
    .line 586
    invoke-static {v1, v2}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    goto :goto_7

    .line 591
    :goto_8
    if-eqz v25, :cond_15

    .line 592
    .line 593
    new-instance v20, Ljz5;

    .line 594
    .line 595
    iget-object v1, v0, Lqq6;->a:Lpi6;

    .line 596
    .line 597
    iget-object v2, v0, Lqq6;->b:Lij6;

    .line 598
    .line 599
    const-string v24, "audio/raw"

    .line 600
    .line 601
    move-object/from16 v21, v1

    .line 602
    .line 603
    move-object/from16 v22, v2

    .line 604
    .line 605
    invoke-direct/range {v20 .. v25}, Ljz5;-><init>(Lpi6;Lij6;Lrq6;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v20

    .line 609
    .line 610
    iput-object v1, v0, Lqq6;->e:Lpq6;

    .line 611
    .line 612
    :goto_9
    iput v11, v0, Lqq6;->c:I

    .line 613
    .line 614
    return v6

    .line 615
    :cond_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1d

    .line 626
    .line 627
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const-string v0, "Unsupported WAV format type: "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_16
    new-instance v2, Lt98;

    .line 648
    .line 649
    invoke-direct {v2, v10}, Lt98;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v2}, Lnx2;->d(Loi6;Lt98;)Lnx2;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v4, v3, Lnx2;->b:I

    .line 657
    .line 658
    const v5, 0x64733634

    .line 659
    .line 660
    .line 661
    if-eq v4, v5, :cond_17

    .line 662
    .line 663
    invoke-interface {v1}, Loi6;->zzl()V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_17
    invoke-interface {v1, v10}, Loi6;->c(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v6}, Lt98;->D(I)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v2, Lt98;->a:[B

    .line 674
    .line 675
    invoke-interface {v1, v6, v10, v4}, Loi6;->q(II[B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lt98;->e()J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    iget-wide v2, v3, Lnx2;->a:J

    .line 683
    .line 684
    long-to-int v2, v2

    .line 685
    add-int/2addr v2, v10

    .line 686
    invoke-interface {v1, v2}, Loi6;->h(I)V

    .line 687
    .line 688
    .line 689
    :goto_a
    iput-wide v8, v0, Lqq6;->d:J

    .line 690
    .line 691
    iput v7, v0, Lqq6;->c:I

    .line 692
    .line 693
    return v6

    .line 694
    :cond_18
    invoke-interface {v1}, Loi6;->zzn()J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    const-wide/16 v9, 0x0

    .line 699
    .line 700
    cmp-long v2, v7, v9

    .line 701
    .line 702
    if-nez v2, :cond_19

    .line 703
    .line 704
    move v2, v5

    .line 705
    goto :goto_b

    .line 706
    :cond_19
    move v2, v6

    .line 707
    :goto_b
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 708
    .line 709
    .line 710
    iget v2, v0, Lqq6;->f:I

    .line 711
    .line 712
    if-eq v2, v4, :cond_1a

    .line 713
    .line 714
    invoke-interface {v1, v2}, Loi6;->h(I)V

    .line 715
    .line 716
    .line 717
    iput v3, v0, Lqq6;->c:I

    .line 718
    .line 719
    return v6

    .line 720
    :cond_1a
    invoke-static {v1}, Lzv6;->S(Loi6;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    invoke-interface {v1}, Loi6;->zzm()J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    invoke-interface {v1}, Loi6;->zzn()J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    sub-long/2addr v2, v7

    .line 735
    long-to-int v2, v2

    .line 736
    invoke-interface {v1, v2}, Loi6;->h(I)V

    .line 737
    .line 738
    .line 739
    iput v5, v0, Lqq6;->c:I

    .line 740
    .line 741
    return v6

    .line 742
    :cond_1b
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0
.end method

.method public final d(Lpi6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqq6;->a:Lpi6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpi6;->p(II)Lij6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqq6;->b:Lij6;

    .line 10
    .line 11
    invoke-interface {p1}, Lpi6;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
