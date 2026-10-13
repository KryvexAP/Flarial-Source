.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lco4;

.field public final synthetic e:Lgl0;

.field public final synthetic f:Lv22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLco4;Lgl0;Lv22;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbr1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbr1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbr1;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbr1;->d:Lco4;

    .line 11
    .line 12
    iput-object p4, p0, Lbr1;->e:Lgl0;

    .line 13
    .line 14
    iput-object p5, p0, Lbr1;->f:Lv22;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbr1;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    sget-object v3, Lzg3;->a:Lzg3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkm0;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    and-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    if-eq v10, v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    and-int/2addr v7, v5

    .line 40
    invoke-virtual {v1, v7, v4}, Lkm0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    const/high16 v4, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v7, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v7, La83;->c:Lxn;

    .line 55
    .line 56
    sget-object v10, Lsx2;->n:Ln20;

    .line 57
    .line 58
    invoke-static {v7, v10, v1, v6}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v1, v4}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v13, Lyl0;->W8:Lxl0;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v13, Lxl0;->b:Lfn0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 82
    .line 83
    .line 84
    iget-boolean v14, v1, Lkm0;->R:Z

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v13}, Lkm0;->k(Ld22;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v14, Lxl0;->f:Lfh;

    .line 96
    .line 97
    invoke-static {v1, v14, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lxl0;->e:Lfh;

    .line 101
    .line 102
    invoke-static {v1, v7, v12}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lxl0;->i:Lfh;

    .line 106
    .line 107
    iget-boolean v15, v1, Lkm0;->R:Z

    .line 108
    .line 109
    if-nez v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v15, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v11, v1, v11, v12}, Lws0;->v(ILkm0;ILfh;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v8, Lxl0;->c:Lfh;

    .line 129
    .line 130
    invoke-static {v1, v8, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lzq2;->c:Lzq2;

    .line 134
    .line 135
    iget-wide v5, v4, Lzq2;->a:J

    .line 136
    .line 137
    move-object v4, v14

    .line 138
    sget-object v14, Lqt1;->a:Lfy1;

    .line 139
    .line 140
    move-object v11, v13

    .line 141
    sget-object v13, Lbz1;->h:Lbz1;

    .line 142
    .line 143
    const/16 v15, 0x12

    .line 144
    .line 145
    invoke-static {v15}, Lou7;->q(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    const/16 v28, 0xc30

    .line 150
    .line 151
    const v29, 0x1d792

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    iget-object v7, v0, Lbr1;->b:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    move-wide v11, v15

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v17

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v22, v18

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v19

    .line 177
    .line 178
    move-object/from16 v24, v20

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v25, v21

    .line 183
    .line 184
    const/16 v21, 0x2

    .line 185
    .line 186
    move-object/from16 v26, v22

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    move-object/from16 v27, v23

    .line 191
    .line 192
    const/16 v23, 0x2

    .line 193
    .line 194
    move-object/from16 v31, v24

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    move-object/from16 v32, v25

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-object/from16 v33, v27

    .line 203
    .line 204
    const v27, 0x1b0d80

    .line 205
    .line 206
    .line 207
    move-object/from16 v34, v26

    .line 208
    .line 209
    move-object/from16 v26, v1

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    move-object/from16 v35, v31

    .line 213
    .line 214
    move-object/from16 v31, v2

    .line 215
    .line 216
    move-object/from16 v2, v32

    .line 217
    .line 218
    move-object/from16 v32, v9

    .line 219
    .line 220
    move-wide/from16 v36, v5

    .line 221
    .line 222
    move-object v6, v4

    .line 223
    move-object v4, v10

    .line 224
    move-object/from16 v5, v33

    .line 225
    .line 226
    move-wide/from16 v9, v36

    .line 227
    .line 228
    move-object/from16 v33, v35

    .line 229
    .line 230
    invoke-static/range {v7 .. v29}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v7, v26

    .line 234
    .line 235
    const/high16 v8, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v7, v9}, Lza6;->c(Lkm0;Lch3;)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v11, Lli0;->a:Lli0;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-virtual {v11, v10, v12}, Lli0;->a(Lch3;Z)Lch3;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-boolean v12, v0, Lbr1;->c:Z

    .line 258
    .line 259
    if-eqz v12, :cond_4

    .line 260
    .line 261
    iget-object v12, v0, Lbr1;->d:Lco4;

    .line 262
    .line 263
    invoke-static {v3, v12}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move-object v12, v3

    .line 269
    :goto_2
    invoke-interface {v10, v12}, Lch3;->p(Lch3;)Lch3;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v12, Lwn;

    .line 274
    .line 275
    invoke-direct {v12, v8}, Lwn;-><init>(F)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v4, v7, v1}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v7}, Lbo5;->o(Lkm0;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v7}, Lkm0;->l()Lvz3;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v7, v10}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v7}, Lkm0;->Z()V

    .line 295
    .line 296
    .line 297
    iget-boolean v12, v7, Lkm0;->R:Z

    .line 298
    .line 299
    if-eqz v12, :cond_5

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Lkm0;->k(Ld22;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-virtual {v7}, Lkm0;->j0()V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v7, v6, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v2, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v7, Lkm0;->R:Z

    .line 315
    .line 316
    if-nez v1, :cond_6

    .line 317
    .line 318
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v1, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_7

    .line 331
    .line 332
    :cond_6
    move-object/from16 v1, v33

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move-object/from16 v1, v33

    .line 336
    .line 337
    :goto_4
    move-object/from16 v4, v34

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    invoke-static {v4, v7, v4, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_6
    invoke-static {v7, v4, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v0, Lbr1;->e:Lgl0;

    .line 348
    .line 349
    move-object/from16 v10, v32

    .line 350
    .line 351
    invoke-virtual {v8, v11, v7, v10}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-virtual {v7, v8}, Lkm0;->q(Z)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v7, v8}, Lza6;->c(Lkm0;Lch3;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v8, Lsx2;->p:Ln20;

    .line 372
    .line 373
    new-instance v9, Lwn;

    .line 374
    .line 375
    const/high16 v12, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-direct {v9, v12}, Lwn;-><init>(F)V

    .line 378
    .line 379
    .line 380
    const/16 v12, 0x36

    .line 381
    .line 382
    invoke-static {v9, v8, v7, v12}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v7}, Lbo5;->o(Lkm0;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v7}, Lkm0;->l()Lvz3;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v7, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v7}, Lkm0;->Z()V

    .line 399
    .line 400
    .line 401
    iget-boolean v13, v7, Lkm0;->R:Z

    .line 402
    .line 403
    if-eqz v13, :cond_8

    .line 404
    .line 405
    invoke-virtual {v7, v5}, Lkm0;->k(Ld22;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    invoke-virtual {v7}, Lkm0;->j0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    invoke-static {v7, v6, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v2, v12}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v2, v7, Lkm0;->R:Z

    .line 419
    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v2, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_a

    .line 435
    .line 436
    :cond_9
    invoke-static {v9, v7, v9, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-static {v7, v4, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lbr1;->f:Lv22;

    .line 443
    .line 444
    invoke-interface {v0, v11, v7, v10}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    invoke-virtual {v7, v8}, Lkm0;->q(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v8}, Lkm0;->q(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    move-object v7, v1

    .line 456
    move-object/from16 v31, v2

    .line 457
    .line 458
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 459
    .line 460
    .line 461
    :goto_8
    return-object v31

    .line 462
    :pswitch_0
    move-object/from16 v31, v2

    .line 463
    .line 464
    move v12, v6

    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lkm0;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    and-int/lit8 v5, v2, 0x3

    .line 478
    .line 479
    if-eq v5, v4, :cond_c

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    :goto_9
    const/16 v30, 0x1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_c
    move v6, v12

    .line 486
    goto :goto_9

    .line 487
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    invoke-virtual {v1, v2, v6}, Lkm0;->N(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    new-instance v2, Lmd;

    .line 496
    .line 497
    const/4 v4, 0x4

    .line 498
    const/4 v5, 0x3

    .line 499
    invoke-direct {v2, v4, v5}, Lmd;-><init>(BI)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v2}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lzv6;->H(Lch3;)Lch3;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    sget-wide v10, Lqh0;->h:J

    .line 511
    .line 512
    new-instance v2, Lfr1;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    iget-object v3, v0, Lbr1;->b:Ljava/lang/String;

    .line 516
    .line 517
    iget-boolean v4, v0, Lbr1;->c:Z

    .line 518
    .line 519
    iget-object v5, v0, Lbr1;->d:Lco4;

    .line 520
    .line 521
    iget-object v6, v0, Lbr1;->e:Lgl0;

    .line 522
    .line 523
    iget-object v7, v0, Lbr1;->f:Lv22;

    .line 524
    .line 525
    invoke-direct/range {v2 .. v8}, Lfr1;-><init>(Ljava/lang/String;ZLco4;Lgl0;Lv22;B)V

    .line 526
    .line 527
    .line 528
    const v0, -0x9472f8

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const/16 v17, 0x61b0

    .line 536
    .line 537
    const/16 v18, 0x8

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    move-wide v12, v10

    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    invoke-static/range {v9 .. v18}, Lqt1;->e(Lch3;JJLas2;Lgl0;Lkm0;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_d
    move-object/from16 v16, v1

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lkm0;->Q()V

    .line 550
    .line 551
    .line 552
    :goto_b
    return-object v31

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
