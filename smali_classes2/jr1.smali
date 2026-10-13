.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl0;


# direct methods
.method public synthetic constructor <init>(Lgl0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr1;->b:Lgl0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljr1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 7
    .line 8
    sget-object v4, Lzg3;->a:Lzg3;

    .line 9
    .line 10
    sget-object v5, Llq5;->a:Llq5;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Ljr1;->b:Lgl0;

    .line 15
    .line 16
    const/4 v8, 0x0

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
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v8

    .line 39
    :goto_0
    and-int/2addr v2, v7

    .line 40
    invoke-virtual {v1, v2, v3}, Lkm0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lzq2;->j:Lzq2;

    .line 47
    .line 48
    iget-wide v10, v2, Lzq2;->a:J

    .line 49
    .line 50
    new-instance v2, Lu13;

    .line 51
    .line 52
    invoke-direct {v2, v0, v8}, Lu13;-><init>(Lgl0;B)V

    .line 53
    .line 54
    .line 55
    const v0, -0x2c6f15a5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v17, 0x61b0

    .line 63
    .line 64
    const/16 v18, 0x9

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-wide v12, v10

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-static/range {v9 .. v18}, Lqt1;->e(Lch3;JJLas2;Lgl0;Lkm0;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Lkm0;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lkm0;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/lit8 v3, v2, 0x3

    .line 94
    .line 95
    if-eq v3, v6, :cond_2

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v3, v8

    .line 100
    :goto_2
    and-int/2addr v2, v7

    .line 101
    invoke-virtual {v1, v2, v3}, Lkm0;->N(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ll53;->w(Lkm0;)Lco4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/high16 v3, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, La83;->c:Lxn;

    .line 128
    .line 129
    sget-object v4, Lsx2;->n:Ln20;

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v8}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v1, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v9, Lyl0;->W8:Lxl0;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v9, Lxl0;->b:Lfn0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 155
    .line 156
    .line 157
    iget-boolean v10, v1, Lkm0;->R:Z

    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lkm0;->k(Ld22;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v9, Lxl0;->f:Lfh;

    .line 169
    .line 170
    invoke-static {v1, v9, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lxl0;->e:Lfh;

    .line 174
    .line 175
    invoke-static {v1, v3, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lxl0;->i:Lfh;

    .line 179
    .line 180
    iget-boolean v6, v1, Lkm0;->R:Z

    .line 181
    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {v4, v1, v4, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object v3, Lxl0;->c:Lfh;

    .line 202
    .line 203
    invoke-static {v1, v3, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lkm0;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v5

    .line 221
    :pswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lkm0;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v4, v2, 0x3

    .line 234
    .line 235
    if-eq v4, v6, :cond_7

    .line 236
    .line 237
    move v4, v7

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move v4, v8

    .line 240
    :goto_5
    and-int/2addr v2, v7

    .line 241
    invoke-virtual {v1, v2, v4}, Lkm0;->N(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v3, v1, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 256
    .line 257
    .line 258
    :goto_6
    return-object v5

    .line 259
    :pswitch_2
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lkm0;

    .line 262
    .line 263
    move-object/from16 v9, p2

    .line 264
    .line 265
    check-cast v9, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    and-int/lit8 v10, v9, 0x3

    .line 272
    .line 273
    if-eq v10, v6, :cond_9

    .line 274
    .line 275
    move v6, v7

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move v6, v8

    .line 278
    :goto_7
    and-int/2addr v9, v7

    .line 279
    invoke-virtual {v1, v9, v6}, Lkm0;->N(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    sget-object v6, Lsx2;->b:Lp20;

    .line 286
    .line 287
    invoke-static {v6, v8}, Ll40;->d(Ll9;Z)Lz53;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v1, v4}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v10, Lyl0;->W8:Lxl0;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v10, Lxl0;->b:Lfn0;

    .line 309
    .line 310
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v1, Lkm0;->R:Z

    .line 314
    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1, v10}, Lkm0;->k(Ld22;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 322
    .line 323
    .line 324
    :goto_8
    sget-object v10, Lxl0;->f:Lfh;

    .line 325
    .line 326
    invoke-static {v1, v10, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lxl0;->e:Lfh;

    .line 330
    .line 331
    invoke-static {v1, v6, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Lxl0;->i:Lfh;

    .line 335
    .line 336
    iget-boolean v9, v1, Lkm0;->R:Z

    .line 337
    .line 338
    if-nez v9, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_c

    .line 353
    .line 354
    :cond_b
    invoke-static {v8, v1, v8, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object v6, Lxl0;->c:Lfh;

    .line 358
    .line 359
    invoke-static {v1, v6, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v3, v1, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lkm0;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 374
    .line 375
    .line 376
    :goto_9
    return-object v5

    .line 377
    :pswitch_3
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lkm0;

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    and-int/lit8 v9, v3, 0x3

    .line 390
    .line 391
    if-eq v9, v6, :cond_e

    .line 392
    .line 393
    move v6, v7

    .line 394
    goto :goto_a

    .line 395
    :cond_e
    move v6, v8

    .line 396
    :goto_a
    and-int/2addr v3, v7

    .line 397
    invoke-virtual {v1, v3, v6}, Lkm0;->N(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    sget-object v3, La83;->c:Lxn;

    .line 404
    .line 405
    sget-object v6, Lsx2;->n:Ln20;

    .line 406
    .line 407
    invoke-static {v3, v6, v1, v8}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v1, v4}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v9, Lyl0;->W8:Lxl0;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v9, Lxl0;->b:Lfn0;

    .line 429
    .line 430
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 431
    .line 432
    .line 433
    iget-boolean v10, v1, Lkm0;->R:Z

    .line 434
    .line 435
    if-eqz v10, :cond_f

    .line 436
    .line 437
    invoke-virtual {v1, v9}, Lkm0;->k(Ld22;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_f
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 442
    .line 443
    .line 444
    :goto_b
    sget-object v9, Lxl0;->f:Lfh;

    .line 445
    .line 446
    invoke-static {v1, v9, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lxl0;->e:Lfh;

    .line 450
    .line 451
    invoke-static {v1, v3, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lxl0;->i:Lfh;

    .line 455
    .line 456
    iget-boolean v8, v1, Lkm0;->R:Z

    .line 457
    .line 458
    if-nez v8, :cond_10

    .line 459
    .line 460
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v8, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_11

    .line 473
    .line 474
    :cond_10
    invoke-static {v6, v1, v6, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    sget-object v3, Lxl0;->c:Lfh;

    .line 478
    .line 479
    invoke-static {v1, v3, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lli0;->a:Lli0;

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v3, v1, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Lkm0;->q(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_12
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 496
    .line 497
    .line 498
    :goto_c
    return-object v5

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
