.class public final Lxc;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lxc;->a:B

    iput-object p1, p0, Lxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpj3;Lnk3;Lzp4;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Lxc;->a:B

    .line 4
    .line 5
    iput-object p2, p0, Lxc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Llq5;->a:Llq5;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v3, v0, Lxc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lp9;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lft4;

    .line 32
    .line 33
    iget-object v0, v0, Lft4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lu50;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v8}, Lu50;->d(Ljava/lang/Throwable;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lu50;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lid0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Lfb3;

    .line 52
    .line 53
    iget-object v0, v0, Lfb3;->b:Lnj0;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v2

    .line 66
    :goto_0
    new-instance v5, Lsj0;

    .line 67
    .line 68
    invoke-direct {v5, v4, v8}, Lsj0;-><init>(Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v7

    .line 77
    :goto_1
    if-nez v0, :cond_0

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lfr0;

    .line 83
    .line 84
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkr0;

    .line 87
    .line 88
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lwq4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwq4;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v5, Lor0;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lor0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lyq4;

    .line 102
    .line 103
    invoke-direct {v6, v2, v0, v8}, Lyq4;-><init>(Lkr0;Lwq4;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, v3, v6}, Lfr0;->b(Lfr0;Lor0;ZLd22;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Llq5;->a:Llq5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwq4;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    xor-int/2addr v5, v9

    .line 116
    new-instance v6, Lor0;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Lor0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lyq4;

    .line 122
    .line 123
    invoke-direct {v4, v2, v0, v9}, Lyq4;-><init>(Lkr0;Lwq4;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v6, v5, v4}, Lfr0;->b(Lfr0;Lor0;ZLd22;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v3, v3}, [Llq5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lzp4;

    .line 140
    .line 141
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lwq4;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lwq4;->m(Lzp4;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lf22;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Llq5;->a:Llq5;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lw24;

    .line 161
    .line 162
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lji3;

    .line 165
    .line 166
    iget-wide v3, v1, Lw24;->c:J

    .line 167
    .line 168
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laq4;

    .line 171
    .line 172
    invoke-interface {v2, v3, v4, v0}, Lji3;->k(JLaq4;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Lw24;->a()V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v0, Llq5;->a:Llq5;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lga1;

    .line 187
    .line 188
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lso4;

    .line 191
    .line 192
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Luo4;

    .line 195
    .line 196
    iget-wide v3, v1, Lga1;->a:J

    .line 197
    .line 198
    iget-object v0, v0, Luo4;->d:Lju3;

    .line 199
    .line 200
    sget-object v1, Lju3;->b:Lju3;

    .line 201
    .line 202
    if-ne v0, v1, :cond_4

    .line 203
    .line 204
    invoke-static {v3, v4, v9, v5}, Lar3;->a(JIF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v3, v4, v6, v5}, Lar3;->a(JIF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_2
    iget-object v2, v2, Lso4;->a:Luo4;

    .line 214
    .line 215
    iput-byte v9, v2, Luo4;->g:B

    .line 216
    .line 217
    iget-object v3, v2, Luo4;->b:Lpv3;

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-object v4, v2, Luo4;->a:Lmo4;

    .line 222
    .line 223
    invoke-interface {v4}, Lmo4;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    iget-object v4, v2, Luo4;->a:Lmo4;

    .line 230
    .line 231
    invoke-interface {v4}, Lmo4;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    :cond_5
    iget-byte v4, v2, Luo4;->g:B

    .line 238
    .line 239
    iget-object v2, v2, Luo4;->j:Lve4;

    .line 240
    .line 241
    invoke-interface {v3, v0, v1, v4, v2}, Lpv3;->h(JILve4;)J

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v3, v2, Luo4;->h:Lyn4;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0, v1, v9}, Luo4;->b(Lyn4;JI)J

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    const-string v1, "onTouchEvent"

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    check-cast v2, Landroid/view/MotionEvent;

    .line 258
    .line 259
    iget-object v3, v0, Lxc;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lb34;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    iget-object v0, v0, Lxc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lvr6;

    .line 272
    .line 273
    iget-object v3, v3, Lb34;->a:Lwg;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lwg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    const/4 v6, 0x3

    .line 291
    :goto_4
    iput v6, v0, Lvr6;->b:I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-static {v1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_9
    iget-object v0, v3, Lb34;->a:Lwg;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lwg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object v0, Llq5;->a:Llq5;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_a
    invoke-static {v1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v7

    .line 312
    :pswitch_5
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lqs2;

    .line 315
    .line 316
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lpb;

    .line 319
    .line 320
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcz4;

    .line 325
    .line 326
    iget-wide v2, v2, Lcz4;->a:J

    .line 327
    .line 328
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    cmpl-float v6, v4, v5

    .line 333
    .line 334
    if-lez v6, :cond_f

    .line 335
    .line 336
    sget v6, Lev3;->b:I

    .line 337
    .line 338
    const/high16 v6, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lqs2;->l0(F)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget-object v7, v1, Lqs2;->a:Ljb0;

    .line 345
    .line 346
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lew3;

    .line 349
    .line 350
    invoke-virtual {v1}, Lqs2;->getLayoutDirection()Las2;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v0, v8}, Lew3;->a(Las2;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Lqs2;->l0(F)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-float/2addr v0, v6

    .line 363
    add-float/2addr v4, v0

    .line 364
    const/high16 v8, 0x40000000    # 2.0f

    .line 365
    .line 366
    mul-float/2addr v6, v8

    .line 367
    add-float/2addr v6, v4

    .line 368
    invoke-virtual {v1}, Lqs2;->getLayoutDirection()Las2;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v10, Ldv3;->a:[I

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    aget v4, v10, v4

    .line 379
    .line 380
    if-ne v4, v9, :cond_b

    .line 381
    .line 382
    invoke-interface {v7}, Lib1;->f()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v11, v12}, Lcz4;->d(J)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    sub-float/2addr v4, v6

    .line 391
    :goto_6
    move v12, v4

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    cmpg-float v4, v0, v5

    .line 394
    .line 395
    if-gez v4, :cond_c

    .line 396
    .line 397
    move v4, v5

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move v4, v0

    .line 400
    goto :goto_6

    .line 401
    :goto_7
    invoke-virtual {v1}, Lqs2;->getLayoutDirection()Las2;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    aget v4, v10, v4

    .line 410
    .line 411
    if-ne v4, v9, :cond_e

    .line 412
    .line 413
    invoke-interface {v7}, Lib1;->f()J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    invoke-static {v9, v10}, Lcz4;->d(J)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    cmpg-float v6, v0, v5

    .line 422
    .line 423
    if-gez v6, :cond_d

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    move v5, v0

    .line 427
    :goto_8
    sub-float v6, v4, v5

    .line 428
    .line 429
    :cond_e
    move v14, v6

    .line 430
    invoke-static {v2, v3}, Lcz4;->b(J)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    neg-float v2, v0

    .line 435
    div-float v13, v2, v8

    .line 436
    .line 437
    div-float v15, v0, v8

    .line 438
    .line 439
    iget-object v2, v7, Ljb0;->b:Llh7;

    .line 440
    .line 441
    invoke-virtual {v2}, Llh7;->l()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    invoke-virtual {v2}, Llh7;->c()Lcb0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Lcb0;->k()V

    .line 450
    .line 451
    .line 452
    :try_start_0
    iget-object v0, v2, Llh7;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v11, v0

    .line 455
    check-cast v11, Li42;

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    invoke-virtual/range {v11 .. v16}, Li42;->k(FFFFI)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lqs2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Llh7;->c()Lcb0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Lcb0;->h()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3, v4}, Llh7;->x(J)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    invoke-virtual {v2}, Llh7;->c()Lcb0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Lcb0;->h()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Llh7;->x(J)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_f
    invoke-virtual {v1}, Lqs2;->a()V

    .line 489
    .line 490
    .line 491
    :goto_9
    sget-object v0, Llq5;->a:Llq5;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_6
    sget-object v1, Llq5;->a:Llq5;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v0, Lxc;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Ljava/io/File;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_10

    .line 513
    .line 514
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lk64;

    .line 517
    .line 518
    invoke-static {v0, v1}, Lou7;->G(Lzr4;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    return-object v1

    .line 522
    :pswitch_7
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lwp4;

    .line 525
    .line 526
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lnk3;

    .line 529
    .line 530
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lzp4;

    .line 533
    .line 534
    iget-object v3, v1, Lwp4;->f:Lhf5;

    .line 535
    .line 536
    iget-object v3, v3, Lhf5;->a:Lgf5;

    .line 537
    .line 538
    iget-object v3, v3, Lgf5;->a:Lui;

    .line 539
    .line 540
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v2, v0, v1, v8, v3}, Lpj3;->m(Lnk3;Lzp4;Lwp4;II)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Llq5;->a:Llq5;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_8
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lz04;

    .line 555
    .line 556
    iget-object v4, v0, Lxc;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ljava/util/List;

    .line 559
    .line 560
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lbw2;

    .line 563
    .line 564
    iget-object v0, v0, Lbw2;->a:Ld22;

    .line 565
    .line 566
    invoke-static {v4, v0}, Ltj7;->M(Ljava/util/List;Ld22;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    :goto_a
    if-ge v8, v4, :cond_12

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lmw3;

    .line 583
    .line 584
    iget-object v6, v5, Lmw3;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, La14;

    .line 587
    .line 588
    iget-object v5, v5, Lmw3;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Ld22;

    .line 591
    .line 592
    if-eqz v5, :cond_11

    .line 593
    .line 594
    invoke-interface {v5}, Ld22;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lnk2;

    .line 599
    .line 600
    iget-wide v9, v5, Lnk2;->a:J

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_11
    move-wide v9, v2

    .line 604
    :goto_b
    invoke-static {v1, v6, v9, v10}, Lz04;->e(Lz04;La14;J)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_12
    sget-object v0, Llq5;->a:Llq5;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_9
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lw81;

    .line 616
    .line 617
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lpi2;

    .line 620
    .line 621
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lni2;

    .line 624
    .line 625
    iget-object v2, v1, Lpi2;->a:Lml3;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lml3;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lpi2;->b:Lvx3;

    .line 631
    .line 632
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lwc;

    .line 638
    .line 639
    invoke-direct {v2, v1, v0, v6}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_a
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ls43;

    .line 646
    .line 647
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lzc4;

    .line 650
    .line 651
    iget v3, v2, Lzc4;->a:I

    .line 652
    .line 653
    const/4 v4, -0x1

    .line 654
    if-ne v3, v4, :cond_13

    .line 655
    .line 656
    invoke-virtual {v1}, Ls43;->b()Lqk2;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget v3, v3, Lok2;->a:I

    .line 661
    .line 662
    iput v3, v2, Lzc4;->a:I

    .line 663
    .line 664
    :cond_13
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lzc4;

    .line 667
    .line 668
    invoke-virtual {v1}, Ls43;->b()Lqk2;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget v1, v1, Lok2;->b:I

    .line 673
    .line 674
    add-int/2addr v1, v9

    .line 675
    iput v1, v0, Lzc4;->a:I

    .line 676
    .line 677
    const-string v0, ""

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_b
    move-object/from16 v15, p1

    .line 681
    .line 682
    check-cast v15, Lf22;

    .line 683
    .line 684
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lcy1;

    .line 687
    .line 688
    iget-object v2, v1, Lcy1;->d:Lgy1;

    .line 689
    .line 690
    iget-object v3, v0, Lxc;->c:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v13, v3

    .line 693
    check-cast v13, Lpo5;

    .line 694
    .line 695
    iget-object v3, v1, Lcy1;->a:Ltk8;

    .line 696
    .line 697
    iget-object v1, v1, Lcy1;->e:Lp9;

    .line 698
    .line 699
    iget-object v4, v13, Lpo5;->a:Lby1;

    .line 700
    .line 701
    instance-of v5, v4, Lfy1;

    .line 702
    .line 703
    if-nez v5, :cond_14

    .line 704
    .line 705
    move-object v1, v7

    .line 706
    goto/16 :goto_28

    .line 707
    .line 708
    :cond_14
    check-cast v4, Lfy1;

    .line 709
    .line 710
    iget-object v4, v4, Lfy1;->d:Ljava/util/List;

    .line 711
    .line 712
    iget-object v5, v13, Lpo5;->b:Lbz1;

    .line 713
    .line 714
    iget v6, v13, Lpo5;->c:I

    .line 715
    .line 716
    new-instance v10, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    move v12, v8

    .line 730
    :goto_c
    if-ge v12, v11, :cond_16

    .line 731
    .line 732
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    move-object v9, v14

    .line 737
    check-cast v9, Lig4;

    .line 738
    .line 739
    iget-object v9, v9, Lig4;->b:Lbz1;

    .line 740
    .line 741
    invoke-static {v9, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_15

    .line 746
    .line 747
    if-nez v6, :cond_15

    .line 748
    .line 749
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 753
    .line 754
    const/4 v9, 0x1

    .line 755
    goto :goto_c

    .line 756
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-nez v9, :cond_17

    .line 761
    .line 762
    goto/16 :goto_1f

    .line 763
    .line 764
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    move v11, v8

    .line 778
    :goto_d
    if-ge v11, v10, :cond_19

    .line 779
    .line 780
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    move-object v14, v12

    .line 785
    check-cast v14, Lig4;

    .line 786
    .line 787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    if-nez v6, :cond_18

    .line 791
    .line 792
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_1a

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1a
    move-object v4, v9

    .line 806
    :goto_e
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    sget-object v6, Lbz1;->b:Lbz1;

    .line 809
    .line 810
    invoke-virtual {v5, v6}, Lbz1;->a(Lbz1;)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    iget v9, v5, Lbz1;->a:I

    .line 815
    .line 816
    if-gez v6, :cond_24

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    move-object v10, v7

    .line 823
    move-object v11, v10

    .line 824
    move v6, v8

    .line 825
    :goto_f
    if-ge v6, v5, :cond_20

    .line 826
    .line 827
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    check-cast v12, Lig4;

    .line 832
    .line 833
    iget-object v12, v12, Lig4;->b:Lbz1;

    .line 834
    .line 835
    iget v14, v12, Lbz1;->a:I

    .line 836
    .line 837
    invoke-static {v14, v9}, Lnl2;->s(II)I

    .line 838
    .line 839
    .line 840
    move-result v16

    .line 841
    if-gez v16, :cond_1c

    .line 842
    .line 843
    if-eqz v10, :cond_1b

    .line 844
    .line 845
    iget v7, v10, Lbz1;->a:I

    .line 846
    .line 847
    invoke-static {v14, v7}, Lnl2;->s(II)I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-lez v7, :cond_1e

    .line 852
    .line 853
    :cond_1b
    move-object v10, v12

    .line 854
    goto :goto_10

    .line 855
    :cond_1c
    invoke-static {v14, v9}, Lnl2;->s(II)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-lez v7, :cond_1f

    .line 860
    .line 861
    if-eqz v11, :cond_1d

    .line 862
    .line 863
    iget v7, v11, Lbz1;->a:I

    .line 864
    .line 865
    invoke-static {v14, v7}, Lnl2;->s(II)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-gez v7, :cond_1e

    .line 870
    .line 871
    :cond_1d
    move-object v11, v12

    .line 872
    :cond_1e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    goto :goto_f

    .line 876
    :cond_1f
    move-object v10, v12

    .line 877
    move-object v11, v10

    .line 878
    :cond_20
    if-nez v10, :cond_21

    .line 879
    .line 880
    move-object v10, v11

    .line 881
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    move v7, v8

    .line 895
    :goto_11
    if-ge v7, v6, :cond_23

    .line 896
    .line 897
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    move-object v11, v9

    .line 902
    check-cast v11, Lig4;

    .line 903
    .line 904
    iget-object v11, v11, Lig4;->b:Lbz1;

    .line 905
    .line 906
    invoke-static {v11, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_22

    .line 911
    .line 912
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_23
    move-object v10, v5

    .line 919
    goto/16 :goto_1f

    .line 920
    .line 921
    :cond_24
    sget-object v6, Lbz1;->c:Lbz1;

    .line 922
    .line 923
    invoke-virtual {v5, v6}, Lbz1;->a(Lbz1;)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-lez v5, :cond_2d

    .line 928
    .line 929
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    move v10, v8

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    :goto_12
    if-ge v10, v5, :cond_2a

    .line 937
    .line 938
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    check-cast v11, Lig4;

    .line 943
    .line 944
    iget-object v11, v11, Lig4;->b:Lbz1;

    .line 945
    .line 946
    iget v12, v11, Lbz1;->a:I

    .line 947
    .line 948
    invoke-static {v12, v9}, Lnl2;->s(II)I

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    if-gez v14, :cond_26

    .line 953
    .line 954
    if-eqz v6, :cond_25

    .line 955
    .line 956
    iget v14, v6, Lbz1;->a:I

    .line 957
    .line 958
    invoke-static {v12, v14}, Lnl2;->s(II)I

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    if-lez v12, :cond_28

    .line 963
    .line 964
    :cond_25
    move-object v6, v11

    .line 965
    goto :goto_13

    .line 966
    :cond_26
    invoke-static {v12, v9}, Lnl2;->s(II)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-lez v14, :cond_29

    .line 971
    .line 972
    if-eqz v7, :cond_27

    .line 973
    .line 974
    iget v14, v7, Lbz1;->a:I

    .line 975
    .line 976
    invoke-static {v12, v14}, Lnl2;->s(II)I

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    if-gez v12, :cond_28

    .line 981
    .line 982
    :cond_27
    move-object v7, v11

    .line 983
    :cond_28
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_29
    move-object v6, v11

    .line 987
    move-object v7, v6

    .line 988
    :cond_2a
    if-nez v7, :cond_2b

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_2b
    move-object v6, v7

    .line 992
    :goto_14
    new-instance v10, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    move v7, v8

    .line 1006
    :goto_15
    if-ge v7, v5, :cond_40

    .line 1007
    .line 1008
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    move-object v11, v9

    .line 1013
    check-cast v11, Lig4;

    .line 1014
    .line 1015
    iget-object v11, v11, Lig4;->b:Lbz1;

    .line 1016
    .line 1017
    invoke-static {v11, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-eqz v11, :cond_2c

    .line 1022
    .line 1023
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    move v11, v8

    .line 1034
    const/4 v7, 0x0

    .line 1035
    const/4 v10, 0x0

    .line 1036
    :goto_16
    if-ge v11, v5, :cond_33

    .line 1037
    .line 1038
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    check-cast v12, Lig4;

    .line 1043
    .line 1044
    iget-object v12, v12, Lig4;->b:Lbz1;

    .line 1045
    .line 1046
    iget v14, v12, Lbz1;->a:I

    .line 1047
    .line 1048
    iget v8, v6, Lbz1;->a:I

    .line 1049
    .line 1050
    invoke-static {v14, v8}, Lnl2;->s(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-gtz v8, :cond_32

    .line 1055
    .line 1056
    iget v8, v12, Lbz1;->a:I

    .line 1057
    .line 1058
    invoke-static {v8, v9}, Lnl2;->s(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-gez v14, :cond_2f

    .line 1063
    .line 1064
    if-eqz v7, :cond_2e

    .line 1065
    .line 1066
    iget v14, v7, Lbz1;->a:I

    .line 1067
    .line 1068
    invoke-static {v8, v14}, Lnl2;->s(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-lez v8, :cond_32

    .line 1073
    .line 1074
    :cond_2e
    move-object v7, v12

    .line 1075
    goto :goto_17

    .line 1076
    :cond_2f
    invoke-static {v8, v9}, Lnl2;->s(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v14

    .line 1080
    if-lez v14, :cond_31

    .line 1081
    .line 1082
    if-eqz v10, :cond_30

    .line 1083
    .line 1084
    iget v14, v10, Lbz1;->a:I

    .line 1085
    .line 1086
    invoke-static {v8, v14}, Lnl2;->s(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-gez v8, :cond_32

    .line 1091
    .line 1092
    :cond_30
    move-object v10, v12

    .line 1093
    goto :goto_17

    .line 1094
    :cond_31
    move-object v7, v12

    .line 1095
    move-object v10, v7

    .line 1096
    goto :goto_18

    .line 1097
    :cond_32
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1098
    .line 1099
    const/4 v8, 0x0

    .line 1100
    goto :goto_16

    .line 1101
    :cond_33
    :goto_18
    if-nez v10, :cond_34

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_34
    move-object v7, v10

    .line 1105
    :goto_19
    new-instance v10, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    const/4 v6, 0x0

    .line 1119
    :goto_1a
    if-ge v6, v5, :cond_36

    .line 1120
    .line 1121
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    move-object v11, v8

    .line 1126
    check-cast v11, Lig4;

    .line 1127
    .line 1128
    iget-object v11, v11, Lig4;->b:Lbz1;

    .line 1129
    .line 1130
    invoke-static {v11, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    if-eqz v11, :cond_35

    .line 1135
    .line 1136
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_40

    .line 1147
    .line 1148
    sget-object v5, Lbz1;->c:Lbz1;

    .line 1149
    .line 1150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    const/4 v7, 0x0

    .line 1155
    const/4 v8, 0x0

    .line 1156
    const/4 v10, 0x0

    .line 1157
    :goto_1b
    if-ge v7, v6, :cond_3d

    .line 1158
    .line 1159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    check-cast v11, Lig4;

    .line 1164
    .line 1165
    iget-object v11, v11, Lig4;->b:Lbz1;

    .line 1166
    .line 1167
    if-eqz v5, :cond_37

    .line 1168
    .line 1169
    iget v12, v11, Lbz1;->a:I

    .line 1170
    .line 1171
    iget v14, v5, Lbz1;->a:I

    .line 1172
    .line 1173
    invoke-static {v12, v14}, Lnl2;->s(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    if-ltz v12, :cond_3b

    .line 1178
    .line 1179
    :cond_37
    iget v12, v11, Lbz1;->a:I

    .line 1180
    .line 1181
    invoke-static {v12, v9}, Lnl2;->s(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    if-gez v14, :cond_39

    .line 1186
    .line 1187
    if-eqz v8, :cond_38

    .line 1188
    .line 1189
    iget v14, v8, Lbz1;->a:I

    .line 1190
    .line 1191
    invoke-static {v12, v14}, Lnl2;->s(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    if-lez v12, :cond_3b

    .line 1196
    .line 1197
    :cond_38
    move-object v8, v11

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_39
    invoke-static {v12, v9}, Lnl2;->s(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    if-lez v14, :cond_3c

    .line 1204
    .line 1205
    if-eqz v10, :cond_3a

    .line 1206
    .line 1207
    iget v14, v10, Lbz1;->a:I

    .line 1208
    .line 1209
    invoke-static {v12, v14}, Lnl2;->s(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    if-gez v12, :cond_3b

    .line 1214
    .line 1215
    :cond_3a
    move-object v10, v11

    .line 1216
    :cond_3b
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_3c
    move-object v8, v11

    .line 1220
    move-object v10, v8

    .line 1221
    :cond_3d
    if-nez v10, :cond_3e

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_3e
    move-object v8, v10

    .line 1225
    :goto_1d
    new-instance v10, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    const/4 v6, 0x0

    .line 1239
    :goto_1e
    if-ge v6, v5, :cond_40

    .line 1240
    .line 1241
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    move-object v9, v7

    .line 1246
    check-cast v9, Lig4;

    .line 1247
    .line 1248
    iget-object v9, v9, Lig4;->b:Lbz1;

    .line 1249
    .line 1250
    invoke-static {v9, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    if-eqz v9, :cond_3f

    .line 1255
    .line 1256
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 1260
    .line 1261
    goto :goto_1e

    .line 1262
    :cond_40
    :goto_1f
    iget-object v4, v2, Lgy1;->a:Lqg8;

    .line 1263
    .line 1264
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-lez v5, :cond_46

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Lig4;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    iget-object v5, v4, Lqg8;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, Lnt;

    .line 1283
    .line 1284
    monitor-enter v5

    .line 1285
    :try_start_1
    new-instance v6, Lbq;

    .line 1286
    .line 1287
    invoke-direct {v6, v1}, Lbq;-><init>(Lig4;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v7, v4, Lqg8;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v7, Lh03;

    .line 1293
    .line 1294
    invoke-virtual {v7, v6}, Lh03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    check-cast v7, Laq;

    .line 1299
    .line 1300
    if-nez v7, :cond_41

    .line 1301
    .line 1302
    iget-object v7, v4, Lqg8;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v7, Lmy4;

    .line 1305
    .line 1306
    invoke-virtual {v7, v6}, Lmy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    move-object v7, v6

    .line 1311
    check-cast v7, Laq;

    .line 1312
    .line 1313
    goto :goto_20

    .line 1314
    :catchall_1
    move-exception v0

    .line 1315
    goto/16 :goto_26

    .line 1316
    .line 1317
    :cond_41
    :goto_20
    if-eqz v7, :cond_42

    .line 1318
    .line 1319
    iget-object v4, v7, Laq;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1320
    .line 1321
    monitor-exit v5

    .line 1322
    goto :goto_23

    .line 1323
    :cond_42
    monitor-exit v5

    .line 1324
    :try_start_2
    iget-object v5, v3, Ltk8;->a:Landroid/content/Context;

    .line 1325
    .line 1326
    instance-of v6, v1, Lig4;

    .line 1327
    .line 1328
    if-eqz v6, :cond_43

    .line 1329
    .line 1330
    iget v6, v1, Lig4;->a:I

    .line 1331
    .line 1332
    invoke-static {v5, v6}, Lrg4;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iget-object v7, v1, Lig4;->c:Laz1;

    .line 1340
    .line 1341
    invoke-static {v6, v7, v5}, Lm56;->s(Landroid/graphics/Typeface;Laz1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1345
    goto :goto_21

    .line 1346
    :cond_43
    const/4 v5, 0x0

    .line 1347
    :goto_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    new-instance v6, Lbq;

    .line 1351
    .line 1352
    invoke-direct {v6, v1}, Lbq;-><init>(Lig4;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v7, v4, Lqg8;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v7, Lnt;

    .line 1358
    .line 1359
    monitor-enter v7

    .line 1360
    if-nez v5, :cond_44

    .line 1361
    .line 1362
    :try_start_3
    iget-object v4, v4, Lqg8;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, Lmy4;

    .line 1365
    .line 1366
    new-instance v8, Laq;

    .line 1367
    .line 1368
    const/4 v9, 0x0

    .line 1369
    invoke-direct {v8, v9}, Laq;-><init>(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v6, v8}, Lmy4;->d(Lbq;Laq;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Laq;

    .line 1377
    .line 1378
    goto :goto_22

    .line 1379
    :catchall_2
    move-exception v0

    .line 1380
    goto :goto_25

    .line 1381
    :cond_44
    iget-object v4, v4, Lqg8;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, Lh03;

    .line 1384
    .line 1385
    new-instance v8, Laq;

    .line 1386
    .line 1387
    invoke-direct {v8, v5}, Laq;-><init>(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v6, v8}, Lh03;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Laq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1395
    .line 1396
    :goto_22
    monitor-exit v7

    .line 1397
    move-object v4, v5

    .line 1398
    :goto_23
    if-eqz v4, :cond_45

    .line 1399
    .line 1400
    iget v5, v13, Lpo5;->d:I

    .line 1401
    .line 1402
    iget-object v6, v13, Lpo5;->b:Lbz1;

    .line 1403
    .line 1404
    iget v7, v13, Lpo5;->c:I

    .line 1405
    .line 1406
    invoke-static {v5, v4, v1, v6, v7}, Lgw6;->G(ILjava/lang/Object;Lig4;Lbz1;I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    new-instance v4, Lmw3;

    .line 1411
    .line 1412
    const/4 v9, 0x0

    .line 1413
    invoke-direct {v4, v9, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_27

    .line 1417
    :cond_45
    const-string v0, "Unable to load font "

    .line 1418
    .line 1419
    invoke-static {v1, v0}, Lwm2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_24
    const/4 v7, 0x0

    .line 1423
    goto/16 :goto_2c

    .line 1424
    .line 1425
    :goto_25
    monitor-exit v7

    .line 1426
    throw v0

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    const-string v4, "Unable to load font "

    .line 1433
    .line 1434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    throw v2

    .line 1448
    :goto_26
    monitor-exit v5

    .line 1449
    throw v0

    .line 1450
    :cond_46
    invoke-virtual {v1, v13}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    new-instance v4, Lmw3;

    .line 1455
    .line 1456
    const/4 v9, 0x0

    .line 1457
    invoke-direct {v4, v9, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_27
    iget-object v1, v4, Lmw3;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v11, v1

    .line 1463
    check-cast v11, Ljava/util/List;

    .line 1464
    .line 1465
    iget-object v12, v4, Lmw3;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    if-nez v11, :cond_47

    .line 1468
    .line 1469
    new-instance v1, Lro5;

    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    invoke-direct {v1, v12, v4}, Lro5;-><init>(Ljava/lang/Object;Z)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_28

    .line 1476
    :cond_47
    const/4 v4, 0x1

    .line 1477
    new-instance v10, Lhp;

    .line 1478
    .line 1479
    iget-object v14, v2, Lgy1;->a:Lqg8;

    .line 1480
    .line 1481
    move-object/from16 v16, v3

    .line 1482
    .line 1483
    invoke-direct/range {v10 .. v16}, Lhp;-><init>(Ljava/util/List;Ljava/lang/Object;Lpo5;Lqg8;Lf22;Ltk8;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v2, Lgy1;->b:Lb90;

    .line 1487
    .line 1488
    sget-object v2, Lmt0;->d:Lmt0;

    .line 1489
    .line 1490
    new-instance v3, Lqp;

    .line 1491
    .line 1492
    const/4 v5, 0x7

    .line 1493
    const/4 v9, 0x0

    .line 1494
    invoke-direct {v3, v10, v9, v5}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1, v9, v2, v3, v4}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Lqo5;

    .line 1501
    .line 1502
    invoke-direct {v1, v10}, Lqo5;-><init>(Lhp;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_28
    if-nez v1, :cond_4b

    .line 1506
    .line 1507
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lpo5;

    .line 1510
    .line 1511
    iget-object v1, v0, Lpo5;->a:Lby1;

    .line 1512
    .line 1513
    iget v2, v0, Lpo5;->c:I

    .line 1514
    .line 1515
    iget-object v0, v0, Lpo5;->b:Lbz1;

    .line 1516
    .line 1517
    if-nez v1, :cond_48

    .line 1518
    .line 1519
    const/4 v3, 0x1

    .line 1520
    goto :goto_29

    .line 1521
    :cond_48
    instance-of v3, v1, Ls11;

    .line 1522
    .line 1523
    :goto_29
    if-eqz v3, :cond_49

    .line 1524
    .line 1525
    const/4 v9, 0x0

    .line 1526
    invoke-static {v9, v0, v2}, Lyr;->a(Ljava/lang/String;Lbz1;I)Landroid/graphics/Typeface;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto :goto_2a

    .line 1531
    :cond_49
    instance-of v3, v1, Lw32;

    .line 1532
    .line 1533
    if-eqz v3, :cond_4a

    .line 1534
    .line 1535
    check-cast v1, Lw32;

    .line 1536
    .line 1537
    iget-object v1, v1, Lw32;->d:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v1, v0, v2}, Lyr;->a(Ljava/lang/String;Lbz1;I)Landroid/graphics/Typeface;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    :goto_2a
    new-instance v1, Lro5;

    .line 1544
    .line 1545
    const/4 v4, 0x1

    .line 1546
    invoke-direct {v1, v0, v4}, Lro5;-><init>(Ljava/lang/Object;Z)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_2b

    .line 1550
    :cond_4a
    const/4 v1, 0x0

    .line 1551
    :goto_2b
    if-eqz v1, :cond_4c

    .line 1552
    .line 1553
    :cond_4b
    move-object v7, v1

    .line 1554
    goto :goto_2c

    .line 1555
    :cond_4c
    const-string v0, "Could not load font"

    .line 1556
    .line 1557
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_24

    .line 1561
    .line 1562
    :goto_2c
    return-object v7

    .line 1563
    :pswitch_c
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/Throwable;

    .line 1566
    .line 1567
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Ljk3;

    .line 1570
    .line 1571
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lzk2;

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Ljk3;->b(Lzk2;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Llq5;->a:Llq5;

    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_d
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Lw24;

    .line 1584
    .line 1585
    iget-object v4, v0, Lxc;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, Lwu5;

    .line 1588
    .line 1589
    iget-object v6, v4, Lwu5;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v6, Lvu5;

    .line 1592
    .line 1593
    iget-object v7, v4, Lwu5;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v7, Lvu5;

    .line 1596
    .line 1597
    invoke-static {v4, v1}, Ley9;->e(Lwu5;Lw24;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Llo4;

    .line 1603
    .line 1604
    sget-object v1, Lgn0;->q:Lld1;

    .line 1605
    .line 1606
    invoke-static {v0, v1}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Low5;

    .line 1611
    .line 1612
    invoke-interface {v1}, Low5;->e()F

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    invoke-static {v1, v1}, Lmh9;->e(FF)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v8

    .line 1620
    invoke-static {v8, v9}, Luu5;->b(J)F

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    cmpl-float v1, v1, v5

    .line 1625
    .line 1626
    if-lez v1, :cond_50

    .line 1627
    .line 1628
    invoke-static {v8, v9}, Luu5;->c(J)F

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    cmpl-float v1, v1, v5

    .line 1633
    .line 1634
    if-lez v1, :cond_50

    .line 1635
    .line 1636
    invoke-static {v8, v9}, Luu5;->b(J)F

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    invoke-virtual {v7, v1}, Lvu5;->b(F)F

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-static {v8, v9}, Luu5;->c(J)F

    .line 1645
    .line 1646
    .line 1647
    move-result v8

    .line 1648
    invoke-virtual {v6, v8}, Lvu5;->b(F)F

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    invoke-static {v1, v8}, Lmh9;->e(FF)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v8

    .line 1656
    iget-object v1, v7, Lvu5;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, [Liy0;

    .line 1659
    .line 1660
    array-length v10, v1

    .line 1661
    const/4 v11, 0x0

    .line 1662
    const/4 v12, 0x0

    .line 1663
    invoke-static {v12, v10, v11, v1}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    iput v12, v7, Lvu5;->b:I

    .line 1667
    .line 1668
    iget-object v1, v6, Lvu5;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, [Liy0;

    .line 1671
    .line 1672
    array-length v7, v1

    .line 1673
    invoke-static {v12, v7, v11, v1}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iput v12, v6, Lvu5;->b:I

    .line 1677
    .line 1678
    iput-wide v2, v4, Lwu5;->a:J

    .line 1679
    .line 1680
    iget-object v0, v0, Llo4;->t:Lu50;

    .line 1681
    .line 1682
    if-eqz v0, :cond_4f

    .line 1683
    .line 1684
    new-instance v1, Lia1;

    .line 1685
    .line 1686
    sget v2, Lab1;->a:I

    .line 1687
    .line 1688
    invoke-static {v8, v9}, Luu5;->b(J)F

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_4d

    .line 1697
    .line 1698
    move v2, v5

    .line 1699
    goto :goto_2d

    .line 1700
    :cond_4d
    invoke-static {v8, v9}, Luu5;->b(J)F

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    :goto_2d
    invoke-static {v8, v9}, Luu5;->c(J)F

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_4e

    .line 1713
    .line 1714
    goto :goto_2e

    .line 1715
    :cond_4e
    invoke-static {v8, v9}, Luu5;->c(J)F

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    :goto_2e
    invoke-static {v2, v5}, Lmh9;->e(FF)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v2

    .line 1723
    invoke-direct {v1, v2, v3}, Lia1;-><init>(J)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v0, v1}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    :cond_4f
    sget-object v0, Llq5;->a:Llq5;

    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 1735
    .line 1736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v8, v9}, Luu5;->f(J)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v17, 0x0

    .line 1754
    .line 1755
    throw v17

    .line 1756
    :pswitch_e
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, Ljava/lang/Throwable;

    .line 1759
    .line 1760
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, Lca0;

    .line 1763
    .line 1764
    if-eqz v1, :cond_52

    .line 1765
    .line 1766
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 1767
    .line 1768
    if-eqz v0, :cond_51

    .line 1769
    .line 1770
    const/4 v4, 0x1

    .line 1771
    iput-boolean v4, v2, Lca0;->d:Z

    .line 1772
    .line 1773
    iget-object v0, v2, Lca0;->b:Lea0;

    .line 1774
    .line 1775
    if-eqz v0, :cond_53

    .line 1776
    .line 1777
    iget-object v0, v0, Lea0;->b:Lda0;

    .line 1778
    .line 1779
    invoke-virtual {v0, v4}, Ld2;->cancel(Z)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_53

    .line 1784
    .line 1785
    const/4 v9, 0x0

    .line 1786
    iput-object v9, v2, Lca0;->a:Ljava/lang/Object;

    .line 1787
    .line 1788
    iput-object v9, v2, Lca0;->b:Lea0;

    .line 1789
    .line 1790
    iput-object v9, v2, Lca0;->c:Leg4;

    .line 1791
    .line 1792
    goto :goto_2f

    .line 1793
    :cond_51
    invoke-virtual {v2, v1}, Lca0;->b(Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_2f

    .line 1797
    :cond_52
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lb51;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljn2;->F()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v2, v0}, Lca0;->a(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_53
    :goto_2f
    sget-object v0, Llq5;->a:Llq5;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_f
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Lup2;

    .line 1814
    .line 1815
    iget-object v1, v1, Lup2;->a:Landroid/view/KeyEvent;

    .line 1816
    .line 1817
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Lzt2;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lzt2;->a()Lh72;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    sget-object v3, Lh72;->b:Lh72;

    .line 1826
    .line 1827
    if-ne v2, v3, :cond_54

    .line 1828
    .line 1829
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-ne v2, v4, :cond_54

    .line 1834
    .line 1835
    invoke-static {v1}, Lwp2;->w(Landroid/view/KeyEvent;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    const/4 v4, 0x1

    .line 1840
    if-ne v1, v4, :cond_54

    .line 1841
    .line 1842
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lfe5;

    .line 1845
    .line 1846
    const/4 v9, 0x0

    .line 1847
    invoke-virtual {v0, v9}, Lfe5;->d(Lar3;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v8, 0x1

    .line 1851
    goto :goto_30

    .line 1852
    :cond_54
    const/4 v8, 0x0

    .line 1853
    :goto_30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    return-object v0

    .line 1858
    :pswitch_10
    move-object/from16 v1, p1

    .line 1859
    .line 1860
    check-cast v1, Lar3;

    .line 1861
    .line 1862
    iget-wide v1, v1, Lar3;->a:J

    .line 1863
    .line 1864
    iget-object v3, v0, Lxc;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v3, Lgl3;

    .line 1867
    .line 1868
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, Lhf5;

    .line 1873
    .line 1874
    if-eqz v3, :cond_55

    .line 1875
    .line 1876
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lf22;

    .line 1879
    .line 1880
    iget-object v3, v3, Lhf5;->b:Lgj3;

    .line 1881
    .line 1882
    invoke-virtual {v3, v1, v2}, Lgj3;->e(J)I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    :cond_55
    sget-object v0, Llq5;->a:Llq5;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_11
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Ljava/lang/Throwable;

    .line 1899
    .line 1900
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v1, Lqj4;

    .line 1903
    .line 1904
    iget-object v1, v1, Lqj4;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lml3;

    .line 1907
    .line 1908
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Llq0;

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, Lml3;->n(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    sget-object v0, Llq5;->a:Llq5;

    .line 1916
    .line 1917
    return-object v0

    .line 1918
    :pswitch_12
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    check-cast v1, Lqs2;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Lqs2;->a()V

    .line 1923
    .line 1924
    .line 1925
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Lef;

    .line 1928
    .line 1929
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    move-object v3, v0

    .line 1932
    check-cast v3, Lj50;

    .line 1933
    .line 1934
    const/4 v5, 0x0

    .line 1935
    const/16 v6, 0x3c

    .line 1936
    .line 1937
    const/4 v4, 0x0

    .line 1938
    invoke-static/range {v1 .. v6}, Lib1;->D(Lib1;Lky3;Lj50;FLq65;I)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v0, Llq5;->a:Llq5;

    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :pswitch_13
    move-object/from16 v1, p1

    .line 1945
    .line 1946
    check-cast v1, Lqs2;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Lqs2;->a()V

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, Lqu3;

    .line 1954
    .line 1955
    iget-object v2, v2, Lqu3;->a:Lky3;

    .line 1956
    .line 1957
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1958
    .line 1959
    move-object v3, v0

    .line 1960
    check-cast v3, Lj50;

    .line 1961
    .line 1962
    const/4 v5, 0x0

    .line 1963
    const/16 v6, 0x3c

    .line 1964
    .line 1965
    const/4 v4, 0x0

    .line 1966
    invoke-static/range {v1 .. v6}, Lib1;->D(Lib1;Lky3;Lj50;FLq65;I)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Llq5;->a:Llq5;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_14
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    check-cast v1, Lz04;

    .line 1975
    .line 1976
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, La14;

    .line 1979
    .line 1980
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, Lh30;

    .line 1983
    .line 1984
    iget-object v0, v0, Lh30;->n:Lf22;

    .line 1985
    .line 1986
    invoke-static {v1, v2, v0}, Lz04;->i(Lz04;La14;Lf22;)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v0, Llq5;->a:Llq5;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_15
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    check-cast v1, Lch3;

    .line 1995
    .line 1996
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, Los2;

    .line 1999
    .line 2000
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lch3;

    .line 2003
    .line 2004
    invoke-interface {v1, v0}, Lch3;->p(Lch3;)Lch3;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v2, v0}, Los2;->X(Lch3;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v0, Llq5;->a:Llq5;

    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_16
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/Throwable;

    .line 2017
    .line 2018
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v1, Log;

    .line 2021
    .line 2022
    iget-object v1, v1, Log;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Landroid/view/Choreographer;

    .line 2025
    .line 2026
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lng;

    .line 2029
    .line 2030
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v0, Llq5;->a:Llq5;

    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_17
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    check-cast v1, Ljava/lang/Throwable;

    .line 2039
    .line 2040
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, Lmg;

    .line 2043
    .line 2044
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Lng;

    .line 2047
    .line 2048
    iget-object v2, v1, Lmg;->d:Ljava/lang/Object;

    .line 2049
    .line 2050
    monitor-enter v2

    .line 2051
    :try_start_4
    iget-object v1, v1, Lmg;->f:Ljava/util/ArrayList;

    .line 2052
    .line 2053
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2054
    .line 2055
    .line 2056
    monitor-exit v2

    .line 2057
    sget-object v0, Llq5;->a:Llq5;

    .line 2058
    .line 2059
    return-object v0

    .line 2060
    :catchall_3
    move-exception v0

    .line 2061
    monitor-exit v2

    .line 2062
    throw v0

    .line 2063
    :pswitch_18
    move-object/from16 v1, p1

    .line 2064
    .line 2065
    check-cast v1, Lw81;

    .line 2066
    .line 2067
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v1, Lr34;

    .line 2070
    .line 2071
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, Lt34;

    .line 2074
    .line 2075
    invoke-virtual {v1, v0}, Lr34;->setPositionProvider(Lt34;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1}, Lr34;->m()V

    .line 2079
    .line 2080
    .line 2081
    new-instance v0, Lnf;

    .line 2082
    .line 2083
    const/4 v5, 0x0

    .line 2084
    invoke-direct {v0, v5}, Lnf;-><init>(B)V

    .line 2085
    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_19
    move-object/from16 v1, p1

    .line 2089
    .line 2090
    check-cast v1, Ljava/lang/Throwable;

    .line 2091
    .line 2092
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v1, Lhj2;

    .line 2095
    .line 2096
    iget-object v2, v1, Lhj2;->c:Ljava/lang/Object;

    .line 2097
    .line 2098
    monitor-enter v2

    .line 2099
    const/4 v4, 0x1

    .line 2100
    :try_start_5
    iput-boolean v4, v1, Lhj2;->e:Z

    .line 2101
    .line 2102
    iget-object v3, v1, Lhj2;->d:Lml3;

    .line 2103
    .line 2104
    iget v4, v3, Lml3;->c:I

    .line 2105
    .line 2106
    if-lez v4, :cond_58

    .line 2107
    .line 2108
    iget-object v3, v3, Lml3;->a:[Ljava/lang/Object;

    .line 2109
    .line 2110
    const/4 v8, 0x0

    .line 2111
    :cond_56
    aget-object v5, v3, v8

    .line 2112
    .line 2113
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 2114
    .line 2115
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    check-cast v5, Lvp3;

    .line 2120
    .line 2121
    if-eqz v5, :cond_57

    .line 2122
    .line 2123
    iget-object v6, v5, Lvp3;->b:Lub4;

    .line 2124
    .line 2125
    if-eqz v6, :cond_57

    .line 2126
    .line 2127
    invoke-virtual {v6}, Lub4;->closeConnection()V

    .line 2128
    .line 2129
    .line 2130
    const/4 v9, 0x0

    .line 2131
    iput-object v9, v5, Lvp3;->b:Lub4;

    .line 2132
    .line 2133
    goto :goto_31

    .line 2134
    :cond_57
    const/4 v9, 0x0

    .line 2135
    :goto_31
    add-int/lit8 v8, v8, 0x1

    .line 2136
    .line 2137
    if-lt v8, v4, :cond_56

    .line 2138
    .line 2139
    goto :goto_32

    .line 2140
    :catchall_4
    move-exception v0

    .line 2141
    goto :goto_33

    .line 2142
    :cond_58
    :goto_32
    iget-object v1, v1, Lhj2;->d:Lml3;

    .line 2143
    .line 2144
    invoke-virtual {v1}, Lml3;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2145
    .line 2146
    .line 2147
    monitor-exit v2

    .line 2148
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, Lkf;

    .line 2151
    .line 2152
    iget-object v0, v0, Lkf;->b:Lue5;

    .line 2153
    .line 2154
    iget-object v0, v0, Lue5;->a:Lw14;

    .line 2155
    .line 2156
    invoke-interface {v0}, Lw14;->b()V

    .line 2157
    .line 2158
    .line 2159
    sget-object v0, Llq5;->a:Llq5;

    .line 2160
    .line 2161
    return-object v0

    .line 2162
    :goto_33
    monitor-exit v2

    .line 2163
    throw v0

    .line 2164
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2165
    .line 2166
    check-cast v1, Ljt0;

    .line 2167
    .line 2168
    new-instance v1, Lhj2;

    .line 2169
    .line 2170
    iget-object v2, v0, Lxc;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, Lau2;

    .line 2173
    .line 2174
    new-instance v3, Lt;

    .line 2175
    .line 2176
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Lkf;

    .line 2179
    .line 2180
    const/4 v4, 0x1

    .line 2181
    invoke-direct {v3, v0, v4}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 2182
    .line 2183
    .line 2184
    invoke-direct {v1, v2, v3}, Lhj2;-><init>(Lau2;Lt;)V

    .line 2185
    .line 2186
    .line 2187
    return-object v1

    .line 2188
    :pswitch_1b
    move v4, v9

    .line 2189
    move-object/from16 v1, p1

    .line 2190
    .line 2191
    check-cast v1, Lw81;

    .line 2192
    .line 2193
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, Landroid/content/Context;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, Lzc;

    .line 2204
    .line 2205
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v2, Lwc;

    .line 2209
    .line 2210
    invoke-direct {v2, v1, v0, v4}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2211
    .line 2212
    .line 2213
    return-object v2

    .line 2214
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Lw81;

    .line 2217
    .line 2218
    iget-object v1, v0, Lxc;->b:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v1, Landroid/content/Context;

    .line 2221
    .line 2222
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    iget-object v0, v0, Lxc;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, Lyc;

    .line 2229
    .line 2230
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v2, Lwc;

    .line 2234
    .line 2235
    const/4 v5, 0x0

    .line 2236
    invoke-direct {v2, v1, v0, v5}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2237
    .line 2238
    .line 2239
    return-object v2

    .line 2240
    nop

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
