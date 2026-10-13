.class public final Lhw0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhw0;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lbm0;->a:Lyr;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lhw0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lch3;

    .line 16
    .line 17
    check-cast p2, Lkm0;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    const p1, 0x5e56a525

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lkm0;->W(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgn0;->f:Lld1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj61;

    .line 37
    .line 38
    sget-object p3, Lgn0;->i:Lld1;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lay1;

    .line 45
    .line 46
    sget-object v0, Lgn0;->l:Lld1;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Las2;

    .line 53
    .line 54
    check-cast p0, Lzf5;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    if-ne v2, v5, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {p0, v0}, Lzr7;->K(Lzf5;Las2;)Lzf5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v2, Lzf5;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    or-int/2addr v1, v7

    .line 91
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    if-ne v7, v5, :cond_6

    .line 98
    .line 99
    :cond_2
    iget-object v1, v2, Lzf5;->a:Lu15;

    .line 100
    .line 101
    iget-object v7, v1, Lu15;->f:Lby1;

    .line 102
    .line 103
    iget-object v8, v1, Lu15;->c:Lbz1;

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    sget-object v8, Lbz1;->f:Lbz1;

    .line 108
    .line 109
    :cond_3
    iget-object v9, v1, Lu15;->d:Lxy1;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    iget v9, v9, Lxy1;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v9, v6

    .line 117
    :goto_0
    iget-object v1, v1, Lu15;->e:Lyy1;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v4, v1, Lyy1;->a:I

    .line 122
    .line 123
    :cond_5
    move-object v1, p3

    .line 124
    check-cast v1, Lcy1;

    .line 125
    .line 126
    invoke-virtual {v1, v7, v8, v9, v4}, Lcy1;->b(Lby1;Lbz1;II)Lso5;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p2, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v7, Lj45;

    .line 134
    .line 135
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_7

    .line 140
    .line 141
    new-instance v1, Lke5;

    .line 142
    .line 143
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lke5;->a:Las2;

    .line 151
    .line 152
    iput-object p1, v1, Lke5;->b:Lj61;

    .line 153
    .line 154
    iput-object p3, v1, Lke5;->c:Lay1;

    .line 155
    .line 156
    iput-object p0, v1, Lke5;->d:Lzf5;

    .line 157
    .line 158
    iput-object v4, v1, Lke5;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p0, p1, p3}, Lrd5;->b(Lzf5;Lj61;Lay1;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iput-wide v8, v1, Lke5;->f:J

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v1, Lke5;

    .line 170
    .line 171
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object v4, v1, Lke5;->a:Las2;

    .line 176
    .line 177
    if-ne v0, v4, :cond_8

    .line 178
    .line 179
    iget-object v4, v1, Lke5;->b:Lj61;

    .line 180
    .line 181
    invoke-static {p1, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-object v4, v1, Lke5;->c:Lay1;

    .line 188
    .line 189
    invoke-static {p3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v4, v1, Lke5;->d:Lzf5;

    .line 196
    .line 197
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v4, v1, Lke5;->e:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p0, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    :cond_8
    iput-object v0, v1, Lke5;->a:Las2;

    .line 212
    .line 213
    iput-object p1, v1, Lke5;->b:Lj61;

    .line 214
    .line 215
    iput-object p3, v1, Lke5;->c:Lay1;

    .line 216
    .line 217
    iput-object v2, v1, Lke5;->d:Lzf5;

    .line 218
    .line 219
    iput-object p0, v1, Lke5;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2, p1, p3}, Lrd5;->b(Lzf5;Lj61;Lay1;)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    iput-wide p0, v1, Lke5;->f:J

    .line 226
    .line 227
    :cond_9
    invoke-virtual {p2, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p0, :cond_a

    .line 236
    .line 237
    if-ne p1, v5, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance p1, Lhw0;

    .line 240
    .line 241
    invoke-direct {p1, v1, v3}, Lhw0;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    check-cast p1, Lv22;

    .line 248
    .line 249
    sget-object p0, Lzg3;->a:Lzg3;

    .line 250
    .line 251
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a;->b(Lch3;Lv22;)Lch3;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p2, v6}, Lkm0;->q(Z)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_0
    check-cast p1, Lb63;

    .line 260
    .line 261
    check-cast p2, Lx53;

    .line 262
    .line 263
    check-cast p3, Lqp0;

    .line 264
    .line 265
    iget-wide v0, p3, Lqp0;->a:J

    .line 266
    .line 267
    check-cast p0, Lke5;

    .line 268
    .line 269
    iget-wide v2, p0, Lke5;->f:J

    .line 270
    .line 271
    const/16 p0, 0x20

    .line 272
    .line 273
    shr-long v4, v2, p0

    .line 274
    .line 275
    long-to-int p0, v4

    .line 276
    invoke-static {v0, v1}, Lqp0;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {p0, p3, v4}, Lnl2;->l(III)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    const-wide v4, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v2, v4

    .line 294
    long-to-int p3, v2

    .line 295
    invoke-static {v0, v1}, Lqp0;->i(J)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {p3, v2, v3}, Lnl2;->l(III)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v5, 0x0

    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    move v2, p0

    .line 312
    invoke-static/range {v0 .. v6}, Lqp0;->a(JIIIII)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-interface {p2, v0, v1}, Lx53;->S(J)La14;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iget p2, p0, La14;->a:I

    .line 321
    .line 322
    iget p3, p0, La14;->b:I

    .line 323
    .line 324
    new-instance v0, Lrf;

    .line 325
    .line 326
    const/16 v1, 0xc

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Lrf;-><init>(La14;B)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lig1;->a:Lig1;

    .line 332
    .line 333
    invoke-interface {p1, p2, p3, p0, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_1
    check-cast p1, Lch3;

    .line 339
    .line 340
    check-cast p2, Lkm0;

    .line 341
    .line 342
    check-cast p3, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    check-cast p0, Lfe5;

    .line 348
    .line 349
    const p3, 0x760d4197

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Lkm0;->W(I)V

    .line 353
    .line 354
    .line 355
    sget-object p3, Lgn0;->f:Lld1;

    .line 356
    .line 357
    invoke-virtual {p2, p3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    check-cast p3, Lj61;

    .line 362
    .line 363
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v5, :cond_c

    .line 368
    .line 369
    new-instance v0, Lvk2;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lvk2;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    check-cast v0, Lgl3;

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v1, :cond_d

    .line 392
    .line 393
    if-ne v2, v5, :cond_e

    .line 394
    .line 395
    :cond_d
    new-instance v2, Llb;

    .line 396
    .line 397
    const/16 v1, 0x12

    .line 398
    .line 399
    invoke-direct {v2, p0, v0, v1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    check-cast v2, Ld22;

    .line 406
    .line 407
    invoke-virtual {p2, p3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez p0, :cond_f

    .line 416
    .line 417
    if-ne v1, v5, :cond_10

    .line 418
    .line 419
    :cond_f
    new-instance v1, Lzq4;

    .line 420
    .line 421
    invoke-direct {v1, p3, v0, v3}, Lzq4;-><init>(Lj61;Lgl3;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    check-cast v1, Lf22;

    .line 428
    .line 429
    sget-object p0, Ltq4;->a:Lmi;

    .line 430
    .line 431
    new-instance p0, Lai;

    .line 432
    .line 433
    invoke-direct {p0, v2, v1}, Lai;-><init>(Ld22;Lf22;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, p0}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p2, v6}, Lkm0;->q(Z)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_2
    check-cast p1, Lch3;

    .line 445
    .line 446
    check-cast p2, Lkm0;

    .line 447
    .line 448
    check-cast p3, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    check-cast p0, Lwq4;

    .line 454
    .line 455
    const p3, -0x721d4498

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, p3}, Lkm0;->W(I)V

    .line 459
    .line 460
    .line 461
    sget-object p3, Lgn0;->f:Lld1;

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    check-cast p3, Lj61;

    .line 468
    .line 469
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v5, :cond_11

    .line 474
    .line 475
    new-instance v0, Lvk2;

    .line 476
    .line 477
    invoke-direct {v0, v1, v2}, Lvk2;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p2, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    check-cast v0, Lgl3;

    .line 488
    .line 489
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-nez v1, :cond_12

    .line 498
    .line 499
    if-ne v2, v5, :cond_13

    .line 500
    .line 501
    :cond_12
    new-instance v2, Llb;

    .line 502
    .line 503
    const/16 v1, 0x10

    .line 504
    .line 505
    invoke-direct {v2, p0, v0, v1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    check-cast v2, Ld22;

    .line 512
    .line 513
    invoke-virtual {p2, p3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez p0, :cond_14

    .line 522
    .line 523
    if-ne v1, v5, :cond_15

    .line 524
    .line 525
    :cond_14
    new-instance v1, Lzq4;

    .line 526
    .line 527
    invoke-direct {v1, p3, v0, v4}, Lzq4;-><init>(Lj61;Lgl3;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    check-cast v1, Lf22;

    .line 534
    .line 535
    sget-object p0, Ltq4;->a:Lmi;

    .line 536
    .line 537
    new-instance p0, Lai;

    .line 538
    .line 539
    invoke-direct {p0, v2, v1}, Lai;-><init>(Ld22;Lf22;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p1, p0}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p2, v6}, Lkm0;->q(Z)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_3
    check-cast p1, Lfk5;

    .line 551
    .line 552
    check-cast p2, Lkm0;

    .line 553
    .line 554
    check-cast p3, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    const p1, 0x1a218d63

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p1}, Lkm0;->W(I)V

    .line 563
    .line 564
    .line 565
    check-cast p0, Lho1;

    .line 566
    .line 567
    invoke-virtual {p2, v6}, Lkm0;->q(Z)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
