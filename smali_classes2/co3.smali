.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo3;

.field public final synthetic c:Ld22;

.field public final synthetic d:Lf22;


# direct methods
.method public synthetic constructor <init>(Lbo3;Ld22;Lf22;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lco3;->a:B

    iput-object p1, p0, Lco3;->b:Lbo3;

    iput-object p2, p0, Lco3;->c:Ld22;

    iput-object p3, p0, Lco3;->d:Lf22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo3;Ld22;Lf22;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Lco3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco3;->b:Lbo3;

    .line 8
    .line 9
    iput-object p2, p0, Lco3;->c:Ld22;

    .line 10
    .line 11
    iput-object p3, p0, Lco3;->d:Lf22;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lco3;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lco3;->d:Lf22;

    .line 6
    .line 7
    iget-object v3, v0, Lco3;->c:Ld22;

    .line 8
    .line 9
    iget-object v4, v0, Lco3;->b:Lbo3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Llq5;->a:Llq5;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lkm0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x31

    .line 31
    .line 32
    invoke-static {v1}, Ll53;->D(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v4, v3, v2, v0, v1}, Lgo3;->d(Lbo3;Ld22;Lf22;Lkm0;I)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :pswitch_0
    move-object/from16 v12, p1

    .line 41
    .line 42
    check-cast v12, Lkm0;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v1, v0, 0x3

    .line 53
    .line 54
    if-eq v1, v5, :cond_0

    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v7

    .line 59
    :goto_0
    and-int/2addr v0, v6

    .line 60
    invoke-virtual {v12, v0, v1}, Lkm0;->N(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67
    .line 68
    sget-object v1, Lzq2;->f:Lzq2;

    .line 69
    .line 70
    iget-wide v9, v1, Lzq2;->a:J

    .line 71
    .line 72
    sget-object v1, La83;->g:Lyr;

    .line 73
    .line 74
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v10, Lsx2;->f:Lp20;

    .line 79
    .line 80
    invoke-static {v10, v7}, Ll40;->d(Ll9;Z)Lz53;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v12}, Lbo5;->o(Lkm0;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v12}, Lkm0;->l()Lvz3;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v12, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v11, Lyl0;->W8:Lxl0;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v11, Lxl0;->b:Lfn0;

    .line 102
    .line 103
    invoke-virtual {v12}, Lkm0;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v13, v12, Lkm0;->R:Z

    .line 107
    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lkm0;->k(Ld22;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v12}, Lkm0;->j0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v11, Lxl0;->f:Lfh;

    .line 118
    .line 119
    invoke-static {v12, v11, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lxl0;->e:Lfh;

    .line 123
    .line 124
    invoke-static {v12, v5, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lxl0;->i:Lfh;

    .line 128
    .line 129
    iget-boolean v9, v12, Lkm0;->R:Z

    .line 130
    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v12}, Lkm0;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v9, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {v7, v12, v7, v5}, Lws0;->v(ILkm0;ILfh;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v5, Lxl0;->c:Lfh;

    .line 151
    .line 152
    invoke-static {v12, v5, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lzv6;->H(Lch3;)Lch3;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v0, Lxy;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, v4, v3, v2, v1}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v1, -0x52dd8ee8

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v12, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v13, 0xc30

    .line 173
    .line 174
    const/4 v14, 0x4

    .line 175
    invoke-static/range {v9 .. v14}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v6}, Lkm0;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v12}, Lkm0;->Q()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v8

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lkm0;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    if-eq v3, v5, :cond_5

    .line 201
    .line 202
    move v3, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v3, v7

    .line 205
    :goto_3
    and-int/2addr v2, v6

    .line 206
    invoke-virtual {v1, v2, v3}, Lkm0;->N(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v13, v0, Lco3;->b:Lbo3;

    .line 213
    .line 214
    const/high16 v2, 0x41800000    # 16.0f

    .line 215
    .line 216
    if-nez v13, :cond_6

    .line 217
    .line 218
    const v0, 0x315a600f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lkm0;->W(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lkm0;->q(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    move-object/from16 v36, v1

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object/from16 v0, v36

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const v3, 0x315a6010

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lkm0;->W(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v14, v13, Lbo3;->f:Z

    .line 241
    .line 242
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 243
    .line 244
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    const v20, 0x30180

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    iget-object v3, v0, Lco3;->c:Ld22;

    .line 253
    .line 254
    iget-object v0, v0, Lco3;->d:Lf22;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    invoke-static/range {v13 .. v20}, Lgo3;->a(Lbo3;ZZLd22;Lf22;Lch3;Lkm0;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v19

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 268
    .line 269
    .line 270
    move-object v1, v8

    .line 271
    :goto_4
    if-nez v1, :cond_a

    .line 272
    .line 273
    const v1, 0x6cf29022

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 280
    .line 281
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lsx2;->f:Lp20;

    .line 286
    .line 287
    invoke-static {v2, v7}, Ll40;->d(Ll9;Z)Lz53;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v0, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v5, Lxl0;->b:Lfn0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v0, Lkm0;->R:Z

    .line 314
    .line 315
    if-eqz v9, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Lkm0;->k(Ld22;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 322
    .line 323
    .line 324
    :goto_5
    sget-object v5, Lxl0;->f:Lfh;

    .line 325
    .line 326
    invoke-static {v0, v5, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lxl0;->e:Lfh;

    .line 330
    .line 331
    invoke-static {v0, v2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lxl0;->i:Lfh;

    .line 335
    .line 336
    iget-boolean v4, v0, Lkm0;->R:Z

    .line 337
    .line 338
    if-nez v4, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    :cond_8
    invoke-static {v3, v0, v3, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    sget-object v2, Lxl0;->c:Lfh;

    .line 358
    .line 359
    invoke-static {v0, v2, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lzq2;->d:Lzq2;

    .line 363
    .line 364
    iget-wide v1, v1, Lzq2;->a:J

    .line 365
    .line 366
    const/16 v3, 0xd

    .line 367
    .line 368
    invoke-static {v3}, Lou7;->q(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    sget-object v20, Lqt1;->a:Lfy1;

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const v35, 0x1ffb2

    .line 377
    .line 378
    .line 379
    const-string v13, "Select an article"

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const-wide/16 v25, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const v33, 0x180d86

    .line 403
    .line 404
    .line 405
    move-object/from16 v32, v0

    .line 406
    .line 407
    move-wide v15, v1

    .line 408
    invoke-static/range {v13 .. v35}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6}, Lkm0;->q(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    const v1, 0x6cf2667a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_b
    move-object v0, v1

    .line 429
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 430
    .line 431
    .line 432
    :goto_6
    return-object v8

    .line 433
    :pswitch_2
    move-object/from16 v15, p1

    .line 434
    .line 435
    check-cast v15, Lkm0;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit8 v2, v1, 0x3

    .line 446
    .line 447
    if-eq v2, v5, :cond_c

    .line 448
    .line 449
    move v7, v6

    .line 450
    :cond_c
    and-int/2addr v1, v6

    .line 451
    invoke-virtual {v15, v1, v7}, Lkm0;->N(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 458
    .line 459
    const/high16 v2, 0x41900000    # 18.0f

    .line 460
    .line 461
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/high16 v16, 0x30000

    .line 466
    .line 467
    iget-object v9, v0, Lco3;->b:Lbo3;

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    const/4 v11, 0x0

    .line 471
    iget-object v12, v0, Lco3;->c:Ld22;

    .line 472
    .line 473
    iget-object v13, v0, Lco3;->d:Lf22;

    .line 474
    .line 475
    invoke-static/range {v9 .. v16}, Lgo3;->a(Lbo3;ZZLd22;Lf22;Lch3;Lkm0;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_d
    invoke-virtual {v15}, Lkm0;->Q()V

    .line 480
    .line 481
    .line 482
    :goto_7
    return-object v8

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
