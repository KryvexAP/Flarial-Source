.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljl0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljl0;->a:B

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    const-wide/high16 v3, 0x402f000000000000L    # 15.5

    .line 10
    .line 11
    const-wide v5, 0x402ef33333333333L    # 15.475

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v7, 0x36

    .line 17
    .line 18
    sget-object v8, Lzg3;->a:Lzg3;

    .line 19
    .line 20
    sget-object v9, Llq5;->a:Llq5;

    .line 21
    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lwd2;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lzc2;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ld21;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ld21;->d()Lde2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lde2;->a:I

    .line 55
    .line 56
    const/16 v1, 0x1f4

    .line 57
    .line 58
    if-gt v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x258

    .line 61
    .line 62
    if-ge v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v11, v12

    .line 66
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lp40;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Lkm0;

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, v2, 0x11

    .line 91
    .line 92
    if-eq v0, v10, :cond_1

    .line 93
    .line 94
    move v0, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v0, v12

    .line 97
    :goto_1
    and-int/2addr v2, v11

    .line 98
    invoke-virtual {v1, v2, v0}, Lkm0;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    sget-object v2, La83;->d:Lun;

    .line 107
    .line 108
    sget-object v3, Lsx2;->l:Lo20;

    .line 109
    .line 110
    invoke-static {v2, v3, v1, v7}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v7, Lyl0;->W8:Lxl0;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v7, Lxl0;->b:Lfn0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v1, Lkm0;->R:Z

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lkm0;->k(Ld22;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v7, Lxl0;->f:Lfh;

    .line 148
    .line 149
    invoke-static {v1, v7, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lxl0;->e:Lfh;

    .line 153
    .line 154
    invoke-static {v1, v2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lxl0;->i:Lfh;

    .line 158
    .line 159
    iget-boolean v4, v1, Lkm0;->R:Z

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v2, Lxl0;->c:Lfh;

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f080165

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v12}, Lml2;->R(ILkm0;I)Lkw3;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/high16 v0, 0x41c00000    # 24.0f

    .line 193
    .line 194
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v21, 0x1b0

    .line 199
    .line 200
    const/16 v22, 0x78

    .line 201
    .line 202
    const-string v14, "Import"

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    invoke-static/range {v13 .. v22}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v20

    .line 218
    .line 219
    const/high16 v1, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lzq2;->c:Lzq2;

    .line 229
    .line 230
    iget-wide v1, v1, Lzq2;->a:J

    .line 231
    .line 232
    sget-object v20, Lqt1;->a:Lfy1;

    .line 233
    .line 234
    sget-object v19, Lbz1;->g:Lbz1;

    .line 235
    .line 236
    invoke-static {v5, v6}, Lou7;->p(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    const/16 v34, 0xc00

    .line 241
    .line 242
    const v35, 0x1df92

    .line 243
    .line 244
    .line 245
    const-string v13, "Import"

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const-wide/16 v21, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const-wide/16 v25, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x1

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const v33, 0x1b0d86

    .line 267
    .line 268
    .line 269
    move-object/from16 v32, v0

    .line 270
    .line 271
    move-wide v15, v1

    .line 272
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Lkm0;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move-object v0, v1

    .line 280
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-object v9

    .line 284
    :pswitch_1
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Llk4;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Lkm0;

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v2, 0x11

    .line 304
    .line 305
    if-eq v0, v10, :cond_6

    .line 306
    .line 307
    move v12, v11

    .line 308
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    sget-object v20, Lqt1;->a:Lfy1;

    .line 317
    .line 318
    sget-object v19, Lbz1;->g:Lbz1;

    .line 319
    .line 320
    invoke-static {v5, v6}, Lou7;->p(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v17

    .line 324
    const/16 v34, 0xc00

    .line 325
    .line 326
    const v35, 0x1df96

    .line 327
    .line 328
    .line 329
    const-string v13, "Manage"

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const-wide/16 v25, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x1

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const v33, 0x1b0c06

    .line 353
    .line 354
    .line 355
    move-object/from16 v32, v1

    .line 356
    .line 357
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    move-object/from16 v32, v1

    .line 362
    .line 363
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v9

    .line 367
    :pswitch_2
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Llk4;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Lkm0;

    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    and-int/lit8 v0, v2, 0x11

    .line 387
    .line 388
    if-eq v0, v10, :cond_8

    .line 389
    .line 390
    move v12, v11

    .line 391
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 392
    .line 393
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-static {v3, v4}, Lou7;->p(D)J

    .line 400
    .line 401
    .line 402
    move-result-wide v17

    .line 403
    sget-object v19, Lbz1;->g:Lbz1;

    .line 404
    .line 405
    sget-object v20, Lqt1;->a:Lfy1;

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const v35, 0x1ff96

    .line 410
    .line 411
    .line 412
    const-string v13, "Close"

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    const-wide/16 v21, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const-wide/16 v25, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const v33, 0x1b0c06

    .line 436
    .line 437
    .line 438
    move-object/from16 v32, v1

    .line 439
    .line 440
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    move-object/from16 v32, v1

    .line 445
    .line 446
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 447
    .line 448
    .line 449
    :goto_5
    return-object v9

    .line 450
    :pswitch_3
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lli0;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Lkm0;

    .line 457
    .line 458
    move-object/from16 v2, p3

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    and-int/lit8 v0, v2, 0x11

    .line 470
    .line 471
    if-eq v0, v10, :cond_a

    .line 472
    .line 473
    move v12, v11

    .line 474
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 475
    .line 476
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_b
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 484
    .line 485
    .line 486
    :goto_6
    return-object v9

    .line 487
    :pswitch_4
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lli0;

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    check-cast v3, Lkm0;

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    and-int/lit8 v0, v4, 0x11

    .line 507
    .line 508
    if-eq v0, v10, :cond_c

    .line 509
    .line 510
    move v12, v11

    .line 511
    :cond_c
    and-int/lit8 v0, v4, 0x1

    .line 512
    .line 513
    invoke-virtual {v3, v0, v12}, Lkm0;->N(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    sget-object v0, Lsx2;->l:Lo20;

    .line 520
    .line 521
    new-instance v4, Lwn;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Lwn;-><init>(F)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v0, v3, v7}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3}, Lbo5;->o(Lkm0;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v3}, Lkm0;->l()Lvz3;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v3, v8}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v6, Lxl0;->b:Lfn0;

    .line 548
    .line 549
    invoke-virtual {v3}, Lkm0;->Z()V

    .line 550
    .line 551
    .line 552
    iget-boolean v7, v3, Lkm0;->R:Z

    .line 553
    .line 554
    if-eqz v7, :cond_d

    .line 555
    .line 556
    invoke-virtual {v3, v6}, Lkm0;->k(Ld22;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_d
    invoke-virtual {v3}, Lkm0;->j0()V

    .line 561
    .line 562
    .line 563
    :goto_7
    sget-object v6, Lxl0;->f:Lfh;

    .line 564
    .line 565
    invoke-static {v3, v6, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lxl0;->e:Lfh;

    .line 569
    .line 570
    invoke-static {v3, v0, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lxl0;->i:Lfh;

    .line 574
    .line 575
    iget-boolean v4, v3, Lkm0;->R:Z

    .line 576
    .line 577
    if-nez v4, :cond_e

    .line 578
    .line 579
    invoke-virtual {v3}, Lkm0;->K()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_f

    .line 592
    .line 593
    :cond_e
    invoke-static {v2, v3, v2, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    sget-object v0, Lxl0;->c:Lfh;

    .line 597
    .line 598
    invoke-static {v3, v0, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x41c80000    # 25.0f

    .line 602
    .line 603
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    sget-object v0, Lzq2;->b:Lzq2;

    .line 608
    .line 609
    iget-wide v14, v0, Lzq2;->a:J

    .line 610
    .line 611
    sget-object v0, Lzq2;->h:Lzq2;

    .line 612
    .line 613
    iget-wide v4, v0, Lzq2;->a:J

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v21, 0xdb6

    .line 618
    .line 619
    const/high16 v16, 0x40400000    # 3.0f

    .line 620
    .line 621
    move-object/from16 v20, v3

    .line 622
    .line 623
    move-wide/from16 v17, v4

    .line 624
    .line 625
    invoke-static/range {v13 .. v21}, Ly64;->a(Lch3;JFJILkm0;I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v32, v20

    .line 629
    .line 630
    sget-object v0, Lzq2;->d:Lzq2;

    .line 631
    .line 632
    iget-wide v2, v0, Lzq2;->a:J

    .line 633
    .line 634
    sget-object v20, Lqt1;->a:Lfy1;

    .line 635
    .line 636
    invoke-static {v1}, Lou7;->q(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v17

    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    const v35, 0x1ffb2

    .line 643
    .line 644
    .line 645
    const-string v13, "Checking for existing items\u2026"

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const-wide/16 v21, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const-wide/16 v25, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v29, 0x0

    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    const v33, 0x180d86

    .line 669
    .line 670
    .line 671
    move-wide v15, v2

    .line 672
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v32

    .line 676
    .line 677
    invoke-virtual {v0, v11}, Lkm0;->q(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_10
    move-object v0, v3

    .line 682
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 683
    .line 684
    .line 685
    :goto_8
    return-object v9

    .line 686
    :pswitch_5
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lli0;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Lkm0;

    .line 693
    .line 694
    move-object/from16 v3, p3

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    and-int/lit8 v0, v3, 0x11

    .line 706
    .line 707
    if-eq v0, v10, :cond_11

    .line 708
    .line 709
    move v12, v11

    .line 710
    :cond_11
    and-int/lit8 v0, v3, 0x1

    .line 711
    .line 712
    invoke-virtual {v2, v0, v12}, Lkm0;->N(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_12

    .line 717
    .line 718
    sget-object v0, Lzq2;->d:Lzq2;

    .line 719
    .line 720
    iget-wide v3, v0, Lzq2;->a:J

    .line 721
    .line 722
    sget-object v20, Lqt1;->a:Lfy1;

    .line 723
    .line 724
    invoke-static {v1}, Lou7;->q(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v17

    .line 728
    const/16 v0, 0x12

    .line 729
    .line 730
    invoke-static {v0}, Lou7;->q(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v25

    .line 734
    const/16 v34, 0x6

    .line 735
    .line 736
    const v35, 0x1fbb2

    .line 737
    .line 738
    .line 739
    const-string v13, "Backup checksum does not match. File may be damaged or modified. Only continue if you trust its source."

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const-wide/16 v21, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/16 v30, 0x0

    .line 757
    .line 758
    const/16 v31, 0x0

    .line 759
    .line 760
    const v33, 0x180d80

    .line 761
    .line 762
    .line 763
    move-object/from16 v32, v2

    .line 764
    .line 765
    move-wide v15, v3

    .line 766
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_12
    move-object/from16 v32, v2

    .line 771
    .line 772
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 773
    .line 774
    .line 775
    :goto_9
    return-object v9

    .line 776
    :pswitch_6
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Llk4;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Lkm0;

    .line 783
    .line 784
    move-object/from16 v2, p3

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    and-int/lit8 v0, v2, 0x11

    .line 796
    .line 797
    if-eq v0, v10, :cond_13

    .line 798
    .line 799
    move v12, v11

    .line 800
    :cond_13
    and-int/lit8 v0, v2, 0x1

    .line 801
    .line 802
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_14

    .line 807
    .line 808
    sget-object v20, Lqt1;->a:Lfy1;

    .line 809
    .line 810
    const/16 v34, 0x0

    .line 811
    .line 812
    const v35, 0x1ffbe

    .line 813
    .line 814
    .line 815
    const-string v13, "Delete"

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    const-wide/16 v15, 0x0

    .line 819
    .line 820
    const-wide/16 v17, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const-wide/16 v21, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const-wide/16 v25, 0x0

    .line 831
    .line 832
    const/16 v27, 0x0

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const/16 v30, 0x0

    .line 839
    .line 840
    const/16 v31, 0x0

    .line 841
    .line 842
    const v33, 0x180006

    .line 843
    .line 844
    .line 845
    move-object/from16 v32, v1

    .line 846
    .line 847
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_14
    move-object/from16 v32, v1

    .line 852
    .line 853
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 854
    .line 855
    .line 856
    :goto_a
    return-object v9

    .line 857
    :pswitch_7
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Llk4;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Lkm0;

    .line 864
    .line 865
    move-object/from16 v2, p3

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    and-int/lit8 v0, v2, 0x11

    .line 877
    .line 878
    if-eq v0, v10, :cond_15

    .line 879
    .line 880
    move v12, v11

    .line 881
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_16

    .line 888
    .line 889
    sget-object v20, Lqt1;->a:Lfy1;

    .line 890
    .line 891
    const/16 v34, 0x0

    .line 892
    .line 893
    const v35, 0x1ffbe

    .line 894
    .line 895
    .line 896
    const-string v13, "Cancel"

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    const-wide/16 v15, 0x0

    .line 900
    .line 901
    const-wide/16 v17, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const-wide/16 v21, 0x0

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    const/16 v24, 0x0

    .line 910
    .line 911
    const-wide/16 v25, 0x0

    .line 912
    .line 913
    const/16 v27, 0x0

    .line 914
    .line 915
    const/16 v28, 0x0

    .line 916
    .line 917
    const/16 v29, 0x0

    .line 918
    .line 919
    const/16 v30, 0x0

    .line 920
    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const v33, 0x180006

    .line 924
    .line 925
    .line 926
    move-object/from16 v32, v1

    .line 927
    .line 928
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_16
    move-object/from16 v32, v1

    .line 933
    .line 934
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 935
    .line 936
    .line 937
    :goto_b
    return-object v9

    .line 938
    :pswitch_8
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Llk4;

    .line 941
    .line 942
    move-object/from16 v1, p2

    .line 943
    .line 944
    check-cast v1, Lkm0;

    .line 945
    .line 946
    move-object/from16 v2, p3

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    and-int/lit8 v0, v2, 0x11

    .line 958
    .line 959
    if-eq v0, v10, :cond_17

    .line 960
    .line 961
    move v12, v11

    .line 962
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 963
    .line 964
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_18

    .line 969
    .line 970
    sget-object v20, Lqt1;->a:Lfy1;

    .line 971
    .line 972
    const/16 v34, 0x0

    .line 973
    .line 974
    const v35, 0x1ffbe

    .line 975
    .line 976
    .line 977
    const-string v13, "Cancel"

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    const-wide/16 v15, 0x0

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const-wide/16 v21, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    const-wide/16 v25, 0x0

    .line 993
    .line 994
    const/16 v27, 0x0

    .line 995
    .line 996
    const/16 v28, 0x0

    .line 997
    .line 998
    const/16 v29, 0x0

    .line 999
    .line 1000
    const/16 v30, 0x0

    .line 1001
    .line 1002
    const/16 v31, 0x0

    .line 1003
    .line 1004
    const v33, 0x180006

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v32, v1

    .line 1008
    .line 1009
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_18
    move-object/from16 v32, v1

    .line 1014
    .line 1015
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 1016
    .line 1017
    .line 1018
    :goto_c
    return-object v9

    .line 1019
    :pswitch_9
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Llk4;

    .line 1022
    .line 1023
    move-object/from16 v1, p2

    .line 1024
    .line 1025
    check-cast v1, Lkm0;

    .line 1026
    .line 1027
    move-object/from16 v2, p3

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    and-int/lit8 v0, v2, 0x11

    .line 1039
    .line 1040
    if-eq v0, v10, :cond_19

    .line 1041
    .line 1042
    move v12, v11

    .line 1043
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 1044
    .line 1045
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1a

    .line 1050
    .line 1051
    sget-object v20, Lqt1;->a:Lfy1;

    .line 1052
    .line 1053
    const/16 v34, 0x0

    .line 1054
    .line 1055
    const v35, 0x1ffbe

    .line 1056
    .line 1057
    .line 1058
    const-string v13, "Create"

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    const-wide/16 v15, 0x0

    .line 1062
    .line 1063
    const-wide/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    const-wide/16 v21, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const-wide/16 v25, 0x0

    .line 1074
    .line 1075
    const/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    const/16 v29, 0x0

    .line 1080
    .line 1081
    const/16 v30, 0x0

    .line 1082
    .line 1083
    const/16 v31, 0x0

    .line 1084
    .line 1085
    const v33, 0x180006

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v32, v1

    .line 1089
    .line 1090
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :cond_1a
    move-object/from16 v32, v1

    .line 1095
    .line 1096
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 1097
    .line 1098
    .line 1099
    :goto_d
    return-object v9

    .line 1100
    :pswitch_a
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Llk4;

    .line 1103
    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    check-cast v1, Lkm0;

    .line 1107
    .line 1108
    move-object/from16 v2, p3

    .line 1109
    .line 1110
    check-cast v2, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    and-int/lit8 v0, v2, 0x11

    .line 1120
    .line 1121
    if-eq v0, v10, :cond_1b

    .line 1122
    .line 1123
    move v12, v11

    .line 1124
    :cond_1b
    and-int/lit8 v0, v2, 0x1

    .line 1125
    .line 1126
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1c

    .line 1131
    .line 1132
    sget-object v20, Lqt1;->a:Lfy1;

    .line 1133
    .line 1134
    sget-object v19, Lbz1;->g:Lbz1;

    .line 1135
    .line 1136
    invoke-static {v3, v4}, Lou7;->p(D)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v17

    .line 1140
    const/16 v34, 0xc00

    .line 1141
    .line 1142
    const v35, 0x1df96

    .line 1143
    .line 1144
    .line 1145
    const-string v13, "Export"

    .line 1146
    .line 1147
    const/4 v14, 0x0

    .line 1148
    const-wide/16 v15, 0x0

    .line 1149
    .line 1150
    const-wide/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v23, 0x0

    .line 1153
    .line 1154
    const/16 v24, 0x0

    .line 1155
    .line 1156
    const-wide/16 v25, 0x0

    .line 1157
    .line 1158
    const/16 v27, 0x0

    .line 1159
    .line 1160
    const/16 v28, 0x0

    .line 1161
    .line 1162
    const/16 v29, 0x1

    .line 1163
    .line 1164
    const/16 v30, 0x0

    .line 1165
    .line 1166
    const/16 v31, 0x0

    .line 1167
    .line 1168
    const v33, 0x1b0c06

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v32, v1

    .line 1172
    .line 1173
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_1c
    move-object/from16 v32, v1

    .line 1178
    .line 1179
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 1180
    .line 1181
    .line 1182
    :goto_e
    return-object v9

    .line 1183
    :pswitch_b
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Lp40;

    .line 1186
    .line 1187
    move-object/from16 v1, p2

    .line 1188
    .line 1189
    check-cast v1, Lkm0;

    .line 1190
    .line 1191
    move-object/from16 v3, p3

    .line 1192
    .line 1193
    check-cast v3, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    and-int/lit8 v0, v3, 0x11

    .line 1203
    .line 1204
    if-eq v0, v10, :cond_1d

    .line 1205
    .line 1206
    move v12, v11

    .line 1207
    :cond_1d
    and-int/lit8 v0, v3, 0x1

    .line 1208
    .line 1209
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1e

    .line 1214
    .line 1215
    sget-object v0, Lzq2;->d:Lzq2;

    .line 1216
    .line 1217
    iget-wide v3, v0, Lzq2;->a:J

    .line 1218
    .line 1219
    sget-object v20, Lqt1;->a:Lfy1;

    .line 1220
    .line 1221
    const/16 v0, 0xf

    .line 1222
    .line 1223
    invoke-static {v0}, Lou7;->q(I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v17

    .line 1227
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    const/16 v34, 0x0

    .line 1232
    .line 1233
    const v35, 0x1ffb0

    .line 1234
    .line 1235
    .line 1236
    const-string v13, "No configs yet. Create one or import an existing config."

    .line 1237
    .line 1238
    const/16 v19, 0x0

    .line 1239
    .line 1240
    const-wide/16 v21, 0x0

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const/16 v24, 0x0

    .line 1245
    .line 1246
    const-wide/16 v25, 0x0

    .line 1247
    .line 1248
    const/16 v27, 0x0

    .line 1249
    .line 1250
    const/16 v28, 0x0

    .line 1251
    .line 1252
    const/16 v29, 0x0

    .line 1253
    .line 1254
    const/16 v30, 0x0

    .line 1255
    .line 1256
    const/16 v31, 0x0

    .line 1257
    .line 1258
    const v33, 0x180db6

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v32, v1

    .line 1262
    .line 1263
    move-wide v15, v3

    .line 1264
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :cond_1e
    move-object/from16 v32, v1

    .line 1269
    .line 1270
    invoke-virtual/range {v32 .. v32}, Lkm0;->Q()V

    .line 1271
    .line 1272
    .line 1273
    :goto_f
    return-object v9

    .line 1274
    :pswitch_c
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Lli0;

    .line 1277
    .line 1278
    move-object/from16 v1, p2

    .line 1279
    .line 1280
    check-cast v1, Lkm0;

    .line 1281
    .line 1282
    move-object/from16 v2, p3

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    and-int/lit8 v0, v2, 0x11

    .line 1294
    .line 1295
    if-eq v0, v10, :cond_1f

    .line 1296
    .line 1297
    move v12, v11

    .line 1298
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 1299
    .line 1300
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_20

    .line 1305
    .line 1306
    sget-object v0, Lzq2;->d:Lzq2;

    .line 1307
    .line 1308
    iget-wide v2, v0, Lzq2;->a:J

    .line 1309
    .line 1310
    sget-object v20, Lqt1;->a:Lfy1;

    .line 1311
    .line 1312
    const-wide/high16 v4, 0x4027000000000000L    # 11.5

    .line 1313
    .line 1314
    invoke-static {v4, v5}, Lou7;->p(D)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v17

    .line 1318
    invoke-static {v10}, Lou7;->q(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v25

    .line 1322
    const/16 v34, 0x6

    .line 1323
    .line 1324
    const v35, 0x1fbb2

    .line 1325
    .line 1326
    .line 1327
    const-string v13, "Create portable backups of Flarial data and Minecraft external-storage content, then restore supported content into Flarial."

    .line 1328
    .line 1329
    const/4 v14, 0x0

    .line 1330
    const/16 v19, 0x0

    .line 1331
    .line 1332
    const-wide/16 v21, 0x0

    .line 1333
    .line 1334
    const/16 v23, 0x0

    .line 1335
    .line 1336
    const/16 v24, 0x0

    .line 1337
    .line 1338
    const/16 v27, 0x0

    .line 1339
    .line 1340
    const/16 v28, 0x0

    .line 1341
    .line 1342
    const/16 v29, 0x0

    .line 1343
    .line 1344
    const/16 v30, 0x0

    .line 1345
    .line 1346
    const/16 v31, 0x0

    .line 1347
    .line 1348
    const v33, 0x180d80

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v32, v1

    .line 1352
    .line 1353
    move-wide v15, v2

    .line 1354
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v0, v32

    .line 1358
    .line 1359
    const-string v1, "Backup targets"

    .line 1360
    .line 1361
    const-string v2, "Flarial and Minecraft (Minecraft requires Shizuku)"

    .line 1362
    .line 1363
    invoke-static {v1, v2, v0, v7}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "Minecraft access"

    .line 1367
    .line 1368
    const-string v2, "Optional and user initiated; only selected worlds and packs are read"

    .line 1369
    .line 1370
    invoke-static {v1, v2, v0, v7}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "Restore target"

    .line 1374
    .line 1375
    const-string v2, "Flarial"

    .line 1376
    .line 1377
    invoke-static {v1, v2, v0, v7}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 1378
    .line 1379
    .line 1380
    const-string v1, "Backup format"

    .line 1381
    .line 1382
    const-string v2, ".flbackup \u2014 FBR1, manifest version 1"

    .line 1383
    .line 1384
    invoke-static {v1, v2, v0, v7}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "Integrity"

    .line 1388
    .line 1389
    const-string v2, "SHA-256 detects accidental damage or modification"

    .line 1390
    .line 1391
    invoke-static {v1, v2, v0, v7}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 1392
    .line 1393
    .line 1394
    const-string v1, "Launcher version"

    .line 1395
    .line 1396
    const-string v2, "1.4.20"

    .line 1397
    .line 1398
    invoke-static {v1, v2, v0, v7}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :cond_20
    move-object v0, v1

    .line 1403
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 1404
    .line 1405
    .line 1406
    :goto_10
    return-object v9

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
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
