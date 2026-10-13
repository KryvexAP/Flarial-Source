.class public final Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:[B

.field public final b:Le0a;

.field public final c:Z

.field public final d:Lrs1;

.field public e:Lpl1;

.field public f:Lcj5;

.field public g:B

.field public h:Lxb3;

.field public i:Lus1;

.field public j:I

.field public k:I

.field public l:Lps1;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lqs1;->a:[B

    .line 9
    .line 10
    new-instance v0, Le0a;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Le0a;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqs1;->b:Le0a;

    .line 22
    .line 23
    iput-boolean v2, p0, Lqs1;->c:Z

    .line 24
    .line 25
    new-instance v0, Lrs1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqs1;->d:Lrs1;

    .line 31
    .line 32
    iput-byte v2, p0, Lqs1;->g:B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lqs1;->g:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    iget-object v5, v0, Lqs1;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_28

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    if-eq v2, v6, :cond_26

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    if-eq v2, v12, :cond_1c

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v17, -0x1

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v2, v11, :cond_16

    .line 36
    .line 37
    if-ne v2, v5, :cond_15

    .line 38
    .line 39
    iget-object v2, v0, Lqs1;->f:Lcj5;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lqs1;->i:Lus1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lqs1;->l:Lps1;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v5, v2, Lx20;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lt20;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v2, v1, v5}, Lx20;->a(Lol1;Lrs1;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_0
    iget-wide v7, v0, Lqs1;->n:J

    .line 67
    .line 68
    cmp-long v2, v7, v17

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    iget-object v2, v0, Lqs1;->i:Lus1;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lp11;

    .line 77
    .line 78
    iput v4, v7, Lp11;->f:I

    .line 79
    .line 80
    check-cast v1, Lp11;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lp11;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    new-array v7, v3, [B

    .line 86
    .line 87
    invoke-virtual {v1, v7, v4, v3, v4}, Lp11;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte v7, v7, v4

    .line 91
    .line 92
    and-int/2addr v7, v3

    .line 93
    if-ne v7, v3, :cond_1

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v7, v4

    .line 98
    :goto_0
    invoke-virtual {v1, v6, v4}, Lp11;->a(IZ)Z

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v13, 0x6

    .line 105
    :goto_1
    new-instance v6, Le0a;

    .line 106
    .line 107
    invoke-direct {v6, v13}, Le0a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v6, Le0a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, [B

    .line 113
    .line 114
    move v9, v4

    .line 115
    :goto_2
    if-ge v9, v13, :cond_4

    .line 116
    .line 117
    sub-int v11, v13, v9

    .line 118
    .line 119
    invoke-virtual {v1, v9, v11, v8}, Lp11;->e(II[B)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v11, v5, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/2addr v9, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Le0a;->Q(I)V

    .line 129
    .line 130
    .line 131
    iput v4, v1, Lp11;->f:I

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Le0a;->N()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :goto_4
    move-wide v15, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget v1, v2, Lus1;->b:I

    .line 142
    .line 143
    int-to-long v1, v1

    .line 144
    mul-long/2addr v5, v1

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    move-wide v1, v15

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move v3, v4

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iput-wide v1, v0, Lqs1;->n:J

    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_6
    invoke-static {v10, v10}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    iget-object v2, v0, Lqs1;->b:Le0a;

    .line 162
    .line 163
    iget v6, v2, Le0a;->b:I

    .line 164
    .line 165
    const-wide/32 v7, 0xf4240

    .line 166
    .line 167
    .line 168
    const v10, 0x8000

    .line 169
    .line 170
    .line 171
    if-ge v6, v10, :cond_a

    .line 172
    .line 173
    iget-object v11, v2, Le0a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, [B

    .line 176
    .line 177
    sub-int/2addr v10, v6

    .line 178
    check-cast v1, Lp11;

    .line 179
    .line 180
    invoke-virtual {v1, v11, v6, v10}, Lp11;->read([BII)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v5, :cond_8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move v3, v4

    .line 188
    :goto_7
    if-nez v3, :cond_9

    .line 189
    .line 190
    add-int/2addr v6, v1

    .line 191
    invoke-virtual {v2, v6}, Le0a;->Q(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual {v2}, Le0a;->p()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    iget-wide v1, v0, Lqs1;->n:J

    .line 202
    .line 203
    mul-long/2addr v1, v7

    .line 204
    iget-object v3, v0, Lqs1;->i:Lus1;

    .line 205
    .line 206
    sget v4, Lzs5;->a:I

    .line 207
    .line 208
    iget v3, v3, Lus1;->e:I

    .line 209
    .line 210
    int-to-long v3, v3

    .line 211
    div-long v7, v1, v3

    .line 212
    .line 213
    iget-object v6, v0, Lqs1;->f:Lcj5;

    .line 214
    .line 215
    iget v10, v0, Lqs1;->m:I

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v9, 0x1

    .line 220
    invoke-interface/range {v6 .. v12}, Lcj5;->a(JIIILbj5;)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :cond_a
    move v3, v4

    .line 225
    :cond_b
    :goto_8
    iget v1, v2, Le0a;->a:I

    .line 226
    .line 227
    iget v5, v0, Lqs1;->m:I

    .line 228
    .line 229
    iget v6, v0, Lqs1;->j:I

    .line 230
    .line 231
    if-ge v5, v6, :cond_c

    .line 232
    .line 233
    sub-int/2addr v6, v5

    .line 234
    invoke-virtual {v2}, Le0a;->p()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v2, v5}, Le0a;->S(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v5, v0, Lqs1;->i:Lus1;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v5, v2, Le0a;->a:I

    .line 251
    .line 252
    :goto_9
    iget v6, v2, Le0a;->b:I

    .line 253
    .line 254
    sub-int/2addr v6, v9

    .line 255
    iget-object v10, v0, Lqs1;->d:Lrs1;

    .line 256
    .line 257
    if-gt v5, v6, :cond_e

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Le0a;->R(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lqs1;->i:Lus1;

    .line 263
    .line 264
    iget v11, v0, Lqs1;->k:I

    .line 265
    .line 266
    invoke-static {v2, v6, v11, v10}, Lru8;->L(Le0a;Lus1;ILrs1;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Le0a;->R(I)V

    .line 273
    .line 274
    .line 275
    iget-wide v5, v10, Lrs1;->a:J

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    if-eqz v3, :cond_12

    .line 282
    .line 283
    :goto_a
    iget v3, v2, Le0a;->b:I

    .line 284
    .line 285
    iget v6, v0, Lqs1;->j:I

    .line 286
    .line 287
    sub-int v6, v3, v6

    .line 288
    .line 289
    if-gt v5, v6, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Le0a;->R(I)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v3, v0, Lqs1;->i:Lus1;

    .line 295
    .line 296
    iget v6, v0, Lqs1;->k:I

    .line 297
    .line 298
    invoke-static {v2, v3, v6, v10}, Lru8;->L(Le0a;Lus1;ILrs1;)Z

    .line 299
    .line 300
    .line 301
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_b

    .line 303
    :catch_1
    move v3, v4

    .line 304
    :goto_b
    iget v6, v2, Le0a;->a:I

    .line 305
    .line 306
    iget v11, v2, Le0a;->b:I

    .line 307
    .line 308
    if-le v6, v11, :cond_f

    .line 309
    .line 310
    move v3, v4

    .line 311
    :cond_f
    if-eqz v3, :cond_10

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Le0a;->R(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v5, v10, Lrs1;->a:J

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    invoke-virtual {v2, v3}, Le0a;->R(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_12
    invoke-virtual {v2, v5}, Le0a;->R(I)V

    .line 327
    .line 328
    .line 329
    :goto_c
    move-wide/from16 v5, v17

    .line 330
    .line 331
    :goto_d
    iget v3, v2, Le0a;->a:I

    .line 332
    .line 333
    sub-int/2addr v3, v1

    .line 334
    invoke-virtual {v2, v1}, Le0a;->R(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lqs1;->f:Lcj5;

    .line 338
    .line 339
    invoke-interface {v1, v3, v2}, Lcj5;->c(ILe0a;)V

    .line 340
    .line 341
    .line 342
    iget v1, v0, Lqs1;->m:I

    .line 343
    .line 344
    add-int v14, v1, v3

    .line 345
    .line 346
    iput v14, v0, Lqs1;->m:I

    .line 347
    .line 348
    cmp-long v1, v5, v17

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    iget-wide v10, v0, Lqs1;->n:J

    .line 353
    .line 354
    mul-long/2addr v10, v7

    .line 355
    iget-object v1, v0, Lqs1;->i:Lus1;

    .line 356
    .line 357
    sget v3, Lzs5;->a:I

    .line 358
    .line 359
    iget v1, v1, Lus1;->e:I

    .line 360
    .line 361
    int-to-long v7, v1

    .line 362
    div-long v11, v10, v7

    .line 363
    .line 364
    iget-object v10, v0, Lqs1;->f:Lcj5;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-interface/range {v10 .. v16}, Lcj5;->a(JIIILbj5;)V

    .line 371
    .line 372
    .line 373
    iput v4, v0, Lqs1;->m:I

    .line 374
    .line 375
    iput-wide v5, v0, Lqs1;->n:J

    .line 376
    .line 377
    :cond_13
    invoke-virtual {v2}, Le0a;->p()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v0, v9, :cond_14

    .line 382
    .line 383
    invoke-virtual {v2}, Le0a;->p()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget-object v1, v2, Le0a;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, [B

    .line 390
    .line 391
    iget v3, v2, Le0a;->a:I

    .line 392
    .line 393
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Le0a;->R(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Le0a;->Q(I)V

    .line 400
    .line 401
    .line 402
    :cond_14
    :goto_e
    return v4

    .line 403
    :cond_15
    invoke-static {}, Lf86;->k()V

    .line 404
    .line 405
    .line 406
    return v4

    .line 407
    :cond_16
    move-object v2, v1

    .line 408
    check-cast v2, Lp11;

    .line 409
    .line 410
    iput v4, v2, Lp11;->f:I

    .line 411
    .line 412
    new-array v2, v6, [B

    .line 413
    .line 414
    check-cast v1, Lp11;

    .line 415
    .line 416
    invoke-virtual {v1, v2, v4, v6, v4}, Lp11;->peekFully([BIIZ)Z

    .line 417
    .line 418
    .line 419
    aget-byte v6, v2, v4

    .line 420
    .line 421
    and-int/lit16 v6, v6, 0xff

    .line 422
    .line 423
    shl-int/2addr v6, v8

    .line 424
    aget-byte v2, v2, v3

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0xff

    .line 427
    .line 428
    or-int/2addr v2, v6

    .line 429
    shr-int/lit8 v6, v2, 0x2

    .line 430
    .line 431
    const/16 v7, 0x3ffe

    .line 432
    .line 433
    if-ne v6, v7, :cond_1b

    .line 434
    .line 435
    iput v4, v1, Lp11;->f:I

    .line 436
    .line 437
    iput v2, v0, Lqs1;->k:I

    .line 438
    .line 439
    iget-object v2, v0, Lqs1;->e:Lpl1;

    .line 440
    .line 441
    sget v6, Lzs5;->a:I

    .line 442
    .line 443
    iget-wide v6, v1, Lp11;->d:J

    .line 444
    .line 445
    iget-wide v8, v1, Lp11;->c:J

    .line 446
    .line 447
    iget-object v1, v0, Lqs1;->i:Lus1;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lqs1;->i:Lus1;

    .line 453
    .line 454
    iget-object v10, v1, Lus1;->k:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v10, Lgj2;

    .line 457
    .line 458
    if-eqz v10, :cond_17

    .line 459
    .line 460
    new-instance v8, Lmx;

    .line 461
    .line 462
    invoke-direct {v8, v1, v6, v7, v3}, Lmx;-><init>(Ljava/lang/Object;JB)V

    .line 463
    .line 464
    .line 465
    move/from16 p1, v4

    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_17
    cmp-long v3, v8, v17

    .line 470
    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    iget-wide v10, v1, Lus1;->j:J

    .line 474
    .line 475
    cmp-long v3, v10, v15

    .line 476
    .line 477
    if-lez v3, :cond_1a

    .line 478
    .line 479
    new-instance v19, Lps1;

    .line 480
    .line 481
    iget v3, v0, Lqs1;->k:I

    .line 482
    .line 483
    iget v10, v1, Lus1;->c:I

    .line 484
    .line 485
    new-instance v11, Lt5;

    .line 486
    .line 487
    const/16 v12, 0x14

    .line 488
    .line 489
    invoke-direct {v11, v1, v12}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    new-instance v12, Lvr6;

    .line 493
    .line 494
    invoke-direct {v12, v1, v3}, Lvr6;-><init>(Lus1;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lus1;->b()J

    .line 498
    .line 499
    .line 500
    move-result-wide v22

    .line 501
    move v15, v4

    .line 502
    iget-wide v4, v1, Lus1;->j:J

    .line 503
    .line 504
    iget v3, v1, Lus1;->d:I

    .line 505
    .line 506
    if-lez v3, :cond_18

    .line 507
    .line 508
    move/from16 p1, v15

    .line 509
    .line 510
    int-to-long v14, v3

    .line 511
    move-wide/from16 v24, v4

    .line 512
    .line 513
    int-to-long v3, v10

    .line 514
    add-long/2addr v14, v3

    .line 515
    const-wide/16 v3, 0x2

    .line 516
    .line 517
    div-long/2addr v14, v3

    .line 518
    const-wide/16 v3, 0x1

    .line 519
    .line 520
    add-long/2addr v14, v3

    .line 521
    :goto_f
    move-wide/from16 v30, v14

    .line 522
    .line 523
    const/4 v1, 0x6

    .line 524
    goto :goto_11

    .line 525
    :cond_18
    move-wide/from16 v24, v4

    .line 526
    .line 527
    move/from16 p1, v15

    .line 528
    .line 529
    iget v3, v1, Lus1;->a:I

    .line 530
    .line 531
    iget v4, v1, Lus1;->b:I

    .line 532
    .line 533
    if-ne v3, v4, :cond_19

    .line 534
    .line 535
    if-lez v3, :cond_19

    .line 536
    .line 537
    int-to-long v3, v3

    .line 538
    goto :goto_10

    .line 539
    :cond_19
    const-wide/16 v3, 0x1000

    .line 540
    .line 541
    :goto_10
    iget v5, v1, Lus1;->g:I

    .line 542
    .line 543
    int-to-long v13, v5

    .line 544
    mul-long/2addr v3, v13

    .line 545
    iget v1, v1, Lus1;->h:I

    .line 546
    .line 547
    int-to-long v13, v1

    .line 548
    mul-long/2addr v3, v13

    .line 549
    const-wide/16 v13, 0x8

    .line 550
    .line 551
    div-long/2addr v3, v13

    .line 552
    const-wide/16 v13, 0x40

    .line 553
    .line 554
    add-long v14, v3, v13

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v32

    .line 561
    move-wide/from16 v26, v6

    .line 562
    .line 563
    move-wide/from16 v28, v8

    .line 564
    .line 565
    move-object/from16 v20, v11

    .line 566
    .line 567
    move-object/from16 v21, v12

    .line 568
    .line 569
    invoke-direct/range {v19 .. v32}, Lx20;-><init>(Lu20;Lw20;JJJJJI)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v19

    .line 573
    .line 574
    iput-object v1, v0, Lqs1;->l:Lps1;

    .line 575
    .line 576
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v8, v1

    .line 579
    check-cast v8, Lr20;

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1a
    move/from16 p1, v4

    .line 583
    .line 584
    new-instance v8, Lmx;

    .line 585
    .line 586
    invoke-virtual {v1}, Lus1;->b()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-direct {v8, v3, v4}, Lmx;-><init>(J)V

    .line 591
    .line 592
    .line 593
    :goto_12
    invoke-interface {v2, v8}, Lpl1;->k(Lep4;)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x5

    .line 597
    iput-byte v1, v0, Lqs1;->g:B

    .line 598
    .line 599
    return p1

    .line 600
    :cond_1b
    move v15, v4

    .line 601
    iput v15, v1, Lp11;->f:I

    .line 602
    .line 603
    const-string v0, "First frame does not start with sync code."

    .line 604
    .line 605
    invoke-static {v0, v10}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1c
    move v15, v4

    .line 611
    iget-object v2, v0, Lqs1;->i:Lus1;

    .line 612
    .line 613
    move v3, v15

    .line 614
    :goto_13
    if-nez v3, :cond_25

    .line 615
    .line 616
    move-object v3, v1

    .line 617
    check-cast v3, Lp11;

    .line 618
    .line 619
    iput v15, v3, Lp11;->f:I

    .line 620
    .line 621
    new-instance v3, Lfc0;

    .line 622
    .line 623
    new-array v4, v11, [B

    .line 624
    .line 625
    invoke-direct {v3, v4, v11}, Lfc0;-><init>([BI)V

    .line 626
    .line 627
    .line 628
    move-object v6, v1

    .line 629
    check-cast v6, Lp11;

    .line 630
    .line 631
    invoke-virtual {v6, v4, v15, v11, v15}, Lp11;->peekFully([BIIZ)Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lfc0;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v3, v13}, Lfc0;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-virtual {v3, v7}, Lfc0;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    add-int/2addr v3, v11

    .line 647
    if-nez v8, :cond_1d

    .line 648
    .line 649
    const/16 v2, 0x26

    .line 650
    .line 651
    new-array v3, v2, [B

    .line 652
    .line 653
    invoke-virtual {v6, v3, v15, v2, v15}, Lp11;->readFully([BIIZ)Z

    .line 654
    .line 655
    .line 656
    new-instance v2, Lus1;

    .line 657
    .line 658
    invoke-direct {v2, v3, v11, v15}, Lus1;-><init>([BIB)V

    .line 659
    .line 660
    .line 661
    move/from16 v16, v7

    .line 662
    .line 663
    move/from16 p2, v12

    .line 664
    .line 665
    goto/16 :goto_19

    .line 666
    .line 667
    :cond_1d
    if-eqz v2, :cond_24

    .line 668
    .line 669
    iget-object v9, v2, Lus1;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Lxb3;

    .line 672
    .line 673
    if-ne v8, v12, :cond_1e

    .line 674
    .line 675
    new-instance v8, Le0a;

    .line 676
    .line 677
    invoke-direct {v8, v3}, Le0a;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iget-object v9, v8, Le0a;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v9, [B

    .line 683
    .line 684
    invoke-virtual {v6, v9, v15, v3, v15}, Lp11;->readFully([BIIZ)Z

    .line 685
    .line 686
    .line 687
    invoke-static {v8}, Lb69;->x(Le0a;)Lgj2;

    .line 688
    .line 689
    .line 690
    move-result-object v28

    .line 691
    new-instance v18, Lus1;

    .line 692
    .line 693
    iget v3, v2, Lus1;->a:I

    .line 694
    .line 695
    iget v6, v2, Lus1;->b:I

    .line 696
    .line 697
    iget v8, v2, Lus1;->c:I

    .line 698
    .line 699
    iget v9, v2, Lus1;->d:I

    .line 700
    .line 701
    iget v10, v2, Lus1;->e:I

    .line 702
    .line 703
    iget v14, v2, Lus1;->g:I

    .line 704
    .line 705
    move/from16 v16, v7

    .line 706
    .line 707
    iget v7, v2, Lus1;->h:I

    .line 708
    .line 709
    move/from16 v24, v14

    .line 710
    .line 711
    iget-wide v13, v2, Lus1;->j:J

    .line 712
    .line 713
    iget-object v2, v2, Lus1;->l:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v29, v2

    .line 716
    .line 717
    check-cast v29, Lxb3;

    .line 718
    .line 719
    move/from16 v19, v3

    .line 720
    .line 721
    move/from16 v20, v6

    .line 722
    .line 723
    move/from16 v25, v7

    .line 724
    .line 725
    move/from16 v21, v8

    .line 726
    .line 727
    move/from16 v22, v9

    .line 728
    .line 729
    move/from16 v23, v10

    .line 730
    .line 731
    move-wide/from16 v26, v13

    .line 732
    .line 733
    invoke-direct/range {v18 .. v29}, Lus1;-><init>(IIIIIIIJLgj2;Lxb3;)V

    .line 734
    .line 735
    .line 736
    move/from16 p2, v12

    .line 737
    .line 738
    :goto_14
    move-object/from16 v2, v18

    .line 739
    .line 740
    goto/16 :goto_19

    .line 741
    .line 742
    :cond_1e
    move/from16 v16, v7

    .line 743
    .line 744
    if-ne v8, v11, :cond_21

    .line 745
    .line 746
    new-instance v7, Le0a;

    .line 747
    .line 748
    invoke-direct {v7, v3}, Le0a;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iget-object v8, v7, Le0a;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v8, [B

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    invoke-virtual {v6, v8, v15, v3, v15}, Lp11;->readFully([BIIZ)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v11}, Le0a;->S(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v7, v15, v15}, Lwp2;->L(Le0a;ZZ)Lhj0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v3, v3, Lhj0;->a:[Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, Lwp2;->B(Ljava/util/List;)Lxb3;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-nez v9, :cond_1f

    .line 777
    .line 778
    move-object/from16 v29, v3

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_1f
    if-nez v3, :cond_20

    .line 782
    .line 783
    :goto_15
    move-object/from16 v29, v9

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_20
    iget-object v3, v3, Lxb3;->a:[Lwb3;

    .line 787
    .line 788
    invoke-virtual {v9, v3}, Lxb3;->a([Lwb3;)Lxb3;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    goto :goto_15

    .line 793
    :goto_16
    new-instance v18, Lus1;

    .line 794
    .line 795
    iget v3, v2, Lus1;->a:I

    .line 796
    .line 797
    iget v6, v2, Lus1;->b:I

    .line 798
    .line 799
    iget v7, v2, Lus1;->c:I

    .line 800
    .line 801
    iget v8, v2, Lus1;->d:I

    .line 802
    .line 803
    iget v9, v2, Lus1;->e:I

    .line 804
    .line 805
    iget v10, v2, Lus1;->g:I

    .line 806
    .line 807
    iget v13, v2, Lus1;->h:I

    .line 808
    .line 809
    move v14, v12

    .line 810
    move/from16 v25, v13

    .line 811
    .line 812
    iget-wide v12, v2, Lus1;->j:J

    .line 813
    .line 814
    iget-object v2, v2, Lus1;->k:Ljava/lang/Object;

    .line 815
    .line 816
    move-object/from16 v28, v2

    .line 817
    .line 818
    check-cast v28, Lgj2;

    .line 819
    .line 820
    move/from16 v19, v3

    .line 821
    .line 822
    move/from16 v20, v6

    .line 823
    .line 824
    move/from16 v21, v7

    .line 825
    .line 826
    move/from16 v22, v8

    .line 827
    .line 828
    move/from16 v23, v9

    .line 829
    .line 830
    move/from16 v24, v10

    .line 831
    .line 832
    move-wide/from16 v26, v12

    .line 833
    .line 834
    invoke-direct/range {v18 .. v29}, Lus1;-><init>(IIIIIIIJLgj2;Lxb3;)V

    .line 835
    .line 836
    .line 837
    move/from16 p2, v14

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_21
    move v14, v12

    .line 841
    const/4 v7, 0x6

    .line 842
    if-ne v8, v7, :cond_23

    .line 843
    .line 844
    new-instance v7, Le0a;

    .line 845
    .line 846
    invoke-direct {v7, v3}, Le0a;-><init>(I)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v7, Le0a;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v8, [B

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-virtual {v6, v8, v15, v3, v15}, Lp11;->readFully([BIIZ)Z

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v11}, Le0a;->S(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v7}, Lp04;->a(Le0a;)Lp04;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v6, Lxb3;

    .line 869
    .line 870
    invoke-direct {v6, v3}, Lxb3;-><init>(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    if-nez v9, :cond_22

    .line 874
    .line 875
    :goto_17
    move-object/from16 v29, v6

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_22
    iget-object v3, v6, Lxb3;->a:[Lwb3;

    .line 879
    .line 880
    invoke-virtual {v9, v3}, Lxb3;->a([Lwb3;)Lxb3;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    goto :goto_17

    .line 885
    :goto_18
    new-instance v18, Lus1;

    .line 886
    .line 887
    iget v3, v2, Lus1;->a:I

    .line 888
    .line 889
    iget v6, v2, Lus1;->b:I

    .line 890
    .line 891
    iget v7, v2, Lus1;->c:I

    .line 892
    .line 893
    iget v8, v2, Lus1;->d:I

    .line 894
    .line 895
    iget v9, v2, Lus1;->e:I

    .line 896
    .line 897
    iget v10, v2, Lus1;->g:I

    .line 898
    .line 899
    iget v12, v2, Lus1;->h:I

    .line 900
    .line 901
    move/from16 p2, v14

    .line 902
    .line 903
    iget-wide v14, v2, Lus1;->j:J

    .line 904
    .line 905
    iget-object v2, v2, Lus1;->k:Ljava/lang/Object;

    .line 906
    .line 907
    move-object/from16 v28, v2

    .line 908
    .line 909
    check-cast v28, Lgj2;

    .line 910
    .line 911
    move/from16 v19, v3

    .line 912
    .line 913
    move/from16 v20, v6

    .line 914
    .line 915
    move/from16 v21, v7

    .line 916
    .line 917
    move/from16 v22, v8

    .line 918
    .line 919
    move/from16 v23, v9

    .line 920
    .line 921
    move/from16 v24, v10

    .line 922
    .line 923
    move/from16 v25, v12

    .line 924
    .line 925
    move-wide/from16 v26, v14

    .line 926
    .line 927
    invoke-direct/range {v18 .. v29}, Lus1;-><init>(IIIIIIIJLgj2;Lxb3;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_14

    .line 931
    .line 932
    :cond_23
    move/from16 p2, v14

    .line 933
    .line 934
    invoke-virtual {v6, v3}, Lp11;->skipFully(I)V

    .line 935
    .line 936
    .line 937
    :goto_19
    sget v3, Lzs5;->a:I

    .line 938
    .line 939
    iput-object v2, v0, Lqs1;->i:Lus1;

    .line 940
    .line 941
    move/from16 v12, p2

    .line 942
    .line 943
    move v3, v4

    .line 944
    move/from16 v7, v16

    .line 945
    .line 946
    const/4 v13, 0x7

    .line 947
    const/4 v15, 0x0

    .line 948
    goto/16 :goto_13

    .line 949
    .line 950
    :cond_24
    invoke-static {}, Lqs3;->q()V

    .line 951
    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    return v15

    .line 955
    :cond_25
    iget-object v1, v0, Lqs1;->i:Lus1;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lqs1;->i:Lus1;

    .line 961
    .line 962
    iget v1, v1, Lus1;->c:I

    .line 963
    .line 964
    const/4 v7, 0x6

    .line 965
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v0, Lqs1;->j:I

    .line 970
    .line 971
    iget-object v1, v0, Lqs1;->f:Lcj5;

    .line 972
    .line 973
    sget v2, Lzs5;->a:I

    .line 974
    .line 975
    iget-object v2, v0, Lqs1;->i:Lus1;

    .line 976
    .line 977
    iget-object v3, v0, Lqs1;->h:Lxb3;

    .line 978
    .line 979
    invoke-virtual {v2, v5, v3}, Lus1;->c([BLxb3;)Lpz1;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v1, v2}, Lcj5;->d(Lpz1;)V

    .line 984
    .line 985
    .line 986
    iput-byte v11, v0, Lqs1;->g:B

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    return v15

    .line 990
    :cond_26
    move v15, v4

    .line 991
    move/from16 v16, v7

    .line 992
    .line 993
    move/from16 p2, v12

    .line 994
    .line 995
    new-array v2, v11, [B

    .line 996
    .line 997
    check-cast v1, Lp11;

    .line 998
    .line 999
    invoke-virtual {v1, v2, v15, v11, v15}, Lp11;->readFully([BIIZ)Z

    .line 1000
    .line 1001
    .line 1002
    aget-byte v1, v2, v15

    .line 1003
    .line 1004
    int-to-long v4, v1

    .line 1005
    const-wide/16 v11, 0xff

    .line 1006
    .line 1007
    and-long/2addr v4, v11

    .line 1008
    shl-long v4, v4, v16

    .line 1009
    .line 1010
    aget-byte v1, v2, v3

    .line 1011
    .line 1012
    int-to-long v13, v1

    .line 1013
    and-long/2addr v13, v11

    .line 1014
    shl-long/2addr v13, v9

    .line 1015
    or-long v3, v4, v13

    .line 1016
    .line 1017
    aget-byte v1, v2, v6

    .line 1018
    .line 1019
    int-to-long v5, v1

    .line 1020
    and-long/2addr v5, v11

    .line 1021
    shl-long/2addr v5, v8

    .line 1022
    or-long/2addr v3, v5

    .line 1023
    aget-byte v1, v2, p2

    .line 1024
    .line 1025
    int-to-long v1, v1

    .line 1026
    and-long/2addr v1, v11

    .line 1027
    or-long/2addr v1, v3

    .line 1028
    const-wide/32 v3, 0x664c6143

    .line 1029
    .line 1030
    .line 1031
    cmp-long v1, v1, v3

    .line 1032
    .line 1033
    if-nez v1, :cond_27

    .line 1034
    .line 1035
    move/from16 v14, p2

    .line 1036
    .line 1037
    iput-byte v14, v0, Lqs1;->g:B

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    return v15

    .line 1041
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 1042
    .line 1043
    invoke-static {v0, v10}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_28
    move v15, v4

    .line 1049
    array-length v2, v5

    .line 1050
    move-object v3, v1

    .line 1051
    check-cast v3, Lp11;

    .line 1052
    .line 1053
    invoke-virtual {v3, v5, v15, v2, v15}, Lp11;->peekFully([BIIZ)Z

    .line 1054
    .line 1055
    .line 1056
    check-cast v1, Lp11;

    .line 1057
    .line 1058
    iput v15, v1, Lp11;->f:I

    .line 1059
    .line 1060
    iput-byte v6, v0, Lqs1;->g:B

    .line 1061
    .line 1062
    return v15

    .line 1063
    :cond_29
    move v15, v4

    .line 1064
    iget-boolean v2, v0, Lqs1;->c:Z

    .line 1065
    .line 1066
    xor-int/2addr v2, v3

    .line 1067
    move-object v4, v1

    .line 1068
    check-cast v4, Lp11;

    .line 1069
    .line 1070
    iput v15, v4, Lp11;->f:I

    .line 1071
    .line 1072
    move-object v4, v1

    .line 1073
    check-cast v4, Lp11;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lp11;->getPeekPosition()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    invoke-static {v1, v2}, Lb69;->w(Lol1;Z)Lxb3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v4}, Lp11;->getPeekPosition()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v7

    .line 1087
    sub-long/2addr v7, v5

    .line 1088
    long-to-int v2, v7

    .line 1089
    invoke-virtual {v4, v2}, Lp11;->skipFully(I)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v0, Lqs1;->h:Lxb3;

    .line 1093
    .line 1094
    iput-byte v3, v0, Lqs1;->g:B

    .line 1095
    .line 1096
    return v15
.end method

.method public final b(Lol1;)Z
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lb69;->w(Lol1;Z)Lxb3;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    check-cast p1, Lp11;

    .line 9
    .line 10
    invoke-virtual {p1, v1, p0, v0, p0}, Lp11;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    aget-byte p1, v1, p0

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x18

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    aget-byte v0, v1, p1

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    and-long/2addr v6, v4

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    shl-long/2addr v6, v0

    .line 30
    or-long/2addr v2, v6

    .line 31
    const/4 v0, 0x2

    .line 32
    aget-byte v0, v1, v0

    .line 33
    .line 34
    int-to-long v6, v0

    .line 35
    and-long/2addr v6, v4

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    shl-long/2addr v6, v0

    .line 39
    or-long/2addr v2, v6

    .line 40
    const/4 v0, 0x3

    .line 41
    aget-byte v0, v1, v0

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    const-wide/32 v2, 0x664c6143

    .line 47
    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    return p0
.end method

.method public final d(Lpl1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqs1;->e:Lpl1;

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
    iput-object v0, p0, Lqs1;->f:Lcj5;

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
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-byte p2, p0, Lqs1;->g:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lqs1;->l:Lps1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lx20;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lqs1;->n:J

    .line 26
    .line 27
    iput p2, p0, Lqs1;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lqs1;->b:Le0a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Le0a;->O(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
