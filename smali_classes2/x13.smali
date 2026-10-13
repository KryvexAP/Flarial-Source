.class public final synthetic Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lvf3;

.field public final synthetic b:Ld22;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Ld22;

.field public final synthetic e:Ld22;

.field public final synthetic f:Lt22;

.field public final synthetic g:Lgl3;

.field public final synthetic h:Z

.field public final synthetic i:Lj45;


# direct methods
.method public synthetic constructor <init>(Lvf3;Ld22;Lgl3;Ld22;Ld22;Lt22;Lgl3;ZLgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx13;->a:Lvf3;

    .line 5
    .line 6
    iput-object p2, p0, Lx13;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lx13;->c:Lgl3;

    .line 9
    .line 10
    iput-object p4, p0, Lx13;->d:Ld22;

    .line 11
    .line 12
    iput-object p5, p0, Lx13;->e:Ld22;

    .line 13
    .line 14
    iput-object p6, p0, Lx13;->f:Lt22;

    .line 15
    .line 16
    iput-object p7, p0, Lx13;->g:Lgl3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lx13;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lx13;->i:Lj45;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lkm0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v1, v0, Lx13;->a:Lvf3;

    .line 33
    .line 34
    iget-object v2, v1, Lvf3;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v1, Lvf3;->f:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v1, Lvf3;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lx13;->i:Lj45;

    .line 41
    .line 42
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lge;

    .line 47
    .line 48
    const-string v4, "Default resource pack thumbnail"

    .line 49
    .line 50
    const/16 v7, 0xc00

    .line 51
    .line 52
    iget-object v5, v0, Lx13;->b:Ld22;

    .line 53
    .line 54
    move-object/from16 v33, v2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object/from16 v1, v33

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, La83;->c(Ljava/lang/String;Ljava/lang/String;Lge;Ljava/lang/String;Ld22;Lkm0;I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    sget-object v12, Lzg3;->a:Lzg3;

    .line 65
    .line 66
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v6, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lsx2;->l:Lo20;

    .line 74
    .line 75
    sget-object v2, La83;->a:Ltn;

    .line 76
    .line 77
    const/16 v3, 0x30

    .line 78
    .line 79
    invoke-static {v2, v1, v6, v3}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6}, Lbo5;->o(Lkm0;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v6}, Lkm0;->l()Lvz3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v6, v12}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lxl0;->b:Lfn0;

    .line 101
    .line 102
    invoke-virtual {v6}, Lkm0;->Z()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v6, Lkm0;->R:Z

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lkm0;->k(Ld22;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6}, Lkm0;->j0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v5, Lxl0;->f:Lfh;

    .line 117
    .line 118
    invoke-static {v6, v5, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lxl0;->e:Lfh;

    .line 122
    .line 123
    invoke-static {v6, v1, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lxl0;->i:Lfh;

    .line 127
    .line 128
    iget-boolean v3, v6, Lkm0;->R:Z

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v2, v6, v2, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v1, Lxl0;->c:Lfh;

    .line 150
    .line 151
    invoke-static {v6, v1, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Lx13;->g:Lgl3;

    .line 155
    .line 156
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v6, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v14, Lbm0;->a:Lyr;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    if-ne v2, v14, :cond_5

    .line 179
    .line 180
    :cond_4
    new-instance v2, Lt6;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-direct {v2, v13, v1}, Lt6;-><init>(Lgl3;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object v15, v2

    .line 190
    check-cast v15, Lf22;

    .line 191
    .line 192
    sget-object v1, Lzq2;->b:Lzq2;

    .line 193
    .line 194
    iget-wide v1, v1, Lzq2;->a:J

    .line 195
    .line 196
    sget-object v3, Lzq2;->e:Lzq2;

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    iget-wide v3, v5, Lzq2;->a:J

    .line 200
    .line 201
    sget-object v7, Lzq2;->c:Lzq2;

    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    iget-wide v5, v7, Lzq2;->a:J

    .line 208
    .line 209
    move-object v9, v7

    .line 210
    move-object/from16 v24, v16

    .line 211
    .line 212
    move-object/from16 v7, v20

    .line 213
    .line 214
    invoke-static/range {v1 .. v7}, Lru8;->M(JJJLkm0;)Lge0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v7, 0x0

    .line 219
    move v1, v8

    .line 220
    const/16 v8, 0x2c

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object v2, v15

    .line 225
    move-object/from16 v6, v20

    .line 226
    .line 227
    invoke-static/range {v1 .. v8}, Lb69;->a(ZLf22;Lch3;ZLge0;Lkm0;II)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, v9, Lzq2;->a:J

    .line 231
    .line 232
    sget-object v8, Lqt1;->a:Lfy1;

    .line 233
    .line 234
    sget-object v7, Lbz1;->g:Lbz1;

    .line 235
    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    invoke-static {v1}, Lou7;->q(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const v23, 0x1ff92

    .line 245
    .line 246
    .line 247
    move v2, v1

    .line 248
    const-string v1, "Add to Global Resources"

    .line 249
    .line 250
    move v9, v2

    .line 251
    const/4 v2, 0x0

    .line 252
    move v15, v9

    .line 253
    move/from16 v16, v10

    .line 254
    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v19, v13

    .line 264
    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    move/from16 v25, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move/from16 v26, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v27, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v28, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v30, v21

    .line 289
    .line 290
    const v21, 0x1b0d86

    .line 291
    .line 292
    .line 293
    move-object/from16 v32, v28

    .line 294
    .line 295
    move-object/from16 v31, v30

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static/range {v1 .. v23}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v20

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Lkm0;->q(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v11, v27

    .line 307
    .line 308
    check-cast v11, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    iget-object v2, v1, Lx13;->c:Lgl3;

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    const v0, 0x56f023e2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0}, Lkm0;->W(I)V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x40800000    # 4.0f

    .line 327
    .line 328
    move-object/from16 v3, v32

    .line 329
    .line 330
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0}, Lza6;->c(Lkm0;Lch3;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v5, v24

    .line 338
    .line 339
    iget-wide v4, v5, Lzq2;->a:J

    .line 340
    .line 341
    const/16 v0, 0xc

    .line 342
    .line 343
    invoke-static {v0}, Lou7;->q(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const v23, 0x1ffb2

    .line 350
    .line 351
    .line 352
    const-string v1, "Subpack"

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    move-wide v3, v4

    .line 360
    move-object/from16 v20, v6

    .line 361
    .line 362
    move-wide v5, v9

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v32, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const v21, 0x180d86

    .line 381
    .line 382
    .line 383
    move-object/from16 p1, v0

    .line 384
    .line 385
    move-object/from16 v0, v32

    .line 386
    .line 387
    invoke-static/range {v1 .. v23}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, v20

    .line 391
    .line 392
    const/high16 v1, 0x40a00000    # 5.0f

    .line 393
    .line 394
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v6, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p1 .. p1}, Lj45;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Lng4;

    .line 407
    .line 408
    sget-object v1, Lz13;->a:Lz13;

    .line 409
    .line 410
    move-object/from16 v9, p1

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v10, v31

    .line 421
    .line 422
    if-nez v1, :cond_6

    .line 423
    .line 424
    if-ne v3, v10, :cond_7

    .line 425
    .line 426
    :cond_6
    new-instance v3, Lt6;

    .line 427
    .line 428
    const/4 v1, 0x7

    .line 429
    invoke-direct {v3, v9, v1}, Lt6;-><init>(Lgl3;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    check-cast v3, Lf22;

    .line 436
    .line 437
    invoke-interface/range {v29 .. v29}, Lj45;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move-object/from16 v20, v6

    .line 448
    .line 449
    const-string v6, "Select a subpack"

    .line 450
    .line 451
    const/high16 v8, 0x180000

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    move-object/from16 v7, v20

    .line 455
    .line 456
    move-object/from16 v1, v27

    .line 457
    .line 458
    invoke-static/range {v1 .. v8}, Lcp8;->d(Ljava/util/List;Ljava/lang/Object;Lf22;Lch3;ZLjava/lang/String;Lkm0;I)V

    .line 459
    .line 460
    .line 461
    move-object v6, v7

    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_2
    invoke-virtual {v6, v1}, Lkm0;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_8
    move-object v9, v2

    .line 468
    move-object/from16 v10, v31

    .line 469
    .line 470
    move-object/from16 v0, v32

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const v2, 0x568c24c9

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lkm0;->W(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :goto_3
    const/high16 v1, 0x41600000    # 14.0f

    .line 481
    .line 482
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v6, v0}, Lza6;->c(Lkm0;Lch3;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    iget-object v1, v0, Lx13;->f:Lt22;

    .line 492
    .line 493
    invoke-virtual {v6, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    move-object/from16 v3, v29

    .line 498
    .line 499
    invoke-virtual {v6, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v2, v4

    .line 504
    invoke-virtual {v6, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v2, v4

    .line 509
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v2, :cond_9

    .line 514
    .line 515
    if-ne v4, v10, :cond_a

    .line 516
    .line 517
    :cond_9
    new-instance v4, Lxc3;

    .line 518
    .line 519
    const/16 v15, 0xe

    .line 520
    .line 521
    invoke-direct {v4, v1, v3, v9, v15}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_a
    move-object v2, v4

    .line 528
    check-cast v2, Ld22;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    move-object/from16 v20, v6

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    iget-object v1, v0, Lx13;->d:Ld22;

    .line 535
    .line 536
    move-object v3, v1

    .line 537
    iget-object v1, v0, Lx13;->e:Ld22;

    .line 538
    .line 539
    iget-boolean v0, v0, Lx13;->h:Z

    .line 540
    .line 541
    move-object v4, v3

    .line 542
    move v3, v0

    .line 543
    move-object v0, v4

    .line 544
    move-object/from16 v4, v20

    .line 545
    .line 546
    invoke-static/range {v0 .. v6}, La83;->e(Ld22;Ld22;Ld22;ZLkm0;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_b
    move-object/from16 v20, v6

    .line 551
    .line 552
    invoke-virtual/range {v20 .. v20}, Lkm0;->Q()V

    .line 553
    .line 554
    .line 555
    :goto_4
    sget-object v0, Llq5;->a:Llq5;

    .line 556
    .line 557
    return-object v0
.end method
