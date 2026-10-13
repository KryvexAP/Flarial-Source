.class public final Lnx;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Le0a;

.field public final b:Lm2;

.field public c:B

.field public d:Lpl1;

.field public e:Lox;

.field public f:J

.field public g:[Lte0;

.field public h:J

.field public i:Lte0;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnx;->a:Le0a;

    .line 12
    .line 13
    new-instance v0, Lm2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnx;->b:Lm2;

    .line 19
    .line 20
    new-instance v0, Lun;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnx;->d:Lpl1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lte0;

    .line 31
    .line 32
    iput-object v0, p0, Lnx;->g:[Lte0;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lnx;->k:J

    .line 37
    .line 38
    iput-wide v0, p0, Lnx;->l:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lnx;->j:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lnx;->f:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lnx;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lp11;

    .line 17
    .line 18
    iget-wide v9, v6, Lp11;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lp11;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lp11;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v6, Lrs1;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v8

    .line 49
    :goto_2
    iput-wide v4, v0, Lnx;->h:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    iget-byte v2, v0, Lnx;->c:B

    .line 55
    .line 56
    const v3, 0x6c726468

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    const v12, 0x69766f6d

    .line 62
    .line 63
    .line 64
    const v14, 0x5453494c

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/16 p2, 0x3

    .line 77
    .line 78
    iget-object v10, v0, Lnx;->b:Lm2;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    iget-object v13, v0, Lnx;->a:Le0a;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lf86;->b()V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :pswitch_0
    move-object v2, v1

    .line 92
    check-cast v2, Lp11;

    .line 93
    .line 94
    iget-wide v2, v2, Lp11;->d:J

    .line 95
    .line 96
    iget-wide v9, v0, Lnx;->l:J

    .line 97
    .line 98
    cmp-long v2, v2, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_4
    iget-object v2, v0, Lnx;->i:Lte0;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v3, v2, Lte0;->a:Lcj5;

    .line 109
    .line 110
    iget v5, v2, Lte0;->g:I

    .line 111
    .line 112
    invoke-interface {v3, v1, v5, v8}, Lcj5;->b(Ljy0;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    iput v5, v2, Lte0;->g:I

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move v1, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v8

    .line 124
    :goto_3
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v5, v2, Lte0;->f:I

    .line 127
    .line 128
    if-lez v5, :cond_7

    .line 129
    .line 130
    iget v5, v2, Lte0;->h:I

    .line 131
    .line 132
    iget-wide v9, v2, Lte0;->d:J

    .line 133
    .line 134
    int-to-long v11, v5

    .line 135
    mul-long/2addr v9, v11

    .line 136
    iget v6, v2, Lte0;->e:I

    .line 137
    .line 138
    int-to-long v11, v6

    .line 139
    div-long v19, v9, v11

    .line 140
    .line 141
    iget-object v6, v2, Lte0;->l:[I

    .line 142
    .line 143
    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ltz v5, :cond_6

    .line 148
    .line 149
    move/from16 v21, v7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move/from16 v21, v8

    .line 153
    .line 154
    :goto_4
    iget v5, v2, Lte0;->f:I

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move/from16 v22, v5

    .line 163
    .line 164
    invoke-interface/range {v18 .. v24}, Lcj5;->a(JIIILbj5;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v3, v2, Lte0;->h:I

    .line 168
    .line 169
    add-int/2addr v3, v7

    .line 170
    iput v3, v2, Lte0;->h:I

    .line 171
    .line 172
    :cond_8
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iput-object v4, v0, Lnx;->i:Lte0;

    .line 175
    .line 176
    :cond_9
    return v8

    .line 177
    :cond_a
    check-cast v1, Lp11;

    .line 178
    .line 179
    iget-wide v2, v1, Lp11;->d:J

    .line 180
    .line 181
    const-wide/16 v9, 0x1

    .line 182
    .line 183
    and-long/2addr v2, v9

    .line 184
    cmp-long v2, v2, v9

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1, v7}, Lp11;->skipFully(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v2, v13, Le0a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, [B

    .line 194
    .line 195
    invoke-virtual {v1, v2, v8, v5, v8}, Lp11;->peekFully([BIIZ)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Le0a;->R(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Le0a;->w()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v14, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v15}, Le0a;->R(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Le0a;->w()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v12, :cond_c

    .line 215
    .line 216
    move v15, v5

    .line 217
    :cond_c
    invoke-virtual {v1, v15}, Lp11;->skipFully(I)V

    .line 218
    .line 219
    .line 220
    iput v8, v1, Lp11;->f:I

    .line 221
    .line 222
    return v8

    .line 223
    :cond_d
    invoke-virtual {v13}, Le0a;->w()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 228
    .line 229
    .line 230
    if-ne v2, v5, :cond_e

    .line 231
    .line 232
    iget-wide v1, v1, Lp11;->d:J

    .line 233
    .line 234
    int-to-long v3, v3

    .line 235
    add-long/2addr v1, v3

    .line 236
    add-long v1, v1, v16

    .line 237
    .line 238
    iput-wide v1, v0, Lnx;->h:J

    .line 239
    .line 240
    return v8

    .line 241
    :cond_e
    invoke-virtual {v1, v15}, Lp11;->skipFully(I)V

    .line 242
    .line 243
    .line 244
    iput v8, v1, Lp11;->f:I

    .line 245
    .line 246
    iget-object v5, v0, Lnx;->g:[Lte0;

    .line 247
    .line 248
    array-length v6, v5

    .line 249
    move v7, v8

    .line 250
    :goto_5
    if-ge v7, v6, :cond_11

    .line 251
    .line 252
    aget-object v9, v5, v7

    .line 253
    .line 254
    iget v10, v9, Lte0;->b:I

    .line 255
    .line 256
    if-eq v10, v2, :cond_10

    .line 257
    .line 258
    iget v10, v9, Lte0;->c:I

    .line 259
    .line 260
    if-ne v10, v2, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    :goto_6
    move-object v4, v9

    .line 267
    :cond_11
    if-nez v4, :cond_12

    .line 268
    .line 269
    iget-wide v1, v1, Lp11;->d:J

    .line 270
    .line 271
    int-to-long v3, v3

    .line 272
    add-long/2addr v1, v3

    .line 273
    iput-wide v1, v0, Lnx;->h:J

    .line 274
    .line 275
    return v8

    .line 276
    :cond_12
    iput v3, v4, Lte0;->f:I

    .line 277
    .line 278
    iput v3, v4, Lte0;->g:I

    .line 279
    .line 280
    iput-object v4, v0, Lnx;->i:Lte0;

    .line 281
    .line 282
    return v8

    .line 283
    :pswitch_1
    new-instance v2, Le0a;

    .line 284
    .line 285
    iget v3, v0, Lnx;->m:I

    .line 286
    .line 287
    invoke-direct {v2, v3}, Le0a;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Le0a;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, [B

    .line 293
    .line 294
    iget v5, v0, Lnx;->m:I

    .line 295
    .line 296
    check-cast v1, Lp11;

    .line 297
    .line 298
    invoke-virtual {v1, v3, v8, v5, v8}, Lp11;->readFully([BIIZ)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Le0a;->p()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    if-ge v1, v11, :cond_13

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_13
    iget v1, v2, Le0a;->a:I

    .line 311
    .line 312
    invoke-virtual {v2, v15}, Le0a;->S(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Le0a;->w()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v12, v3

    .line 320
    iget-wide v14, v0, Lnx;->k:J

    .line 321
    .line 322
    cmp-long v3, v12, v14

    .line 323
    .line 324
    if-lez v3, :cond_14

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    add-long v5, v14, v16

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v2, v1}, Le0a;->R(I)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v2}, Le0a;->p()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v11, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v2}, Le0a;->w()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Le0a;->w()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2}, Le0a;->w()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    int-to-long v12, v10

    .line 351
    add-long/2addr v12, v5

    .line 352
    invoke-virtual {v2}, Le0a;->w()I

    .line 353
    .line 354
    .line 355
    iget-object v10, v0, Lnx;->g:[Lte0;

    .line 356
    .line 357
    array-length v14, v10

    .line 358
    move v15, v8

    .line 359
    :goto_9
    if-ge v15, v14, :cond_16

    .line 360
    .line 361
    aget-object v4, v10, v15

    .line 362
    .line 363
    iget v9, v4, Lte0;->b:I

    .line 364
    .line 365
    if-eq v9, v1, :cond_17

    .line 366
    .line 367
    iget v9, v4, Lte0;->c:I

    .line 368
    .line 369
    if-ne v9, v1, :cond_15

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto :goto_9

    .line 376
    :cond_16
    const/4 v4, 0x0

    .line 377
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 378
    .line 379
    :goto_b
    const/4 v4, 0x0

    .line 380
    goto :goto_8

    .line 381
    :cond_18
    and-int/lit8 v1, v3, 0x10

    .line 382
    .line 383
    if-ne v1, v11, :cond_1a

    .line 384
    .line 385
    iget v1, v4, Lte0;->j:I

    .line 386
    .line 387
    iget-object v3, v4, Lte0;->l:[I

    .line 388
    .line 389
    array-length v9, v3

    .line 390
    if-ne v1, v9, :cond_19

    .line 391
    .line 392
    iget-object v1, v4, Lte0;->k:[J

    .line 393
    .line 394
    array-length v3, v1

    .line 395
    mul-int/lit8 v3, v3, 0x3

    .line 396
    .line 397
    div-int/lit8 v3, v3, 0x2

    .line 398
    .line 399
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v4, Lte0;->k:[J

    .line 404
    .line 405
    iget-object v1, v4, Lte0;->l:[I

    .line 406
    .line 407
    array-length v3, v1

    .line 408
    mul-int/lit8 v3, v3, 0x3

    .line 409
    .line 410
    div-int/lit8 v3, v3, 0x2

    .line 411
    .line 412
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v4, Lte0;->l:[I

    .line 417
    .line 418
    :cond_19
    iget-object v1, v4, Lte0;->k:[J

    .line 419
    .line 420
    iget v9, v4, Lte0;->j:I

    .line 421
    .line 422
    aput-wide v12, v1, v9

    .line 423
    .line 424
    iget v1, v4, Lte0;->i:I

    .line 425
    .line 426
    aput v1, v3, v9

    .line 427
    .line 428
    add-int/2addr v9, v7

    .line 429
    iput v9, v4, Lte0;->j:I

    .line 430
    .line 431
    :cond_1a
    iget v1, v4, Lte0;->i:I

    .line 432
    .line 433
    add-int/2addr v1, v7

    .line 434
    iput v1, v4, Lte0;->i:I

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1b
    iget-object v1, v0, Lnx;->g:[Lte0;

    .line 438
    .line 439
    array-length v2, v1

    .line 440
    move v3, v8

    .line 441
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 442
    .line 443
    aget-object v4, v1, v3

    .line 444
    .line 445
    iget-object v5, v4, Lte0;->k:[J

    .line 446
    .line 447
    iget v6, v4, Lte0;->j:I

    .line 448
    .line 449
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v4, Lte0;->k:[J

    .line 454
    .line 455
    iget-object v5, v4, Lte0;->l:[I

    .line 456
    .line 457
    iget v6, v4, Lte0;->j:I

    .line 458
    .line 459
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v4, Lte0;->l:[I

    .line 464
    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1c
    iput-boolean v7, v0, Lnx;->n:Z

    .line 469
    .line 470
    iget-object v1, v0, Lnx;->d:Lpl1;

    .line 471
    .line 472
    new-instance v2, Lmx;

    .line 473
    .line 474
    iget-wide v3, v0, Lnx;->f:J

    .line 475
    .line 476
    invoke-direct {v2, v0, v3, v4, v8}, Lmx;-><init>(Ljava/lang/Object;JB)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v2}, Lpl1;->k(Lep4;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x6

    .line 483
    iput-byte v1, v0, Lnx;->c:B

    .line 484
    .line 485
    iget-wide v1, v0, Lnx;->k:J

    .line 486
    .line 487
    iput-wide v1, v0, Lnx;->h:J

    .line 488
    .line 489
    return v8

    .line 490
    :pswitch_2
    iget-object v2, v13, Le0a;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, [B

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    check-cast v3, Lp11;

    .line 496
    .line 497
    invoke-virtual {v3, v2, v8, v15, v8}, Lp11;->readFully([BIIZ)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v8}, Le0a;->R(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Le0a;->w()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v13}, Le0a;->w()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const v4, 0x31786469

    .line 512
    .line 513
    .line 514
    if-ne v2, v4, :cond_1d

    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    iput-byte v1, v0, Lnx;->c:B

    .line 518
    .line 519
    iput v3, v0, Lnx;->m:I

    .line 520
    .line 521
    return v8

    .line 522
    :cond_1d
    check-cast v1, Lp11;

    .line 523
    .line 524
    iget-wide v1, v1, Lp11;->d:J

    .line 525
    .line 526
    int-to-long v3, v3

    .line 527
    add-long/2addr v1, v3

    .line 528
    iput-wide v1, v0, Lnx;->h:J

    .line 529
    .line 530
    return v8

    .line 531
    :pswitch_3
    iget-wide v2, v0, Lnx;->k:J

    .line 532
    .line 533
    cmp-long v4, v2, v18

    .line 534
    .line 535
    if-eqz v4, :cond_1e

    .line 536
    .line 537
    move-object v4, v1

    .line 538
    check-cast v4, Lp11;

    .line 539
    .line 540
    iget-wide v6, v4, Lp11;->d:J

    .line 541
    .line 542
    cmp-long v4, v6, v2

    .line 543
    .line 544
    if-eqz v4, :cond_1e

    .line 545
    .line 546
    iput-wide v2, v0, Lnx;->h:J

    .line 547
    .line 548
    return v8

    .line 549
    :cond_1e
    iget-object v2, v13, Le0a;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, [B

    .line 552
    .line 553
    move-object v3, v1

    .line 554
    check-cast v3, Lp11;

    .line 555
    .line 556
    invoke-virtual {v3, v2, v8, v5, v8}, Lp11;->peekFully([BIIZ)Z

    .line 557
    .line 558
    .line 559
    check-cast v1, Lp11;

    .line 560
    .line 561
    iput v8, v1, Lp11;->f:I

    .line 562
    .line 563
    invoke-virtual {v13, v8}, Le0a;->R(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Le0a;->w()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iput v2, v10, Lm2;->a:I

    .line 571
    .line 572
    invoke-virtual {v13}, Le0a;->w()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, v10, Lm2;->b:I

    .line 577
    .line 578
    iput v8, v10, Lm2;->c:I

    .line 579
    .line 580
    invoke-virtual {v13}, Le0a;->w()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget v3, v10, Lm2;->a:I

    .line 585
    .line 586
    const v4, 0x46464952

    .line 587
    .line 588
    .line 589
    if-ne v3, v4, :cond_1f

    .line 590
    .line 591
    invoke-virtual {v1, v5}, Lp11;->skipFully(I)V

    .line 592
    .line 593
    .line 594
    return v8

    .line 595
    :cond_1f
    if-ne v3, v14, :cond_23

    .line 596
    .line 597
    if-eq v2, v12, :cond_20

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_20
    iget-wide v2, v1, Lp11;->d:J

    .line 601
    .line 602
    iput-wide v2, v0, Lnx;->k:J

    .line 603
    .line 604
    iget v4, v10, Lm2;->b:I

    .line 605
    .line 606
    int-to-long v4, v4

    .line 607
    add-long/2addr v2, v4

    .line 608
    add-long v2, v2, v16

    .line 609
    .line 610
    iput-wide v2, v0, Lnx;->l:J

    .line 611
    .line 612
    iget-boolean v2, v0, Lnx;->n:Z

    .line 613
    .line 614
    if-nez v2, :cond_22

    .line 615
    .line 616
    iget-object v2, v0, Lnx;->e:Lox;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v2, v2, Lox;->b:I

    .line 622
    .line 623
    and-int/2addr v2, v11

    .line 624
    if-ne v2, v11, :cond_21

    .line 625
    .line 626
    const/4 v9, 0x4

    .line 627
    iput-byte v9, v0, Lnx;->c:B

    .line 628
    .line 629
    iget-wide v1, v0, Lnx;->l:J

    .line 630
    .line 631
    iput-wide v1, v0, Lnx;->h:J

    .line 632
    .line 633
    return v8

    .line 634
    :cond_21
    iget-object v2, v0, Lnx;->d:Lpl1;

    .line 635
    .line 636
    new-instance v3, Lmx;

    .line 637
    .line 638
    iget-wide v4, v0, Lnx;->f:J

    .line 639
    .line 640
    invoke-direct {v3, v4, v5}, Lmx;-><init>(J)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v3}, Lpl1;->k(Lep4;)V

    .line 644
    .line 645
    .line 646
    const/4 v15, 0x1

    .line 647
    iput-boolean v15, v0, Lnx;->n:Z

    .line 648
    .line 649
    :cond_22
    iget-wide v1, v1, Lp11;->d:J

    .line 650
    .line 651
    const-wide/16 v3, 0xc

    .line 652
    .line 653
    add-long/2addr v1, v3

    .line 654
    iput-wide v1, v0, Lnx;->h:J

    .line 655
    .line 656
    const/4 v1, 0x6

    .line 657
    iput-byte v1, v0, Lnx;->c:B

    .line 658
    .line 659
    return v8

    .line 660
    :cond_23
    :goto_d
    iget-wide v1, v1, Lp11;->d:J

    .line 661
    .line 662
    iget v3, v10, Lm2;->b:I

    .line 663
    .line 664
    int-to-long v3, v3

    .line 665
    add-long/2addr v1, v3

    .line 666
    add-long v1, v1, v16

    .line 667
    .line 668
    iput-wide v1, v0, Lnx;->h:J

    .line 669
    .line 670
    return v8

    .line 671
    :pswitch_4
    iget v2, v0, Lnx;->j:I

    .line 672
    .line 673
    const/4 v9, 0x4

    .line 674
    sub-int/2addr v2, v9

    .line 675
    new-instance v4, Le0a;

    .line 676
    .line 677
    invoke-direct {v4, v2}, Le0a;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v4, Le0a;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, [B

    .line 683
    .line 684
    check-cast v1, Lp11;

    .line 685
    .line 686
    invoke-virtual {v1, v5, v8, v2, v8}, Lp11;->readFully([BIIZ)Z

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4}, Lew2;->b(ILe0a;)Lew2;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget v2, v1, Lew2;->b:I

    .line 694
    .line 695
    if-ne v2, v3, :cond_2e

    .line 696
    .line 697
    const-class v2, Lox;

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lew2;->a(Ljava/lang/Class;)Llx;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lox;

    .line 704
    .line 705
    if-eqz v2, :cond_2d

    .line 706
    .line 707
    iput-object v2, v0, Lnx;->e:Lox;

    .line 708
    .line 709
    iget v3, v2, Lox;->c:I

    .line 710
    .line 711
    int-to-long v3, v3

    .line 712
    iget v2, v2, Lox;->a:I

    .line 713
    .line 714
    int-to-long v5, v2

    .line 715
    mul-long/2addr v3, v5

    .line 716
    iput-wide v3, v0, Lnx;->f:J

    .line 717
    .line 718
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lew2;->a:Lnh2;

    .line 724
    .line 725
    invoke-virtual {v1, v8}, Lnh2;->x(I)Lkh2;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move v3, v8

    .line 730
    :goto_e
    invoke-virtual {v1}, Lkh2;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_2c

    .line 735
    .line 736
    invoke-virtual {v1}, Lkh2;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Llx;

    .line 741
    .line 742
    invoke-interface {v4}, Llx;->getType()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const v6, 0x6c727473

    .line 747
    .line 748
    .line 749
    if-ne v5, v6, :cond_2b

    .line 750
    .line 751
    check-cast v4, Lew2;

    .line 752
    .line 753
    add-int/lit8 v5, v3, 0x1

    .line 754
    .line 755
    const-class v6, Lpx;

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Lew2;->a(Ljava/lang/Class;)Llx;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Lpx;

    .line 762
    .line 763
    const-class v7, Ls55;

    .line 764
    .line 765
    invoke-virtual {v4, v7}, Lew2;->a(Ljava/lang/Class;)Llx;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Ls55;

    .line 770
    .line 771
    const-string v9, "AviExtractor"

    .line 772
    .line 773
    if-nez v6, :cond_25

    .line 774
    .line 775
    const-string v3, "Missing Stream Header"

    .line 776
    .line 777
    invoke-static {v9, v3}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_24
    :goto_f
    const/4 v3, 0x0

    .line 781
    goto/16 :goto_10

    .line 782
    .line 783
    :cond_25
    if-nez v7, :cond_26

    .line 784
    .line 785
    const-string v3, "Missing Stream Format"

    .line 786
    .line 787
    invoke-static {v9, v3}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_26
    iget v9, v6, Lpx;->d:I

    .line 792
    .line 793
    int-to-long v9, v9

    .line 794
    iget v11, v6, Lpx;->b:I

    .line 795
    .line 796
    int-to-long v11, v11

    .line 797
    const-wide/32 v13, 0xf4240

    .line 798
    .line 799
    .line 800
    mul-long v24, v11, v13

    .line 801
    .line 802
    iget v11, v6, Lpx;->c:I

    .line 803
    .line 804
    int-to-long v11, v11

    .line 805
    move-wide/from16 v22, v9

    .line 806
    .line 807
    move-wide/from16 v26, v11

    .line 808
    .line 809
    invoke-static/range {v22 .. v27}, Lzs5;->D(JJJ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v25

    .line 813
    iget-object v7, v7, Ls55;->a:Lpz1;

    .line 814
    .line 815
    invoke-virtual {v7}, Lpz1;->a()Lnz1;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    iput-object v10, v9, Lnz1;->a:Ljava/lang/String;

    .line 824
    .line 825
    iget v10, v6, Lpx;->e:I

    .line 826
    .line 827
    if-eqz v10, :cond_27

    .line 828
    .line 829
    iput v10, v9, Lnz1;->l:I

    .line 830
    .line 831
    :cond_27
    const-class v10, Lt55;

    .line 832
    .line 833
    invoke-virtual {v4, v10}, Lew2;->a(Ljava/lang/Class;)Llx;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lt55;

    .line 838
    .line 839
    if-eqz v4, :cond_28

    .line 840
    .line 841
    iget-object v4, v4, Lt55;->a:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v4, v9, Lnz1;->b:Ljava/lang/String;

    .line 844
    .line 845
    :cond_28
    iget-object v4, v7, Lpz1;->l:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4}, Lye3;->f(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    const/4 v15, 0x1

    .line 852
    if-eq v4, v15, :cond_29

    .line 853
    .line 854
    move/from16 v7, v20

    .line 855
    .line 856
    if-ne v4, v7, :cond_24

    .line 857
    .line 858
    :cond_29
    iget-object v7, v0, Lnx;->d:Lpl1;

    .line 859
    .line 860
    invoke-interface {v7, v3, v4}, Lpl1;->track(II)Lcj5;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    new-instance v10, Lpz1;

    .line 865
    .line 866
    invoke-direct {v10, v9}, Lpz1;-><init>(Lnz1;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v7, v10}, Lcj5;->d(Lpz1;)V

    .line 870
    .line 871
    .line 872
    new-instance v22, Lte0;

    .line 873
    .line 874
    iget v6, v6, Lpx;->d:I

    .line 875
    .line 876
    move/from16 v23, v3

    .line 877
    .line 878
    move/from16 v24, v4

    .line 879
    .line 880
    move/from16 v27, v6

    .line 881
    .line 882
    move-object/from16 v28, v7

    .line 883
    .line 884
    invoke-direct/range {v22 .. v28}, Lte0;-><init>(IIJILcj5;)V

    .line 885
    .line 886
    .line 887
    move-wide/from16 v3, v25

    .line 888
    .line 889
    iput-wide v3, v0, Lnx;->f:J

    .line 890
    .line 891
    move-object/from16 v3, v22

    .line 892
    .line 893
    :goto_10
    if-eqz v3, :cond_2a

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_2a
    move v3, v5

    .line 899
    goto :goto_11

    .line 900
    :cond_2b
    move/from16 v23, v3

    .line 901
    .line 902
    :goto_11
    const/16 v20, 0x2

    .line 903
    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :cond_2c
    new-array v1, v8, [Lte0;

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, [Lte0;

    .line 913
    .line 914
    iput-object v1, v0, Lnx;->g:[Lte0;

    .line 915
    .line 916
    iget-object v1, v0, Lnx;->d:Lpl1;

    .line 917
    .line 918
    invoke-interface {v1}, Lpl1;->endTracks()V

    .line 919
    .line 920
    .line 921
    move/from16 v1, p2

    .line 922
    .line 923
    iput-byte v1, v0, Lnx;->c:B

    .line 924
    .line 925
    return v8

    .line 926
    :cond_2d
    const-string v0, "AviHeader not found"

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_2e
    const/4 v1, 0x0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v3, "Unexpected header list type "

    .line 938
    .line 939
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_5
    iget-object v2, v13, Le0a;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, [B

    .line 957
    .line 958
    check-cast v1, Lp11;

    .line 959
    .line 960
    invoke-virtual {v1, v2, v8, v5, v8}, Lp11;->readFully([BIIZ)Z

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v8}, Le0a;->R(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13}, Le0a;->w()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iput v1, v10, Lm2;->a:I

    .line 971
    .line 972
    invoke-virtual {v13}, Le0a;->w()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iput v1, v10, Lm2;->b:I

    .line 977
    .line 978
    iput v8, v10, Lm2;->c:I

    .line 979
    .line 980
    iget v1, v10, Lm2;->a:I

    .line 981
    .line 982
    if-ne v1, v14, :cond_30

    .line 983
    .line 984
    invoke-virtual {v13}, Le0a;->w()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iput v1, v10, Lm2;->c:I

    .line 989
    .line 990
    if-ne v1, v3, :cond_2f

    .line 991
    .line 992
    iget v1, v10, Lm2;->b:I

    .line 993
    .line 994
    iput v1, v0, Lnx;->j:I

    .line 995
    .line 996
    const/4 v7, 0x2

    .line 997
    iput-byte v7, v0, Lnx;->c:B

    .line 998
    .line 999
    return v8

    .line 1000
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v1, "hdrl expected, found: "

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget v1, v10, Lm2;->c:I

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v0, v2}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_30
    const/4 v2, 0x0

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v1, "LIST expected, found: "

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget v1, v10, Lm2;->a:I

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0, v2}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_6
    move-object v2, v4

    .line 1045
    invoke-virtual/range {p0 .. p1}, Lnx;->b(Lol1;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_31

    .line 1050
    .line 1051
    check-cast v1, Lp11;

    .line 1052
    .line 1053
    invoke-virtual {v1, v5}, Lp11;->skipFully(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v15, 0x1

    .line 1057
    iput-byte v15, v0, Lnx;->c:B

    .line 1058
    .line 1059
    return v8

    .line 1060
    :cond_31
    const-string v0, "AVI Header List not found"

    .line 1061
    .line 1062
    invoke-static {v0, v2}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lol1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnx;->a:Le0a;

    .line 2
    .line 3
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lol1;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Le0a;->R(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le0a;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Le0a;->S(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le0a;->w()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const p1, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public final d(Lpl1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnx;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Lnx;->d:Lpl1;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lnx;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lnx;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lnx;->i:Lte0;

    .line 7
    .line 8
    iget-object p3, p0, Lnx;->g:[Lte0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lte0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lte0;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lte0;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v4, p1, p2}, Lzs5;->e([JZJ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lte0;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lte0;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lnx;->g:[Lte0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Lnx;->c:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Lnx;->c:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Lnx;->c:B

    .line 60
    .line 61
    return-void
.end method
