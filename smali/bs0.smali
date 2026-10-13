.class public final Lbs0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lbs0;->a:B

    iput-object p1, p0, Lbs0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbs0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbs0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbs0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmf5;Lti;Lgl3;Lgl3;Lgl3;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lbs0;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lbs0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbs0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbs0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lbs0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbs0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object v3, p0, Lbs0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbs0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lbs0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbs0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lfd5;

    .line 18
    .line 19
    check-cast p0, Lti;

    .line 20
    .line 21
    iget-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lsv2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsv2;->a()Lnf5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lnf5;->a:Lu15;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v6

    .line 37
    :goto_0
    check-cast v5, Lgl3;

    .line 38
    .line 39
    invoke-interface {v5}, Lj45;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lsv2;

    .line 53
    .line 54
    invoke-virtual {v5}, Lsv2;->a()Lnf5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, Lnf5;->b:Lu15;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v6

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lu15;->c(Lu15;)Lu15;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    check-cast v4, Lgl3;

    .line 71
    .line 72
    invoke-interface {v4}, Lj45;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lsv2;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsv2;->a()Lnf5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Lnf5;->c:Lu15;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v1, v6

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lu15;->c(Lu15;)Lu15;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    check-cast v3, Lgl3;

    .line 104
    .line 105
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    check-cast v0, Lsv2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lsv2;->a()Lnf5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v6, v0, Lnf5;->d:Lu15;

    .line 126
    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lu15;->c(Lu15;)Lu15;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_6
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget v0, p0, Lti;->b:I

    .line 136
    .line 137
    iget p0, p0, Lti;->c:I

    .line 138
    .line 139
    iget-object p1, p1, Lfd5;->a:Lsi;

    .line 140
    .line 141
    invoke-virtual {p1, v6, v0, p0}, Lsi;->a(Lu15;II)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-object v2

    .line 145
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    check-cast v3, Ljt0;

    .line 152
    .line 153
    check-cast v4, Lyc4;

    .line 154
    .line 155
    check-cast v5, Lpi2;

    .line 156
    .line 157
    check-cast p0, Lgl3;

    .line 158
    .line 159
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lj45;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-wide p0, v6

    .line 179
    :goto_3
    iget-wide v8, v5, Lpi2;->c:J

    .line 180
    .line 181
    iget-object v0, v5, Lpi2;->a:Lml3;

    .line 182
    .line 183
    const-wide/high16 v10, -0x8000000000000000L

    .line 184
    .line 185
    cmp-long v8, v8, v10

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    iget v8, v4, Lyc4;->a:F

    .line 191
    .line 192
    invoke-interface {v3}, Ljt0;->getCoroutineContext()Lzs0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Lsu0;->B(Lzs0;)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    cmpg-float v8, v8, v10

    .line 201
    .line 202
    if-nez v8, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iput-wide v6, v5, Lpi2;->c:J

    .line 206
    .line 207
    iget v6, v0, Lml3;->c:I

    .line 208
    .line 209
    if-lez v6, :cond_b

    .line 210
    .line 211
    iget-object v7, v0, Lml3;->a:[Ljava/lang/Object;

    .line 212
    .line 213
    move v8, v9

    .line 214
    :cond_a
    aget-object v10, v7, v8

    .line 215
    .line 216
    check-cast v10, Lni2;

    .line 217
    .line 218
    iput-boolean v1, v10, Lni2;->g:Z

    .line 219
    .line 220
    add-int/2addr v8, v1

    .line 221
    if-lt v8, v6, :cond_a

    .line 222
    .line 223
    :cond_b
    invoke-interface {v3}, Ljt0;->getCoroutineContext()Lzs0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lsu0;->B(Lzs0;)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, v4, Lyc4;->a:F

    .line 232
    .line 233
    :goto_4
    iget v3, v4, Lyc4;->a:F

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    cmpg-float v4, v3, v4

    .line 237
    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    iget p0, v0, Lml3;->c:I

    .line 241
    .line 242
    if-lez p0, :cond_13

    .line 243
    .line 244
    iget-object p1, v0, Lml3;->a:[Ljava/lang/Object;

    .line 245
    .line 246
    :cond_c
    aget-object v0, p1, v9

    .line 247
    .line 248
    check-cast v0, Lni2;

    .line 249
    .line 250
    iget-object v3, v0, Lni2;->e:Ldc5;

    .line 251
    .line 252
    iget-object v3, v3, Ldc5;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v4, v0, Lni2;->d:Lvx3;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v1, v0, Lni2;->g:Z

    .line 260
    .line 261
    add-int/2addr v9, v1

    .line 262
    if-lt v9, p0, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    iget-wide v6, v5, Lpi2;->c:J

    .line 266
    .line 267
    sub-long/2addr p0, v6

    .line 268
    long-to-float p0, p0

    .line 269
    div-float/2addr p0, v3

    .line 270
    float-to-long p0, p0

    .line 271
    iget v3, v0, Lml3;->c:I

    .line 272
    .line 273
    if-lez v3, :cond_12

    .line 274
    .line 275
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 276
    .line 277
    move v6, v1

    .line 278
    move v4, v9

    .line 279
    :cond_e
    aget-object v7, v0, v4

    .line 280
    .line 281
    check-cast v7, Lni2;

    .line 282
    .line 283
    iget-boolean v8, v7, Lni2;->f:Z

    .line 284
    .line 285
    if-nez v8, :cond_10

    .line 286
    .line 287
    iget-object v8, v7, Lni2;->i:Lpi2;

    .line 288
    .line 289
    iget-object v8, v8, Lpi2;->b:Lvx3;

    .line 290
    .line 291
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v8, v10}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v8, v7, Lni2;->g:Z

    .line 297
    .line 298
    if-eqz v8, :cond_f

    .line 299
    .line 300
    iput-boolean v9, v7, Lni2;->g:Z

    .line 301
    .line 302
    iput-wide p0, v7, Lni2;->h:J

    .line 303
    .line 304
    :cond_f
    iget-wide v10, v7, Lni2;->h:J

    .line 305
    .line 306
    sub-long v10, p0, v10

    .line 307
    .line 308
    iget-object v8, v7, Lni2;->e:Ldc5;

    .line 309
    .line 310
    invoke-virtual {v8, v10, v11}, Ldc5;->f(J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v12, v7, Lni2;->d:Lvx3;

    .line 315
    .line 316
    invoke-virtual {v12, v8}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v7, Lni2;->e:Ldc5;

    .line 320
    .line 321
    invoke-interface {v8, v10, v11}, Lci;->c(J)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iput-boolean v8, v7, Lni2;->f:Z

    .line 326
    .line 327
    :cond_10
    if-nez v8, :cond_11

    .line 328
    .line 329
    move v6, v9

    .line 330
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    if-lt v4, v3, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    move v6, v1

    .line 336
    :goto_5
    xor-int/lit8 p0, v6, 0x1

    .line 337
    .line 338
    iget-object p1, v5, Lpi2;->d:Lvx3;

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    :goto_6
    return-object v2

    .line 348
    :pswitch_1
    check-cast p1, Lhi;

    .line 349
    .line 350
    iget-object v0, p1, Lhi;->e:Lvx3;

    .line 351
    .line 352
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    check-cast p0, Lyc4;

    .line 363
    .line 364
    iget v1, p0, Lyc4;->a:F

    .line 365
    .line 366
    sub-float/2addr v0, v1

    .line 367
    check-cast v5, Lqo4;

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lqo4;->a(F)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v5, p1, Lhi;->e:Lvx3;

    .line 374
    .line 375
    invoke-virtual {v5}, Lvx3;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iput v5, p0, Lyc4;->a:F

    .line 386
    .line 387
    check-cast v4, Lyc4;

    .line 388
    .line 389
    iget-object p0, p1, Lhi;->a:Lpm5;

    .line 390
    .line 391
    iget-object p0, p0, Lpm5;->b:Lf22;

    .line 392
    .line 393
    iget-object v5, p1, Lhi;->f:Lpi;

    .line 394
    .line 395
    invoke-interface {p0, v5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    iput p0, v4, Lyc4;->a:F

    .line 406
    .line 407
    sub-float/2addr v0, v1

    .line 408
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    const/high16 v0, 0x3f000000    # 0.5f

    .line 413
    .line 414
    cmpl-float p0, p0, v0

    .line 415
    .line 416
    if-lez p0, :cond_14

    .line 417
    .line 418
    iget-object p0, p1, Lhi;->i:Lvx3;

    .line 419
    .line 420
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p1, Lhi;->d:Ld22;

    .line 426
    .line 427
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_14
    check-cast v3, Lnt8;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_2
    check-cast p1, Lw81;

    .line 437
    .line 438
    check-cast p0, Lzt2;

    .line 439
    .line 440
    invoke-virtual {p0}, Lzt2;->b()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_15

    .line 445
    .line 446
    check-cast v5, Lue5;

    .line 447
    .line 448
    check-cast v4, Lme5;

    .line 449
    .line 450
    iget-object p1, p0, Lzt2;->d:Lbf7;

    .line 451
    .line 452
    check-cast v3, Lfh2;

    .line 453
    .line 454
    iget-object v0, p0, Lzt2;->t:Lis0;

    .line 455
    .line 456
    iget-object v2, p0, Lzt2;->u:Lis0;

    .line 457
    .line 458
    new-instance v6, Lbd4;

    .line 459
    .line 460
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lyg;

    .line 464
    .line 465
    const/16 v8, 0xb

    .line 466
    .line 467
    invoke-direct {v7, p1, v0, v6, v8}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v5, Lue5;->a:Lw14;

    .line 471
    .line 472
    invoke-interface {p1, v4, v3, v7, v2}, Lw14;->c(Lme5;Lfh2;Lyg;Lis0;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lxe5;

    .line 476
    .line 477
    invoke-direct {v0, v5, p1}, Lxe5;-><init>(Lue5;Lw14;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v5, Lue5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, Lbd4;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v0, p0, Lzt2;->e:Lxe5;

    .line 488
    .line 489
    :cond_15
    new-instance p0, Lnf;

    .line 490
    .line 491
    invoke-direct {p0, v1}, Lnf;-><init>(B)V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
