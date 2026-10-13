.class public final synthetic Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb4;->b:Ljava/lang/String;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb4;->a:B

    .line 4
    .line 5
    const-wide/high16 v2, 0x402f000000000000L    # 15.5

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lb4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    sget-object v8, Llq5;->a:Llq5;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lli0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lkm0;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v2, 0x11

    .line 41
    .line 42
    if-eq v0, v7, :cond_0

    .line 43
    .line 44
    move v9, v10

    .line 45
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0, v9}, Lkm0;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Launcher"

    .line 54
    .line 55
    const-string v2, "Flarial 1.4.20 (2026101202)"

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v0, v2, v1, v3}, Lru8;->A(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Client"

    .line 62
    .line 63
    invoke-static {v0, v6, v1, v3}, Lru8;->A(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v8

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lp40;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Lkm0;

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v3, 0x11

    .line 91
    .line 92
    if-eq v1, v7, :cond_2

    .line 93
    .line 94
    move v9, v10

    .line 95
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v1, v9}, Lkm0;->N(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    const/high16 v3, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lsx2;->l:Lo20;

    .line 113
    .line 114
    sget-object v4, La83;->a:Ltn;

    .line 115
    .line 116
    const/16 v5, 0x30

    .line 117
    .line 118
    invoke-static {v4, v3, v2, v5}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v2, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lxl0;->b:Lfn0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 142
    .line 143
    .line 144
    iget-boolean v9, v2, Lkm0;->R:Z

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lkm0;->k(Ld22;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v6, Lxl0;->f:Lfh;

    .line 156
    .line 157
    invoke-static {v2, v6, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lxl0;->e:Lfh;

    .line 161
    .line 162
    invoke-static {v2, v3, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lxl0;->i:Lfh;

    .line 166
    .line 167
    iget-boolean v5, v2, Lkm0;->R:Z

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v4, v2, v4, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object v3, Lxl0;->c:Lfh;

    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lzq2;->e:Lzq2;

    .line 194
    .line 195
    iget-wide v13, v1, Lzq2;->a:J

    .line 196
    .line 197
    sget-object v18, Lqt1;->a:Lfy1;

    .line 198
    .line 199
    sget-object v17, Lbz1;->g:Lbz1;

    .line 200
    .line 201
    invoke-static {v7}, Lou7;->q(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    const/16 v32, 0xc30

    .line 206
    .line 207
    const v33, 0x1d792

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, Lb4;->b:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const-wide/16 v23, 0x0

    .line 220
    .line 221
    const/16 v25, 0x2

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x1

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const v31, 0x1b0d80

    .line 232
    .line 233
    .line 234
    move-object/from16 v30, v2

    .line 235
    .line 236
    invoke-static/range {v11 .. v33}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v30

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lkm0;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object v0, v2

    .line 246
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v8

    .line 250
    :pswitch_1
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Llk4;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Lkm0;

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    and-int/lit8 v1, v3, 0x11

    .line 270
    .line 271
    if-eq v1, v7, :cond_7

    .line 272
    .line 273
    move v9, v10

    .line 274
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 275
    .line 276
    invoke-virtual {v2, v1, v9}, Lkm0;->N(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    sget-object v18, Lqt1;->a:Lfy1;

    .line 283
    .line 284
    sget-object v17, Lbz1;->g:Lbz1;

    .line 285
    .line 286
    invoke-static {v4}, Lou7;->q(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    const/16 v32, 0xc30

    .line 291
    .line 292
    const v33, 0x1d796

    .line 293
    .line 294
    .line 295
    iget-object v11, v0, Lb4;->b:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const-wide/16 v19, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    const/16 v25, 0x2

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x1

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const v31, 0x1b0c00

    .line 319
    .line 320
    .line 321
    move-object/from16 v30, v2

    .line 322
    .line 323
    invoke-static/range {v11 .. v33}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move-object/from16 v30, v2

    .line 328
    .line 329
    invoke-virtual/range {v30 .. v30}, Lkm0;->Q()V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-object v8

    .line 333
    :pswitch_2
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Llk4;

    .line 336
    .line 337
    move-object/from16 v4, p2

    .line 338
    .line 339
    check-cast v4, Lkm0;

    .line 340
    .line 341
    move-object/from16 v6, p3

    .line 342
    .line 343
    check-cast v6, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v7, v6, 0x6

    .line 353
    .line 354
    if-nez v7, :cond_a

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    const/4 v5, 0x4

    .line 363
    :cond_9
    or-int/2addr v6, v5

    .line 364
    :cond_a
    and-int/lit8 v1, v6, 0x13

    .line 365
    .line 366
    const/16 v5, 0x12

    .line 367
    .line 368
    if-eq v1, v5, :cond_b

    .line 369
    .line 370
    move v1, v10

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    move v1, v9

    .line 373
    :goto_4
    and-int/lit8 v5, v6, 0x1

    .line 374
    .line 375
    invoke-virtual {v4, v5, v1}, Lkm0;->N(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    const v1, 0x45f38a80    # 7793.3125f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lkm0;->W(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v9}, Lkm0;->q(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v18, Lqt1;->a:Lfy1;

    .line 391
    .line 392
    sget-object v17, Lbz1;->g:Lbz1;

    .line 393
    .line 394
    invoke-static {v2, v3}, Lou7;->p(D)J

    .line 395
    .line 396
    .line 397
    move-result-wide v15

    .line 398
    const/16 v32, 0xc30

    .line 399
    .line 400
    const v33, 0x1d796

    .line 401
    .line 402
    .line 403
    iget-object v11, v0, Lb4;->b:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const-wide/16 v23, 0x0

    .line 415
    .line 416
    const/16 v25, 0x2

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x1

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const v31, 0x1b0c00

    .line 427
    .line 428
    .line 429
    move-object/from16 v30, v4

    .line 430
    .line 431
    invoke-static/range {v11 .. v33}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    move-object/from16 v30, v4

    .line 436
    .line 437
    invoke-virtual/range {v30 .. v30}, Lkm0;->Q()V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-object v8

    .line 441
    :pswitch_3
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Llk4;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Lkm0;

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v1, v3, 0x11

    .line 461
    .line 462
    if-eq v1, v7, :cond_d

    .line 463
    .line 464
    move v1, v10

    .line 465
    goto :goto_6

    .line 466
    :cond_d
    move v1, v9

    .line 467
    :goto_6
    and-int/2addr v3, v10

    .line 468
    invoke-virtual {v2, v3, v1}, Lkm0;->N(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    const v1, 0x6282d85f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lkm0;->W(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v9}, Lkm0;->q(Z)V

    .line 481
    .line 482
    .line 483
    sget-object v18, Lqt1;->a:Lfy1;

    .line 484
    .line 485
    sget-object v17, Lbz1;->g:Lbz1;

    .line 486
    .line 487
    const/16 v1, 0x14

    .line 488
    .line 489
    invoke-static {v1}, Lou7;->q(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v15

    .line 493
    const/16 v32, 0xc30

    .line 494
    .line 495
    const v33, 0x1d796

    .line 496
    .line 497
    .line 498
    iget-object v11, v0, Lb4;->b:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const-wide/16 v13, 0x0

    .line 502
    .line 503
    const-wide/16 v19, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const-wide/16 v23, 0x0

    .line 510
    .line 511
    const/16 v25, 0x2

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x1

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const v31, 0x1b0c00

    .line 522
    .line 523
    .line 524
    move-object/from16 v30, v2

    .line 525
    .line 526
    invoke-static/range {v11 .. v33}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_e
    move-object/from16 v30, v2

    .line 531
    .line 532
    invoke-virtual/range {v30 .. v30}, Lkm0;->Q()V

    .line 533
    .line 534
    .line 535
    :goto_7
    return-object v8

    .line 536
    :pswitch_4
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Llk4;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Lkm0;

    .line 543
    .line 544
    move-object/from16 v2, p3

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    and-int/lit8 v0, v2, 0x11

    .line 556
    .line 557
    if-eq v0, v7, :cond_f

    .line 558
    .line 559
    move v0, v10

    .line 560
    goto :goto_8

    .line 561
    :cond_f
    move v0, v9

    .line 562
    :goto_8
    and-int/2addr v2, v10

    .line 563
    invoke-virtual {v1, v2, v0}, Lkm0;->N(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    const v0, 0x7f08015c

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v9}, Lml2;->R(ILkm0;I)Lkw3;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v0, "Delete "

    .line 577
    .line 578
    invoke-static {v0, v6}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    sget-object v0, Lzg3;->a:Lzg3;

    .line 583
    .line 584
    const/high16 v2, 0x41800000    # 16.0f

    .line 585
    .line 586
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    sget-object v0, Lzq2;->c:Lzq2;

    .line 591
    .line 592
    iget-wide v2, v0, Lzq2;->a:J

    .line 593
    .line 594
    new-instance v0, Lf30;

    .line 595
    .line 596
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v5, 0x1d

    .line 599
    .line 600
    const/4 v6, 0x5

    .line 601
    if-lt v4, v5, :cond_10

    .line 602
    .line 603
    sget-object v4, Lg30;->a:Lg30;

    .line 604
    .line 605
    invoke-virtual {v4, v2, v3, v6}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_9

    .line 610
    :cond_10
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 611
    .line 612
    invoke-static {v2, v3}, Lgk2;->X(J)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v6}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 621
    .line 622
    .line 623
    :goto_9
    invoke-direct {v0, v2, v3, v6, v4}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 624
    .line 625
    .line 626
    const v19, 0x180180

    .line 627
    .line 628
    .line 629
    const/16 v20, 0x38

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    move-object/from16 v17, v0

    .line 636
    .line 637
    move-object/from16 v18, v1

    .line 638
    .line 639
    invoke-static/range {v11 .. v20}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_11
    move-object/from16 v18, v1

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, Lkm0;->Q()V

    .line 646
    .line 647
    .line 648
    :goto_a
    return-object v8

    .line 649
    :pswitch_5
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Llk4;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Lkm0;

    .line 656
    .line 657
    move-object/from16 v3, p3

    .line 658
    .line 659
    check-cast v3, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    and-int/lit8 v1, v3, 0x11

    .line 669
    .line 670
    if-eq v1, v7, :cond_12

    .line 671
    .line 672
    move v9, v10

    .line 673
    :cond_12
    and-int/lit8 v1, v3, 0x1

    .line 674
    .line 675
    invoke-virtual {v2, v1, v9}, Lkm0;->N(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    sget-object v18, Lqt1;->a:Lfy1;

    .line 682
    .line 683
    sget-object v17, Lbz1;->g:Lbz1;

    .line 684
    .line 685
    invoke-static {v4}, Lou7;->q(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v15

    .line 689
    const/16 v32, 0xc30

    .line 690
    .line 691
    const v33, 0x1d796

    .line 692
    .line 693
    .line 694
    iget-object v11, v0, Lb4;->b:Ljava/lang/String;

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    const-wide/16 v13, 0x0

    .line 698
    .line 699
    const-wide/16 v19, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const-wide/16 v23, 0x0

    .line 706
    .line 707
    const/16 v25, 0x2

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v27, 0x1

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    const v31, 0x1b0c00

    .line 718
    .line 719
    .line 720
    move-object/from16 v30, v2

    .line 721
    .line 722
    invoke-static/range {v11 .. v33}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_13
    move-object/from16 v30, v2

    .line 727
    .line 728
    invoke-virtual/range {v30 .. v30}, Lkm0;->Q()V

    .line 729
    .line 730
    .line 731
    :goto_b
    return-object v8

    .line 732
    :pswitch_6
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Llk4;

    .line 735
    .line 736
    move-object/from16 v4, p2

    .line 737
    .line 738
    check-cast v4, Lkm0;

    .line 739
    .line 740
    move-object/from16 v5, p3

    .line 741
    .line 742
    check-cast v5, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    and-int/lit8 v1, v5, 0x11

    .line 752
    .line 753
    if-eq v1, v7, :cond_14

    .line 754
    .line 755
    move v9, v10

    .line 756
    :cond_14
    and-int/lit8 v1, v5, 0x1

    .line 757
    .line 758
    invoke-virtual {v4, v1, v9}, Lkm0;->N(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_15

    .line 763
    .line 764
    sget-object v18, Lqt1;->a:Lfy1;

    .line 765
    .line 766
    sget-object v17, Lbz1;->g:Lbz1;

    .line 767
    .line 768
    invoke-static {v2, v3}, Lou7;->p(D)J

    .line 769
    .line 770
    .line 771
    move-result-wide v15

    .line 772
    const/16 v32, 0xc30

    .line 773
    .line 774
    const v33, 0x1d796

    .line 775
    .line 776
    .line 777
    iget-object v11, v0, Lb4;->b:Ljava/lang/String;

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    const-wide/16 v13, 0x0

    .line 781
    .line 782
    const-wide/16 v19, 0x0

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const-wide/16 v23, 0x0

    .line 789
    .line 790
    const/16 v25, 0x2

    .line 791
    .line 792
    const/16 v26, 0x0

    .line 793
    .line 794
    const/16 v27, 0x1

    .line 795
    .line 796
    const/16 v28, 0x0

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    const v31, 0x1b0c00

    .line 801
    .line 802
    .line 803
    move-object/from16 v30, v4

    .line 804
    .line 805
    invoke-static/range {v11 .. v33}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_15
    move-object/from16 v30, v4

    .line 810
    .line 811
    invoke-virtual/range {v30 .. v30}, Lkm0;->Q()V

    .line 812
    .line 813
    .line 814
    :goto_c
    return-object v8

    .line 815
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
