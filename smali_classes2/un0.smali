.class public final synthetic Lun0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lun0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lun0;->b:Lgl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lun0;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lun0;->b:Lgl3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkm0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v7, Lcom/flarial/client/MainActivity;->p:[I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v6, v4

    .line 37
    invoke-virtual {v1, v6, v3}, Lkm0;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 44
    .line 45
    sget-object v6, Lsx2;->f:Lp20;

    .line 46
    .line 47
    invoke-static {v6, v5}, Ll40;->d(Ll9;Z)Lz53;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v8, Lyl0;->W8:Lxl0;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lxl0;->b:Lfn0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 71
    .line 72
    .line 73
    iget-boolean v9, v1, Lkm0;->R:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lkm0;->k(Ld22;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v8, Lxl0;->f:Lfh;

    .line 85
    .line 86
    invoke-static {v1, v8, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lxl0;->e:Lfh;

    .line 90
    .line 91
    invoke-static {v1, v5, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lxl0;->i:Lfh;

    .line 95
    .line 96
    iget-boolean v7, v1, Lkm0;->R:Z

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v6, v1, v6, v5}, Lws0;->v(ILkm0;ILfh;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v5, Lxl0;->c:Lfh;

    .line 118
    .line 119
    invoke-static {v1, v5, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lk33;

    .line 127
    .line 128
    sget-object v3, Lk33;->a:Lk33;

    .line 129
    .line 130
    if-ne v0, v3, :cond_4

    .line 131
    .line 132
    const-string v0, "Checking migration policy\u2026"

    .line 133
    .line 134
    :goto_2
    move-object v6, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string v0, "Migration or distribution action required"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    sget-wide v8, Lqh0;->d:J

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const v28, 0x1fffa

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x180

    .line 170
    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v25

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lkm0;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v0, v1

    .line 183
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v2

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lkm0;

    .line 190
    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    and-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    if-eq v7, v3, :cond_6

    .line 202
    .line 203
    move v7, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v7, v5

    .line 206
    :goto_5
    and-int/2addr v4, v6

    .line 207
    invoke-virtual {v1, v4, v7}, Lkm0;->N(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v6, Lzq2;->c:Lzq2;

    .line 220
    .line 221
    iget-wide v8, v6, Lzq2;->a:J

    .line 222
    .line 223
    sget-object v6, Lzq2;->b:Lzq2;

    .line 224
    .line 225
    iget-wide v6, v6, Lzq2;->a:J

    .line 226
    .line 227
    sget-object v10, Lzq2;->d:Lzq2;

    .line 228
    .line 229
    iget-wide v10, v10, Lzq2;->a:J

    .line 230
    .line 231
    sget-object v12, Lzq2;->j:Lzq2;

    .line 232
    .line 233
    iget-wide v12, v12, Lzq2;->a:J

    .line 234
    .line 235
    move-wide/from16 v16, v12

    .line 236
    .line 237
    sget-wide v12, Lqh0;->i:J

    .line 238
    .line 239
    sget-object v14, Lxh0;->a:Lld1;

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lwh0;

    .line 246
    .line 247
    iget-object v15, v14, Lwh0;->Q:Lnd5;

    .line 248
    .line 249
    const v5, 0x19d4a8d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lkm0;->W(I)V

    .line 253
    .line 254
    .line 255
    if-nez v15, :cond_7

    .line 256
    .line 257
    new-instance v19, Lnd5;

    .line 258
    .line 259
    const/16 v5, 0x12

    .line 260
    .line 261
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v20

    .line 265
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    move-object/from16 p0, v4

    .line 270
    .line 271
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    const v15, 0x3ec28f5c    # 0.38f

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4, v15}, Lqh0;->b(JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v26

    .line 286
    const/16 v15, 0x27

    .line 287
    .line 288
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v28

    .line 292
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v30

    .line 296
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v32

    .line 300
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v34

    .line 304
    const/16 v15, 0x1a

    .line 305
    .line 306
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v36

    .line 310
    const/4 v5, 0x2

    .line 311
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v38

    .line 315
    sget-object v5, Lvf5;->a:Lld1;

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object/from16 v40, v5

    .line 322
    .line 323
    check-cast v40, Luf5;

    .line 324
    .line 325
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v41

    .line 329
    const/16 v5, 0x13

    .line 330
    .line 331
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v43

    .line 335
    move-wide/from16 v105, v6

    .line 336
    .line 337
    const/16 v15, 0x12

    .line 338
    .line 339
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    const v7, 0x3ec28f5c    # 0.38f

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6, v7}, Lqh0;->b(JF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v45

    .line 350
    const/4 v5, 0x2

    .line 351
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v47

    .line 355
    const/16 v6, 0x13

    .line 356
    .line 357
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v49

    .line 361
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v51

    .line 365
    move-object/from16 v107, v2

    .line 366
    .line 367
    move-wide/from16 p1, v3

    .line 368
    .line 369
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v2, v3, v7}, Lqh0;->b(JF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v53

    .line 377
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v55

    .line 381
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v57

    .line 385
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v59

    .line 389
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-static {v2, v3, v7}, Lqh0;->b(JF)J

    .line 394
    .line 395
    .line 396
    move-result-wide v61

    .line 397
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v63

    .line 401
    const/16 v2, 0x1a

    .line 402
    .line 403
    invoke-static {v14, v2}, Lxh0;->a(Lwh0;I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v65

    .line 407
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v67

    .line 411
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v2, v3, v7}, Lqh0;->b(JF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v69

    .line 419
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v71

    .line 423
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v73

    .line 427
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v75

    .line 431
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-static {v2, v3, v7}, Lqh0;->b(JF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v77

    .line 439
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v79

    .line 443
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v81

    .line 447
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v83

    .line 451
    invoke-static {v14, v15}, Lxh0;->a(Lwh0;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    invoke-static {v2, v3, v7}, Lqh0;->b(JF)J

    .line 456
    .line 457
    .line 458
    move-result-wide v85

    .line 459
    invoke-static {v14, v5}, Lxh0;->a(Lwh0;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v87

    .line 463
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v89

    .line 467
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v91

    .line 471
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-static {v2, v3, v7}, Lqh0;->b(JF)J

    .line 476
    .line 477
    .line 478
    move-result-wide v93

    .line 479
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v95

    .line 483
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v97

    .line 487
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v99

    .line 491
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v2, v3, v7}, Lqh0;->b(JF)J

    .line 496
    .line 497
    .line 498
    move-result-wide v101

    .line 499
    invoke-static {v14, v6}, Lxh0;->a(Lwh0;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v103

    .line 503
    move-wide/from16 v24, p1

    .line 504
    .line 505
    invoke-direct/range {v19 .. v104}, Lnd5;-><init>(JJJJJJJJJJLuf5;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v15, v19

    .line 509
    .line 510
    iput-object v15, v14, Lwh0;->Q:Lnd5;

    .line 511
    .line 512
    :goto_6
    move-object v7, v15

    .line 513
    const/4 v2, 0x0

    .line 514
    goto :goto_7

    .line 515
    :cond_7
    move-object/from16 v107, v2

    .line 516
    .line 517
    move-object/from16 p0, v4

    .line 518
    .line 519
    move-wide/from16 v105, v6

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :goto_7
    invoke-virtual {v1, v2}, Lkm0;->q(Z)V

    .line 523
    .line 524
    .line 525
    move-wide/from16 v30, v10

    .line 526
    .line 527
    move-wide v10, v8

    .line 528
    move-wide v14, v12

    .line 529
    move-wide/from16 v18, v16

    .line 530
    .line 531
    move-wide/from16 v20, v12

    .line 532
    .line 533
    move-wide/from16 v22, v12

    .line 534
    .line 535
    move-wide/from16 v26, v12

    .line 536
    .line 537
    move-wide/from16 v28, v105

    .line 538
    .line 539
    move-wide/from16 v32, v12

    .line 540
    .line 541
    move-wide/from16 v34, v12

    .line 542
    .line 543
    move-wide/from16 v36, v12

    .line 544
    .line 545
    move-wide/from16 v38, v12

    .line 546
    .line 547
    move-wide/from16 v40, v12

    .line 548
    .line 549
    move-wide/from16 v42, v12

    .line 550
    .line 551
    move-wide/from16 v44, v12

    .line 552
    .line 553
    move-wide/from16 v46, v12

    .line 554
    .line 555
    move-wide/from16 v48, v12

    .line 556
    .line 557
    move-wide/from16 v50, v12

    .line 558
    .line 559
    move-wide/from16 v52, v105

    .line 560
    .line 561
    move-wide/from16 v54, v30

    .line 562
    .line 563
    move-wide/from16 v56, v12

    .line 564
    .line 565
    move-wide/from16 v58, v12

    .line 566
    .line 567
    move-wide/from16 v60, v12

    .line 568
    .line 569
    move-wide/from16 v62, v12

    .line 570
    .line 571
    move-wide/from16 v64, v12

    .line 572
    .line 573
    move-wide/from16 v66, v12

    .line 574
    .line 575
    move-wide/from16 v68, v12

    .line 576
    .line 577
    move-wide/from16 v70, v12

    .line 578
    .line 579
    move-wide/from16 v72, v12

    .line 580
    .line 581
    move-wide/from16 v74, v12

    .line 582
    .line 583
    move-wide/from16 v76, v12

    .line 584
    .line 585
    move-wide/from16 v78, v12

    .line 586
    .line 587
    move-wide/from16 v80, v12

    .line 588
    .line 589
    move-wide/from16 v82, v12

    .line 590
    .line 591
    move-wide/from16 v84, v12

    .line 592
    .line 593
    move-wide/from16 v86, v12

    .line 594
    .line 595
    move-wide/from16 v88, v12

    .line 596
    .line 597
    move-wide/from16 v90, v12

    .line 598
    .line 599
    move-wide/from16 v24, v105

    .line 600
    .line 601
    invoke-virtual/range {v7 .. v91}, Lnd5;->a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lnd5;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v3, Lbm0;->a:Lyr;

    .line 610
    .line 611
    if-ne v2, v3, :cond_8

    .line 612
    .line 613
    new-instance v2, Lt6;

    .line 614
    .line 615
    const/4 v3, 0x5

    .line 616
    invoke-direct {v2, v0, v3}, Lt6;-><init>(Lgl3;B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_8
    move-object v6, v2

    .line 623
    check-cast v6, Lf22;

    .line 624
    .line 625
    sget-object v10, Ltj7;->g:Lgl0;

    .line 626
    .line 627
    const/high16 v21, 0xc00000

    .line 628
    .line 629
    const v22, 0x3dffbc

    .line 630
    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x1

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const v20, 0x180030

    .line 645
    .line 646
    .line 647
    move-object/from16 v5, p0

    .line 648
    .line 649
    move-object/from16 v19, v1

    .line 650
    .line 651
    invoke-static/range {v5 .. v22}, Lev3;->a(Ljava/lang/String;Lf22;Lch3;ZLzf5;Lt22;Ljt5;Ldq2;Lcq2;ZIILqv4;Lnd5;Lkm0;III)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_9
    move-object/from16 v19, v1

    .line 656
    .line 657
    move-object/from16 v107, v2

    .line 658
    .line 659
    invoke-virtual/range {v19 .. v19}, Lkm0;->Q()V

    .line 660
    .line 661
    .line 662
    :goto_8
    return-object v107

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
