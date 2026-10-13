.class public abstract Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrc;->i:Lrc;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lsf;->a:Lld1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lt34;Ld22;Lu34;Lgl0;Lkm0;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lkm0;->Y(I)Lkm0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v12}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v13, v0

    .line 93
    and-int/lit16 v0, v13, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    if-ne v0, v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, Lkm0;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 107
    .line 108
    .line 109
    move-object v14, v3

    .line 110
    move-object v2, v5

    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v0, v3

    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lld1;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, Lgn0;->f:Lld1;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lj61;

    .line 137
    .line 138
    sget-object v2, Lsf;->a:Lld1;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lgn0;->l:Lld1;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Las2;

    .line 155
    .line 156
    invoke-static {v5}, Lbo5;->D(Lkm0;)Lhm0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {p3 .. p4}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v7, v2

    .line 166
    new-array v2, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    sget-object v4, Lrc;->j:Lrc;

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    const/16 v6, 0xc00

    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    const/4 v7, 0x6

    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move-object/from16 v11, v19

    .line 183
    .line 184
    move-object/from16 v14, v21

    .line 185
    .line 186
    move-object/from16 v9, v22

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, Lbw6;->s([Ljava/lang/Object;Lsm4;Ld22;Lkm0;II)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v7, v2

    .line 193
    check-cast v7, Ljava/util/UUID;

    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, Lkm0;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v6, 0x1

    .line 200
    sget-object v3, Lbm0;->a:Lyr;

    .line 201
    .line 202
    if-ne v2, v3, :cond_c

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    new-instance v0, Lr34;

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    move v10, v6

    .line 210
    move-object v2, v15

    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    move-object/from16 v5, v17

    .line 214
    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    move-object/from16 v15, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lr34;-><init>(Ld22;Lu34;Ljava/lang/String;Landroid/view/View;Lj61;Lt34;Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v6

    .line 227
    new-instance v2, Lvc;

    .line 228
    .line 229
    invoke-direct {v2, v0, v11, v10}, Lvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lgl0;

    .line 233
    .line 234
    const v6, 0x4da88f2f    # 3.53494496E8f

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v6, v2, v10}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9, v5}, Lr34;->i(Lvm0;Lt22;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move-object/from16 v15, p4

    .line 249
    .line 250
    move-object/from16 v23, v3

    .line 251
    .line 252
    move v10, v6

    .line 253
    move-object/from16 v4, v18

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    :goto_8
    check-cast v2, Lr34;

    .line 257
    .line 258
    invoke-virtual {v15, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    and-int/lit8 v5, v13, 0x70

    .line 263
    .line 264
    const/16 v6, 0x20

    .line 265
    .line 266
    if-ne v5, v6, :cond_d

    .line 267
    .line 268
    move v6, v10

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    const/4 v6, 0x0

    .line 271
    :goto_9
    or-int/2addr v0, v6

    .line 272
    and-int/lit16 v6, v13, 0x380

    .line 273
    .line 274
    const/16 v7, 0x100

    .line 275
    .line 276
    if-ne v6, v7, :cond_e

    .line 277
    .line 278
    move v7, v10

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const/4 v7, 0x0

    .line 281
    :goto_a
    or-int/2addr v0, v7

    .line 282
    invoke-virtual {v15, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    or-int/2addr v0, v7

    .line 287
    invoke-virtual {v15, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    or-int/2addr v0, v7

    .line 292
    invoke-virtual {v15}, Lkm0;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    move-object/from16 v0, v23

    .line 299
    .line 300
    if-ne v7, v0, :cond_f

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    move-object v12, v7

    .line 304
    move-object v9, v14

    .line 305
    move-object v14, v3

    .line 306
    move-object v7, v4

    .line 307
    move v3, v13

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v13, v2

    .line 310
    move-object v2, v15

    .line 311
    goto :goto_c

    .line 312
    :cond_10
    move-object/from16 v0, v23

    .line 313
    .line 314
    :goto_b
    new-instance v12, Lme;

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    move-object/from16 v16, v4

    .line 319
    .line 320
    move-object/from16 v17, v14

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v14, v3

    .line 324
    move v3, v13

    .line 325
    move-object v13, v2

    .line 326
    move-object v2, v15

    .line 327
    move-object/from16 v15, p2

    .line 328
    .line 329
    invoke-direct/range {v12 .. v18}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v7, v16

    .line 333
    .line 334
    move-object/from16 v9, v17

    .line 335
    .line 336
    invoke-virtual {v2, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_c
    check-cast v12, Lf22;

    .line 340
    .line 341
    invoke-static {v13, v12, v2}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    const/16 v12, 0x20

    .line 349
    .line 350
    if-ne v5, v12, :cond_11

    .line 351
    .line 352
    move v5, v10

    .line 353
    goto :goto_d

    .line 354
    :cond_11
    const/4 v5, 0x0

    .line 355
    :goto_d
    or-int/2addr v5, v11

    .line 356
    const/16 v11, 0x100

    .line 357
    .line 358
    if-ne v6, v11, :cond_12

    .line 359
    .line 360
    move v6, v10

    .line 361
    goto :goto_e

    .line 362
    :cond_12
    const/4 v6, 0x0

    .line 363
    :goto_e
    or-int/2addr v5, v6

    .line 364
    invoke-virtual {v2, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    or-int/2addr v5, v6

    .line 369
    invoke-virtual {v2, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    or-int/2addr v5, v6

    .line 374
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v5, :cond_13

    .line 379
    .line 380
    if-ne v6, v0, :cond_14

    .line 381
    .line 382
    :cond_13
    new-instance v12, Lmf;

    .line 383
    .line 384
    move-object/from16 v15, p2

    .line 385
    .line 386
    move-object/from16 v16, v7

    .line 387
    .line 388
    move-object/from16 v17, v9

    .line 389
    .line 390
    invoke-direct/range {v12 .. v17}, Lmf;-><init>(Lr34;Ld22;Lu34;Ljava/lang/String;Las2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v6, v12

    .line 397
    :cond_14
    check-cast v6, Ld22;

    .line 398
    .line 399
    invoke-static {v6, v2}, Lml2;->j(Ld22;Lkm0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    and-int/lit8 v3, v3, 0xe

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    if-ne v3, v6, :cond_15

    .line 410
    .line 411
    move v3, v10

    .line 412
    goto :goto_f

    .line 413
    :cond_15
    const/4 v3, 0x0

    .line 414
    :goto_f
    or-int/2addr v3, v5

    .line 415
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    if-ne v5, v0, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v5, Lxc;

    .line 424
    .line 425
    invoke-direct {v5, v13, v1, v6}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    check-cast v5, Lf22;

    .line 432
    .line 433
    invoke-static {v1, v5, v2}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    if-ne v5, v0, :cond_19

    .line 447
    .line 448
    :cond_18
    new-instance v5, Lu;

    .line 449
    .line 450
    const/4 v3, 0x6

    .line 451
    invoke-direct {v5, v13, v4, v3}, Lu;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    check-cast v5, Lt22;

    .line 458
    .line 459
    invoke-static {v2, v5, v13}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v3, :cond_1b

    .line 471
    .line 472
    if-ne v4, v0, :cond_1a

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1a
    const/4 v3, 0x0

    .line 476
    goto :goto_11

    .line 477
    :cond_1b
    :goto_10
    new-instance v4, Lof;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-direct {v4, v13, v3}, Lof;-><init>(Lr34;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_11
    check-cast v4, Lf22;

    .line 487
    .line 488
    sget-object v5, Lzg3;->a:Lzg3;

    .line 489
    .line 490
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->d(Lch3;Lf22;)Lch3;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v2, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v2, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    or-int/2addr v5, v6

    .line 503
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v5, :cond_1c

    .line 508
    .line 509
    if-ne v6, v0, :cond_1d

    .line 510
    .line 511
    :cond_1c
    new-instance v6, Lpf;

    .line 512
    .line 513
    invoke-direct {v6, v13, v9, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    check-cast v6, Lz53;

    .line 520
    .line 521
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2, v4}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v5, Lxl0;->b:Lfn0;

    .line 539
    .line 540
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 541
    .line 542
    .line 543
    iget-boolean v7, v2, Lkm0;->R:Z

    .line 544
    .line 545
    if-eqz v7, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Lkm0;->k(Ld22;)V

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1e
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 552
    .line 553
    .line 554
    :goto_12
    sget-object v5, Lxl0;->f:Lfh;

    .line 555
    .line 556
    invoke-static {v2, v5, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v5, Lxl0;->e:Lfh;

    .line 560
    .line 561
    invoke-static {v2, v5, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lxl0;->i:Lfh;

    .line 565
    .line 566
    iget-boolean v5, v2, Lkm0;->R:Z

    .line 567
    .line 568
    if-nez v5, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_20

    .line 583
    .line 584
    :cond_1f
    invoke-static {v0, v2, v0, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 585
    .line 586
    .line 587
    :cond_20
    sget-object v0, Lxl0;->c:Lfh;

    .line 588
    .line 589
    invoke-static {v2, v0, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v10}, Lkm0;->q(Z)V

    .line 593
    .line 594
    .line 595
    :goto_13
    invoke-virtual {v2}, Lkm0;->s()Lnb4;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-eqz v9, :cond_21

    .line 600
    .line 601
    new-instance v0, Lqf;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    move/from16 v6, p6

    .line 609
    .line 610
    move v5, v8

    .line 611
    move-object v2, v14

    .line 612
    invoke-direct/range {v0 .. v7}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu22;IIB)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v9, Lnb4;->d:Lt22;

    .line 616
    .line 617
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
