.class public final Ld0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ld0;->a:B

    iput-object p1, p0, Ld0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ld0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Llq5;->a:Llq5;

    .line 7
    .line 8
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvk2;

    .line 14
    .line 15
    iget-wide v3, p1, Lvk2;->a:J

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, Las2;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lp20;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lp20;->a(JJLas2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    new-instance p2, Lnk2;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lnk2;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    check-cast p1, Lvk2;

    .line 36
    .line 37
    iget-wide v0, p1, Lvk2;->a:J

    .line 38
    .line 39
    check-cast p2, Las2;

    .line 40
    .line 41
    check-cast p0, Lo20;

    .line 42
    .line 43
    const-wide p1, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v0

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-virtual {p0, v2, p1}, Lo20;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2, p0}, Lb69;->c(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lnk2;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lnk2;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_1
    check-cast p1, Lkm0;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast p0, Lmf5;

    .line 72
    .line 73
    invoke-static {v3}, Ll53;->D(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2, p1}, Lmf5;->a(ILkm0;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_2
    check-cast p1, Lrj3;

    .line 82
    .line 83
    check-cast p2, Lrj3;

    .line 84
    .line 85
    check-cast p0, Lzr2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrj3;->c()Lzr2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lrj3;->c()Lzr2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-interface {p0, p1, v0, v1}, Lzr2;->s(Lzr2;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-wide v2, v0

    .line 105
    :goto_0
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p0, p2, v0, v1}, Lzr2;->s(Lzr2;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :cond_1
    invoke-static {v2, v3}, Lar3;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    cmpg-float p0, p0, p1

    .line 120
    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    invoke-static {v2, v3}, Lar3;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v2, v3}, Lar3;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_3
    check-cast p1, Lkm0;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    check-cast p0, Lr34;

    .line 177
    .line 178
    invoke-static {v3}, Ll53;->D(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p2, p1}, Lr34;->a(ILkm0;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_4
    check-cast p1, Lcb0;

    .line 187
    .line 188
    check-cast p2, Ln52;

    .line 189
    .line 190
    check-cast p0, Lto3;

    .line 191
    .line 192
    iget-object v0, p0, Lto3;->l:Los2;

    .line 193
    .line 194
    invoke-virtual {v0}, Los2;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-static {v0}, Lrs2;->a(Los2;)Lwb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lwb;->getSnapshotObserver()Lvv3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lto3;->E:Lmh4;

    .line 209
    .line 210
    sget-object v1, Lcs0;->y:Lcs0;

    .line 211
    .line 212
    new-instance v3, Lay;

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    invoke-direct {v3, p0, p1, p2, v5}, Lay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0, v1, v3}, Lvv3;->a(Ltv3;Lf22;Ld22;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p0, Lto3;->C:Z

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iput-boolean v3, p0, Lto3;->C:Z

    .line 225
    .line 226
    :goto_2
    return-object v4

    .line 227
    :pswitch_5
    check-cast p1, Lw24;

    .line 228
    .line 229
    check-cast p2, Lar3;

    .line 230
    .line 231
    iget-wide p1, p2, Lar3;->a:J

    .line 232
    .line 233
    check-cast p0, Lkd5;

    .line 234
    .line 235
    invoke-interface {p0, p1, p2}, Lkd5;->d(J)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_6
    check-cast p1, Lkm0;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    check-cast p0, Lpi2;

    .line 247
    .line 248
    invoke-static {v3}, Ll53;->D(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p0, p2, p1}, Lpi2;->a(ILkm0;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_7
    check-cast p1, Lw24;

    .line 257
    .line 258
    check-cast p2, Lar3;

    .line 259
    .line 260
    iget-wide v0, p2, Lar3;->a:J

    .line 261
    .line 262
    check-cast p0, Lsz2;

    .line 263
    .line 264
    iget-wide p1, p1, Lw24;->c:J

    .line 265
    .line 266
    iget-object p0, p0, Lsz2;->b:Lkd5;

    .line 267
    .line 268
    invoke-interface {p0, p1, p2}, Lkd5;->b(J)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_8
    check-cast p1, Lkm0;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    check-cast p0, Lr71;

    .line 280
    .line 281
    invoke-static {v3}, Ll53;->D(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p0, p2, p1}, Lr71;->a(ILkm0;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_9
    check-cast p1, Lkm0;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    check-cast p0, Lfe5;

    .line 297
    .line 298
    invoke-static {v3}, Ll53;->D(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {p0, p1, p2}, Lqc;->f(Lfe5;Lkm0;I)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_a
    check-cast p1, Lch3;

    .line 307
    .line 308
    check-cast p2, Lah3;

    .line 309
    .line 310
    check-cast p0, Lkm0;

    .line 311
    .line 312
    instance-of v0, p2, Lam0;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    check-cast p2, Lam0;

    .line 317
    .line 318
    iget-object p2, p2, Lam0;->j:Lv22;

    .line 319
    .line 320
    invoke-static {v1, p2}, Lbo5;->f(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lzg3;->a:Lzg3;

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {p2, v0, p0, v1}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lch3;

    .line 334
    .line 335
    invoke-static {p0, p2}, Lza6;->H(Lkm0;Lch3;)Lch3;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :cond_4
    invoke-interface {p1, p2}, Lch3;->p(Lch3;)Lch3;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_b
    check-cast p1, Lkm0;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    check-cast p0, Lzl0;

    .line 352
    .line 353
    invoke-static {v3}, Ll53;->D(I)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {p0, p2, p1}, Lzl0;->a(ILkm0;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_c
    check-cast p1, Lyl4;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    check-cast p0, Lar4;

    .line 370
    .line 371
    invoke-static {p0, p1, p2}, Lbr4;->a(Lar4;J)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_5

    .line 376
    .line 377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    goto :goto_3

    .line 382
    :cond_5
    const/4 p0, 0x0

    .line 383
    :goto_3
    return-object p0

    .line 384
    :pswitch_d
    check-cast p1, Landroid/graphics/RectF;

    .line 385
    .line 386
    check-cast p2, Landroid/graphics/RectF;

    .line 387
    .line 388
    check-cast p0, Lrp4;

    .line 389
    .line 390
    invoke-static {p1}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p2}, Lbo5;->K(Landroid/graphics/RectF;)Lwb4;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iget-byte p0, p0, Lrp4;->a:B

    .line 399
    .line 400
    packed-switch p0, :pswitch_data_1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lwb4;->b()J

    .line 404
    .line 405
    .line 406
    move-result-wide p0

    .line 407
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget v1, p2, Lwb4;->a:F

    .line 412
    .line 413
    cmpl-float v0, v0, v1

    .line 414
    .line 415
    if-ltz v0, :cond_6

    .line 416
    .line 417
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v1, p2, Lwb4;->c:F

    .line 422
    .line 423
    cmpg-float v0, v0, v1

    .line 424
    .line 425
    if-gez v0, :cond_6

    .line 426
    .line 427
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget v1, p2, Lwb4;->b:F

    .line 432
    .line 433
    cmpl-float v0, v0, v1

    .line 434
    .line 435
    if-ltz v0, :cond_6

    .line 436
    .line 437
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    iget p1, p2, Lwb4;->d:F

    .line 442
    .line 443
    cmpg-float p0, p0, p1

    .line 444
    .line 445
    if-gez p0, :cond_6

    .line 446
    .line 447
    move v2, v3

    .line 448
    goto :goto_4

    .line 449
    :pswitch_e
    invoke-virtual {p1, p2}, Lwb4;->g(Lwb4;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_f
    check-cast p1, Lkm0;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    and-int/2addr p2, v1

    .line 467
    const/4 v0, 0x2

    .line 468
    if-ne p2, v0, :cond_8

    .line 469
    .line 470
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_7

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_7
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_8
    :goto_5
    check-cast p0, Le0;

    .line 482
    .line 483
    invoke-virtual {p0, v2, p1}, Le0;->a(ILkm0;)V

    .line 484
    .line 485
    .line 486
    :goto_6
    return-object v4

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_e
    .end packed-switch
.end method
