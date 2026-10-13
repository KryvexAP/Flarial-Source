.class public final Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgv1;


# direct methods
.method public synthetic constructor <init>(Lgv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp;->b:Lgv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsp;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lsp;->b:Lgv1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lrw1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lrw1;

    .line 24
    .line 25
    iget v8, v0, Lrw1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lrw1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lrw1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lrw1;-><init>(Lsp;Lqr0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lrw1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lrw1;->b:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v6, v0, Lrw1;->b:I

    .line 63
    .line 64
    invoke-interface {v2, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_3

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    instance-of v0, p2, Lxt1;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lxt1;

    .line 78
    .line 79
    iget v8, v0, Lxt1;->b:I

    .line 80
    .line 81
    and-int v9, v8, v5

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    sub-int/2addr v8, v5

    .line 86
    iput v8, v0, Lxt1;->b:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Lxt1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lxt1;-><init>(Lsp;Lqr0;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Lxt1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget p2, v0, Lxt1;->b:I

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    if-ne p2, v6, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lmu1;

    .line 115
    .line 116
    iget-object p0, p1, Lmu1;->d:Lxs1;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    iget-object v7, p0, Lxs1;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iput v6, v0, Lxt1;->b:I

    .line 123
    .line 124
    invoke-interface {v2, v7, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_8

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :cond_8
    :goto_3
    return-object v1

    .line 132
    :pswitch_1
    instance-of v0, p2, Lwy0;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lwy0;

    .line 138
    .line 139
    iget v8, v0, Lwy0;->b:I

    .line 140
    .line 141
    and-int v9, v8, v5

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    sub-int/2addr v8, v5

    .line 146
    iput v8, v0, Lwy0;->b:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    new-instance v0, Lwy0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lwy0;-><init>(Lsp;Lqr0;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p0, v0, Lwy0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v0, Lwy0;->b:I

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    if-ne p2, v6, :cond_a

    .line 161
    .line 162
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    move-object v1, v7

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Li45;

    .line 175
    .line 176
    instance-of p0, p1, Lba4;

    .line 177
    .line 178
    if-nez p0, :cond_10

    .line 179
    .line 180
    instance-of p0, p1, Lyx0;

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    check-cast p1, Lyx0;

    .line 185
    .line 186
    iget-object p0, p1, Lyx0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v0, Lwy0;->b:I

    .line 189
    .line 190
    invoke-interface {v2, p0, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v4, :cond_f

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    instance-of p0, p1, Lfo1;

    .line 199
    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    instance-of v6, p1, Ldq5;

    .line 204
    .line 205
    :goto_6
    if-eqz v6, :cond_e

    .line 206
    .line 207
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 208
    .line 209
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    invoke-static {}, Lzb1;->c()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    :goto_7
    return-object v1

    .line 218
    :cond_10
    check-cast p1, Lba4;

    .line 219
    .line 220
    iget-object p0, p1, Lba4;->b:Ljava/lang/Throwable;

    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_2
    instance-of v0, p2, Lsp0;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    move-object v0, p2

    .line 228
    check-cast v0, Lsp0;

    .line 229
    .line 230
    iget v8, v0, Lsp0;->b:I

    .line 231
    .line 232
    and-int v9, v8, v5

    .line 233
    .line 234
    if-eqz v9, :cond_11

    .line 235
    .line 236
    sub-int/2addr v8, v5

    .line 237
    iput v8, v0, Lsp0;->b:I

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_11
    new-instance v0, Lsp0;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, Lsp0;-><init>(Lsp;Lqr0;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    iget-object p0, v0, Lsp0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget p2, v0, Lsp0;->b:I

    .line 248
    .line 249
    if-eqz p2, :cond_13

    .line 250
    .line 251
    if-ne p2, v6, :cond_12

    .line 252
    .line 253
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_12
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v7

    .line 262
    goto :goto_b

    .line 263
    :cond_13
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lqp0;

    .line 267
    .line 268
    iget-wide p0, p1, Lqp0;->a:J

    .line 269
    .line 270
    sget-object p2, Lb81;->j:Lb81;

    .line 271
    .line 272
    const-wide/16 v8, 0x3

    .line 273
    .line 274
    and-long/2addr v8, p0

    .line 275
    long-to-int v3, v8

    .line 276
    and-int/lit8 v5, v3, 0x1

    .line 277
    .line 278
    shl-int/2addr v5, v6

    .line 279
    and-int/lit8 v3, v3, 0x2

    .line 280
    .line 281
    shr-int/2addr v3, v6

    .line 282
    mul-int/lit8 v3, v3, 0x3

    .line 283
    .line 284
    add-int/2addr v3, v5

    .line 285
    const/16 v5, 0x21

    .line 286
    .line 287
    shr-long v8, p0, v5

    .line 288
    .line 289
    long-to-int v5, v8

    .line 290
    add-int/lit8 v8, v3, 0xd

    .line 291
    .line 292
    shl-int v8, v6, v8

    .line 293
    .line 294
    sub-int/2addr v8, v6

    .line 295
    and-int/2addr v5, v8

    .line 296
    sub-int/2addr v5, v6

    .line 297
    if-nez v5, :cond_14

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_14
    add-int/lit8 v5, v3, 0x2e

    .line 301
    .line 302
    shr-long v8, p0, v5

    .line 303
    .line 304
    long-to-int v5, v8

    .line 305
    rsub-int/lit8 v3, v3, 0x12

    .line 306
    .line 307
    shl-int v3, v6, v3

    .line 308
    .line 309
    sub-int/2addr v3, v6

    .line 310
    and-int/2addr v3, v5

    .line 311
    sub-int/2addr v3, v6

    .line 312
    if-nez v3, :cond_15

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_15
    new-instance v7, Laz4;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lqp0;->d(J)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_16

    .line 322
    .line 323
    invoke-static {p0, p1}, Lqp0;->h(J)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-instance v5, La81;

    .line 328
    .line 329
    invoke-direct {v5, v3}, La81;-><init>(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    move-object v5, p2

    .line 334
    :goto_9
    invoke-static {p0, p1}, Lqp0;->c(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    invoke-static {p0, p1}, Lqp0;->g(J)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    new-instance p2, La81;

    .line 345
    .line 346
    invoke-direct {p2, p0}, La81;-><init>(I)V

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-direct {v7, v5, p2}, Laz4;-><init>(Lp98;Lp98;)V

    .line 350
    .line 351
    .line 352
    :goto_a
    if-eqz v7, :cond_18

    .line 353
    .line 354
    iput v6, v0, Lsp0;->b:I

    .line 355
    .line 356
    invoke-interface {v2, v7, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-ne p0, v4, :cond_18

    .line 361
    .line 362
    move-object v1, v4

    .line 363
    :cond_18
    :goto_b
    return-object v1

    .line 364
    :pswitch_3
    instance-of v0, p2, Lxa0;

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    move-object v0, p2

    .line 369
    check-cast v0, Lxa0;

    .line 370
    .line 371
    iget v8, v0, Lxa0;->c:I

    .line 372
    .line 373
    and-int v9, v8, v5

    .line 374
    .line 375
    if-eqz v9, :cond_19

    .line 376
    .line 377
    sub-int/2addr v8, v5

    .line 378
    iput v8, v0, Lxa0;->c:I

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_19
    new-instance v0, Lxa0;

    .line 382
    .line 383
    invoke-direct {v0, p0, p2}, Lxa0;-><init>(Lsp;Lqr0;)V

    .line 384
    .line 385
    .line 386
    :goto_c
    iget-object p0, v0, Lxa0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget p2, v0, Lxa0;->c:I

    .line 389
    .line 390
    if-eqz p2, :cond_1b

    .line 391
    .line 392
    if-ne p2, v6, :cond_1a

    .line 393
    .line 394
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_1a
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v7

    .line 402
    goto :goto_d

    .line 403
    :cond_1b
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lmh0;->q(Lzs0;)V

    .line 411
    .line 412
    .line 413
    iput v6, v0, Lxa0;->c:I

    .line 414
    .line 415
    invoke-interface {v2, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    if-ne p0, v4, :cond_1c

    .line 420
    .line 421
    move-object v1, v4

    .line 422
    :cond_1c
    :goto_d
    return-object v1

    .line 423
    :pswitch_4
    instance-of v0, p2, Lrp;

    .line 424
    .line 425
    if-eqz v0, :cond_1d

    .line 426
    .line 427
    move-object v0, p2

    .line 428
    check-cast v0, Lrp;

    .line 429
    .line 430
    iget v8, v0, Lrp;->b:I

    .line 431
    .line 432
    and-int v9, v8, v5

    .line 433
    .line 434
    if-eqz v9, :cond_1d

    .line 435
    .line 436
    sub-int/2addr v8, v5

    .line 437
    iput v8, v0, Lrp;->b:I

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1d
    new-instance v0, Lrp;

    .line 441
    .line 442
    invoke-direct {v0, p0, p2}, Lrp;-><init>(Lsp;Lqr0;)V

    .line 443
    .line 444
    .line 445
    :goto_e
    iget-object p0, v0, Lrp;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget p2, v0, Lrp;->b:I

    .line 448
    .line 449
    if-eqz p2, :cond_1f

    .line 450
    .line 451
    if-ne p2, v6, :cond_1e

    .line 452
    .line 453
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_1e
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v7

    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_1f
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast p1, Lcz4;

    .line 468
    .line 469
    iget-wide p0, p1, Lcz4;->a:J

    .line 470
    .line 471
    sget-object p2, Lb81;->j:Lb81;

    .line 472
    .line 473
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    cmp-long v3, p0, v8

    .line 479
    .line 480
    if-nez v3, :cond_20

    .line 481
    .line 482
    sget-object v7, Laz4;->c:Laz4;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_20
    invoke-static {p0, p1}, Lcz4;->d(J)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    float-to-double v8, v3

    .line 490
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 491
    .line 492
    cmpl-double v3, v8, v10

    .line 493
    .line 494
    if-ltz v3, :cond_23

    .line 495
    .line 496
    invoke-static {p0, p1}, Lcz4;->b(J)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    float-to-double v8, v3

    .line 501
    cmpl-double v3, v8, v10

    .line 502
    .line 503
    if-ltz v3, :cond_23

    .line 504
    .line 505
    new-instance v7, Laz4;

    .line 506
    .line 507
    invoke-static {p0, p1}, Lcz4;->d(J)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_21

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_21

    .line 522
    .line 523
    invoke-static {p0, p1}, Lcz4;->d(J)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Ll53;->y(F)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    new-instance v5, La81;

    .line 532
    .line 533
    invoke-direct {v5, v3}, La81;-><init>(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_21
    move-object v5, p2

    .line 538
    :goto_f
    invoke-static {p0, p1}, Lcz4;->b(J)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_22

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_22

    .line 553
    .line 554
    invoke-static {p0, p1}, Lcz4;->b(J)F

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-static {p0}, Ll53;->y(F)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    new-instance p2, La81;

    .line 563
    .line 564
    invoke-direct {p2, p0}, La81;-><init>(I)V

    .line 565
    .line 566
    .line 567
    :cond_22
    invoke-direct {v7, v5, p2}, Laz4;-><init>(Lp98;Lp98;)V

    .line 568
    .line 569
    .line 570
    :cond_23
    :goto_10
    if-eqz v7, :cond_24

    .line 571
    .line 572
    iput v6, v0, Lrp;->b:I

    .line 573
    .line 574
    invoke-interface {v2, v7, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    if-ne p0, v4, :cond_24

    .line 579
    .line 580
    move-object v1, v4

    .line 581
    :cond_24
    :goto_11
    return-object v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
