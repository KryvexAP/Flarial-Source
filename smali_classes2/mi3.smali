.class public final Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Le0a;

.field public final b:Lqi3;

.field public final c:Ln32;

.field public final d:Loz1;

.field public final e:Lmc1;

.field public f:Lpl1;

.field public g:Lcj5;

.field public h:Lcj5;

.field public i:I

.field public j:Lxb3;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lip4;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmi3;->a:Le0a;

    .line 12
    .line 13
    new-instance v0, Lqi3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmi3;->b:Lqi3;

    .line 19
    .line 20
    new-instance v0, Ln32;

    .line 21
    .line 22
    invoke-direct {v0}, Ln32;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmi3;->c:Ln32;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lmi3;->k:J

    .line 33
    .line 34
    new-instance v0, Loz1;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Loz1;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmi3;->d:Loz1;

    .line 42
    .line 43
    new-instance v0, Lmc1;

    .line 44
    .line 45
    invoke-direct {v0}, Lmc1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmi3;->e:Lmc1;

    .line 49
    .line 50
    iput-object v0, p0, Lmi3;->h:Lcj5;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmi3;->g:Lcj5;

    .line 6
    .line 7
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lzs5;->a:I

    .line 11
    .line 12
    iget v2, v0, Lmi3;->i:I

    .line 13
    .line 14
    iget-object v6, v0, Lmi3;->b:Lqi3;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lmi3;->f(Lol1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v2, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1d

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lmi3;->o:Lip4;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iget-object v14, v0, Lmi3;->a:Le0a;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    new-instance v2, Le0a;

    .line 38
    .line 39
    iget v15, v6, Lqi3;->c:I

    .line 40
    .line 41
    invoke-direct {v2, v15}, Le0a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v2, Le0a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v15, [B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v6, Lqi3;->c:I

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lp11;

    .line 55
    .line 56
    invoke-virtual {v4, v15, v7, v3, v7}, Lp11;->peekFully([BIIZ)Z

    .line 57
    .line 58
    .line 59
    iget v3, v6, Lqi3;->a:I

    .line 60
    .line 61
    and-int/2addr v3, v12

    .line 62
    iget v4, v6, Lqi3;->e:I

    .line 63
    .line 64
    const/16 v15, 0x15

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v10, 0x24

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eq v4, v12, :cond_3

    .line 73
    .line 74
    move v15, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eq v4, v12, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v15, 0xd

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v3, v2, Le0a;->b:I

    .line 82
    .line 83
    add-int/lit8 v4, v15, 0x4

    .line 84
    .line 85
    const v11, 0x58696e67

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x0

    .line 89
    .line 90
    const v13, 0x56425249

    .line 91
    .line 92
    .line 93
    const v8, 0x496e666f

    .line 94
    .line 95
    .line 96
    if-lt v3, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v15}, Le0a;->R(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Le0a;->u()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v11, :cond_6

    .line 106
    .line 107
    if-ne v3, v8, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v3, v2, Le0a;->b:I

    .line 111
    .line 112
    const/16 v4, 0x28

    .line 113
    .line 114
    if-lt v3, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v10}, Le0a;->R(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Le0a;->u()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v13, :cond_5

    .line 124
    .line 125
    move v3, v13

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v3, v7

    .line 128
    :cond_6
    :goto_2
    iget-object v4, v0, Lmi3;->c:Ln32;

    .line 129
    .line 130
    const-string v9, ", "

    .line 131
    .line 132
    const-wide/16 v22, -0x1

    .line 133
    .line 134
    if-eq v3, v11, :cond_7

    .line 135
    .line 136
    if-ne v3, v8, :cond_8

    .line 137
    .line 138
    :cond_7
    move-object/from16 v26, v2

    .line 139
    .line 140
    move-object/from16 v27, v14

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_8
    if-ne v3, v13, :cond_11

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lp11;

    .line 148
    .line 149
    iget-wide v7, v3, Lp11;->c:J

    .line 150
    .line 151
    iget-wide v10, v3, Lp11;->d:J

    .line 152
    .line 153
    const/16 v13, 0xa

    .line 154
    .line 155
    invoke-virtual {v2, v13}, Le0a;->S(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Le0a;->u()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-gtz v13, :cond_9

    .line 163
    .line 164
    move-object/from16 v33, p2

    .line 165
    .line 166
    move-object/from16 v27, v14

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    iget v15, v6, Lqi3;->d:I

    .line 171
    .line 172
    int-to-long v12, v13

    .line 173
    const/16 v5, 0x7d00

    .line 174
    .line 175
    if-lt v15, v5, :cond_a

    .line 176
    .line 177
    const/16 v5, 0x480

    .line 178
    .line 179
    :goto_3
    move-wide/from16 v31, v10

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/16 v5, 0x240

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    int-to-long v10, v5

    .line 186
    mul-long v27, v10, v16

    .line 187
    .line 188
    int-to-long v10, v15

    .line 189
    move-wide/from16 v29, v10

    .line 190
    .line 191
    move-wide/from16 v25, v12

    .line 192
    .line 193
    invoke-static/range {v25 .. v30}, Lzs5;->D(JJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v36

    .line 197
    invoke-virtual {v2}, Le0a;->M()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v2}, Le0a;->M()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v2}, Le0a;->M()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-virtual {v2, v12}, Le0a;->S(I)V

    .line 211
    .line 212
    .line 213
    iget v13, v6, Lqi3;->c:I

    .line 214
    .line 215
    int-to-long v12, v13

    .line 216
    add-long v12, v31, v12

    .line 217
    .line 218
    new-array v15, v5, [J

    .line 219
    .line 220
    move-object/from16 v26, v2

    .line 221
    .line 222
    new-array v2, v5, [J

    .line 223
    .line 224
    move-object/from16 v35, v2

    .line 225
    .line 226
    move-wide/from16 v0, v31

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_5
    if-ge v2, v5, :cond_f

    .line 230
    .line 231
    move-object/from16 v27, v14

    .line 232
    .line 233
    move-object/from16 v34, v15

    .line 234
    .line 235
    int-to-long v14, v2

    .line 236
    mul-long v14, v14, v36

    .line 237
    .line 238
    move-wide/from16 v28, v14

    .line 239
    .line 240
    int-to-long v14, v5

    .line 241
    div-long v14, v28, v14

    .line 242
    .line 243
    aput-wide v14, v34, v2

    .line 244
    .line 245
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    aput-wide v14, v35, v2

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    if-eq v11, v14, :cond_e

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    if-eq v11, v15, :cond_d

    .line 256
    .line 257
    const/4 v14, 0x3

    .line 258
    if-eq v11, v14, :cond_c

    .line 259
    .line 260
    move-wide/from16 v28, v12

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    if-eq v11, v12, :cond_b

    .line 264
    .line 265
    move-object/from16 v33, p2

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual/range {v26 .. v26}, Le0a;->K()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move-wide/from16 v28, v12

    .line 274
    .line 275
    invoke-virtual/range {v26 .. v26}, Le0a;->J()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    move-wide/from16 v28, v12

    .line 281
    .line 282
    invoke-virtual/range {v26 .. v26}, Le0a;->M()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move-wide/from16 v28, v12

    .line 288
    .line 289
    const/4 v15, 0x2

    .line 290
    invoke-virtual/range {v26 .. v26}, Le0a;->H()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :goto_6
    int-to-long v13, v12

    .line 295
    move/from16 v25, v11

    .line 296
    .line 297
    int-to-long v11, v10

    .line 298
    mul-long/2addr v13, v11

    .line 299
    add-long/2addr v0, v13

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    move/from16 v11, v25

    .line 303
    .line 304
    move-object/from16 v14, v27

    .line 305
    .line 306
    move-wide/from16 v12, v28

    .line 307
    .line 308
    move-object/from16 v15, v34

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    move-object/from16 v27, v14

    .line 312
    .line 313
    move-object/from16 v34, v15

    .line 314
    .line 315
    cmp-long v2, v7, v22

    .line 316
    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    cmp-long v2, v7, v0

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    const-string v2, "VBRI data size mismatch: "

    .line 324
    .line 325
    invoke-static {v7, v8, v2, v9}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v5, "VbriSeeker"

    .line 337
    .line 338
    invoke-static {v5, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    new-instance v33, Lut5;

    .line 342
    .line 343
    move-wide/from16 v38, v0

    .line 344
    .line 345
    invoke-direct/range {v33 .. v39}, Lut5;-><init>([J[JJJ)V

    .line 346
    .line 347
    .line 348
    :goto_7
    iget v0, v6, Lqi3;->c:I

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lp11;->skipFully(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    :goto_8
    move-object/from16 v1, v27

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_11
    move-object/from16 v27, v14

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lp11;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    iput v11, v0, Lp11;->f:I

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v33, p2

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lp11;

    .line 380
    .line 381
    iget-wide v1, v0, Lp11;->c:J

    .line 382
    .line 383
    iget-wide v12, v0, Lp11;->d:J

    .line 384
    .line 385
    iget v5, v6, Lqi3;->g:I

    .line 386
    .line 387
    iget v7, v6, Lqi3;->d:I

    .line 388
    .line 389
    invoke-virtual/range {v26 .. v26}, Le0a;->u()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    and-int/lit8 v14, v10, 0x1

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    if-ne v14, v11, :cond_12

    .line 397
    .line 398
    invoke-virtual/range {v26 .. v26}, Le0a;->K()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_13

    .line 403
    .line 404
    :cond_12
    move v11, v15

    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_13
    move-object/from16 v25, v9

    .line 408
    .line 409
    int-to-long v8, v11

    .line 410
    move v11, v15

    .line 411
    int-to-long v14, v5

    .line 412
    mul-long v33, v14, v16

    .line 413
    .line 414
    int-to-long v14, v7

    .line 415
    move-wide/from16 v31, v8

    .line 416
    .line 417
    move-wide/from16 v35, v14

    .line 418
    .line 419
    invoke-static/range {v31 .. v36}, Lzs5;->D(JJJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v35

    .line 423
    const/4 v5, 0x6

    .line 424
    and-int/lit8 v7, v10, 0x6

    .line 425
    .line 426
    if-eq v7, v5, :cond_14

    .line 427
    .line 428
    new-instance v31, Le56;

    .line 429
    .line 430
    iget v1, v6, Lqi3;->c:I

    .line 431
    .line 432
    const-wide/16 v37, -0x1

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    move/from16 v34, v1

    .line 437
    .line 438
    move-wide/from16 v32, v12

    .line 439
    .line 440
    invoke-direct/range {v31 .. v39}, Le56;-><init>(JIJJ[J)V

    .line 441
    .line 442
    .line 443
    :goto_a
    move-object/from16 v33, v31

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_14
    move-wide/from16 v32, v12

    .line 447
    .line 448
    invoke-virtual/range {v26 .. v26}, Le0a;->I()J

    .line 449
    .line 450
    .line 451
    move-result-wide v37

    .line 452
    const/16 v5, 0x64

    .line 453
    .line 454
    new-array v7, v5, [J

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    :goto_b
    if-ge v8, v5, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {v26 .. v26}, Le0a;->H()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    int-to-long v9, v9

    .line 464
    aput-wide v9, v7, v8

    .line 465
    .line 466
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    cmp-long v5, v1, v22

    .line 470
    .line 471
    if-eqz v5, :cond_16

    .line 472
    .line 473
    add-long v12, v32, v37

    .line 474
    .line 475
    cmp-long v5, v1, v12

    .line 476
    .line 477
    if-eqz v5, :cond_16

    .line 478
    .line 479
    const-string v5, "XING data size mismatch: "

    .line 480
    .line 481
    move-object/from16 v8, v25

    .line 482
    .line 483
    invoke-static {v1, v2, v5, v8}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "XingSeeker"

    .line 495
    .line 496
    invoke-static {v2, v1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    new-instance v31, Le56;

    .line 500
    .line 501
    iget v1, v6, Lqi3;->c:I

    .line 502
    .line 503
    move/from16 v34, v1

    .line 504
    .line 505
    move-object/from16 v39, v7

    .line 506
    .line 507
    invoke-direct/range {v31 .. v39}, Le56;-><init>(JIJJ[J)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_c
    move-object/from16 v33, p2

    .line 512
    .line 513
    :goto_d
    if-eqz v33, :cond_17

    .line 514
    .line 515
    iget v1, v4, Ln32;->a:I

    .line 516
    .line 517
    const/4 v2, -0x1

    .line 518
    if-eq v1, v2, :cond_18

    .line 519
    .line 520
    iget v1, v4, Ln32;->b:I

    .line 521
    .line 522
    if-eq v1, v2, :cond_18

    .line 523
    .line 524
    :cond_17
    move-object/from16 v1, v27

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_18
    const/4 v15, 0x0

    .line 528
    iput v15, v0, Lp11;->f:I

    .line 529
    .line 530
    add-int/lit16 v1, v11, 0x8d

    .line 531
    .line 532
    invoke-virtual {v0, v1, v15}, Lp11;->a(IZ)Z

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v27

    .line 536
    .line 537
    iget-object v2, v1, Le0a;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, [B

    .line 540
    .line 541
    const/4 v13, 0x3

    .line 542
    invoke-virtual {v0, v2, v15, v13, v15}, Lp11;->peekFully([BIIZ)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v15}, Le0a;->R(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Le0a;->J()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    shr-int/lit8 v5, v2, 0xc

    .line 553
    .line 554
    and-int/lit16 v2, v2, 0xfff

    .line 555
    .line 556
    if-gtz v5, :cond_19

    .line 557
    .line 558
    if-lez v2, :cond_1a

    .line 559
    .line 560
    :cond_19
    iput v5, v4, Ln32;->a:I

    .line 561
    .line 562
    iput v2, v4, Ln32;->b:I

    .line 563
    .line 564
    :cond_1a
    :goto_e
    iget v2, v6, Lqi3;->c:I

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lp11;->skipFully(I)V

    .line 567
    .line 568
    .line 569
    if-eqz v33, :cond_1b

    .line 570
    .line 571
    invoke-virtual/range {v33 .. v33}, Le56;->isSeekable()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_1b

    .line 576
    .line 577
    const v14, 0x496e666f

    .line 578
    .line 579
    .line 580
    if-ne v3, v14, :cond_1b

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    invoke-virtual {v0, v2, v11}, Lmi3;->c(Lol1;Z)Lgp0;

    .line 588
    .line 589
    .line 590
    move-result-object v33

    .line 591
    goto :goto_f

    .line 592
    :cond_1b
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    :goto_f
    iget-object v3, v0, Lmi3;->j:Lxb3;

    .line 597
    .line 598
    move-object v5, v2

    .line 599
    check-cast v5, Lp11;

    .line 600
    .line 601
    iget-wide v7, v5, Lp11;->d:J

    .line 602
    .line 603
    if-eqz v3, :cond_20

    .line 604
    .line 605
    iget-object v9, v3, Lxb3;->a:[Lwb3;

    .line 606
    .line 607
    array-length v10, v9

    .line 608
    const/4 v12, 0x0

    .line 609
    :goto_10
    if-ge v12, v10, :cond_20

    .line 610
    .line 611
    aget-object v13, v9, v12

    .line 612
    .line 613
    instance-of v14, v13, Lvg3;

    .line 614
    .line 615
    if-eqz v14, :cond_1f

    .line 616
    .line 617
    check-cast v13, Lvg3;

    .line 618
    .line 619
    iget-object v9, v13, Lvg3;->e:[I

    .line 620
    .line 621
    if-eqz v3, :cond_1d

    .line 622
    .line 623
    iget-object v3, v3, Lxb3;->a:[Lwb3;

    .line 624
    .line 625
    array-length v10, v3

    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_11
    if-ge v12, v10, :cond_1d

    .line 628
    .line 629
    aget-object v14, v3, v12

    .line 630
    .line 631
    instance-of v15, v14, Lse5;

    .line 632
    .line 633
    if-eqz v15, :cond_1c

    .line 634
    .line 635
    check-cast v14, Lse5;

    .line 636
    .line 637
    iget-object v15, v14, Lhg2;->a:Ljava/lang/String;

    .line 638
    .line 639
    const-string v11, "TLEN"

    .line 640
    .line 641
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_1c

    .line 646
    .line 647
    iget-object v3, v14, Lse5;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    invoke-static {v10, v11}, Lzs5;->y(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    move-wide v14, v10

    .line 658
    goto :goto_12

    .line 659
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1d
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :goto_12
    array-length v3, v9

    .line 668
    add-int/lit8 v10, v3, 0x1

    .line 669
    .line 670
    new-array v12, v10, [J

    .line 671
    .line 672
    new-array v10, v10, [J

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    aput-wide v7, v12, v11

    .line 676
    .line 677
    aput-wide v18, v10, v11

    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    :goto_13
    if-gt v11, v3, :cond_1e

    .line 681
    .line 682
    move/from16 v22, v3

    .line 683
    .line 684
    iget v3, v13, Lvg3;->c:I

    .line 685
    .line 686
    add-int/lit8 v23, v11, -0x1

    .line 687
    .line 688
    aget v24, v9, v23

    .line 689
    .line 690
    add-int v3, v3, v24

    .line 691
    .line 692
    move-wide/from16 v25, v7

    .line 693
    .line 694
    int-to-long v7, v3

    .line 695
    add-long v7, v25, v7

    .line 696
    .line 697
    iget v3, v13, Lvg3;->d:I

    .line 698
    .line 699
    move/from16 v24, v3

    .line 700
    .line 701
    iget-object v3, v13, Lvg3;->f:[I

    .line 702
    .line 703
    aget v3, v3, v23

    .line 704
    .line 705
    add-int v3, v24, v3

    .line 706
    .line 707
    move-wide/from16 v23, v7

    .line 708
    .line 709
    int-to-long v7, v3

    .line 710
    add-long v18, v18, v7

    .line 711
    .line 712
    aput-wide v23, v12, v11

    .line 713
    .line 714
    aput-wide v18, v10, v11

    .line 715
    .line 716
    add-int/lit8 v11, v11, 0x1

    .line 717
    .line 718
    move/from16 v3, v22

    .line 719
    .line 720
    move-wide/from16 v7, v23

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1e
    new-instance v3, Lwg3;

    .line 724
    .line 725
    invoke-direct {v3, v12, v10, v14, v15}, Lwg3;-><init>([J[JJ)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_20
    move-object/from16 v3, p2

    .line 733
    .line 734
    :goto_14
    iget-boolean v7, v0, Lmi3;->p:Z

    .line 735
    .line 736
    if-eqz v7, :cond_21

    .line 737
    .line 738
    new-instance v3, Lhp4;

    .line 739
    .line 740
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v7, v8}, Lmx;-><init>(J)V

    .line 746
    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_21
    if-eqz v3, :cond_22

    .line 750
    .line 751
    move-object/from16 v33, v3

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_22
    if-eqz v33, :cond_23

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_23
    move-object/from16 v33, p2

    .line 758
    .line 759
    :goto_15
    if-eqz v33, :cond_24

    .line 760
    .line 761
    invoke-interface/range {v33 .. v33}, Lep4;->isSeekable()Z

    .line 762
    .line 763
    .line 764
    move-object/from16 v3, v33

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_24
    const/4 v11, 0x0

    .line 768
    invoke-virtual {v0, v2, v11}, Lmi3;->c(Lol1;Z)Lgp0;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_16
    iput-object v3, v0, Lmi3;->o:Lip4;

    .line 773
    .line 774
    iget-object v7, v0, Lmi3;->f:Lpl1;

    .line 775
    .line 776
    invoke-interface {v7, v3}, Lpl1;->k(Lep4;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Lmi3;->h:Lcj5;

    .line 780
    .line 781
    new-instance v7, Lnz1;

    .line 782
    .line 783
    invoke-direct {v7}, Lnz1;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v8, v6, Lqi3;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v8, Ljava/lang/String;

    .line 789
    .line 790
    iput-object v8, v7, Lnz1;->k:Ljava/lang/String;

    .line 791
    .line 792
    const/16 v8, 0x1000

    .line 793
    .line 794
    iput v8, v7, Lnz1;->l:I

    .line 795
    .line 796
    iget v8, v6, Lqi3;->e:I

    .line 797
    .line 798
    iput v8, v7, Lnz1;->x:I

    .line 799
    .line 800
    iget v8, v6, Lqi3;->d:I

    .line 801
    .line 802
    iput v8, v7, Lnz1;->y:I

    .line 803
    .line 804
    iget v8, v4, Ln32;->a:I

    .line 805
    .line 806
    iput v8, v7, Lnz1;->A:I

    .line 807
    .line 808
    iget v4, v4, Ln32;->b:I

    .line 809
    .line 810
    iput v4, v7, Lnz1;->B:I

    .line 811
    .line 812
    iget-object v4, v0, Lmi3;->j:Lxb3;

    .line 813
    .line 814
    iput-object v4, v7, Lnz1;->i:Lxb3;

    .line 815
    .line 816
    new-instance v4, Lpz1;

    .line 817
    .line 818
    invoke-direct {v4, v7}, Lpz1;-><init>(Lnz1;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v3, v4}, Lcj5;->d(Lpz1;)V

    .line 822
    .line 823
    .line 824
    iget-wide v3, v5, Lp11;->d:J

    .line 825
    .line 826
    iput-wide v3, v0, Lmi3;->m:J

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_25
    move-object v2, v1

    .line 830
    move-object v1, v14

    .line 831
    const/16 p2, 0x0

    .line 832
    .line 833
    const-wide/32 v16, 0xf4240

    .line 834
    .line 835
    .line 836
    const-wide/16 v18, 0x0

    .line 837
    .line 838
    iget-wide v3, v0, Lmi3;->m:J

    .line 839
    .line 840
    cmp-long v5, v3, v18

    .line 841
    .line 842
    if-eqz v5, :cond_26

    .line 843
    .line 844
    move-object v5, v2

    .line 845
    check-cast v5, Lp11;

    .line 846
    .line 847
    iget-wide v7, v5, Lp11;->d:J

    .line 848
    .line 849
    cmp-long v5, v7, v3

    .line 850
    .line 851
    if-gez v5, :cond_26

    .line 852
    .line 853
    sub-long/2addr v3, v7

    .line 854
    long-to-int v3, v3

    .line 855
    move-object v4, v2

    .line 856
    check-cast v4, Lp11;

    .line 857
    .line 858
    invoke-virtual {v4, v3}, Lp11;->skipFully(I)V

    .line 859
    .line 860
    .line 861
    :cond_26
    :goto_17
    iget v3, v0, Lmi3;->n:I

    .line 862
    .line 863
    if-nez v3, :cond_2b

    .line 864
    .line 865
    move-object v3, v2

    .line 866
    check-cast v3, Lp11;

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    iput v11, v3, Lp11;->f:I

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p1}, Lmi3;->e(Lol1;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_27

    .line 876
    .line 877
    goto/16 :goto_1c

    .line 878
    .line 879
    :cond_27
    invoke-virtual {v1, v11}, Le0a;->R(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Le0a;->u()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget v3, v0, Lmi3;->i:I

    .line 887
    .line 888
    int-to-long v3, v3

    .line 889
    const v5, -0x1f400

    .line 890
    .line 891
    .line 892
    and-int/2addr v5, v1

    .line 893
    int-to-long v7, v5

    .line 894
    const-wide/32 v9, -0x1f400

    .line 895
    .line 896
    .line 897
    and-long/2addr v3, v9

    .line 898
    cmp-long v3, v7, v3

    .line 899
    .line 900
    if-nez v3, :cond_28

    .line 901
    .line 902
    invoke-static {v1}, Lmh9;->n(I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    const/4 v4, -0x1

    .line 907
    if-ne v3, v4, :cond_29

    .line 908
    .line 909
    :cond_28
    const/4 v11, 0x0

    .line 910
    goto :goto_19

    .line 911
    :cond_29
    invoke-virtual {v6, v1}, Lqi3;->a(I)Z

    .line 912
    .line 913
    .line 914
    iget-wide v3, v0, Lmi3;->k:J

    .line 915
    .line 916
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    cmp-long v1, v3, v20

    .line 922
    .line 923
    if-nez v1, :cond_2a

    .line 924
    .line 925
    iget-object v1, v0, Lmi3;->o:Lip4;

    .line 926
    .line 927
    move-object v3, v2

    .line 928
    check-cast v3, Lp11;

    .line 929
    .line 930
    iget-wide v3, v3, Lp11;->d:J

    .line 931
    .line 932
    invoke-interface {v1, v3, v4}, Lip4;->getTimeUs(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v3

    .line 936
    iput-wide v3, v0, Lmi3;->k:J

    .line 937
    .line 938
    :cond_2a
    iget v1, v6, Lqi3;->c:I

    .line 939
    .line 940
    iput v1, v0, Lmi3;->n:I

    .line 941
    .line 942
    iget-object v1, v0, Lmi3;->o:Lip4;

    .line 943
    .line 944
    instance-of v5, v1, Lei2;

    .line 945
    .line 946
    if-eqz v5, :cond_2c

    .line 947
    .line 948
    check-cast v1, Lei2;

    .line 949
    .line 950
    iget-wide v7, v0, Lmi3;->l:J

    .line 951
    .line 952
    iget v5, v6, Lqi3;->g:I

    .line 953
    .line 954
    int-to-long v9, v5

    .line 955
    add-long/2addr v7, v9

    .line 956
    mul-long v7, v7, v16

    .line 957
    .line 958
    iget v5, v6, Lqi3;->d:I

    .line 959
    .line 960
    int-to-long v9, v5

    .line 961
    div-long/2addr v7, v9

    .line 962
    add-long/2addr v7, v3

    .line 963
    invoke-virtual {v1, v7, v8}, Lei2;->a(J)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_2d

    .line 968
    .line 969
    iget-boolean v3, v0, Lmi3;->q:Z

    .line 970
    .line 971
    if-eqz v3, :cond_2c

    .line 972
    .line 973
    iget-wide v3, v0, Lmi3;->r:J

    .line 974
    .line 975
    invoke-virtual {v1, v3, v4}, Lei2;->a(J)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_2c

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    iput-boolean v11, v0, Lmi3;->q:Z

    .line 983
    .line 984
    iget-object v1, v0, Lmi3;->g:Lcj5;

    .line 985
    .line 986
    iput-object v1, v0, Lmi3;->h:Lcj5;

    .line 987
    .line 988
    :cond_2b
    :goto_18
    const/4 v14, 0x1

    .line 989
    goto :goto_1b

    .line 990
    :cond_2c
    const/4 v11, 0x0

    .line 991
    goto :goto_18

    .line 992
    :cond_2d
    throw p2

    .line 993
    :goto_19
    move-object v1, v2

    .line 994
    check-cast v1, Lp11;

    .line 995
    .line 996
    const/4 v14, 0x1

    .line 997
    invoke-virtual {v1, v14}, Lp11;->skipFully(I)V

    .line 998
    .line 999
    .line 1000
    iput v11, v0, Lmi3;->i:I

    .line 1001
    .line 1002
    :goto_1a
    const/4 v2, -0x1

    .line 1003
    const/4 v7, 0x0

    .line 1004
    goto :goto_1d

    .line 1005
    :goto_1b
    iget-object v1, v0, Lmi3;->h:Lcj5;

    .line 1006
    .line 1007
    iget v3, v0, Lmi3;->n:I

    .line 1008
    .line 1009
    invoke-interface {v1, v2, v3, v14}, Lcj5;->b(Ljy0;IZ)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v2, -0x1

    .line 1014
    if-ne v1, v2, :cond_2e

    .line 1015
    .line 1016
    :goto_1c
    const/4 v2, -0x1

    .line 1017
    const/4 v7, -0x1

    .line 1018
    goto :goto_1d

    .line 1019
    :cond_2e
    iget v2, v0, Lmi3;->n:I

    .line 1020
    .line 1021
    sub-int/2addr v2, v1

    .line 1022
    iput v2, v0, Lmi3;->n:I

    .line 1023
    .line 1024
    if-lez v2, :cond_2f

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_2f
    iget-object v1, v0, Lmi3;->h:Lcj5;

    .line 1028
    .line 1029
    iget-wide v2, v0, Lmi3;->l:J

    .line 1030
    .line 1031
    iget-wide v4, v0, Lmi3;->k:J

    .line 1032
    .line 1033
    mul-long v2, v2, v16

    .line 1034
    .line 1035
    iget v7, v6, Lqi3;->d:I

    .line 1036
    .line 1037
    int-to-long v7, v7

    .line 1038
    div-long/2addr v2, v7

    .line 1039
    add-long v19, v2, v4

    .line 1040
    .line 1041
    iget v2, v6, Lqi3;->c:I

    .line 1042
    .line 1043
    const/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    const/16 v21, 0x1

    .line 1048
    .line 1049
    move-object/from16 v18, v1

    .line 1050
    .line 1051
    move/from16 v22, v2

    .line 1052
    .line 1053
    invoke-interface/range {v18 .. v24}, Lcj5;->a(JIIILbj5;)V

    .line 1054
    .line 1055
    .line 1056
    iget-wide v1, v0, Lmi3;->l:J

    .line 1057
    .line 1058
    iget v3, v6, Lqi3;->g:I

    .line 1059
    .line 1060
    int-to-long v3, v3

    .line 1061
    add-long/2addr v1, v3

    .line 1062
    iput-wide v1, v0, Lmi3;->l:J

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    iput v11, v0, Lmi3;->n:I

    .line 1066
    .line 1067
    move v7, v11

    .line 1068
    const/4 v2, -0x1

    .line 1069
    :goto_1d
    if-ne v7, v2, :cond_30

    .line 1070
    .line 1071
    iget-object v1, v0, Lmi3;->o:Lip4;

    .line 1072
    .line 1073
    instance-of v2, v1, Lei2;

    .line 1074
    .line 1075
    if-eqz v2, :cond_30

    .line 1076
    .line 1077
    iget-wide v2, v0, Lmi3;->l:J

    .line 1078
    .line 1079
    iget-wide v4, v0, Lmi3;->k:J

    .line 1080
    .line 1081
    mul-long v2, v2, v16

    .line 1082
    .line 1083
    iget v6, v6, Lqi3;->d:I

    .line 1084
    .line 1085
    int-to-long v8, v6

    .line 1086
    div-long/2addr v2, v8

    .line 1087
    add-long/2addr v2, v4

    .line 1088
    invoke-interface {v1}, Lep4;->getDurationUs()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v4

    .line 1092
    cmp-long v1, v4, v2

    .line 1093
    .line 1094
    if-eqz v1, :cond_30

    .line 1095
    .line 1096
    iget-object v1, v0, Lmi3;->o:Lip4;

    .line 1097
    .line 1098
    move-object v2, v1

    .line 1099
    check-cast v2, Lei2;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v0, Lmi3;->f:Lpl1;

    .line 1105
    .line 1106
    invoke-interface {v0, v1}, Lpl1;->k(Lep4;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_30
    return v7
.end method

.method public final b(Lol1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmi3;->f(Lol1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(Lol1;Z)Lgp0;
    .locals 9

    .line 1
    iget-object v0, p0, Lmi3;->a:Le0a;

    .line 2
    .line 3
    iget-object v1, v0, Le0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v1, v3, v2}, Lol1;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Le0a;->R(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le0a;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lmi3;->b:Lqi3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqi3;->a(I)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgp0;

    .line 25
    .line 26
    invoke-interface {p1}, Lol1;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p1}, Lol1;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget v6, p0, Lqi3;->f:I

    .line 35
    .line 36
    iget v7, p0, Lqi3;->c:I

    .line 37
    .line 38
    move v8, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lgp0;-><init>(JJIIZ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final d(Lpl1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmi3;->f:Lpl1;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmi3;->g:Lcj5;

    .line 10
    .line 11
    iput-object p1, p0, Lmi3;->h:Lcj5;

    .line 12
    .line 13
    iget-object p0, p0, Lmi3;->f:Lpl1;

    .line 14
    .line 15
    invoke-interface {p0}, Lpl1;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lol1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmi3;->o:Lip4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lip4;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lol1;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lmi3;->a:Le0a;

    .line 29
    .line 30
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-interface {p1, p0, v0, v2, v1}, Lol1;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p0, v1

    .line 41
    return p0

    .line 42
    :catch_0
    :goto_0
    return v1
.end method

.method public final f(Lol1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lmi3;->d:Loz1;

    .line 29
    .line 30
    iget-object v3, v3, Loz1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Le0a;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Le0a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, [B

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-interface {v1, v8, v5, v9}, Lol1;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Le0a;->R(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Le0a;->J()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const v10, 0x494433

    .line 53
    .line 54
    .line 55
    if-eq v8, v10, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 v8, 0x3

    .line 59
    invoke-virtual {v3, v8}, Le0a;->S(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Le0a;->G()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/lit8 v10, v8, 0xa

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-array v6, v10, [B

    .line 71
    .line 72
    iget-object v11, v3, Le0a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [B

    .line 75
    .line 76
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6, v9, v8}, Lol1;->peekFully([BII)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lgg2;

    .line 83
    .line 84
    invoke-direct {v8, v4}, Lgg2;-><init>(Leg2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10, v6}, Lgg2;->t0(I[B)Lxb3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v1, v8}, Lol1;->advancePeekPosition(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/2addr v7, v10

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :goto_3
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v7}, Lol1;->advancePeekPosition(I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lmi3;->j:Lxb3;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v3, v0, Lmi3;->c:Ln32;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ln32;->b(Lxb3;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v1}, Lol1;->getPeekPosition()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-int v3, v6

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v3}, Lol1;->skipFully(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move v6, v5

    .line 123
    :goto_4
    move v7, v6

    .line 124
    move v8, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v3, v5

    .line 127
    move v6, v3

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lmi3;->e(Lol1;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    if-lez v7, :cond_6

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    invoke-static {}, Lzb1;->x()V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_7
    iget-object v9, v0, Lmi3;->a:Le0a;

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Le0a;->R(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Le0a;->u()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    int-to-long v11, v6

    .line 155
    const v13, -0x1f400

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v9

    .line 159
    int-to-long v13, v13

    .line 160
    const-wide/32 v15, -0x1f400

    .line 161
    .line 162
    .line 163
    and-long/2addr v11, v15

    .line 164
    cmp-long v11, v13, v11

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v9}, Lmh9;->n(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, -0x1

    .line 173
    if-ne v11, v12, :cond_d

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 176
    .line 177
    if-ne v8, v2, :cond_b

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    return v5

    .line 182
    :cond_a
    const-string v0, "Searched too many bytes."

    .line 183
    .line 184
    invoke-static {v0, v4}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
    if-eqz p2, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 192
    .line 193
    .line 194
    add-int v7, v3, v6

    .line 195
    .line 196
    invoke-interface {v1, v7}, Lol1;->advancePeekPosition(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-interface {v1, v10}, Lol1;->skipFully(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    move v7, v5

    .line 204
    move v8, v6

    .line 205
    move v6, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    if-ne v7, v10, :cond_e

    .line 210
    .line 211
    iget-object v6, v0, Lmi3;->b:Lqi3;

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Lqi3;->a(I)Z

    .line 214
    .line 215
    .line 216
    move v6, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    const/4 v9, 0x4

    .line 219
    if-ne v7, v9, :cond_10

    .line 220
    .line 221
    :goto_7
    if-eqz p2, :cond_f

    .line 222
    .line 223
    add-int/2addr v3, v8

    .line 224
    invoke-interface {v1, v3}, Lol1;->skipFully(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 229
    .line 230
    .line 231
    :goto_8
    iput v6, v0, Lmi3;->i:I

    .line 232
    .line 233
    return v10

    .line 234
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 235
    .line 236
    invoke-interface {v1, v11}, Lol1;->advancePeekPosition(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmi3;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lmi3;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lmi3;->l:J

    .line 14
    .line 15
    iput p1, p0, Lmi3;->n:I

    .line 16
    .line 17
    iput-wide p3, p0, Lmi3;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Lmi3;->o:Lip4;

    .line 20
    .line 21
    instance-of p2, p1, Lei2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lei2;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lei2;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lmi3;->q:Z

    .line 35
    .line 36
    iget-object p1, p0, Lmi3;->e:Lmc1;

    .line 37
    .line 38
    iput-object p1, p0, Lmi3;->h:Lcj5;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
