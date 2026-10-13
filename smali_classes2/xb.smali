.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-byte p0, p0, Lxb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/applovin/impl/j8;

    .line 8
    .line 9
    check-cast p2, Lcom/applovin/impl/j8;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/j8;Lcom/applovin/impl/j8;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lr06;

    .line 17
    .line 18
    check-cast p2, Lr06;

    .line 19
    .line 20
    iget-wide p0, p1, Lr06;->b:J

    .line 21
    .line 22
    iget-wide v0, p2, Lr06;->b:J

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1
    check-cast p1, Ls06;

    .line 30
    .line 31
    check-cast p2, Ls06;

    .line 32
    .line 33
    iget-object p0, p1, Ls06;->a:Lt06;

    .line 34
    .line 35
    iget p0, p0, Lt06;->b:I

    .line 36
    .line 37
    iget-object p1, p2, Ls06;->a:Lt06;

    .line 38
    .line 39
    iget p1, p1, Lt06;->b:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p1, Ly15;

    .line 47
    .line 48
    check-cast p2, Ly15;

    .line 49
    .line 50
    iget p0, p2, Ly15;->a:I

    .line 51
    .line 52
    iget v0, p1, Ly15;->a:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p2, Ly15;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Ly15;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p2, Ly15;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Ly15;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    return p0

    .line 81
    :pswitch_3
    check-cast p1, Ly15;

    .line 82
    .line 83
    check-cast p2, Ly15;

    .line 84
    .line 85
    iget p0, p2, Ly15;->b:I

    .line 86
    .line 87
    iget v0, p1, Ly15;->b:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p0, p1, Ly15;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p2, Ly15;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p0, p1, Ly15;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p2, Ly15;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_1
    return p0

    .line 116
    :pswitch_4
    check-cast p1, Llz4;

    .line 117
    .line 118
    check-cast p2, Llz4;

    .line 119
    .line 120
    iget p0, p1, Llz4;->c:F

    .line 121
    .line 122
    iget p1, p2, Llz4;->c:F

    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_5
    check-cast p1, Llz4;

    .line 130
    .line 131
    check-cast p2, Llz4;

    .line 132
    .line 133
    iget p0, p1, Llz4;->a:I

    .line 134
    .line 135
    iget p1, p2, Llz4;->a:I

    .line 136
    .line 137
    sub-int/2addr p0, p1

    .line 138
    return p0

    .line 139
    :pswitch_6
    check-cast p1, Lnu0;

    .line 140
    .line 141
    check-cast p2, Lnu0;

    .line 142
    .line 143
    check-cast p1, Lsu;

    .line 144
    .line 145
    iget-object p0, p1, Lsu;->a:Ljava/lang/String;

    .line 146
    .line 147
    check-cast p2, Lsu;

    .line 148
    .line 149
    iget-object p1, p2, Lsu;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_7
    check-cast p1, Los2;

    .line 157
    .line 158
    check-cast p2, Los2;

    .line 159
    .line 160
    iget-object p0, p1, Los2;->x:Lvs2;

    .line 161
    .line 162
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 163
    .line 164
    iget p0, p0, Lus2;->x:F

    .line 165
    .line 166
    iget-object v0, p2, Los2;->x:Lvs2;

    .line 167
    .line 168
    iget-object v0, v0, Lvs2;->r:Lus2;

    .line 169
    .line 170
    iget v0, v0, Lus2;->x:F

    .line 171
    .line 172
    cmpg-float v1, p0, v0

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Los2;->s()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p2}, Los2;->s()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p0, p1}, Lnl2;->s(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_2
    return p0

    .line 194
    :pswitch_8
    check-cast p1, Lmw3;

    .line 195
    .line 196
    check-cast p2, Lmw3;

    .line 197
    .line 198
    iget-object p0, p1, Lmw3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iget-object p1, p1, Lmw3;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-int/2addr p0, p1

    .line 215
    iget-object p1, p2, Lmw3;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object p2, p2, Lmw3;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    sub-int/2addr p1, p2

    .line 232
    sub-int/2addr p0, p1

    .line 233
    return p0

    .line 234
    :pswitch_9
    check-cast p1, [B

    .line 235
    .line 236
    check-cast p2, [B

    .line 237
    .line 238
    array-length p0, p1

    .line 239
    array-length v1, p2

    .line 240
    if-eq p0, v1, :cond_5

    .line 241
    .line 242
    array-length p0, p1

    .line 243
    array-length p1, p2

    .line 244
    sub-int v0, p0, p1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move p0, v0

    .line 248
    :goto_3
    array-length v1, p1

    .line 249
    if-ge p0, v1, :cond_7

    .line 250
    .line 251
    aget-byte v1, p1, p0

    .line 252
    .line 253
    aget-byte v2, p2, p0

    .line 254
    .line 255
    if-eq v1, v2, :cond_6

    .line 256
    .line 257
    sub-int v0, v1, v2

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_4
    return v0

    .line 264
    :pswitch_a
    check-cast p1, Lq41;

    .line 265
    .line 266
    check-cast p2, Lq41;

    .line 267
    .line 268
    iget-boolean p0, p1, Lq41;->e:Z

    .line 269
    .line 270
    iget v0, p1, Lq41;->i:I

    .line 271
    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    iget-boolean p0, p1, Lq41;->h:Z

    .line 275
    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    sget-object p0, Lr41;->j:Liu3;

    .line 279
    .line 280
    move-object v1, p0

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    sget-object p0, Lr41;->j:Liu3;

    .line 283
    .line 284
    invoke-virtual {p0}, Liu3;->d()Liu3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v5, v1

    .line 289
    move-object v1, p0

    .line 290
    move-object p0, v5

    .line 291
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v3, p2, Lq41;->i:I

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, p1, Lq41;->f:Lj41;

    .line 302
    .line 303
    iget-boolean v4, v4, Lgj5;->w:Z

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1}, Liu3;->d()Liu3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    sget-object v1, Lr41;->k:Liu3;

    .line 313
    .line 314
    :goto_6
    sget-object v4, Lkj0;->a:Lij0;

    .line 315
    .line 316
    invoke-virtual {v4, v2, v3, v1}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget p1, p1, Lq41;->j:I

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget v2, p2, Lq41;->j:I

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, p1, v2, p0}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget p2, p2, Lq41;->i:I

    .line 341
    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, v0, p2, p0}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lkj0;->e()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :pswitch_b
    check-cast p1, Lq41;

    .line 356
    .line 357
    check-cast p2, Lq41;

    .line 358
    .line 359
    invoke-static {p1, p2}, Lq41;->c(Lq41;Lq41;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    check-cast p2, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ln41;

    .line 373
    .line 374
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ln41;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ln41;->c(Ln41;)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    return p0

    .line 385
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 386
    .line 387
    check-cast p2, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lg41;

    .line 394
    .line 395
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lg41;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lg41;->c(Lg41;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 407
    .line 408
    check-cast p2, Ljava/util/List;

    .line 409
    .line 410
    new-instance p0, Lxb;

    .line 411
    .line 412
    const/16 v0, 0xc

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lxb;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lq41;

    .line 422
    .line 423
    new-instance v1, Lxb;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lxb;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lq41;

    .line 433
    .line 434
    invoke-static {p0, v0}, Lq41;->c(Lq41;Lq41;)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p0}, Lij0;->f(I)Lkj0;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {p0, v0, v1}, Lkj0;->a(II)Lkj0;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance v0, Lxb;

    .line 455
    .line 456
    const/16 v1, 0xd

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lq41;

    .line 466
    .line 467
    new-instance v0, Lxb;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 470
    .line 471
    .line 472
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Lq41;

    .line 477
    .line 478
    new-instance v0, Lxb;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1, p2, v0}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Lkj0;->e()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    return p0

    .line 492
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Integer;

    .line 495
    .line 496
    return v0

    .line 497
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    const/4 v1, -0x1

    .line 506
    if-ne p0, v1, :cond_b

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-ne p0, v1, :cond_a

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_a
    move v0, v1

    .line 516
    goto :goto_7

    .line 517
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-ne p0, v1, :cond_c

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_7

    .line 525
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    sub-int v0, p0, p1

    .line 534
    .line 535
    :goto_7
    return v0

    .line 536
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 537
    .line 538
    check-cast p2, Ljava/io/File;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sget-byte p1, Lqv0;->f:B

    .line 545
    .line 546
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    return p0

    .line 563
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 564
    .line 565
    check-cast p2, Ljava/io/File;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    return p0

    .line 580
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 581
    .line 582
    check-cast p2, Ljava/io/File;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 589
    .line 590
    .line 591
    move-result-wide p0

    .line 592
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :pswitch_14
    check-cast p1, Lem2;

    .line 598
    .line 599
    check-cast p2, Lem2;

    .line 600
    .line 601
    iget p0, p1, Lem2;->b:I

    .line 602
    .line 603
    iget p1, p2, Lem2;->b:I

    .line 604
    .line 605
    invoke-static {p0, p1}, Lnl2;->s(II)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    return p0

    .line 610
    :pswitch_15
    check-cast p1, Ldc0;

    .line 611
    .line 612
    check-cast p2, Ldc0;

    .line 613
    .line 614
    iget p0, p2, Ldc0;->b:I

    .line 615
    .line 616
    iget p1, p1, Ldc0;->b:I

    .line 617
    .line 618
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    return p0

    .line 623
    :pswitch_16
    check-cast p1, Lpz1;

    .line 624
    .line 625
    check-cast p2, Lpz1;

    .line 626
    .line 627
    iget p0, p2, Lpz1;->h:I

    .line 628
    .line 629
    iget p1, p1, Lpz1;->h:I

    .line 630
    .line 631
    sub-int/2addr p0, p1

    .line 632
    return p0

    .line 633
    :pswitch_17
    check-cast p1, Lhr4;

    .line 634
    .line 635
    check-cast p2, Lhr4;

    .line 636
    .line 637
    const/4 p0, 0x0

    .line 638
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    iget-object p1, p1, Lhr4;->d:Ldr4;

    .line 643
    .line 644
    sget-object v0, Llr4;->n:Lpr4;

    .line 645
    .line 646
    iget-object p1, p1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-nez p1, :cond_d

    .line 653
    .line 654
    move-object p1, p0

    .line 655
    :cond_d
    check-cast p1, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    iget-object p2, p2, Lhr4;->d:Ldr4;

    .line 662
    .line 663
    iget-object p2, p2, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    if-nez p2, :cond_e

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_e
    move-object p0, p2

    .line 673
    :goto_8
    check-cast p0, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    return p0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
