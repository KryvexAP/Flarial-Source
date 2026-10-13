.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgd2;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lgd2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgd2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v0, v0, Lgd2;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Llk4;

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    check-cast v9, Lkm0;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v4, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v1, v3}, Lkm0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    sget-object v1, Lsx2;->l:Lo20;

    .line 47
    .line 48
    sget-object v3, La83;->d:Lun;

    .line 49
    .line 50
    const/16 v4, 0x36

    .line 51
    .line 52
    invoke-static {v3, v1, v9, v4}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v9}, Lbo5;->o(Lkm0;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v9}, Lkm0;->l()Lvz3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v12, Lzg3;->a:Lzg3;

    .line 65
    .line 66
    invoke-static {v9, v12}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lxl0;->b:Lfn0;

    .line 76
    .line 77
    invoke-virtual {v9}, Lkm0;->Z()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v9, Lkm0;->R:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lkm0;->k(Ld22;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9}, Lkm0;->j0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v6, Lxl0;->f:Lfh;

    .line 92
    .line 93
    invoke-static {v9, v6, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lxl0;->e:Lfh;

    .line 97
    .line 98
    invoke-static {v9, v1, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lxl0;->i:Lfh;

    .line 102
    .line 103
    iget-boolean v4, v9, Lkm0;->R:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v3, v9, v3, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v1, Lxl0;->c:Lfh;

    .line 125
    .line 126
    invoke-static {v9, v1, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const v4, 0x3f2b851f    # 0.67f

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40400000    # -1.5f

    .line 137
    .line 138
    const v15, 0x3f2e147b    # 0.68f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v6, 0x41580000    # 13.5f

    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v10, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/high16 v11, 0x41900000    # 18.0f

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Ltj7;->I:Lxg2;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    new-instance v27, Lwg2;

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v37, 0x60

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/high16 v29, 0x41c00000    # 24.0f

    .line 170
    .line 171
    const/high16 v30, 0x41c00000    # 24.0f

    .line 172
    .line 173
    const/high16 v31, 0x41c00000    # 24.0f

    .line 174
    .line 175
    const/high16 v32, 0x41c00000    # 24.0f

    .line 176
    .line 177
    const-wide/16 v33, 0x0

    .line 178
    .line 179
    const-string v28, "Filled.NotificationsActive"

    .line 180
    .line 181
    invoke-direct/range {v27 .. v37}, Lwg2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v27

    .line 185
    .line 186
    sget v17, Llu5;->a:I

    .line 187
    .line 188
    new-instance v13, Lj15;

    .line 189
    .line 190
    move-object/from16 v23, v9

    .line 191
    .line 192
    sget-wide v8, Lqh0;->b:J

    .line 193
    .line 194
    invoke-direct {v13, v8, v9}, Lj15;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Le98;

    .line 198
    .line 199
    invoke-direct {v8, v1}, Le98;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v8, Le98;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    const v9, 0x40f28f5c    # 7.58f

    .line 207
    .line 208
    .line 209
    const v14, 0x40828f5c    # 4.08f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9, v14}, Le98;->D(FF)V

    .line 213
    .line 214
    .line 215
    const v9, 0x40c4cccd    # 6.15f

    .line 216
    .line 217
    .line 218
    const v14, 0x4029999a    # 2.65f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9, v14}, Le98;->B(FF)V

    .line 222
    .line 223
    .line 224
    new-instance v27, Loy3;

    .line 225
    .line 226
    const/high16 v28, 0x40700000    # 3.75f

    .line 227
    .line 228
    const v29, 0x408f5c29    # 4.48f

    .line 229
    .line 230
    .line 231
    const v30, 0x400ae148    # 2.17f

    .line 232
    .line 233
    .line 234
    const v31, 0x40e9999a    # 7.3f

    .line 235
    .line 236
    .line 237
    const v32, 0x4001eb85    # 2.03f

    .line 238
    .line 239
    .line 240
    const/high16 v33, 0x41280000    # 10.5f

    .line 241
    .line 242
    invoke-direct/range {v27 .. v33}, Loy3;-><init>(FFFFFF)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v9, v27

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Le98;->A(F)V

    .line 251
    .line 252
    .line 253
    const v32, 0x40633333    # 3.55f

    .line 254
    .line 255
    .line 256
    const v33, -0x3f328f5c    # -6.42f

    .line 257
    .line 258
    .line 259
    const v28, 0x3e19999a    # 0.15f

    .line 260
    .line 261
    .line 262
    const v29, -0x3fd66666    # -2.65f

    .line 263
    .line 264
    .line 265
    const v30, 0x3fc147ae    # 1.51f

    .line 266
    .line 267
    .line 268
    const v31, -0x3f60f5c3    # -4.97f

    .line 269
    .line 270
    .line 271
    move-object/from16 v27, v8

    .line 272
    .line 273
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Le98;->w()V

    .line 277
    .line 278
    .line 279
    const v9, 0x419fc28f    # 19.97f

    .line 280
    .line 281
    .line 282
    const/high16 v14, 0x41280000    # 10.5f

    .line 283
    .line 284
    invoke-virtual {v8, v9, v14}, Le98;->D(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Le98;->A(F)V

    .line 288
    .line 289
    .line 290
    const v32, -0x3f7c28f6    # -4.12f

    .line 291
    .line 292
    .line 293
    const v33, -0x3f04cccd    # -7.85f

    .line 294
    .line 295
    .line 296
    const v28, -0x41e66666    # -0.15f

    .line 297
    .line 298
    .line 299
    const v29, -0x3fb33333    # -3.2f

    .line 300
    .line 301
    .line 302
    const v30, -0x40228f5c    # -1.73f

    .line 303
    .line 304
    .line 305
    const v31, -0x3f3f5c29    # -6.02f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v9, -0x404a3d71    # -1.42f

    .line 312
    .line 313
    .line 314
    const v14, 0x3fb70a3d    # 1.43f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v9, v14}, Le98;->C(FF)V

    .line 318
    .line 319
    .line 320
    const v32, 0x40628f5c    # 3.54f

    .line 321
    .line 322
    .line 323
    const v33, 0x40cd70a4    # 6.42f

    .line 324
    .line 325
    .line 326
    const v28, 0x400147ae    # 2.02f

    .line 327
    .line 328
    .line 329
    const v29, 0x3fb9999a    # 1.45f

    .line 330
    .line 331
    .line 332
    const v30, 0x4058f5c3    # 3.39f

    .line 333
    .line 334
    .line 335
    const v31, 0x407147ae    # 3.77f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Le98;->w()V

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual {v8, v11, v9}, Le98;->D(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v32, -0x3f700000    # -4.5f

    .line 350
    .line 351
    const v33, -0x3f35c28f    # -6.32f

    .line 352
    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const v29, -0x3fbb851f    # -3.07f

    .line 357
    .line 358
    .line 359
    const v30, -0x402e147b    # -1.64f

    .line 360
    .line 361
    .line 362
    const v31, -0x3f4b851f    # -5.64f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v6, v2}, Le98;->B(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v32, -0x40400000    # -1.5f

    .line 372
    .line 373
    const/high16 v33, -0x40400000    # -1.5f

    .line 374
    .line 375
    const v29, -0x40ab851f    # -0.83f

    .line 376
    .line 377
    .line 378
    const v30, -0x40d47ae1    # -0.67f

    .line 379
    .line 380
    .line 381
    const/high16 v31, -0x40400000    # -1.5f

    .line 382
    .line 383
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lbz3;

    .line 387
    .line 388
    invoke-direct {v2, v5, v4, v5, v3}, Lbz3;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v15}, Le98;->J(F)V

    .line 395
    .line 396
    .line 397
    new-instance v27, Loy3;

    .line 398
    .line 399
    const v28, 0x40f428f6    # 7.63f

    .line 400
    .line 401
    .line 402
    const v29, 0x40ab851f    # 5.36f

    .line 403
    .line 404
    .line 405
    const/high16 v30, 0x40c00000    # 6.0f

    .line 406
    .line 407
    const v31, 0x40fd70a4    # 7.92f

    .line 408
    .line 409
    .line 410
    const/high16 v32, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const/high16 v33, 0x41300000    # 11.0f

    .line 413
    .line 414
    invoke-direct/range {v27 .. v33}, Loy3;-><init>(FFFFFF)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v27

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v10}, Le98;->J(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v2, -0x40000000    # -2.0f

    .line 426
    .line 427
    invoke-virtual {v8, v2, v7}, Le98;->C(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual {v8, v3}, Le98;->J(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-virtual {v8, v3}, Le98;->A(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v3, -0x40800000    # -1.0f

    .line 441
    .line 442
    invoke-virtual {v8, v3}, Le98;->J(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2, v2}, Le98;->C(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v2, -0x3f600000    # -5.0f

    .line 449
    .line 450
    invoke-virtual {v8, v2}, Le98;->J(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Le98;->w()V

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41b00000    # 22.0f

    .line 457
    .line 458
    const/high16 v3, 0x41400000    # 12.0f

    .line 459
    .line 460
    invoke-virtual {v8, v3, v2}, Le98;->D(FF)V

    .line 461
    .line 462
    .line 463
    const v32, 0x3ecccccd    # 0.4f

    .line 464
    .line 465
    .line 466
    const v33, -0x42dc28f6    # -0.04f

    .line 467
    .line 468
    .line 469
    const v28, 0x3e0f5c29    # 0.14f

    .line 470
    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const v30, 0x3e8a3d71    # 0.27f

    .line 475
    .line 476
    .line 477
    const v31, -0x43dc28f6    # -0.01f

    .line 478
    .line 479
    .line 480
    move-object/from16 v27, v8

    .line 481
    .line 482
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v32, 0x3fb851ec    # 1.44f

    .line 486
    .line 487
    .line 488
    const v33, -0x4068f5c3    # -1.18f

    .line 489
    .line 490
    .line 491
    const v28, 0x3f266666    # 0.65f

    .line 492
    .line 493
    .line 494
    const v29, -0x41f0a3d7    # -0.14f

    .line 495
    .line 496
    .line 497
    const v30, 0x3f970a3d    # 1.18f

    .line 498
    .line 499
    .line 500
    const v31, -0x40eb851f    # -0.58f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v32, 0x3e19999a    # 0.15f

    .line 507
    .line 508
    .line 509
    const v33, -0x40b851ec    # -0.78f

    .line 510
    .line 511
    .line 512
    const v28, 0x3dcccccd    # 0.1f

    .line 513
    .line 514
    .line 515
    const v29, -0x418a3d71    # -0.24f

    .line 516
    .line 517
    .line 518
    const v30, 0x3e19999a    # 0.15f

    .line 519
    .line 520
    .line 521
    const/high16 v31, -0x41000000    # -0.5f

    .line 522
    .line 523
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x3f800000    # -4.0f

    .line 527
    .line 528
    invoke-virtual {v8, v2}, Le98;->A(F)V

    .line 529
    .line 530
    .line 531
    const v32, 0x4000a3d7    # 2.01f

    .line 532
    .line 533
    .line 534
    const/high16 v33, 0x40000000    # 2.0f

    .line 535
    .line 536
    const v28, 0x3c23d70a    # 0.01f

    .line 537
    .line 538
    .line 539
    const v29, 0x3f8ccccd    # 1.1f

    .line 540
    .line 541
    .line 542
    const v30, 0x3f666666    # 0.9f

    .line 543
    .line 544
    .line 545
    const/high16 v31, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v27 .. v27}, Le98;->w()V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1, v13}, Lwg2;->a(Lwg2;Ljava/util/ArrayList;Lj15;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lwg2;->b()Lxg2;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Ltj7;->I:Lxg2;

    .line 561
    .line 562
    :goto_1
    move-object v4, v0

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_5
    move-object/from16 v23, v9

    .line 566
    .line 567
    sget-object v0, Lgo7;->o:Lxg2;

    .line 568
    .line 569
    if-eqz v0, :cond_6

    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_6
    new-instance v27, Lwg2;

    .line 573
    .line 574
    const/16 v35, 0x0

    .line 575
    .line 576
    const/16 v37, 0x60

    .line 577
    .line 578
    const-string v28, "Filled.Notifications"

    .line 579
    .line 580
    const/high16 v29, 0x41c00000    # 24.0f

    .line 581
    .line 582
    const/high16 v30, 0x41c00000    # 24.0f

    .line 583
    .line 584
    const/high16 v31, 0x41c00000    # 24.0f

    .line 585
    .line 586
    const/high16 v32, 0x41c00000    # 24.0f

    .line 587
    .line 588
    const-wide/16 v33, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    invoke-direct/range {v27 .. v37}, Lwg2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v27

    .line 596
    .line 597
    sget v8, Llu5;->a:I

    .line 598
    .line 599
    new-instance v8, Lj15;

    .line 600
    .line 601
    sget-wide v13, Lqh0;->b:J

    .line 602
    .line 603
    invoke-direct {v8, v13, v14}, Lj15;-><init>(J)V

    .line 604
    .line 605
    .line 606
    new-instance v9, Le98;

    .line 607
    .line 608
    invoke-direct {v9, v1}, Le98;-><init>(B)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v9, Le98;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/high16 v13, 0x41b00000    # 22.0f

    .line 616
    .line 617
    const/high16 v14, 0x41400000    # 12.0f

    .line 618
    .line 619
    invoke-virtual {v9, v14, v13}, Le98;->D(FF)V

    .line 620
    .line 621
    .line 622
    const/high16 v32, 0x40000000    # 2.0f

    .line 623
    .line 624
    const/high16 v33, -0x40000000    # -2.0f

    .line 625
    .line 626
    const v28, 0x3f8ccccd    # 1.1f

    .line 627
    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const/high16 v30, 0x40000000    # 2.0f

    .line 632
    .line 633
    const v31, -0x4099999a    # -0.9f

    .line 634
    .line 635
    .line 636
    move-object/from16 v27, v9

    .line 637
    .line 638
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v13, -0x3f800000    # -4.0f

    .line 642
    .line 643
    invoke-virtual {v9, v13}, Le98;->A(F)V

    .line 644
    .line 645
    .line 646
    const/high16 v33, 0x40000000    # 2.0f

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const v29, 0x3f8ccccd    # 1.1f

    .line 651
    .line 652
    .line 653
    const v30, 0x3f63d70a    # 0.89f

    .line 654
    .line 655
    .line 656
    const/high16 v31, 0x40000000    # 2.0f

    .line 657
    .line 658
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Le98;->w()V

    .line 662
    .line 663
    .line 664
    const/high16 v13, 0x41800000    # 16.0f

    .line 665
    .line 666
    invoke-virtual {v9, v11, v13}, Le98;->D(FF)V

    .line 667
    .line 668
    .line 669
    const/high16 v13, -0x3f600000    # -5.0f

    .line 670
    .line 671
    invoke-virtual {v9, v13}, Le98;->J(F)V

    .line 672
    .line 673
    .line 674
    const/high16 v32, -0x3f700000    # -4.5f

    .line 675
    .line 676
    const v33, -0x3f35c28f    # -6.32f

    .line 677
    .line 678
    .line 679
    const v29, -0x3fbb851f    # -3.07f

    .line 680
    .line 681
    .line 682
    const v30, -0x402e147b    # -1.64f

    .line 683
    .line 684
    .line 685
    const v31, -0x3f4b851f    # -5.64f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v6, v2}, Le98;->B(FF)V

    .line 692
    .line 693
    .line 694
    const/high16 v32, -0x40400000    # -1.5f

    .line 695
    .line 696
    const/high16 v33, -0x40400000    # -1.5f

    .line 697
    .line 698
    const v29, -0x40ab851f    # -0.83f

    .line 699
    .line 700
    .line 701
    const v30, -0x40d47ae1    # -0.67f

    .line 702
    .line 703
    .line 704
    const/high16 v31, -0x40400000    # -1.5f

    .line 705
    .line 706
    invoke-virtual/range {v27 .. v33}, Le98;->x(FFFFFF)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lbz3;

    .line 710
    .line 711
    invoke-direct {v2, v5, v4, v5, v3}, Lbz3;-><init>(FFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v15}, Le98;->J(F)V

    .line 718
    .line 719
    .line 720
    new-instance v27, Loy3;

    .line 721
    .line 722
    const v28, 0x40f428f6    # 7.63f

    .line 723
    .line 724
    .line 725
    const v29, 0x40ab851f    # 5.36f

    .line 726
    .line 727
    .line 728
    const/high16 v30, 0x40c00000    # 6.0f

    .line 729
    .line 730
    const v31, 0x40fd70a4    # 7.92f

    .line 731
    .line 732
    .line 733
    const/high16 v32, 0x40c00000    # 6.0f

    .line 734
    .line 735
    const/high16 v33, 0x41300000    # 11.0f

    .line 736
    .line 737
    invoke-direct/range {v27 .. v33}, Loy3;-><init>(FFFFFF)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v2, v27

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v10}, Le98;->J(F)V

    .line 746
    .line 747
    .line 748
    const/high16 v2, -0x40000000    # -2.0f

    .line 749
    .line 750
    invoke-virtual {v9, v2, v7}, Le98;->C(FF)V

    .line 751
    .line 752
    .line 753
    const/high16 v3, 0x3f800000    # 1.0f

    .line 754
    .line 755
    invoke-virtual {v9, v3}, Le98;->J(F)V

    .line 756
    .line 757
    .line 758
    const/high16 v13, 0x41800000    # 16.0f

    .line 759
    .line 760
    invoke-virtual {v9, v13}, Le98;->A(F)V

    .line 761
    .line 762
    .line 763
    const/high16 v3, -0x40800000    # -1.0f

    .line 764
    .line 765
    invoke-virtual {v9, v3}, Le98;->J(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v2, v2}, Le98;->C(FF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Le98;->w()V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1, v8}, Lwg2;->a(Lwg2;Ljava/util/ArrayList;Lj15;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lwg2;->b()Lxg2;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Lgo7;->o:Lxg2;

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :goto_2
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move v0, v10

    .line 790
    const/16 v10, 0x1b0

    .line 791
    .line 792
    const/16 v11, 0x8

    .line 793
    .line 794
    const-string v5, "News"

    .line 795
    .line 796
    const-wide/16 v7, 0x0

    .line 797
    .line 798
    move-object/from16 v9, v23

    .line 799
    .line 800
    invoke-static/range {v4 .. v11}, Lyf2;->a(Lxg2;Ljava/lang/String;Lch3;JLkm0;II)V

    .line 801
    .line 802
    .line 803
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v9, v0}, Lza6;->c(Lkm0;Lch3;)V

    .line 808
    .line 809
    .line 810
    sget-object v11, Lqt1;->a:Lfy1;

    .line 811
    .line 812
    const/16 v0, 0xd

    .line 813
    .line 814
    invoke-static {v0}, Lou7;->q(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    sget-object v10, Lbz1;->g:Lbz1;

    .line 819
    .line 820
    const/16 v25, 0xc00

    .line 821
    .line 822
    const v26, 0x1df96

    .line 823
    .line 824
    .line 825
    const-string v4, "News"

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    const-wide/16 v6, 0x0

    .line 829
    .line 830
    const-wide/16 v12, 0x0

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    const-wide/16 v16, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x1

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const v24, 0x1b0c06

    .line 847
    .line 848
    .line 849
    move-wide v8, v0

    .line 850
    invoke-static/range {v4 .. v26}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v9, v23

    .line 854
    .line 855
    const/4 v1, 0x1

    .line 856
    invoke-virtual {v9, v1}, Lkm0;->q(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_3

    .line 860
    :cond_7
    invoke-virtual {v9}, Lkm0;->Q()V

    .line 861
    .line 862
    .line 863
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_0
    move v1, v2

    .line 867
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, Lwd2;

    .line 870
    .line 871
    move-object/from16 v4, p2

    .line 872
    .line 873
    check-cast v4, Lbd2;

    .line 874
    .line 875
    move-object/from16 v5, p3

    .line 876
    .line 877
    check-cast v5, Ljava/lang/Throwable;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v2, Lld2;->a:Lhz2;

    .line 889
    .line 890
    invoke-static {v5}, Lbo5;->P(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    instance-of v4, v2, Lmd2;

    .line 895
    .line 896
    if-nez v4, :cond_a

    .line 897
    .line 898
    instance-of v4, v2, Lko0;

    .line 899
    .line 900
    if-nez v4, :cond_a

    .line 901
    .line 902
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 903
    .line 904
    if-eqz v2, :cond_8

    .line 905
    .line 906
    goto :goto_4

    .line 907
    :cond_8
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    .line 908
    .line 909
    if-eqz v0, :cond_9

    .line 910
    .line 911
    move v2, v3

    .line 912
    goto :goto_5

    .line 913
    :cond_9
    move v2, v1

    .line 914
    goto :goto_5

    .line 915
    :cond_a
    :goto_4
    move v2, v0

    .line 916
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
