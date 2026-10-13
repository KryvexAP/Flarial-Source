.class public final Ltd5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lzf5;

.field public final synthetic b:Lzf5;

.field public final synthetic c:F

.field public final synthetic d:Lj45;

.field public final synthetic e:Lt22;

.field public final synthetic f:Z

.field public final synthetic g:Lj45;


# direct methods
.method public constructor <init>(Lzf5;Lzf5;FLgk5;Lt22;ZLgk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd5;->a:Lzf5;

    .line 2
    .line 3
    iput-object p2, p0, Ltd5;->b:Lzf5;

    .line 4
    .line 5
    iput p3, p0, Ltd5;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Ltd5;->d:Lj45;

    .line 8
    .line 9
    iput-object p5, p0, Ltd5;->e:Lt22;

    .line 10
    .line 11
    iput-boolean p6, p0, Ltd5;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Ltd5;->g:Lj45;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v5, Lzf5;

    .line 33
    .line 34
    iget-object v1, v0, Ltd5;->a:Lzf5;

    .line 35
    .line 36
    iget-object v2, v1, Lzf5;->a:Lu15;

    .line 37
    .line 38
    iget-object v3, v0, Ltd5;->b:Lzf5;

    .line 39
    .line 40
    iget-object v6, v3, Lzf5;->a:Lu15;

    .line 41
    .line 42
    sget-object v7, Lv15;->d:Lpe5;

    .line 43
    .line 44
    iget-object v7, v2, Lu15;->a:Lpe5;

    .line 45
    .line 46
    iget-object v8, v6, Lu15;->a:Lpe5;

    .line 47
    .line 48
    instance-of v9, v7, Ll50;

    .line 49
    .line 50
    sget-object v11, Lne5;->a:Lne5;

    .line 51
    .line 52
    iget v12, v0, Ltd5;->c:F

    .line 53
    .line 54
    const-wide/16 v13, 0x10

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    instance-of v15, v8, Ll50;

    .line 59
    .line 60
    if-nez v15, :cond_3

    .line 61
    .line 62
    move-object/from16 p2, v11

    .line 63
    .line 64
    const/16 p1, 0x0

    .line 65
    .line 66
    invoke-interface {v7}, Lpe5;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {v8}, Lpe5;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v12, v10, v11, v7, v8}, Lgk2;->G(FJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v9, v7, v13

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    new-instance v11, Lei0;

    .line 83
    .line 84
    invoke-direct {v11, v7, v8}, Lei0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-object/from16 v11, p2

    .line 89
    .line 90
    :goto_2
    move-object v14, v11

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object/from16 p2, v11

    .line 93
    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    instance-of v9, v8, Ll50;

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    check-cast v7, Ll50;

    .line 103
    .line 104
    iget-object v9, v7, Ll50;->a:Llv4;

    .line 105
    .line 106
    check-cast v8, Ll50;

    .line 107
    .line 108
    iget-object v10, v8, Ll50;->a:Llv4;

    .line 109
    .line 110
    invoke-static {v9, v10, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lj50;

    .line 115
    .line 116
    iget v7, v7, Ll50;->b:F

    .line 117
    .line 118
    iget v8, v8, Ll50;->b:F

    .line 119
    .line 120
    invoke-static {v7, v8, v12}, Lgo7;->v(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v8, v9, Lj15;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    check-cast v9, Lj15;

    .line 132
    .line 133
    iget-wide v8, v9, Lj15;->a:J

    .line 134
    .line 135
    invoke-static {v8, v9, v7}, La83;->F(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    cmp-long v9, v7, v13

    .line 140
    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    new-instance v9, Lei0;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8}, Lei0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    move-object v11, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v8, v9, Llv4;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    new-instance v11, Ll50;

    .line 155
    .line 156
    check-cast v9, Llv4;

    .line 157
    .line 158
    invoke-direct {v11, v9, v7}, Ll50;-><init>(Llv4;F)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Lzb1;->c()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    invoke-static {v7, v8, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v11, v7

    .line 171
    check-cast v11, Lpe5;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-object v7, v2, Lu15;->f:Lby1;

    .line 175
    .line 176
    iget-object v8, v6, Lu15;->f:Lby1;

    .line 177
    .line 178
    invoke-static {v7, v8, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    check-cast v20, Lby1;

    .line 185
    .line 186
    iget-wide v7, v2, Lu15;->b:J

    .line 187
    .line 188
    iget-wide v9, v6, Lu15;->b:J

    .line 189
    .line 190
    invoke-static {v12, v7, v8, v9, v10}, Lv15;->c(FJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    iget-object v7, v2, Lu15;->c:Lbz1;

    .line 195
    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    sget-object v7, Lbz1;->f:Lbz1;

    .line 199
    .line 200
    :cond_8
    iget-object v8, v6, Lu15;->c:Lbz1;

    .line 201
    .line 202
    if-nez v8, :cond_9

    .line 203
    .line 204
    sget-object v8, Lbz1;->f:Lbz1;

    .line 205
    .line 206
    :cond_9
    iget v7, v7, Lbz1;->a:I

    .line 207
    .line 208
    iget v8, v8, Lbz1;->a:I

    .line 209
    .line 210
    invoke-static {v12, v7, v8}, Lgo7;->w(FII)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v8, 0x1

    .line 215
    const/16 v9, 0x3e8

    .line 216
    .line 217
    invoke-static {v7, v8, v9}, Lnl2;->l(III)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    new-instance v8, Lbz1;

    .line 222
    .line 223
    invoke-direct {v8, v7}, Lbz1;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v2, Lu15;->d:Lxy1;

    .line 227
    .line 228
    iget-object v9, v6, Lu15;->d:Lxy1;

    .line 229
    .line 230
    invoke-static {v7, v9, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object/from16 v18, v7

    .line 235
    .line 236
    check-cast v18, Lxy1;

    .line 237
    .line 238
    iget-object v7, v2, Lu15;->e:Lyy1;

    .line 239
    .line 240
    iget-object v9, v6, Lu15;->e:Lyy1;

    .line 241
    .line 242
    invoke-static {v7, v9, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v19, v7

    .line 247
    .line 248
    check-cast v19, Lyy1;

    .line 249
    .line 250
    iget-object v7, v2, Lu15;->g:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v6, Lu15;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7, v9, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object/from16 v21, v7

    .line 259
    .line 260
    check-cast v21, Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v9, v2, Lu15;->h:J

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    iget-wide v7, v6, Lu15;->h:J

    .line 267
    .line 268
    invoke-static {v12, v9, v10, v7, v8}, Lv15;->c(FJJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    iget-object v7, v2, Lu15;->i:Li10;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    iget v7, v7, Li10;->a:F

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move v7, v8

    .line 281
    :goto_4
    iget-object v9, v6, Lu15;->i:Li10;

    .line 282
    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    iget v8, v9, Li10;->a:F

    .line 286
    .line 287
    :cond_b
    invoke-static {v7, v8, v12}, Lgo7;->v(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget-object v8, v2, Lu15;->j:Lqe5;

    .line 292
    .line 293
    sget-object v9, Lqe5;->c:Lqe5;

    .line 294
    .line 295
    if-nez v8, :cond_c

    .line 296
    .line 297
    move-object v8, v9

    .line 298
    :cond_c
    iget-object v10, v6, Lu15;->j:Lqe5;

    .line 299
    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move-object v9, v10

    .line 304
    :goto_5
    new-instance v10, Lqe5;

    .line 305
    .line 306
    iget v11, v8, Lqe5;->a:F

    .line 307
    .line 308
    iget v13, v9, Lqe5;->a:F

    .line 309
    .line 310
    invoke-static {v11, v13, v12}, Lgo7;->v(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iget v8, v8, Lqe5;->b:F

    .line 315
    .line 316
    iget v9, v9, Lqe5;->b:F

    .line 317
    .line 318
    invoke-static {v8, v9, v12}, Lgo7;->v(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-direct {v10, v11, v8}, Lqe5;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v2, Lu15;->k:Ley2;

    .line 326
    .line 327
    iget-object v9, v6, Lu15;->k:Ley2;

    .line 328
    .line 329
    invoke-static {v8, v9, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    move-object/from16 v26, v8

    .line 334
    .line 335
    check-cast v26, Ley2;

    .line 336
    .line 337
    iget-wide v8, v2, Lu15;->l:J

    .line 338
    .line 339
    move-object/from16 v25, v10

    .line 340
    .line 341
    iget-wide v10, v6, Lu15;->l:J

    .line 342
    .line 343
    invoke-static {v12, v8, v9, v10, v11}, Lgk2;->G(FJJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v27

    .line 347
    iget-object v8, v2, Lu15;->m:Lhd5;

    .line 348
    .line 349
    iget-object v9, v6, Lu15;->m:Lhd5;

    .line 350
    .line 351
    invoke-static {v8, v9, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object/from16 v29, v8

    .line 356
    .line 357
    check-cast v29, Lhd5;

    .line 358
    .line 359
    iget-object v8, v2, Lu15;->n:Lnv4;

    .line 360
    .line 361
    if-nez v8, :cond_e

    .line 362
    .line 363
    new-instance v8, Lnv4;

    .line 364
    .line 365
    invoke-direct {v8}, Lnv4;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v9, v6, Lu15;->n:Lnv4;

    .line 369
    .line 370
    if-nez v9, :cond_f

    .line 371
    .line 372
    new-instance v9, Lnv4;

    .line 373
    .line 374
    invoke-direct {v9}, Lnv4;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_f
    new-instance v30, Lnv4;

    .line 378
    .line 379
    iget-wide v10, v8, Lnv4;->a:J

    .line 380
    .line 381
    move-object/from16 p2, v14

    .line 382
    .line 383
    iget-wide v13, v9, Lnv4;->a:J

    .line 384
    .line 385
    invoke-static {v12, v10, v11, v13, v14}, Lgk2;->G(FJJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v32

    .line 389
    iget-wide v10, v8, Lnv4;->b:J

    .line 390
    .line 391
    iget-wide v13, v9, Lnv4;->b:J

    .line 392
    .line 393
    const/16 v24, 0x20

    .line 394
    .line 395
    move-wide/from16 v34, v10

    .line 396
    .line 397
    shr-long v10, v34, v24

    .line 398
    .line 399
    long-to-int v10, v10

    .line 400
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    move-wide/from16 v36, v13

    .line 405
    .line 406
    shr-long v13, v36, v24

    .line 407
    .line 408
    long-to-int v11, v13

    .line 409
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-static {v10, v11, v12}, Lgo7;->v(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    const-wide v38, 0xffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long v13, v34, v38

    .line 423
    .line 424
    long-to-int v11, v13

    .line 425
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    and-long v13, v36, v38

    .line 430
    .line 431
    long-to-int v13, v13

    .line 432
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v11, v13, v12}, Lgo7;->v(FFF)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    int-to-long v13, v10

    .line 445
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    int-to-long v10, v10

    .line 450
    shl-long v13, v13, v24

    .line 451
    .line 452
    and-long v10, v10, v38

    .line 453
    .line 454
    or-long v34, v13, v10

    .line 455
    .line 456
    iget v8, v8, Lnv4;->c:F

    .line 457
    .line 458
    iget v9, v9, Lnv4;->c:F

    .line 459
    .line 460
    invoke-static {v8, v9, v12}, Lgo7;->v(FFF)F

    .line 461
    .line 462
    .line 463
    move-result v31

    .line 464
    invoke-direct/range {v30 .. v35}, Lnv4;-><init>(FJJ)V

    .line 465
    .line 466
    .line 467
    iget-object v8, v2, Lu15;->o:Lr14;

    .line 468
    .line 469
    iget-object v9, v6, Lu15;->o:Lr14;

    .line 470
    .line 471
    if-nez v8, :cond_10

    .line 472
    .line 473
    if-nez v9, :cond_10

    .line 474
    .line 475
    move-object/from16 v31, p1

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    if-nez v8, :cond_11

    .line 479
    .line 480
    sget-object v8, Lr14;->a:Lr14;

    .line 481
    .line 482
    :cond_11
    move-object/from16 v31, v8

    .line 483
    .line 484
    :goto_6
    iget-object v2, v2, Lu15;->p:Ljb1;

    .line 485
    .line 486
    iget-object v6, v6, Lu15;->p:Ljb1;

    .line 487
    .line 488
    invoke-static {v2, v6, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v32, v2

    .line 493
    .line 494
    check-cast v32, Ljb1;

    .line 495
    .line 496
    new-instance v13, Lu15;

    .line 497
    .line 498
    new-instance v2, Li10;

    .line 499
    .line 500
    invoke-direct {v2, v7}, Li10;-><init>(F)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v14, p2

    .line 504
    .line 505
    move-object/from16 v24, v2

    .line 506
    .line 507
    invoke-direct/range {v13 .. v32}, Lu15;-><init>(Lpe5;JLbz1;Lxy1;Lyy1;Lby1;Ljava/lang/String;JLi10;Lqe5;Ley2;JLhd5;Lnv4;Lr14;Ljb1;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Lzf5;->b:Lkx3;

    .line 511
    .line 512
    iget-object v2, v3, Lzf5;->b:Lkx3;

    .line 513
    .line 514
    sget v3, Llx3;->b:I

    .line 515
    .line 516
    new-instance v14, Lkx3;

    .line 517
    .line 518
    iget v3, v1, Lkx3;->a:I

    .line 519
    .line 520
    new-instance v6, Lyc5;

    .line 521
    .line 522
    invoke-direct {v6, v3}, Lyc5;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget v3, v2, Lkx3;->a:I

    .line 526
    .line 527
    new-instance v7, Lyc5;

    .line 528
    .line 529
    invoke-direct {v7, v3}, Lyc5;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v7, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lyc5;

    .line 537
    .line 538
    iget v15, v3, Lyc5;->a:I

    .line 539
    .line 540
    iget v3, v1, Lkx3;->b:I

    .line 541
    .line 542
    new-instance v6, Ljd5;

    .line 543
    .line 544
    invoke-direct {v6, v3}, Ljd5;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget v3, v2, Lkx3;->b:I

    .line 548
    .line 549
    new-instance v7, Ljd5;

    .line 550
    .line 551
    invoke-direct {v7, v3}, Ljd5;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v7, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljd5;

    .line 559
    .line 560
    iget v3, v3, Ljd5;->a:I

    .line 561
    .line 562
    iget-wide v6, v1, Lkx3;->c:J

    .line 563
    .line 564
    iget-wide v8, v2, Lkx3;->c:J

    .line 565
    .line 566
    invoke-static {v12, v6, v7, v8, v9}, Lv15;->c(FJJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v17

    .line 570
    iget-object v6, v1, Lkx3;->d:Lre5;

    .line 571
    .line 572
    if-nez v6, :cond_12

    .line 573
    .line 574
    sget-object v6, Lre5;->c:Lre5;

    .line 575
    .line 576
    :cond_12
    iget-object v7, v2, Lkx3;->d:Lre5;

    .line 577
    .line 578
    if-nez v7, :cond_13

    .line 579
    .line 580
    sget-object v7, Lre5;->c:Lre5;

    .line 581
    .line 582
    :cond_13
    new-instance v8, Lre5;

    .line 583
    .line 584
    iget-wide v9, v6, Lre5;->a:J

    .line 585
    .line 586
    move/from16 v16, v3

    .line 587
    .line 588
    move-object/from16 v25, v4

    .line 589
    .line 590
    iget-wide v3, v7, Lre5;->a:J

    .line 591
    .line 592
    invoke-static {v12, v9, v10, v3, v4}, Lv15;->c(FJJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iget-wide v9, v6, Lre5;->b:J

    .line 597
    .line 598
    iget-wide v6, v7, Lre5;->b:J

    .line 599
    .line 600
    invoke-static {v12, v9, v10, v6, v7}, Lv15;->c(FJJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    invoke-direct {v8, v3, v4, v6, v7}, Lre5;-><init>(JJ)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Lkx3;->e:Ln14;

    .line 608
    .line 609
    iget-object v4, v2, Lkx3;->e:Ln14;

    .line 610
    .line 611
    if-nez v3, :cond_14

    .line 612
    .line 613
    if-nez v4, :cond_14

    .line 614
    .line 615
    move-object/from16 v20, p1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_14
    sget-object v6, Ln14;->b:Ln14;

    .line 619
    .line 620
    if-nez v3, :cond_15

    .line 621
    .line 622
    move-object v10, v6

    .line 623
    goto :goto_7

    .line 624
    :cond_15
    move-object v10, v3

    .line 625
    :goto_7
    iget-boolean v3, v10, Ln14;->a:Z

    .line 626
    .line 627
    if-nez v4, :cond_16

    .line 628
    .line 629
    move-object v4, v6

    .line 630
    :cond_16
    iget-boolean v4, v4, Ln14;->a:Z

    .line 631
    .line 632
    if-ne v3, v4, :cond_17

    .line 633
    .line 634
    :goto_8
    move-object/from16 v20, v10

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_17
    new-instance v10, Ln14;

    .line 638
    .line 639
    new-instance v6, Luf1;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v7, Luf1;

    .line 645
    .line 646
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v6, v7, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Luf1;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v3, v4, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-direct {v10, v3}, Ln14;-><init>(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :goto_9
    iget-object v3, v1, Lkx3;->f:Lev2;

    .line 681
    .line 682
    iget-object v4, v2, Lkx3;->f:Lev2;

    .line 683
    .line 684
    invoke-static {v3, v4, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object/from16 v21, v3

    .line 689
    .line 690
    check-cast v21, Lev2;

    .line 691
    .line 692
    iget v3, v1, Lkx3;->g:I

    .line 693
    .line 694
    new-instance v4, Lav2;

    .line 695
    .line 696
    invoke-direct {v4, v3}, Lav2;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iget v3, v2, Lkx3;->g:I

    .line 700
    .line 701
    new-instance v6, Lav2;

    .line 702
    .line 703
    invoke-direct {v6, v3}, Lav2;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v6, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lav2;

    .line 711
    .line 712
    iget v3, v3, Lav2;->a:I

    .line 713
    .line 714
    iget v4, v1, Lkx3;->h:I

    .line 715
    .line 716
    new-instance v6, Lse2;

    .line 717
    .line 718
    invoke-direct {v6, v4}, Lse2;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget v4, v2, Lkx3;->h:I

    .line 722
    .line 723
    new-instance v7, Lse2;

    .line 724
    .line 725
    invoke-direct {v7, v4}, Lse2;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v7, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lse2;

    .line 733
    .line 734
    iget v4, v4, Lse2;->a:I

    .line 735
    .line 736
    iget-object v1, v1, Lkx3;->i:Lof5;

    .line 737
    .line 738
    iget-object v2, v2, Lkx3;->i:Lof5;

    .line 739
    .line 740
    invoke-static {v1, v2, v12}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v24, v1

    .line 745
    .line 746
    check-cast v24, Lof5;

    .line 747
    .line 748
    move/from16 v22, v3

    .line 749
    .line 750
    move/from16 v23, v4

    .line 751
    .line 752
    move-object/from16 v19, v8

    .line 753
    .line 754
    invoke-direct/range {v14 .. v24}, Lkx3;-><init>(IIJLre5;Ln14;Lev2;IILof5;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v5, v13, v14}, Lzf5;-><init>(Lu15;Lkx3;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v1, v0, Ltd5;->f:Z

    .line 761
    .line 762
    if-eqz v1, :cond_18

    .line 763
    .line 764
    iget-object v1, v0, Ltd5;->g:Lj45;

    .line 765
    .line 766
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lqh0;

    .line 771
    .line 772
    iget-wide v6, v1, Lqh0;->a:J

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const v18, 0xfffffe

    .line 777
    .line 778
    .line 779
    const-wide/16 v8, 0x0

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    const/4 v11, 0x0

    .line 783
    const-wide/16 v12, 0x0

    .line 784
    .line 785
    const-wide/16 v14, 0x0

    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    invoke-static/range {v5 .. v18}, Lzf5;->a(Lzf5;JJLbz1;Lby1;JJLx14;Lev2;I)Lzf5;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    :cond_18
    move-object v2, v5

    .line 794
    iget-object v1, v0, Ltd5;->d:Lj45;

    .line 795
    .line 796
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lqh0;

    .line 801
    .line 802
    iget-wide v3, v1, Lqh0;->a:J

    .line 803
    .line 804
    iget-object v0, v0, Ltd5;->e:Lt22;

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    move-wide/from16 v40, v3

    .line 808
    .line 809
    move-object v3, v0

    .line 810
    move-wide/from16 v0, v40

    .line 811
    .line 812
    move-object/from16 v4, v25

    .line 813
    .line 814
    invoke-static/range {v0 .. v5}, Lwd5;->b(JLzf5;Lt22;Lkm0;I)V

    .line 815
    .line 816
    .line 817
    :goto_a
    sget-object v0, Llq5;->a:Llq5;

    .line 818
    .line 819
    return-object v0
.end method
