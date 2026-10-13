.class public final Llb;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Llb;->a:B

    iput-object p1, p0, Llb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmf5;Lti;Lrg;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Llb;->a:B

    .line 4
    .line 5
    iput-object p2, p0, Llb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v12, Llq5;->a:Llq5;

    .line 14
    .line 15
    iget-object v13, v0, Llb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Llb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lti;

    .line 23
    .line 24
    iget-object v0, v0, Lti;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsv2;

    .line 27
    .line 28
    check-cast v13, Lrg;

    .line 29
    .line 30
    instance-of v1, v0, Lrv2;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    check-cast v0, Lrv2;

    .line 35
    .line 36
    iget-object v0, v0, Lrv2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Lrg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    return-object v12

    .line 42
    :pswitch_0
    check-cast v0, Lfe5;

    .line 43
    .line 44
    check-cast v13, Lgl3;

    .line 45
    .line 46
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvk2;

    .line 51
    .line 52
    iget-wide v12, v1, Lvk2;->a:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lfe5;->f()Lar3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-wide v14, v1, Lar3;->a:J

    .line 61
    .line 62
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Lzt2;->a:Ld71;

    .line 67
    .line 68
    iget-object v1, v1, Ld71;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lui;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v11

    .line 74
    :goto_0
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Lfe5;->o:Lvx3;

    .line 87
    .line 88
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lc72;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move v1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v16, Lie5;->a:[I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aget v1, v16, v1

    .line 105
    .line 106
    :goto_1
    if-eq v1, v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x20

    .line 109
    .line 110
    if-eq v1, v9, :cond_5

    .line 111
    .line 112
    if-eq v1, v8, :cond_5

    .line 113
    .line 114
    if-ne v1, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v5, v1, Lme5;->b:J

    .line 121
    .line 122
    sget v1, Lrf5;->c:I

    .line 123
    .line 124
    const-wide v17, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v4, v5, v17

    .line 130
    .line 131
    :goto_2
    long-to-int v1, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {}, Lzb1;->c()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v4, v1, Lme5;->b:J

    .line 143
    .line 144
    sget v1, Lrf5;->c:I

    .line 145
    .line 146
    shr-long/2addr v4, v7

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object v4, v0, Lfe5;->d:Lzt2;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, Lzt2;->d()Lif5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v5, v0, Lfe5;->d:Lzt2;

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget-object v5, v5, Lzt2;->a:Ld71;

    .line 164
    .line 165
    iget-object v5, v5, Ld71;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lui;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object v0, v0, Lfe5;->b:Lcr3;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcr3;->o(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, v5, Lui;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v10, v1}, Lnl2;->l(III)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v14, v15}, Lif5;->d(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Lar3;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, v4, Lif5;->a:Lhf5;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lhf5;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v5, v4, Lhf5;->b:Lgj3;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lhf5;->g(I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v4, v0}, Lhf5;->h(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v1, v9, v4}, Lnl2;->k(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v12, v13, v2, v3}, Lvk2;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    sub-float/2addr v1, v4

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    shr-long v2, v12, v7

    .line 236
    .line 237
    long-to-int v2, v2

    .line 238
    div-int/2addr v2, v8

    .line 239
    int-to-float v2, v2

    .line 240
    cmpl-float v1, v1, v2

    .line 241
    .line 242
    if-lez v1, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v5, v0}, Lgj3;->d(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v5, v0}, Lgj3;->b(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-float/2addr v0, v1

    .line 254
    const/high16 v2, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v0, v2

    .line 257
    add-float/2addr v0, v1

    .line 258
    invoke-static {v4, v0}, Lru8;->C(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    :goto_4
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :goto_5
    new-instance v11, Lar3;

    .line 269
    .line 270
    invoke-direct {v11, v5, v6}, Lar3;-><init>(J)V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-object v11

    .line 274
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    check-cast v13, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_2
    check-cast v0, Lwq4;

    .line 287
    .line 288
    check-cast v13, Lgl3;

    .line 289
    .line 290
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lvk2;

    .line 295
    .line 296
    iget-wide v1, v1, Lvk2;->a:J

    .line 297
    .line 298
    invoke-virtual {v0}, Lwq4;->e()Lzp4;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    invoke-virtual {v0}, Lwq4;->c()Lc72;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    move v5, v7

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    sget-object v6, Lxq4;->a:[I

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    aget v5, v6, v5

    .line 320
    .line 321
    :goto_7
    if-eq v5, v7, :cond_f

    .line 322
    .line 323
    if-eq v5, v9, :cond_e

    .line 324
    .line 325
    if-eq v5, v8, :cond_d

    .line 326
    .line 327
    if-eq v5, v4, :cond_c

    .line 328
    .line 329
    invoke-static {}, Lzb1;->c()V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_c
    const-string v0, "SelectionContainer does not support cursor"

    .line 334
    .line 335
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-object v3, v3, Lzp4;->b:Lyp4;

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Lza6;->v(Lwq4;JLyp4;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    iget-object v3, v3, Lzp4;->a:Lyp4;

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3}, Lza6;->v(Lwq4;JLyp4;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    goto :goto_9

    .line 353
    :cond_f
    :goto_8
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :goto_9
    new-instance v11, Lar3;

    .line 359
    .line 360
    invoke-direct {v11, v5, v6}, Lar3;-><init>(J)V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-object v11

    .line 364
    :pswitch_3
    check-cast v0, Lwb4;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    check-cast v13, Lto3;

    .line 369
    .line 370
    invoke-virtual {v13}, Lto3;->R0()Lbh3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-boolean v0, v0, Lbh3;->m:Z

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    move-object v13, v11

    .line 380
    :goto_b
    if-eqz v13, :cond_12

    .line 381
    .line 382
    iget-wide v0, v13, La14;->c:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Ley9;->I(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v2, v3, v0, v1}, Ls46;->c(JJ)Lwb4;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move-object v11, v0

    .line 394
    :cond_12
    :goto_c
    return-object v11

    .line 395
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    check-cast v13, Lh44;

    .line 398
    .line 399
    iget-object v1, v13, Lh44;->a:Ljava/lang/String;

    .line 400
    .line 401
    const-string v2, ".preferences_pb"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lm56;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_5
    check-cast v0, Lc14;

    .line 413
    .line 414
    iget-object v0, v0, Lc14;->a:La63;

    .line 415
    .line 416
    invoke-interface {v0}, La63;->c()Lf22;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    check-cast v13, Lb03;

    .line 423
    .line 424
    new-instance v1, La03;

    .line 425
    .line 426
    invoke-direct {v1, v13}, La03;-><init>(Lb03;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_13
    return-object v12

    .line 433
    :pswitch_6
    check-cast v0, Lvs2;

    .line 434
    .line 435
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lto3;->n:Lto3;

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    iget-object v1, v1, Lb03;->i:Lc03;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_14
    iget-object v1, v0, Lvs2;->a:Los2;

    .line 447
    .line 448
    invoke-static {v1}, Lrs2;->a(Los2;)Lwb;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lwb;->getPlacementScope()Lz04;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_d
    check-cast v13, Lus2;

    .line 457
    .line 458
    iget-object v2, v13, Lus2;->z:Lf22;

    .line 459
    .line 460
    if-nez v2, :cond_15

    .line 461
    .line 462
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-wide v2, v13, Lus2;->A:J

    .line 467
    .line 468
    iget v4, v13, Lus2;->B:F

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lz04;->c(La14;)V

    .line 471
    .line 472
    .line 473
    iget-wide v5, v0, La14;->e:J

    .line 474
    .line 475
    invoke-static {v2, v3, v5, v6}, Lnk2;->c(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-virtual {v0, v1, v2, v4, v11}, La14;->h0(JFLf22;)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_15
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-wide v3, v13, Lus2;->A:J

    .line 488
    .line 489
    iget v5, v13, Lus2;->B:F

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lz04;->c(La14;)V

    .line 492
    .line 493
    .line 494
    iget-wide v6, v0, La14;->e:J

    .line 495
    .line 496
    invoke-static {v3, v4, v6, v7}, Lnk2;->c(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    invoke-virtual {v0, v3, v4, v5, v2}, La14;->h0(JFLf22;)V

    .line 501
    .line 502
    .line 503
    :goto_e
    return-object v12

    .line 504
    :pswitch_7
    check-cast v0, Los2;

    .line 505
    .line 506
    iget-object v0, v0, Los2;->w:Lom;

    .line 507
    .line 508
    check-cast v13, Lbd4;

    .line 509
    .line 510
    iget-object v1, v0, Lom;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lbh3;

    .line 513
    .line 514
    iget v1, v1, Lbh3;->d:I

    .line 515
    .line 516
    and-int/lit8 v1, v1, 0x8

    .line 517
    .line 518
    if-eqz v1, :cond_20

    .line 519
    .line 520
    iget-object v0, v0, Lom;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lqb5;

    .line 523
    .line 524
    :goto_f
    if-eqz v0, :cond_20

    .line 525
    .line 526
    iget v1, v0, Lbh3;->c:I

    .line 527
    .line 528
    and-int/lit8 v1, v1, 0x8

    .line 529
    .line 530
    if-eqz v1, :cond_1f

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    move-object v2, v11

    .line 534
    :goto_10
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    instance-of v3, v1, Lfr4;

    .line 537
    .line 538
    if-eqz v3, :cond_18

    .line 539
    .line 540
    check-cast v1, Lfr4;

    .line 541
    .line 542
    invoke-interface {v1}, Lfr4;->x()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    new-instance v3, Ldr4;

    .line 549
    .line 550
    invoke-direct {v3}, Ldr4;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v3, v13, Lbd4;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iput-boolean v9, v3, Ldr4;->c:Z

    .line 556
    .line 557
    :cond_16
    invoke-interface {v1}, Lfr4;->u0()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_17

    .line 562
    .line 563
    iget-object v3, v13, Lbd4;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Ldr4;

    .line 566
    .line 567
    iput-boolean v9, v3, Ldr4;->b:Z

    .line 568
    .line 569
    :cond_17
    iget-object v3, v13, Lbd4;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Ldr4;

    .line 572
    .line 573
    invoke-interface {v1, v3}, Lfr4;->V(Ldr4;)V

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_18
    iget v3, v1, Lbh3;->c:I

    .line 578
    .line 579
    and-int/lit8 v3, v3, 0x8

    .line 580
    .line 581
    if-eqz v3, :cond_1e

    .line 582
    .line 583
    instance-of v3, v1, Ln51;

    .line 584
    .line 585
    if-eqz v3, :cond_1e

    .line 586
    .line 587
    move-object v3, v1

    .line 588
    check-cast v3, Ln51;

    .line 589
    .line 590
    iget-object v3, v3, Ln51;->o:Lbh3;

    .line 591
    .line 592
    move v4, v10

    .line 593
    :goto_11
    if-eqz v3, :cond_1d

    .line 594
    .line 595
    iget v5, v3, Lbh3;->c:I

    .line 596
    .line 597
    and-int/lit8 v5, v5, 0x8

    .line 598
    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    if-ne v4, v9, :cond_19

    .line 604
    .line 605
    move-object v1, v3

    .line 606
    goto :goto_12

    .line 607
    :cond_19
    if-nez v2, :cond_1a

    .line 608
    .line 609
    new-instance v2, Lml3;

    .line 610
    .line 611
    const/16 v5, 0x10

    .line 612
    .line 613
    new-array v5, v5, [Lbh3;

    .line 614
    .line 615
    invoke-direct {v2, v5}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1a
    if-eqz v1, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lml3;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object v1, v11

    .line 624
    :cond_1b
    invoke-virtual {v2, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    :goto_12
    iget-object v3, v3, Lbh3;->f:Lbh3;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1d
    if-ne v4, v9, :cond_1e

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1e
    :goto_13
    invoke-static {v2}, Ltj7;->S(Lml3;)Lbh3;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_10

    .line 638
    :cond_1f
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_20
    return-object v12

    .line 642
    :pswitch_8
    check-cast v0, Lbd4;

    .line 643
    .line 644
    check-cast v13, Lwx1;

    .line 645
    .line 646
    sget-object v1, Ls04;->a:Lld1;

    .line 647
    .line 648
    invoke-static {v13, v1}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 653
    .line 654
    return-object v12

    .line 655
    :pswitch_9
    check-cast v0, Lbd4;

    .line 656
    .line 657
    check-cast v13, Lqx1;

    .line 658
    .line 659
    invoke-virtual {v13}, Lqx1;->J0()Lix1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 664
    .line 665
    return-object v12

    .line 666
    :pswitch_a
    check-cast v0, Lzt2;

    .line 667
    .line 668
    check-cast v13, Lmx1;

    .line 669
    .line 670
    invoke-virtual {v0}, Lzt2;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_21

    .line 675
    .line 676
    invoke-virtual {v13}, Lmx1;->b()V

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_21
    iget-object v0, v0, Lzt2;->c:Lg15;

    .line 681
    .line 682
    if-eqz v0, :cond_22

    .line 683
    .line 684
    check-cast v0, Lw51;

    .line 685
    .line 686
    invoke-virtual {v0}, Lw51;->b()V

    .line 687
    .line 688
    .line 689
    :cond_22
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_b
    check-cast v0, Lzt2;

    .line 693
    .line 694
    iget-object v0, v0, Lzt2;->u:Lis0;

    .line 695
    .line 696
    check-cast v13, Lfh2;

    .line 697
    .line 698
    iget v1, v13, Lfh2;->e:I

    .line 699
    .line 700
    new-instance v2, Leh2;

    .line 701
    .line 702
    invoke-direct {v2, v1}, Leh2;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_c
    check-cast v0, Le90;

    .line 712
    .line 713
    iget-object v0, v0, Le90;->p:Lf22;

    .line 714
    .line 715
    check-cast v13, Lf90;

    .line 716
    .line 717
    invoke-interface {v0, v13}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    return-object v12

    .line 721
    :pswitch_d
    check-cast v0, Lmf5;

    .line 722
    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    iget-object v1, v0, Lmf5;->d:La15;

    .line 726
    .line 727
    invoke-virtual {v1}, La15;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_23

    .line 732
    .line 733
    iget-object v1, v0, Lmf5;->c:Lui;

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_23
    new-instance v2, Lsi;

    .line 737
    .line 738
    invoke-direct {v2}, Lsi;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Lmf5;->a:Lui;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Lsi;->b(Lui;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lfd5;

    .line 747
    .line 748
    invoke-direct {v3, v2}, Lfd5;-><init>(Lsi;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, La15;->size()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    :goto_15
    if-ge v10, v4, :cond_24

    .line 756
    .line 757
    invoke-virtual {v1, v10}, La15;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lf22;

    .line 762
    .line 763
    invoke-interface {v5, v3}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    add-int/lit8 v10, v10, 0x1

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_24
    invoke-virtual {v2}, Lsi;->e()Lui;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_16
    iput-object v1, v0, Lmf5;->c:Lui;

    .line 774
    .line 775
    if-nez v1, :cond_26

    .line 776
    .line 777
    :cond_25
    move-object v1, v13

    .line 778
    check-cast v1, Lui;

    .line 779
    .line 780
    :cond_26
    return-object v1

    .line 781
    :pswitch_e
    check-cast v0, Lme5;

    .line 782
    .line 783
    iget-wide v1, v0, Lme5;->b:J

    .line 784
    .line 785
    check-cast v13, Lgl3;

    .line 786
    .line 787
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lme5;

    .line 792
    .line 793
    iget-wide v3, v3, Lme5;->b:J

    .line 794
    .line 795
    invoke-static {v1, v2, v3, v4}, Lrf5;->a(JJ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_27

    .line 800
    .line 801
    iget-object v1, v0, Lme5;->c:Lrf5;

    .line 802
    .line 803
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lme5;

    .line 808
    .line 809
    iget-object v2, v2, Lme5;->c:Lrf5;

    .line 810
    .line 811
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_28

    .line 816
    .line 817
    :cond_27
    invoke-interface {v13, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_28
    return-object v12

    .line 821
    :pswitch_f
    check-cast v0, Lwc0;

    .line 822
    .line 823
    invoke-interface {v0, v13}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    return-object v12

    .line 827
    :pswitch_10
    check-cast v13, Ljc;

    .line 828
    .line 829
    check-cast v0, Lxn4;

    .line 830
    .line 831
    iget-object v1, v0, Lxn4;->e:Ltn4;

    .line 832
    .line 833
    iget-object v2, v0, Lxn4;->f:Ltn4;

    .line 834
    .line 835
    iget-object v3, v0, Lxn4;->c:Ljava/lang/Float;

    .line 836
    .line 837
    iget-object v4, v0, Lxn4;->d:Ljava/lang/Float;

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    if-eqz v1, :cond_29

    .line 841
    .line 842
    if-eqz v3, :cond_29

    .line 843
    .line 844
    iget-object v6, v1, Ltn4;->a:Lzn4;

    .line 845
    .line 846
    invoke-virtual {v6}, Lzn4;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    sub-float/2addr v6, v3

    .line 861
    goto :goto_17

    .line 862
    :cond_29
    move v6, v5

    .line 863
    :goto_17
    if-eqz v2, :cond_2a

    .line 864
    .line 865
    if-eqz v4, :cond_2a

    .line 866
    .line 867
    iget-object v3, v2, Ltn4;->a:Lzn4;

    .line 868
    .line 869
    invoke-virtual {v3}, Lzn4;->invoke()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    sub-float/2addr v3, v4

    .line 884
    goto :goto_18

    .line 885
    :cond_2a
    move v3, v5

    .line 886
    :goto_18
    cmpg-float v4, v6, v5

    .line 887
    .line 888
    if-nez v4, :cond_2b

    .line 889
    .line 890
    cmpg-float v3, v3, v5

    .line 891
    .line 892
    if-nez v3, :cond_2b

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_2b
    iget v3, v0, Lxn4;->a:I

    .line 896
    .line 897
    invoke-virtual {v13, v3}, Ljc;->F(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v13}, Ljc;->u()Lhk3;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget v5, v13, Ljc;->n:I

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Lhk3;->e(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ljr4;

    .line 912
    .line 913
    if-eqz v4, :cond_2c

    .line 914
    .line 915
    :try_start_1
    iget-object v5, v13, Ljc;->o:Lg3;

    .line 916
    .line 917
    if-eqz v5, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v13, v4}, Ljc;->k(Ljr4;)Landroid/graphics/Rect;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget-object v5, v5, Lg3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 924
    .line 925
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 926
    .line 927
    .line 928
    :catch_1
    :cond_2c
    iget-object v4, v13, Ljc;->d:Lwb;

    .line 929
    .line 930
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13}, Ljc;->u()Lhk3;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4, v3}, Lhk3;->e(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ljr4;

    .line 942
    .line 943
    if-eqz v4, :cond_2f

    .line 944
    .line 945
    iget-object v4, v4, Ljr4;->a:Lhr4;

    .line 946
    .line 947
    if-eqz v4, :cond_2f

    .line 948
    .line 949
    iget-object v4, v4, Lhr4;->c:Los2;

    .line 950
    .line 951
    if-eqz v4, :cond_2f

    .line 952
    .line 953
    if-eqz v1, :cond_2d

    .line 954
    .line 955
    iget-object v5, v13, Ljc;->q:Lhk3;

    .line 956
    .line 957
    invoke-virtual {v5, v3, v1}, Lhk3;->h(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_2d
    if-eqz v2, :cond_2e

    .line 961
    .line 962
    iget-object v5, v13, Ljc;->r:Lhk3;

    .line 963
    .line 964
    invoke-virtual {v5, v3, v2}, Lhk3;->h(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_2e
    invoke-virtual {v13, v4}, Ljc;->A(Los2;)V

    .line 968
    .line 969
    .line 970
    :cond_2f
    :goto_19
    if-eqz v1, :cond_30

    .line 971
    .line 972
    iget-object v1, v1, Ltn4;->a:Lzn4;

    .line 973
    .line 974
    invoke-virtual {v1}, Lzn4;->invoke()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/Float;

    .line 979
    .line 980
    iput-object v1, v0, Lxn4;->c:Ljava/lang/Float;

    .line 981
    .line 982
    :cond_30
    if-eqz v2, :cond_31

    .line 983
    .line 984
    iget-object v1, v2, Ltn4;->a:Lzn4;

    .line 985
    .line 986
    invoke-virtual {v1}, Lzn4;->invoke()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Ljava/lang/Float;

    .line 991
    .line 992
    iput-object v1, v0, Lxn4;->d:Ljava/lang/Float;

    .line 993
    .line 994
    :cond_31
    return-object v12

    .line 995
    :pswitch_11
    check-cast v0, Lwb;

    .line 996
    .line 997
    invoke-virtual {v0}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v13, Lpw5;

    .line 1002
    .line 1003
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Lhh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lhh;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v1}, Lbo5;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v13, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v12

    .line 1037
    :pswitch_12
    check-cast v0, Lwb;

    .line 1038
    .line 1039
    check-cast v13, Landroid/view/KeyEvent;

    .line 1040
    .line 1041
    invoke-static {v0, v13}, Lwb;->a(Lwb;Landroid/view/KeyEvent;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
