.class public final Lnr0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl0;

.field public final synthetic c:Lwq4;


# direct methods
.method public constructor <init>(Lgl0;Lwq4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnr0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lnr0;->b:Lgl0;

    .line 5
    .line 6
    iput-object p2, p0, Lnr0;->c:Lwq4;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwq4;Lgl0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnr0;->a:B

    .line 13
    iput-object p1, p0, Lnr0;->c:Lwq4;

    iput-object p2, p0, Lnr0;->b:Lgl0;

    invoke-direct {p0, v0}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwq4;Lgl0;I)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lnr0;->a:B

    .line 14
    iput-object p1, p0, Lnr0;->c:Lwq4;

    iput-object p2, p0, Lnr0;->b:Lgl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnr0;->a:B

    .line 4
    .line 5
    sget-object v2, Lzg3;->a:Lzg3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lnr0;->b:Lgl0;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v0, v0, Lnr0;->c:Lwq4;

    .line 13
    .line 14
    sget-object v7, Llq5;->a:Llq5;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkm0;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/2addr v9, v6

    .line 33
    if-ne v9, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v3, Leq4;

    .line 48
    .line 49
    invoke-direct {v3, v0, v6}, Leq4;-><init>(Lwq4;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwq4;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v9, 0x7

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lpb4;

    .line 60
    .line 61
    invoke-direct {v6, v0, v3, v4, v9}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v7, v6}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_1
    new-instance v6, Lfq4;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-direct {v6, v0, v10}, Lfq4;-><init>(Lwq4;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/a;->d(Lch3;Lf22;)Lch3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v0, Lwq4;->h:Lmx1;

    .line 81
    .line 82
    invoke-static {v3, v6}, Landroidx/compose/ui/focus/a;->a(Lch3;Lmx1;)Lch3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v6, Lfq4;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    invoke-direct {v6, v0, v10}, Lfq4;-><init>(Lwq4;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6}, Landroidx/compose/ui/focus/a;->b(Lch3;Lf22;)Lch3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/c;->a(Lch3;ZLjk3;)Lch3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v6, Lfq4;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-direct {v6, v0, v10}, Lfq4;-><init>(Lwq4;B)V

    .line 104
    .line 105
    .line 106
    const v10, 0x845fed

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lgj4;

    .line 114
    .line 115
    invoke-direct {v11, v6, v4, v8}, Lgj4;-><init>(Lf22;Lqr0;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v10, v11}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lfq4;

    .line 123
    .line 124
    invoke-direct {v4, v0, v9}, Lfq4;-><init>(Lwq4;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->a(Lch3;Lf22;)Lch3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lwq4;->c()Lc72;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lwq4;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lwq4;->e()Lzp4;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    move v4, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v6, v4, Lzp4;->a:Lyp4;

    .line 152
    .line 153
    iget-object v4, v4, Lzp4;->b:Lyp4;

    .line 154
    .line 155
    invoke-static {v6, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :goto_2
    if-nez v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Ll23;->a:Lpr4;

    .line 162
    .line 163
    new-instance v4, Lhw0;

    .line 164
    .line 165
    invoke-direct {v4, v0, v8}, Lhw0;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_4
    invoke-interface {v3, v2}, Lch3;->p(Lch3;)Lch3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lnr0;

    .line 177
    .line 178
    invoke-direct {v3, v5, v0}, Lnr0;-><init>(Lgl0;Lwq4;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x51f9571e

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v3, 0x30

    .line 189
    .line 190
    invoke-static {v2, v0, v1, v3}, Lqc;->e(Lch3;Lgl0;Lkm0;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v7

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lkm0;

    .line 197
    .line 198
    move-object/from16 v9, p2

    .line 199
    .line 200
    check-cast v9, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    and-int/2addr v6, v9

    .line 207
    if-ne v6, v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v1, v6}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lwq4;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Lwq4;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0}, Lwq4;->e()Lzp4;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    move v5, v8

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    iget-object v6, v5, Lzp4;->a:Lyp4;

    .line 250
    .line 251
    iget-object v5, v5, Lzp4;->b:Lyp4;

    .line 252
    .line 253
    invoke-static {v6, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    :goto_5
    if-nez v5, :cond_12

    .line 258
    .line 259
    const v5, -0x3495b943    # -1.5353533E7f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lkm0;->W(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lwq4;->e()Lzp4;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    const v0, -0x34952189    # -1.5392375E7f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lkm0;->W(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lkm0;->q(Z)V

    .line 278
    .line 279
    .line 280
    move-object v9, v1

    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_8
    const v6, -0x34952188

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lkm0;->W(I)V

    .line 287
    .line 288
    .line 289
    const v6, 0x592480c2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lkm0;->W(I)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    filled-new-array {v6, v9}, [Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    move v10, v3

    .line 312
    :goto_6
    if-ge v10, v9, :cond_11

    .line 313
    .line 314
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v1, v11}, Lkm0;->g(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    sget-object v14, Lbm0;->a:Lyr;

    .line 333
    .line 334
    if-nez v12, :cond_9

    .line 335
    .line 336
    if-ne v13, v14, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance v13, Lvq4;

    .line 339
    .line 340
    invoke-direct {v13, v11, v0}, Lvq4;-><init>(ZLwq4;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    check-cast v13, Lkd5;

    .line 347
    .line 348
    invoke-virtual {v1, v11}, Lkm0;->g(Z)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    if-nez v12, :cond_b

    .line 357
    .line 358
    if-ne v15, v14, :cond_d

    .line 359
    .line 360
    :cond_b
    if-eqz v11, :cond_c

    .line 361
    .line 362
    new-instance v12, Leq4;

    .line 363
    .line 364
    invoke-direct {v12, v0, v3}, Leq4;-><init>(Lwq4;B)V

    .line 365
    .line 366
    .line 367
    :goto_7
    move-object v15, v12

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    new-instance v12, Leq4;

    .line 370
    .line 371
    invoke-direct {v12, v0, v8}, Leq4;-><init>(Lwq4;B)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    invoke-virtual {v1, v15}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    check-cast v15, Ld22;

    .line 379
    .line 380
    if-eqz v11, :cond_e

    .line 381
    .line 382
    iget-object v12, v5, Lzp4;->a:Lyp4;

    .line 383
    .line 384
    iget-object v12, v12, Lyp4;->a:Lgg4;

    .line 385
    .line 386
    :goto_9
    move/from16 v16, v9

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    iget-object v12, v5, Lzp4;->b:Lyp4;

    .line 390
    .line 391
    iget-object v12, v12, Lyp4;->a:Lgg4;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    new-instance v9, Lgq4;

    .line 395
    .line 396
    invoke-direct {v9, v15}, Lgq4;-><init>(Ld22;)V

    .line 397
    .line 398
    .line 399
    move v15, v10

    .line 400
    move v10, v11

    .line 401
    move-object v11, v12

    .line 402
    iget-boolean v12, v5, Lzp4;->c:Z

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v17, :cond_f

    .line 413
    .line 414
    if-ne v8, v14, :cond_10

    .line 415
    .line 416
    :cond_f
    new-instance v8, Ldq4;

    .line 417
    .line 418
    invoke-direct {v8, v13, v4, v3}, Ldq4;-><init>(Lkd5;Lqr0;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    check-cast v8, Lt22;

    .line 425
    .line 426
    invoke-static {v2, v13, v8}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    move/from16 v18, v16

    .line 435
    .line 436
    move-object/from16 v16, v1

    .line 437
    .line 438
    move/from16 v1, v18

    .line 439
    .line 440
    move/from16 v18, v15

    .line 441
    .line 442
    move-object v15, v8

    .line 443
    move/from16 v8, v18

    .line 444
    .line 445
    invoke-static/range {v9 .. v17}, Lp98;->A(Ler3;ZLgg4;ZJLch3;Lkm0;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v9, v16

    .line 449
    .line 450
    add-int/lit8 v10, v8, 0x1

    .line 451
    .line 452
    move-object v8, v9

    .line 453
    move v9, v1

    .line 454
    move-object v1, v8

    .line 455
    const/4 v8, 0x1

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_11
    move-object v9, v1

    .line 459
    invoke-virtual {v9, v3}, Lkm0;->q(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v3}, Lkm0;->q(Z)V

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-virtual {v9, v3}, Lkm0;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_12
    move-object v9, v1

    .line 470
    const v0, -0x347f0db9    # -1.6901262E7f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v0}, Lkm0;->W(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v3}, Lkm0;->q(Z)V

    .line 477
    .line 478
    .line 479
    :goto_c
    return-object v7

    .line 480
    :pswitch_1
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lkm0;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    const/16 v2, 0x31

    .line 492
    .line 493
    invoke-static {v2}, Ll53;->D(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v0, v5, v1, v2}, Lmh9;->a(Lwq4;Lgl0;Lkm0;I)V

    .line 498
    .line 499
    .line 500
    return-object v7

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
