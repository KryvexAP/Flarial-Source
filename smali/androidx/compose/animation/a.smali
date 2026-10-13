.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final a(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;Lkm0;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    iget-object v8, v1, Ljk5;->d:Lvx3;

    .line 18
    .line 19
    sget-object v9, Lfh;->i:Lfh;

    .line 20
    .line 21
    const v10, -0x352a56be    # -7001249.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v10}, Lkm0;->Y(I)Lkm0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v10, v7, 0x6

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    move v10, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v7

    .line 44
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 45
    .line 46
    if-nez v12, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v12, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v12

    .line 60
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v10, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    const/16 v12, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v12, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v10, v12

    .line 108
    :cond_9
    const/high16 v12, 0x30000

    .line 109
    .line 110
    and-int/2addr v12, v7

    .line 111
    if-nez v12, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v12

    .line 125
    :cond_b
    const/high16 v12, 0x180000

    .line 126
    .line 127
    or-int/2addr v10, v12

    .line 128
    const/high16 v12, 0xc00000

    .line 129
    .line 130
    and-int/2addr v12, v7

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v12, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v10, v12

    .line 145
    :cond_d
    const v12, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v12, v10

    .line 149
    const v13, 0x492492

    .line 150
    .line 151
    .line 152
    if-ne v12, v13, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0}, Lkm0;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_e

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 162
    .line 163
    .line 164
    :goto_8
    move-object v7, v6

    .line 165
    goto/16 :goto_21

    .line 166
    .line 167
    :cond_f
    :goto_9
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v2, v12}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/4 v13, 0x0

    .line 182
    if-nez v12, :cond_11

    .line 183
    .line 184
    invoke-virtual {v1}, Ljk5;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v2, v12}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_11

    .line 199
    .line 200
    invoke-virtual {v1}, Ljk5;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_11

    .line 205
    .line 206
    invoke-virtual {v1}, Ljk5;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_10

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    const v8, 0x6ab53bda

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lkm0;->W(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    :goto_a
    const v12, 0x6a9260d1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v12, v10, 0xe

    .line 230
    .line 231
    or-int/lit8 v14, v12, 0x30

    .line 232
    .line 233
    and-int/lit8 v15, v14, 0xe

    .line 234
    .line 235
    xor-int/lit8 v13, v15, 0x6

    .line 236
    .line 237
    if-le v13, v11, :cond_12

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_13

    .line 244
    .line 245
    :cond_12
    and-int/lit8 v13, v14, 0x6

    .line 246
    .line 247
    if-ne v13, v11, :cond_14

    .line 248
    .line 249
    :cond_13
    const/4 v13, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_14
    const/4 v13, 0x0

    .line 252
    :goto_b
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v7, Lbm0;->a:Lyr;

    .line 257
    .line 258
    if-nez v13, :cond_15

    .line 259
    .line 260
    if-ne v14, v7, :cond_16

    .line 261
    .line 262
    :cond_15
    invoke-virtual {v1}, Ljk5;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v0, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_16
    invoke-virtual {v1}, Ljk5;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_17

    .line 274
    .line 275
    invoke-virtual {v1}, Ljk5;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    :cond_17
    const v13, -0x1bd001fd

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v13}, Lkm0;->W(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/animation/a;->e(Ljk5;Lf22;Ljava/lang/Object;Lkm0;)Lch1;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-virtual {v0, v11}, Lkm0;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v0, v13}, Lkm0;->W(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v8, v0}, Landroidx/compose/animation/a;->e(Ljk5;Lf22;Ljava/lang/Object;Lkm0;)Lch1;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v0, v11}, Lkm0;->q(Z)V

    .line 305
    .line 306
    .line 307
    or-int/lit16 v11, v15, 0xc00

    .line 308
    .line 309
    sget v13, Lmk5;->a:I

    .line 310
    .line 311
    and-int/lit8 v13, v11, 0xe

    .line 312
    .line 313
    xor-int/lit8 v13, v13, 0x6

    .line 314
    .line 315
    const/4 v15, 0x4

    .line 316
    if-le v13, v15, :cond_18

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-nez v17, :cond_19

    .line 323
    .line 324
    :cond_18
    and-int/lit8 v2, v11, 0x6

    .line 325
    .line 326
    if-ne v2, v15, :cond_1a

    .line 327
    .line 328
    :cond_19
    const/4 v2, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_1a
    const/4 v2, 0x0

    .line 331
    :goto_c
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v2, :cond_1c

    .line 336
    .line 337
    if-ne v15, v7, :cond_1b

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_1b
    move/from16 v18, v10

    .line 341
    .line 342
    move/from16 v19, v11

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_1c
    :goto_d
    new-instance v15, Ljk5;

    .line 346
    .line 347
    new-instance v2, Lil3;

    .line 348
    .line 349
    invoke-direct {v2, v14}, Lil3;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move/from16 v18, v10

    .line 353
    .line 354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    move/from16 v19, v11

    .line 360
    .line 361
    iget-object v11, v1, Ljk5;->c:Ljava/lang/String;

    .line 362
    .line 363
    const-string v6, " > EnterExitTransition"

    .line 364
    .line 365
    invoke-static {v10, v11, v6}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-direct {v15, v2, v1, v6}, Ljk5;-><init>(Lil3;Ljk5;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v15}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_e
    check-cast v15, Ljk5;

    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    if-le v13, v2, :cond_1d

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_1e

    .line 385
    .line 386
    :cond_1d
    and-int/lit8 v6, v19, 0x6

    .line 387
    .line 388
    if-ne v6, v2, :cond_1f

    .line 389
    .line 390
    :cond_1e
    const/4 v2, 0x1

    .line 391
    goto :goto_f

    .line 392
    :cond_1f
    const/4 v2, 0x0

    .line 393
    :goto_f
    invoke-virtual {v0, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    or-int/2addr v2, v6

    .line 398
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v2, :cond_20

    .line 403
    .line 404
    if-ne v6, v7, :cond_21

    .line 405
    .line 406
    :cond_20
    new-instance v6, Lpy4;

    .line 407
    .line 408
    const/16 v2, 0x8

    .line 409
    .line 410
    invoke-direct {v6, v1, v15, v2}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_21
    check-cast v6, Lf22;

    .line 417
    .line 418
    invoke-static {v15, v6, v0}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljk5;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_22

    .line 426
    .line 427
    invoke-virtual {v15, v14, v8}, Ljk5;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_22
    invoke-virtual {v15, v8}, Ljk5;->l(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v15, Ljk5;->k:Lvx3;

    .line 435
    .line 436
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v2, v6}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_10
    invoke-static {v9, v0}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v15}, Ljk5;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v8, v15, Ljk5;->d:Lvx3;

    .line 450
    .line 451
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v9, v6, v10}, Lfh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v0, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v0, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    or-int/2addr v9, v10

    .line 468
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const/4 v11, 0x0

    .line 473
    if-nez v9, :cond_23

    .line 474
    .line 475
    if-ne v10, v7, :cond_24

    .line 476
    .line 477
    :cond_23
    new-instance v10, Lh4;

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    invoke-direct {v10, v15, v2, v11, v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_24
    check-cast v10, Lt22;

    .line 487
    .line 488
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v7, :cond_25

    .line 493
    .line 494
    invoke-static {v6}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_25
    check-cast v2, Lgl3;

    .line 502
    .line 503
    invoke-virtual {v0, v10}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v6, :cond_26

    .line 512
    .line 513
    if-ne v9, v7, :cond_27

    .line 514
    .line 515
    :cond_26
    new-instance v9, Lx05;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v9, v10, v2, v11, v6}, Lx05;-><init>(Lt22;Lgl3;Lqr0;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v9}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_27
    check-cast v9, Lt22;

    .line 525
    .line 526
    sget-object v6, Llq5;->a:Llq5;

    .line 527
    .line 528
    invoke-static {v0, v9, v6}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Ljk5;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    sget-object v9, Lch1;->c:Lch1;

    .line 536
    .line 537
    if-ne v6, v9, :cond_29

    .line 538
    .line 539
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-ne v6, v9, :cond_29

    .line 544
    .line 545
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_28

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_28
    const v2, 0x6ab5249a

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lkm0;->W(I)V

    .line 562
    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-virtual {v0, v11}, Lkm0;->q(Z)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v7, p5

    .line 569
    .line 570
    move v13, v11

    .line 571
    goto/16 :goto_20

    .line 572
    .line 573
    :cond_29
    :goto_11
    const v2, 0x6a9ffbb7

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lkm0;->W(I)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x4

    .line 580
    if-ne v12, v2, :cond_2a

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_12

    .line 584
    :cond_2a
    const/4 v2, 0x0

    .line 585
    :goto_12
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v2, :cond_2b

    .line 590
    .line 591
    if-ne v6, v7, :cond_2c

    .line 592
    .line 593
    :cond_2b
    new-instance v6, Lbi;

    .line 594
    .line 595
    invoke-direct {v6}, Lbi;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_2c
    check-cast v6, Lbi;

    .line 602
    .line 603
    sget-object v2, Lhh1;->a:Ly25;

    .line 604
    .line 605
    sget-object v2, Lfn0;->q:Lfn0;

    .line 606
    .line 607
    invoke-virtual {v0, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    if-nez v9, :cond_2d

    .line 616
    .line 617
    if-ne v10, v7, :cond_2e

    .line 618
    .line 619
    :cond_2d
    invoke-static {v4}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v0, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_2e
    check-cast v10, Lgl3;

    .line 627
    .line 628
    invoke-virtual {v15}, Ljk5;->c()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    sget-object v13, Lch1;->b:Lch1;

    .line 637
    .line 638
    if-ne v9, v12, :cond_30

    .line 639
    .line 640
    invoke-virtual {v15}, Ljk5;->c()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    if-ne v9, v13, :cond_30

    .line 645
    .line 646
    invoke-virtual {v15}, Ljk5;->g()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_2f

    .line 651
    .line 652
    invoke-interface {v10, v4}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_2f
    sget-object v9, Llh1;->b:Llh1;

    .line 657
    .line 658
    invoke-interface {v10, v9}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_30
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-ne v9, v13, :cond_31

    .line 667
    .line 668
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Llh1;

    .line 673
    .line 674
    invoke-virtual {v9, v4}, Llh1;->a(Llh1;)Llh1;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-interface {v10, v9}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_31
    :goto_13
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Llh1;

    .line 686
    .line 687
    invoke-virtual {v0, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    if-nez v10, :cond_32

    .line 696
    .line 697
    if-ne v12, v7, :cond_33

    .line 698
    .line 699
    :cond_32
    invoke-static {v5}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual {v0, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_33
    check-cast v12, Lgl3;

    .line 707
    .line 708
    invoke-virtual {v15}, Ljk5;->c()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    if-ne v10, v14, :cond_35

    .line 717
    .line 718
    invoke-virtual {v15}, Ljk5;->c()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-ne v10, v13, :cond_35

    .line 723
    .line 724
    invoke-virtual {v15}, Ljk5;->g()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_34

    .line 729
    .line 730
    invoke-interface {v12, v5}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_34
    sget-object v8, Lxj1;->b:Lxj1;

    .line 735
    .line 736
    invoke-interface {v12, v8}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_35
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-eq v8, v13, :cond_36

    .line 745
    .line 746
    invoke-interface {v12}, Lj45;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Lxj1;

    .line 751
    .line 752
    invoke-virtual {v8, v5}, Lxj1;->a(Lxj1;)Lxj1;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-interface {v12, v8}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_36
    :goto_14
    invoke-interface {v12}, Lj45;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Lxj1;

    .line 764
    .line 765
    iget-object v10, v9, Llh1;->a:Lkk5;

    .line 766
    .line 767
    iget-object v12, v10, Lkk5;->b:Lkz4;

    .line 768
    .line 769
    if-nez v12, :cond_38

    .line 770
    .line 771
    iget-object v12, v8, Lxj1;->a:Lkk5;

    .line 772
    .line 773
    iget-object v12, v12, Lkk5;->b:Lkz4;

    .line 774
    .line 775
    if-eqz v12, :cond_37

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_37
    const/4 v12, 0x0

    .line 779
    goto :goto_16

    .line 780
    :cond_38
    :goto_15
    const/4 v12, 0x1

    .line 781
    :goto_16
    iget-object v10, v10, Lkk5;->c:Luc0;

    .line 782
    .line 783
    if-nez v10, :cond_3a

    .line 784
    .line 785
    iget-object v10, v8, Lxj1;->a:Lkk5;

    .line 786
    .line 787
    iget-object v10, v10, Lkk5;->c:Luc0;

    .line 788
    .line 789
    if-eqz v10, :cond_39

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_39
    const/4 v10, 0x0

    .line 793
    goto :goto_18

    .line 794
    :cond_3a
    :goto_17
    const/4 v10, 0x1

    .line 795
    :goto_18
    if-eqz v12, :cond_3c

    .line 796
    .line 797
    const v12, -0x30f533db

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 801
    .line 802
    .line 803
    sget-object v12, Lyt5;->g:Lpm5;

    .line 804
    .line 805
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    if-ne v13, v7, :cond_3b

    .line 810
    .line 811
    const-string v13, "Built-in slide"

    .line 812
    .line 813
    invoke-virtual {v0, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_3b
    check-cast v13, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v15, v12, v13, v0}, Lmk5;->a(Ljk5;Lpm5;Ljava/lang/String;Lkm0;)Lbk5;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v24, v12

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_3c
    const/4 v13, 0x0

    .line 830
    const v12, -0x30f3b590

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v24, v11

    .line 840
    .line 841
    :goto_19
    if-eqz v10, :cond_3e

    .line 842
    .line 843
    const v12, -0x30f28d01

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 847
    .line 848
    .line 849
    sget-object v12, Lyt5;->h:Lpm5;

    .line 850
    .line 851
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    if-ne v13, v7, :cond_3d

    .line 856
    .line 857
    const-string v13, "Built-in shrink/expand"

    .line 858
    .line 859
    invoke-virtual {v0, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_3d
    check-cast v13, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v15, v12, v13, v0}, Lmk5;->a(Ljk5;Lpm5;Ljava/lang/String;Lkm0;)Lbk5;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v22, v12

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_3e
    const/4 v13, 0x0

    .line 876
    const v12, -0x30f0fa21

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v22, v11

    .line 886
    .line 887
    :goto_1a
    if-eqz v10, :cond_40

    .line 888
    .line 889
    const v12, -0x30effc12

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 893
    .line 894
    .line 895
    sget-object v12, Lyt5;->g:Lpm5;

    .line 896
    .line 897
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    if-ne v13, v7, :cond_3f

    .line 902
    .line 903
    const-string v13, "Built-in InterruptionHandlingOffset"

    .line 904
    .line 905
    invoke-virtual {v0, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_3f
    check-cast v13, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v15, v12, v13, v0}, Lmk5;->a(Ljk5;Lpm5;Ljava/lang/String;Lkm0;)Lbk5;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    const/4 v13, 0x0

    .line 915
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v23, v12

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_40
    const/4 v13, 0x0

    .line 922
    const v12, -0x30edb141

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v23, v11

    .line 932
    .line 933
    :goto_1b
    iget-object v12, v9, Llh1;->a:Lkk5;

    .line 934
    .line 935
    iget-object v13, v8, Lxj1;->a:Lkk5;

    .line 936
    .line 937
    const/16 v16, 0x1

    .line 938
    .line 939
    xor-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    iget-object v12, v12, Lkk5;->a:Lul1;

    .line 942
    .line 943
    if-nez v12, :cond_42

    .line 944
    .line 945
    iget-object v12, v13, Lkk5;->a:Lul1;

    .line 946
    .line 947
    if-eqz v12, :cond_41

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_41
    const/4 v12, 0x0

    .line 951
    goto :goto_1d

    .line 952
    :cond_42
    :goto_1c
    const/4 v12, 0x1

    .line 953
    :goto_1d
    if-eqz v12, :cond_44

    .line 954
    .line 955
    const v12, -0x28419f14

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 959
    .line 960
    .line 961
    sget-object v12, Lyt5;->a:Lpm5;

    .line 962
    .line 963
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    if-ne v13, v7, :cond_43

    .line 968
    .line 969
    const-string v13, "Built-in alpha"

    .line 970
    .line 971
    invoke-virtual {v0, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_43
    check-cast v13, Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v15, v12, v13, v0}, Lmk5;->a(Ljk5;Lpm5;Ljava/lang/String;Lkm0;)Lbk5;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    const/4 v13, 0x0

    .line 981
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :cond_44
    const/4 v13, 0x0

    .line 986
    const v12, -0x283f88d1

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v12}, Lkm0;->W(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 993
    .line 994
    .line 995
    move-object v12, v11

    .line 996
    :goto_1e
    const v14, -0x283c8d71

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v14}, Lkm0;->W(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    const v14, -0x28392d51

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v14}, Lkm0;->W(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v12}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    invoke-virtual {v0, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    or-int/2addr v13, v14

    .line 1023
    invoke-virtual {v0, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    or-int/2addr v13, v14

    .line 1028
    invoke-virtual {v0, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v14

    .line 1032
    or-int/2addr v13, v14

    .line 1033
    invoke-virtual {v0, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v14

    .line 1037
    or-int/2addr v13, v14

    .line 1038
    invoke-virtual {v0, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    or-int/2addr v11, v13

    .line 1043
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    if-nez v11, :cond_45

    .line 1048
    .line 1049
    if-ne v13, v7, :cond_46

    .line 1050
    .line 1051
    :cond_45
    new-instance v13, Ldh1;

    .line 1052
    .line 1053
    invoke-direct {v13, v12, v15, v9, v8}, Ldh1;-><init>(Lbk5;Ljk5;Llh1;Lxj1;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_46
    move-object/from16 v28, v13

    .line 1060
    .line 1061
    check-cast v28, Ldh1;

    .line 1062
    .line 1063
    invoke-virtual {v0, v10}, Lkm0;->g(Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    invoke-virtual {v0, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    or-int/2addr v11, v12

    .line 1072
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    if-nez v11, :cond_47

    .line 1077
    .line 1078
    if-ne v12, v7, :cond_48

    .line 1079
    .line 1080
    :cond_47
    new-instance v12, Lfh1;

    .line 1081
    .line 1082
    invoke-direct {v12, v2, v10}, Lfh1;-><init>(Ld22;Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_48
    check-cast v12, Lf22;

    .line 1089
    .line 1090
    sget-object v10, Lzg3;->a:Lzg3;

    .line 1091
    .line 1092
    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/a;->a(Lch3;Lf22;)Lch3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1097
    .line 1098
    move-object/from16 v27, v2

    .line 1099
    .line 1100
    move-object/from16 v26, v8

    .line 1101
    .line 1102
    move-object/from16 v25, v9

    .line 1103
    .line 1104
    move-object/from16 v21, v15

    .line 1105
    .line 1106
    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Ljk5;Lbk5;Lbk5;Lbk5;Llh1;Lxj1;Ld22;Ldh1;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v2, v20

    .line 1110
    .line 1111
    invoke-interface {v11, v2}, Lch3;->p(Lch3;)Lch3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const v8, 0x5e47d710    # 3.59999898E18f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v8}, Lkm0;->W(I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v13, 0x0

    .line 1122
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2, v10}, Lch3;->p(Lch3;)Lch3;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v3, v2}, Lch3;->p(Lch3;)Lch3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    if-ne v8, v7, :cond_49

    .line 1138
    .line 1139
    new-instance v8, Lrh;

    .line 1140
    .line 1141
    invoke-direct {v8, v6}, Lrh;-><init>(Lbi;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_49
    check-cast v8, Lrh;

    .line 1148
    .line 1149
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    invoke-static {v0, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    sget-object v10, Lyl0;->W8:Lxl0;

    .line 1162
    .line 1163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    sget-object v10, Lxl0;->b:Lfn0;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v11, v0, Lkm0;->R:Z

    .line 1172
    .line 1173
    if-eqz v11, :cond_4a

    .line 1174
    .line 1175
    invoke-virtual {v0, v10}, Lkm0;->k(Ld22;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_4a
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 1180
    .line 1181
    .line 1182
    :goto_1f
    sget-object v10, Lxl0;->f:Lfh;

    .line 1183
    .line 1184
    invoke-static {v0, v10, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v8, Lxl0;->e:Lfh;

    .line 1188
    .line 1189
    invoke-static {v0, v8, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v8, Lxl0;->i:Lfh;

    .line 1193
    .line 1194
    iget-boolean v9, v0, Lkm0;->R:Z

    .line 1195
    .line 1196
    if-nez v9, :cond_4b

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    if-nez v9, :cond_4c

    .line 1211
    .line 1212
    :cond_4b
    invoke-static {v7, v0, v7, v8}, Lws0;->v(ILkm0;ILfh;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_4c
    sget-object v7, Lxl0;->c:Lfh;

    .line 1216
    .line 1217
    invoke-static {v0, v7, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    shr-int/lit8 v2, v18, 0x12

    .line 1221
    .line 1222
    and-int/lit8 v2, v2, 0x70

    .line 1223
    .line 1224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object/from16 v7, p5

    .line 1229
    .line 1230
    invoke-virtual {v7, v6, v0, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    const/4 v9, 0x1

    .line 1234
    invoke-virtual {v0, v9}, Lkm0;->q(Z)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 1239
    .line 1240
    .line 1241
    :goto_20
    invoke-virtual {v0, v13}, Lkm0;->q(Z)V

    .line 1242
    .line 1243
    .line 1244
    :goto_21
    invoke-virtual {v0}, Lkm0;->s()Lnb4;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    if-eqz v9, :cond_4d

    .line 1249
    .line 1250
    new-instance v0, Lwh;

    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    move-object/from16 v2, p1

    .line 1254
    .line 1255
    move-object v6, v7

    .line 1256
    move/from16 v7, p7

    .line 1257
    .line 1258
    invoke-direct/range {v0 .. v8}, Lwh;-><init>(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;IB)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v0, v9, Lnb4;->d:Lt22;

    .line 1262
    .line 1263
    :cond_4d
    return-void
.end method

.method public static final b(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x694ab2be

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lkm0;->Y(I)Lkm0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Lkm0;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    const v1, 0x30180

    .line 23
    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    const v1, 0x92491

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    const v2, 0x92490

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v6, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    shr-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v9, "AnimatedVisibility"

    .line 60
    .line 61
    invoke-static {v1, v9, v6, v0, v2}, Lmk5;->c(Ljava/lang/Object;Ljava/lang/String;Lkm0;II)Ljk5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lkb;->p:Lkb;

    .line 66
    .line 67
    const v7, 0x36db0

    .line 68
    .line 69
    .line 70
    sget-object v2, Lzg3;->a:Lzg3;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p5

    .line 75
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;Lkm0;I)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v6, v9

    .line 80
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lkm0;->s()Lnb4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lwe;

    .line 87
    .line 88
    move v2, p0

    .line 89
    move-object v4, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v7, p5

    .line 92
    move/from16 v8, p7

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lwe;-><init>(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lnb4;->d:Lt22;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final c(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;II)V
    .locals 23

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    sget-object v0, Lsx2;->j:Lp20;

    .line 6
    .line 7
    const v1, 0x7c7f8c4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lkm0;->Y(I)Lkm0;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v1}, Ley9;->c(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    and-int/lit8 v4, v8, 0x6

    .line 19
    .line 20
    move/from16 v9, p0

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v9}, Lkm0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, v8, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v10

    .line 63
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v11, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    move-object/from16 v11, p2

    .line 77
    .line 78
    invoke-virtual {v6, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v12

    .line 90
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 91
    .line 92
    if-eqz v12, :cond_9

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v13, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v13, v8, 0xc00

    .line 100
    .line 101
    if-nez v13, :cond_8

    .line 102
    .line 103
    move-object/from16 v13, p3

    .line 104
    .line 105
    invoke-virtual {v6, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    const/16 v14, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v14, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v14

    .line 117
    :goto_7
    or-int/lit16 v4, v4, 0x6000

    .line 118
    .line 119
    const/high16 v14, 0x30000

    .line 120
    .line 121
    and-int/2addr v14, v8

    .line 122
    if-nez v14, :cond_c

    .line 123
    .line 124
    move-object/from16 v14, p5

    .line 125
    .line 126
    invoke-virtual {v6, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_b

    .line 131
    .line 132
    const/high16 v15, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v15, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v4, v15

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v14, p5

    .line 140
    .line 141
    :goto_9
    const v15, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v15, v4

    .line 145
    const v1, 0x12492

    .line 146
    .line 147
    .line 148
    if-ne v15, v1, :cond_e

    .line 149
    .line 150
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_d

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move-object v2, v7

    .line 163
    move-object v3, v11

    .line 164
    move-object v4, v13

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 168
    .line 169
    sget-object v1, Lzg3;->a:Lzg3;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    :cond_f
    const/4 v1, 0x3

    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v10, :cond_10

    .line 175
    .line 176
    invoke-static {v5, v1}, Lhh1;->b(Lnm5;I)Llh1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Luy5;->a:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v11, Lvk2;

    .line 183
    .line 184
    invoke-direct {v11, v2, v3}, Lvk2;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-static {v15, v11}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v15, Lcs0;->g:Lcs0;

    .line 193
    .line 194
    new-instance v1, Llh1;

    .line 195
    .line 196
    new-instance v17, Lkk5;

    .line 197
    .line 198
    new-instance v5, Luc0;

    .line 199
    .line 200
    invoke-direct {v5, v0, v15, v11}, Luc0;-><init>(Ll9;Lf22;Lho1;)V

    .line 201
    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x3b

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, Lkk5;-><init>(Lul1;Lkz4;Luc0;Ljava/util/LinkedHashMap;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v5, v17

    .line 217
    .line 218
    invoke-direct {v1, v5}, Llh1;-><init>(Lkk5;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Llh1;->a(Llh1;)Llh1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v11, v1

    .line 226
    :cond_10
    if-eqz v12, :cond_11

    .line 227
    .line 228
    sget-object v1, Lhh1;->a:Ly25;

    .line 229
    .line 230
    sget-object v1, Luy5;->a:Ljava/util/Map;

    .line 231
    .line 232
    new-instance v1, Lvk2;

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, Lvk2;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    invoke-static {v15, v1}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lcs0;->h:Lcs0;

    .line 243
    .line 244
    new-instance v3, Lxj1;

    .line 245
    .line 246
    new-instance v15, Lkk5;

    .line 247
    .line 248
    new-instance v5, Luc0;

    .line 249
    .line 250
    invoke-direct {v5, v0, v2, v1}, Luc0;-><init>(Ll9;Lf22;Lho1;)V

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x3b

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lul1;Lkz4;Luc0;Ljava/util/LinkedHashMap;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v15}, Lxj1;-><init>(Lkk5;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v1, v0}, Lhh1;->c(Lnm5;I)Lxj1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lxj1;->a(Lxj1;)Lxj1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v13, v0

    .line 280
    :cond_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    and-int/lit8 v1, v4, 0xe

    .line 285
    .line 286
    shr-int/lit8 v2, v4, 0x9

    .line 287
    .line 288
    and-int/lit8 v2, v2, 0x70

    .line 289
    .line 290
    or-int/2addr v1, v2

    .line 291
    const/4 v2, 0x0

    .line 292
    const-string v10, "AnimatedVisibility"

    .line 293
    .line 294
    invoke-static {v0, v10, v6, v1, v2}, Lmk5;->c(Ljava/lang/Object;Ljava/lang/String;Lkm0;II)Ljk5;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lkb;->o:Lkb;

    .line 299
    .line 300
    shl-int/lit8 v2, v4, 0x3

    .line 301
    .line 302
    and-int/lit16 v3, v2, 0x380

    .line 303
    .line 304
    or-int/lit8 v3, v3, 0x30

    .line 305
    .line 306
    and-int/lit16 v5, v2, 0x1c00

    .line 307
    .line 308
    or-int/2addr v3, v5

    .line 309
    const v5, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v2, v5

    .line 313
    or-int/2addr v2, v3

    .line 314
    const/high16 v3, 0x70000

    .line 315
    .line 316
    and-int/2addr v3, v4

    .line 317
    or-int/2addr v2, v3

    .line 318
    move-object v3, v7

    .line 319
    move v7, v2

    .line 320
    move-object v2, v3

    .line 321
    move-object v3, v11

    .line 322
    move-object v4, v13

    .line 323
    move-object v5, v14

    .line 324
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;Lkm0;I)V

    .line 325
    .line 326
    .line 327
    move-object v5, v10

    .line 328
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lkm0;->s()Lnb4;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_12

    .line 333
    .line 334
    new-instance v0, Lzh;

    .line 335
    .line 336
    move-object/from16 v6, p5

    .line 337
    .line 338
    move v7, v8

    .line 339
    move v1, v9

    .line 340
    move/from16 v8, p8

    .line 341
    .line 342
    invoke-direct/range {v0 .. v8}, Lzh;-><init>(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v10, Lnb4;->d:Lt22;

    .line 346
    .line 347
    :cond_12
    return-void
.end method

.method public static final d(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;Lkm0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const v2, 0x19a0f3eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lkm0;->Y(I)Lkm0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v4, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v7, v9, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v7, p4

    .line 108
    .line 109
    :goto_7
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int v11, v9, v10

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    move-object/from16 v11, p5

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v12, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v12

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v11, p5

    .line 131
    .line 132
    :goto_9
    const v12, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v2

    .line 136
    const v13, 0x12492

    .line 137
    .line 138
    .line 139
    if-ne v12, v13, :cond_d

    .line 140
    .line 141
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_c

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 149
    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    if-ne v12, v5, :cond_e

    .line 157
    .line 158
    move v5, v14

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move v5, v13

    .line 161
    :goto_b
    and-int/lit8 v15, v2, 0xe

    .line 162
    .line 163
    if-ne v15, v3, :cond_f

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_f
    move v14, v13

    .line 167
    :goto_c
    or-int v3, v5, v14

    .line 168
    .line 169
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v3, :cond_10

    .line 174
    .line 175
    sget-object v3, Lbm0;->a:Lyr;

    .line 176
    .line 177
    if-ne v5, v3, :cond_11

    .line 178
    .line 179
    :cond_10
    new-instance v5, Lai;

    .line 180
    .line 181
    invoke-direct {v5, v1, v0, v13}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    check-cast v5, Lv22;

    .line 188
    .line 189
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/a;->b(Lch3;Lv22;)Lch3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    or-int v5, v15, v10

    .line 194
    .line 195
    or-int/2addr v5, v12

    .line 196
    and-int/lit16 v10, v2, 0x1c00

    .line 197
    .line 198
    or-int/2addr v5, v10

    .line 199
    const v10, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr v10, v2

    .line 203
    or-int/2addr v5, v10

    .line 204
    const/high16 v10, 0x1c00000

    .line 205
    .line 206
    shl-int/lit8 v2, v2, 0x6

    .line 207
    .line 208
    and-int/2addr v2, v10

    .line 209
    or-int/2addr v2, v5

    .line 210
    move-object v5, v7

    .line 211
    move v7, v2

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v5

    .line 215
    move-object v5, v11

    .line 216
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->a(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;Lkm0;I)V

    .line 217
    .line 218
    .line 219
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lkm0;->s()Lnb4;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_12

    .line 224
    .line 225
    new-instance v0, Lwh;

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move-object/from16 v5, p4

    .line 237
    .line 238
    move-object/from16 v6, p5

    .line 239
    .line 240
    move v7, v9

    .line 241
    invoke-direct/range {v0 .. v8}, Lwh;-><init>(Ljk5;Lf22;Lch3;Llh1;Lxj1;Lgl0;IB)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v10, Lnb4;->d:Lt22;

    .line 245
    .line 246
    :cond_12
    return-void
.end method

.method public static final e(Ljk5;Lf22;Ljava/lang/Object;Lkm0;)Lch1;
    .locals 6

    .line 1
    const v0, -0x35c429c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0, p0}, Lkm0;->U(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljk5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lch1;->a:Lch1;

    .line 12
    .line 13
    sget-object v2, Lch1;->c:Lch1;

    .line 14
    .line 15
    sget-object v3, Lch1;->b:Lch1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7d3f3e2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lkm0;->W(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v4}, Lkm0;->q(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljk5;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7d42cf94

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lkm0;->W(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, Lbm0;->a:Lyr;

    .line 72
    .line 73
    if-ne v0, v5, :cond_2

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v0, Lgl3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljk5;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1, p2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Lkm0;->q(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Lkm0;->q(Z)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
