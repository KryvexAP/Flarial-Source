.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld22;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld22;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Ljava/lang/String;Ld22;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcr2;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lcr2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcr2;->d:Ld22;

    .line 11
    .line 12
    iput-object p5, p0, Lcr2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcr2;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-virtual {v5, v1, v2}, Lkm0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    .line 34
    sget-object v2, Lzg3;->a:Lzg3;

    .line 35
    .line 36
    const/high16 v7, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-static {v2, v7, v1}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v8, Lsx2;->o:Ln20;

    .line 43
    .line 44
    sget-object v9, La83;->c:Lxn;

    .line 45
    .line 46
    const/16 v10, 0x30

    .line 47
    .line 48
    invoke-static {v9, v8, v5, v10}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v5, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v14, Lyl0;->W8:Lxl0;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v14, Lxl0;->b:Lfn0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 72
    .line 73
    .line 74
    iget-boolean v15, v5, Lkm0;->R:Z

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v14}, Lkm0;->k(Ld22;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v15, Lxl0;->f:Lfh;

    .line 86
    .line 87
    invoke-static {v5, v15, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lxl0;->e:Lfh;

    .line 91
    .line 92
    invoke-static {v5, v11, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v13, Lxl0;->i:Lfh;

    .line 96
    .line 97
    iget-boolean v3, v5, Lkm0;->R:Z

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v3, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v12, v5, v12, v13}, Lws0;->v(ILkm0;ILfh;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v3, Lxl0;->c:Lfh;

    .line 119
    .line 120
    invoke-static {v5, v3, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 130
    .line 131
    invoke-direct {v12, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v12}, Lch3;->p(Lch3;)Lch3;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5}, Ll53;->w(Lkm0;)Lco4;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v6, v12}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v9, v8, v5, v10}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v5, v6}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 163
    .line 164
    .line 165
    iget-boolean v12, v5, Lkm0;->R:Z

    .line 166
    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v14}, Lkm0;->k(Ld22;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v5, v15, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v11, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v8, v5, Lkm0;->R:Z

    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v8, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {v9, v5, v9, v13}, Lws0;->v(ILkm0;ILfh;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v5, v3, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lcr2;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const v8, 0xc71a0bb

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x3

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    const v6, 0xcb210ba

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lkm0;->W(I)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lzq2;->c:Lzq2;

    .line 225
    .line 226
    iget-wide v10, v6, Lzq2;->a:J

    .line 227
    .line 228
    const/16 v6, 0x14

    .line 229
    .line 230
    invoke-static {v6}, Lou7;->q(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    move v6, v7

    .line 235
    sget-object v7, Lbz1;->g:Lbz1;

    .line 236
    .line 237
    move v14, v8

    .line 238
    sget-object v8, Lqt1;->a:Lfy1;

    .line 239
    .line 240
    move-object v15, v2

    .line 241
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-wide/from16 v35, v12

    .line 248
    .line 249
    move v13, v6

    .line 250
    move-wide/from16 v5, v35

    .line 251
    .line 252
    new-instance v12, Lyc5;

    .line 253
    .line 254
    invoke-direct {v12, v9}, Lyc5;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const v23, 0x1fd90

    .line 260
    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    move-wide/from16 v35, v10

    .line 267
    .line 268
    move v11, v1

    .line 269
    move-object v1, v3

    .line 270
    move-wide/from16 v3, v35

    .line 271
    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    move/from16 v18, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move/from16 v21, v13

    .line 278
    .line 279
    move/from16 v19, v14

    .line 280
    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    move-object/from16 v24, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v25, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v26, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move/from16 v27, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move/from16 v28, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v29, v21

    .line 303
    .line 304
    const v21, 0x1b0db0

    .line 305
    .line 306
    .line 307
    move-object/from16 v33, v24

    .line 308
    .line 309
    move/from16 v0, v25

    .line 310
    .line 311
    invoke-static/range {v1 .. v23}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, v20

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object/from16 v33, v2

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    move v0, v4

    .line 324
    move v14, v8

    .line 325
    invoke-virtual {v5, v14}, Lkm0;->W(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    move-object/from16 v2, p0

    .line 334
    .line 335
    move v3, v1

    .line 336
    iget-object v1, v2, Lcr2;->f:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v3, :cond_8

    .line 339
    .line 340
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    const v3, 0xcbac993

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Lkm0;->W(I)V

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x40e00000    # 7.0f

    .line 353
    .line 354
    move-object/from16 v4, v33

    .line 355
    .line 356
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v5, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    move-object/from16 v4, v33

    .line 368
    .line 369
    const v14, 0xc71a0bb

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v14}, Lkm0;->W(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :goto_6
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v24, 0xd

    .line 381
    .line 382
    if-nez v3, :cond_9

    .line 383
    .line 384
    const v3, 0xcbde222

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3}, Lkm0;->W(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lzq2;->d:Lzq2;

    .line 391
    .line 392
    iget-wide v6, v3, Lzq2;->a:J

    .line 393
    .line 394
    move-object/from16 v20, v5

    .line 395
    .line 396
    move-wide v7, v6

    .line 397
    invoke-static/range {v24 .. v24}, Lou7;->q(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    const/16 v3, 0x12

    .line 402
    .line 403
    invoke-static {v3}, Lou7;->q(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    move-wide v9, v7

    .line 408
    sget-object v8, Lqt1;->a:Lfy1;

    .line 409
    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v12, Lyc5;

    .line 417
    .line 418
    const/4 v7, 0x3

    .line 419
    invoke-direct {v12, v7}, Lyc5;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/16 v22, 0x6

    .line 423
    .line 424
    const v23, 0x1f9b0

    .line 425
    .line 426
    .line 427
    move/from16 v32, v7

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    move/from16 v30, v3

    .line 431
    .line 432
    move-object v15, v4

    .line 433
    move-wide v3, v9

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v33, v15

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const v21, 0x180db0

    .line 449
    .line 450
    .line 451
    move-object/from16 v34, v33

    .line 452
    .line 453
    invoke-static/range {v1 .. v23}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v20

    .line 457
    .line 458
    :goto_7
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_9
    move-object/from16 v34, v4

    .line 464
    .line 465
    const v14, 0xc71a0bb

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v14}, Lkm0;->W(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_8
    invoke-virtual {v5, v7}, Lkm0;->q(Z)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41600000    # 14.0f

    .line 476
    .line 477
    move-object/from16 v15, v34

    .line 478
    .line 479
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v5, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x432a0000    # 170.0f

    .line 487
    .line 488
    const/high16 v2, 0x43660000    # 230.0f

    .line 489
    .line 490
    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lch3;FF)Lch3;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v4, 0x0

    .line 495
    const/16 v6, 0x180

    .line 496
    .line 497
    move-object/from16 v8, p0

    .line 498
    .line 499
    iget-object v1, v8, Lcr2;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v8, Lcr2;->b:Ld22;

    .line 502
    .line 503
    invoke-static/range {v1 .. v6}, Lqt1;->d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V

    .line 504
    .line 505
    .line 506
    move/from16 v16, v0

    .line 507
    .line 508
    iget-object v0, v8, Lcr2;->c:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    iget-object v12, v8, Lcr2;->d:Ld22;

    .line 513
    .line 514
    if-eqz v12, :cond_a

    .line 515
    .line 516
    const v1, 0x722f69df

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v1}, Lkm0;->W(I)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40800000    # 4.0f

    .line 523
    .line 524
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v5, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lzq2;->d:Lzq2;

    .line 532
    .line 533
    iget-wide v2, v1, Lzq2;->a:J

    .line 534
    .line 535
    invoke-static/range {v24 .. v24}, Lou7;->q(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v17

    .line 539
    move/from16 v31, v7

    .line 540
    .line 541
    sget-object v7, Lqt1;->a:Lfy1;

    .line 542
    .line 543
    const/high16 v11, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/high16 v4, 0x420e0000    # 35.5f

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v8, 0x2

    .line 553
    invoke-static {v1, v4, v6, v8}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v13, 0x7

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/high16 v4, 0x41000000    # 8.0f

    .line 566
    .line 567
    const/high16 v13, 0x41900000    # 18.0f

    .line 568
    .line 569
    invoke-static {v1, v13, v4}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v11, Lyc5;

    .line 574
    .line 575
    const/4 v4, 0x3

    .line 576
    invoke-direct {v11, v4}, Lyc5;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/16 v21, 0xc30

    .line 580
    .line 581
    const v22, 0x1d5b0

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const-wide/16 v8, 0x0

    .line 586
    .line 587
    const-wide/16 v12, 0x0

    .line 588
    .line 589
    const/4 v14, 0x2

    .line 590
    const/4 v15, 0x0

    .line 591
    move/from16 v25, v16

    .line 592
    .line 593
    const/16 v16, 0x1

    .line 594
    .line 595
    move-object/from16 v20, v5

    .line 596
    .line 597
    move-wide/from16 v4, v17

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    move-object/from16 v19, v20

    .line 604
    .line 605
    const v20, 0x180d80

    .line 606
    .line 607
    .line 608
    invoke-static/range {v0 .. v22}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v19

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    :goto_9
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    goto :goto_a

    .line 619
    :cond_a
    move/from16 v0, v16

    .line 620
    .line 621
    const v1, 0x71d4fe51

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v1}, Lkm0;->W(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :goto_a
    invoke-virtual {v5, v7}, Lkm0;->q(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_b
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 633
    .line 634
    .line 635
    :goto_b
    sget-object v0, Llq5;->a:Llq5;

    .line 636
    .line 637
    return-object v0
.end method
