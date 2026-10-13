.class public final Lq84;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Lnh5;

.field public final b:Landroid/util/SparseArray;

.field public final c:Le0a;

.field public final d:Lo84;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lps1;

.field public j:Lpl1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnh5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lnh5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq84;->a:Lnh5;

    .line 12
    .line 13
    new-instance v0, Le0a;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq84;->c:Le0a;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq84;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lo84;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lo84;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq84;->d:Lo84;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lq84;->d:Lo84;

    .line 8
    .line 9
    iget-object v4, v3, Lo84;->b:Lnh5;

    .line 10
    .line 11
    iget-object v5, v0, Lq84;->j:Lpl1;

    .line 12
    .line 13
    invoke-static {v5}, Lwp2;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lp11;

    .line 18
    .line 19
    iget-wide v5, v5, Lp11;->c:J

    .line 20
    .line 21
    const-wide/16 v20, -0x1

    .line 22
    .line 23
    cmp-long v22, v5, v20

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v10, 0x1ba

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x4

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v22, :cond_c

    .line 38
    .line 39
    const/16 v16, 0x3

    .line 40
    .line 41
    iget-boolean v7, v3, Lo84;->d:Z

    .line 42
    .line 43
    if-nez v7, :cond_b

    .line 44
    .line 45
    iget-object v0, v3, Lo84;->c:Le0a;

    .line 46
    .line 47
    iget-boolean v5, v3, Lo84;->f:Z

    .line 48
    .line 49
    const-wide/16 v6, 0x4e20

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    check-cast v1, Lp11;

    .line 54
    .line 55
    iget-wide v4, v1, Lp11;->c:J

    .line 56
    .line 57
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    long-to-int v6, v6

    .line 62
    int-to-long v11, v6

    .line 63
    sub-long/2addr v4, v11

    .line 64
    iget-wide v11, v1, Lp11;->d:J

    .line 65
    .line 66
    cmp-long v7, v11, v4

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iput-wide v4, v2, Lrs1;->a:J

    .line 71
    .line 72
    return v14

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Le0a;->O(I)V

    .line 74
    .line 75
    .line 76
    iput v15, v1, Lp11;->f:I

    .line 77
    .line 78
    iget-object v2, v0, Le0a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-virtual {v1, v2, v15, v6, v15}, Lp11;->peekFully([BIIZ)Z

    .line 83
    .line 84
    .line 85
    iget v1, v0, Le0a;->a:I

    .line 86
    .line 87
    iget v2, v0, Le0a;->b:I

    .line 88
    .line 89
    sub-int/2addr v2, v13

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Le0a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [B

    .line 95
    .line 96
    invoke-static {v2, v4}, Lo84;->b(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v10, :cond_1

    .line 101
    .line 102
    add-int/lit8 v4, v2, 0x4

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Le0a;->R(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lo84;->c(Le0a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v6, v4, v8

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    iput-wide v8, v3, Lo84;->h:J

    .line 121
    .line 122
    iput-boolean v14, v3, Lo84;->f:Z

    .line 123
    .line 124
    return v15

    .line 125
    :cond_3
    move-wide/from16 v17, v8

    .line 126
    .line 127
    iget-wide v8, v3, Lo84;->h:J

    .line 128
    .line 129
    cmp-long v5, v8, v17

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lo84;->a(Lol1;)V

    .line 134
    .line 135
    .line 136
    return v15

    .line 137
    :cond_4
    iget-boolean v5, v3, Lo84;->e:Z

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    check-cast v1, Lp11;

    .line 142
    .line 143
    iget-wide v4, v1, Lp11;->c:J

    .line 144
    .line 145
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    long-to-int v4, v4

    .line 150
    iget-wide v5, v1, Lp11;->d:J

    .line 151
    .line 152
    cmp-long v5, v5, v11

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iput-wide v11, v2, Lrs1;->a:J

    .line 157
    .line 158
    return v14

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Le0a;->O(I)V

    .line 160
    .line 161
    .line 162
    iput v15, v1, Lp11;->f:I

    .line 163
    .line 164
    iget-object v2, v0, Le0a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, [B

    .line 167
    .line 168
    invoke-virtual {v1, v2, v15, v4, v15}, Lp11;->peekFully([BIIZ)Z

    .line 169
    .line 170
    .line 171
    iget v1, v0, Le0a;->a:I

    .line 172
    .line 173
    iget v2, v0, Le0a;->b:I

    .line 174
    .line 175
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 176
    .line 177
    if-ge v1, v4, :cond_7

    .line 178
    .line 179
    iget-object v4, v0, Le0a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, [B

    .line 182
    .line 183
    invoke-static {v1, v4}, Lo84;->b(I[B)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v10, :cond_6

    .line 188
    .line 189
    add-int/lit8 v4, v1, 0x4

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Le0a;->R(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lo84;->c(Le0a;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    cmp-long v6, v4, v17

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    move-wide v8, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-wide/from16 v8, v17

    .line 208
    .line 209
    :goto_3
    iput-wide v8, v3, Lo84;->g:J

    .line 210
    .line 211
    iput-boolean v14, v3, Lo84;->e:Z

    .line 212
    .line 213
    return v15

    .line 214
    :cond_8
    iget-wide v5, v3, Lo84;->g:J

    .line 215
    .line 216
    cmp-long v0, v5, v17

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lo84;->a(Lol1;)V

    .line 221
    .line 222
    .line 223
    return v15

    .line 224
    :cond_9
    invoke-virtual {v4, v5, v6}, Lnh5;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iget-wide v7, v3, Lo84;->h:J

    .line 229
    .line 230
    invoke-virtual {v4, v7, v8}, Lnh5;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sub-long/2addr v7, v5

    .line 235
    iput-wide v7, v3, Lo84;->i:J

    .line 236
    .line 237
    cmp-long v0, v7, v11

    .line 238
    .line 239
    if-gez v0, :cond_a

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Invalid duration: "

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, v3, Lo84;->i:J

    .line 249
    .line 250
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ". Using TIME_UNSET instead."

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "PsDurationReader"

    .line 263
    .line 264
    invoke-static {v2, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v7, v17

    .line 268
    .line 269
    iput-wide v7, v3, Lo84;->i:J

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v3, v1}, Lo84;->a(Lol1;)V

    .line 272
    .line 273
    .line 274
    return v15

    .line 275
    :cond_b
    :goto_4
    move-wide v7, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/16 v16, 0x3

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    iget-boolean v9, v0, Lq84;->k:Z

    .line 281
    .line 282
    if-nez v9, :cond_e

    .line 283
    .line 284
    iput-boolean v14, v0, Lq84;->k:Z

    .line 285
    .line 286
    move-wide/from16 v17, v7

    .line 287
    .line 288
    iget-wide v7, v3, Lo84;->i:J

    .line 289
    .line 290
    cmp-long v3, v7, v17

    .line 291
    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    move-wide/from16 v17, v5

    .line 295
    .line 296
    new-instance v6, Lps1;

    .line 297
    .line 298
    move v3, v10

    .line 299
    move-wide v9, v7

    .line 300
    new-instance v7, Ls20;

    .line 301
    .line 302
    invoke-direct {v7, v15}, Ls20;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lgj2;

    .line 306
    .line 307
    invoke-direct {v8, v4}, Lgj2;-><init>(Lnh5;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v4, 0x1

    .line 311
    .line 312
    add-long/2addr v4, v9

    .line 313
    move/from16 v23, v15

    .line 314
    .line 315
    move/from16 v19, v16

    .line 316
    .line 317
    move-wide/from16 v15, v17

    .line 318
    .line 319
    const-wide/16 v17, 0xbc

    .line 320
    .line 321
    move/from16 v24, v19

    .line 322
    .line 323
    const/16 v19, 0x3e8

    .line 324
    .line 325
    move/from16 v25, v13

    .line 326
    .line 327
    move/from16 v26, v14

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    move-wide v11, v4

    .line 332
    move/from16 v3, v23

    .line 333
    .line 334
    move/from16 v4, v25

    .line 335
    .line 336
    move/from16 v5, v26

    .line 337
    .line 338
    invoke-direct/range {v6 .. v19}, Lx20;-><init>(Lu20;Lw20;JJJJJI)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v0, Lq84;->i:Lps1;

    .line 342
    .line 343
    iget-object v7, v0, Lq84;->j:Lpl1;

    .line 344
    .line 345
    iget-object v6, v6, Lx20;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lr20;

    .line 348
    .line 349
    invoke-interface {v7, v6}, Lpl1;->k(Lep4;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move-wide v9, v7

    .line 354
    move v4, v13

    .line 355
    move v3, v15

    .line 356
    move-wide v15, v5

    .line 357
    move v5, v14

    .line 358
    iget-object v6, v0, Lq84;->j:Lpl1;

    .line 359
    .line 360
    new-instance v7, Lmx;

    .line 361
    .line 362
    invoke-direct {v7, v9, v10}, Lmx;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v7}, Lpl1;->k(Lep4;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move v4, v13

    .line 370
    move v3, v15

    .line 371
    move-wide v15, v5

    .line 372
    move v5, v14

    .line 373
    :goto_6
    iget-object v6, v0, Lq84;->i:Lps1;

    .line 374
    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    iget-object v7, v6, Lx20;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Lt20;

    .line 380
    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    invoke-virtual {v6, v1, v2}, Lx20;->a(Lol1;Lrs1;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0

    .line 388
    :cond_f
    check-cast v1, Lp11;

    .line 389
    .line 390
    iput v3, v1, Lp11;->f:I

    .line 391
    .line 392
    if-eqz v22, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Lp11;->getPeekPosition()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    sub-long v6, v15, v6

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_10
    move-wide/from16 v6, v20

    .line 402
    .line 403
    :goto_7
    cmp-long v2, v6, v20

    .line 404
    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    const-wide/16 v8, 0x4

    .line 408
    .line 409
    cmp-long v2, v6, v8

    .line 410
    .line 411
    if-gez v2, :cond_11

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    iget-object v2, v0, Lq84;->c:Le0a;

    .line 415
    .line 416
    iget-object v6, v2, Le0a;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, [B

    .line 419
    .line 420
    invoke-virtual {v1, v6, v3, v4, v5}, Lp11;->peekFully([BIIZ)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    invoke-virtual {v2, v3}, Le0a;->R(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Le0a;->u()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/16 v7, 0x1b9

    .line 435
    .line 436
    if-ne v6, v7, :cond_13

    .line 437
    .line 438
    :goto_8
    const/4 v0, -0x1

    .line 439
    return v0

    .line 440
    :cond_13
    const/16 v7, 0x1ba

    .line 441
    .line 442
    if-ne v6, v7, :cond_14

    .line 443
    .line 444
    iget-object v0, v2, Le0a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, [B

    .line 447
    .line 448
    const/16 v4, 0xa

    .line 449
    .line 450
    invoke-virtual {v1, v0, v3, v4, v3}, Lp11;->peekFully([BIIZ)Z

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x9

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Le0a;->R(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Le0a;->H()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    and-int/lit8 v0, v0, 0x7

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0xe

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lp11;->skipFully(I)V

    .line 467
    .line 468
    .line 469
    return v3

    .line 470
    :cond_14
    const/16 v7, 0x1bb

    .line 471
    .line 472
    const/4 v8, 0x2

    .line 473
    const/4 v9, 0x6

    .line 474
    if-ne v6, v7, :cond_15

    .line 475
    .line 476
    iget-object v0, v2, Le0a;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, [B

    .line 479
    .line 480
    invoke-virtual {v1, v0, v3, v8, v3}, Lp11;->peekFully([BIIZ)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Le0a;->R(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Le0a;->M()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v9

    .line 491
    invoke-virtual {v1, v0}, Lp11;->skipFully(I)V

    .line 492
    .line 493
    .line 494
    return v3

    .line 495
    :cond_15
    and-int/lit16 v7, v6, -0x100

    .line 496
    .line 497
    const/16 v10, 0x8

    .line 498
    .line 499
    shr-int/2addr v7, v10

    .line 500
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Lp11;->skipFully(I)V

    .line 503
    .line 504
    .line 505
    return v3

    .line 506
    :cond_16
    and-int/lit16 v7, v6, 0xff

    .line 507
    .line 508
    iget-object v11, v0, Lq84;->b:Landroid/util/SparseArray;

    .line 509
    .line 510
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Lp84;

    .line 515
    .line 516
    iget-boolean v13, v0, Lq84;->e:Z

    .line 517
    .line 518
    if-nez v13, :cond_1c

    .line 519
    .line 520
    if-nez v12, :cond_1a

    .line 521
    .line 522
    const/16 v13, 0xbd

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    if-ne v7, v13, :cond_17

    .line 526
    .line 527
    new-instance v6, Lk2;

    .line 528
    .line 529
    invoke-direct {v6, v14, v3}, Lk2;-><init>(Ljava/lang/String;B)V

    .line 530
    .line 531
    .line 532
    iput-boolean v5, v0, Lq84;->f:Z

    .line 533
    .line 534
    iget-wide v13, v1, Lp11;->d:J

    .line 535
    .line 536
    iput-wide v13, v0, Lq84;->h:J

    .line 537
    .line 538
    :goto_9
    move-object v14, v6

    .line 539
    goto :goto_a

    .line 540
    :cond_17
    and-int/lit16 v13, v6, 0xe0

    .line 541
    .line 542
    const/16 v15, 0xc0

    .line 543
    .line 544
    if-ne v13, v15, :cond_18

    .line 545
    .line 546
    new-instance v6, Lpi3;

    .line 547
    .line 548
    invoke-direct {v6, v14}, Lpi3;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v5, v0, Lq84;->f:Z

    .line 552
    .line 553
    iget-wide v13, v1, Lp11;->d:J

    .line 554
    .line 555
    iput-wide v13, v0, Lq84;->h:J

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_18
    and-int/lit16 v6, v6, 0xf0

    .line 559
    .line 560
    const/16 v13, 0xe0

    .line 561
    .line 562
    if-ne v6, v13, :cond_19

    .line 563
    .line 564
    new-instance v6, Lt62;

    .line 565
    .line 566
    invoke-direct {v6, v14}, Lt62;-><init>(Lgj2;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v5, v0, Lq84;->g:Z

    .line 570
    .line 571
    iget-wide v13, v1, Lp11;->d:J

    .line 572
    .line 573
    iput-wide v13, v0, Lq84;->h:J

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_19
    :goto_a
    if-eqz v14, :cond_1a

    .line 577
    .line 578
    new-instance v6, Lgm5;

    .line 579
    .line 580
    const/16 v12, 0x100

    .line 581
    .line 582
    invoke-direct {v6, v7, v12}, Lgm5;-><init>(II)V

    .line 583
    .line 584
    .line 585
    iget-object v12, v0, Lq84;->j:Lpl1;

    .line 586
    .line 587
    invoke-interface {v14, v12, v6}, Lxe1;->d(Lpl1;Lgm5;)V

    .line 588
    .line 589
    .line 590
    new-instance v12, Lp84;

    .line 591
    .line 592
    iget-object v6, v0, Lq84;->a:Lnh5;

    .line 593
    .line 594
    invoke-direct {v12, v14, v6}, Lp84;-><init>(Lxe1;Lnh5;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    iget-boolean v6, v0, Lq84;->f:Z

    .line 601
    .line 602
    if-eqz v6, :cond_1b

    .line 603
    .line 604
    iget-boolean v6, v0, Lq84;->g:Z

    .line 605
    .line 606
    if-eqz v6, :cond_1b

    .line 607
    .line 608
    iget-wide v6, v0, Lq84;->h:J

    .line 609
    .line 610
    const-wide/16 v13, 0x2000

    .line 611
    .line 612
    add-long/2addr v6, v13

    .line 613
    goto :goto_b

    .line 614
    :cond_1b
    const-wide/32 v6, 0x100000

    .line 615
    .line 616
    .line 617
    :goto_b
    iget-wide v13, v1, Lp11;->d:J

    .line 618
    .line 619
    cmp-long v6, v13, v6

    .line 620
    .line 621
    if-lez v6, :cond_1c

    .line 622
    .line 623
    iput-boolean v5, v0, Lq84;->e:Z

    .line 624
    .line 625
    iget-object v0, v0, Lq84;->j:Lpl1;

    .line 626
    .line 627
    invoke-interface {v0}, Lpl1;->endTracks()V

    .line 628
    .line 629
    .line 630
    :cond_1c
    iget-object v0, v2, Le0a;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, [B

    .line 633
    .line 634
    invoke-virtual {v1, v0, v3, v8, v3}, Lp11;->peekFully([BIIZ)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Le0a;->R(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Le0a;->M()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    add-int/2addr v0, v9

    .line 645
    if-nez v12, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lp11;->skipFully(I)V

    .line 648
    .line 649
    .line 650
    return v3

    .line 651
    :cond_1d
    invoke-virtual {v2, v0}, Le0a;->O(I)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v2, Le0a;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, [B

    .line 657
    .line 658
    invoke-virtual {v1, v6, v3, v0, v3}, Lp11;->readFully([BIIZ)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v9}, Le0a;->R(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v12, Lp84;->a:Lxe1;

    .line 665
    .line 666
    iget-object v1, v12, Lp84;->c:Lfc0;

    .line 667
    .line 668
    iget-object v6, v1, Lfc0;->b:[B

    .line 669
    .line 670
    const/4 v7, 0x3

    .line 671
    invoke-virtual {v2, v6, v3, v7}, Le0a;->t([BII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lfc0;->o(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v10}, Lfc0;->r(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lfc0;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    iput-boolean v6, v12, Lp84;->d:Z

    .line 685
    .line 686
    invoke-virtual {v1}, Lfc0;->h()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iput-boolean v6, v12, Lp84;->e:Z

    .line 691
    .line 692
    invoke-virtual {v1, v9}, Lfc0;->r(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v10}, Lfc0;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    iget-object v7, v1, Lfc0;->b:[B

    .line 700
    .line 701
    invoke-virtual {v2, v7, v3, v6}, Le0a;->t([BII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lfc0;->o(I)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v12, Lp84;->b:Lnh5;

    .line 708
    .line 709
    iget-boolean v7, v12, Lp84;->d:Z

    .line 710
    .line 711
    if-eqz v7, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Lfc0;->r(I)V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    invoke-virtual {v1, v7}, Lfc0;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    int-to-long v7, v8

    .line 722
    const/16 v9, 0x1e

    .line 723
    .line 724
    shl-long/2addr v7, v9

    .line 725
    invoke-virtual {v1, v5}, Lfc0;->r(I)V

    .line 726
    .line 727
    .line 728
    const/16 v10, 0xf

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Lfc0;->i(I)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    shl-int/2addr v11, v10

    .line 735
    int-to-long v13, v11

    .line 736
    or-long/2addr v7, v13

    .line 737
    invoke-virtual {v1, v5}, Lfc0;->r(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v10}, Lfc0;->i(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    int-to-long v13, v11

    .line 745
    or-long/2addr v7, v13

    .line 746
    invoke-virtual {v1, v5}, Lfc0;->r(I)V

    .line 747
    .line 748
    .line 749
    iget-boolean v11, v12, Lp84;->f:Z

    .line 750
    .line 751
    if-nez v11, :cond_1e

    .line 752
    .line 753
    iget-boolean v11, v12, Lp84;->e:Z

    .line 754
    .line 755
    if-eqz v11, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lfc0;->r(I)V

    .line 758
    .line 759
    .line 760
    const/4 v11, 0x3

    .line 761
    invoke-virtual {v1, v11}, Lfc0;->i(I)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    int-to-long v13, v11

    .line 766
    shl-long/2addr v13, v9

    .line 767
    invoke-virtual {v1, v5}, Lfc0;->r(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v10}, Lfc0;->i(I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    shl-int/2addr v9, v10

    .line 775
    move v11, v3

    .line 776
    int-to-long v3, v9

    .line 777
    or-long/2addr v3, v13

    .line 778
    invoke-virtual {v1, v5}, Lfc0;->r(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v10}, Lfc0;->i(I)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    int-to-long v9, v9

    .line 786
    or-long/2addr v3, v9

    .line 787
    invoke-virtual {v1, v5}, Lfc0;->r(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v3, v4}, Lnh5;->b(J)J

    .line 791
    .line 792
    .line 793
    iput-boolean v5, v12, Lp84;->f:Z

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1e
    move v11, v3

    .line 797
    :goto_c
    invoke-virtual {v6, v7, v8}, Lnh5;->b(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    const/4 v1, 0x4

    .line 802
    goto :goto_d

    .line 803
    :cond_1f
    move v11, v3

    .line 804
    move v1, v4

    .line 805
    const-wide/16 v3, 0x0

    .line 806
    .line 807
    :goto_d
    invoke-interface {v0, v1, v3, v4}, Lxe1;->f(IJ)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v2}, Lxe1;->c(Le0a;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Lxe1;->packetFinished()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, Le0a;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, [B

    .line 819
    .line 820
    array-length v0, v0

    .line 821
    invoke-virtual {v2, v0}, Le0a;->Q(I)V

    .line 822
    .line 823
    .line 824
    return v11
.end method

.method public final b(Lol1;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lp11;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lp11;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lp11;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lp11;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final d(Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq84;->j:Lpl1;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lq84;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lq84;->a:Lnh5;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lnh5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lnh5;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lnh5;->d(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lq84;->i:Lps1;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lx20;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lp84;

    .line 70
    .line 71
    iput-boolean v4, p2, Lp84;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lp84;->a:Lxe1;

    .line 74
    .line 75
    invoke-interface {p2}, Lxe1;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
