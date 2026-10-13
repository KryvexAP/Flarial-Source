.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld22;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lf22;

.field public final synthetic g:Lgl3;

.field public final synthetic h:Lbo3;


# direct methods
.method public synthetic constructor <init>(ZZLd22;Ljava/util/List;Ljava/util/Set;Lf22;Lgl3;Lbo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldo3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldo3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldo3;->c:Ld22;

    .line 9
    .line 10
    iput-object p4, p0, Ldo3;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ldo3;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Ldo3;->f:Lf22;

    .line 15
    .line 16
    iput-object p7, p0, Ldo3;->g:Lgl3;

    .line 17
    .line 18
    iput-object p8, p0, Ldo3;->h:Lbo3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lkm0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v4, v1, v2}, Lkm0;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_17

    .line 29
    .line 30
    const/high16 v1, 0x41900000    # 18.0f

    .line 31
    .line 32
    sget-object v2, Lzg3;->a:Lzg3;

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v7, La83;->c:Lxn;

    .line 39
    .line 40
    sget-object v8, Lsx2;->n:Ln20;

    .line 41
    .line 42
    invoke-static {v7, v8, v4, v3}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v4}, Lbo5;->o(Lkm0;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v4}, Lkm0;->l()Lvz3;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v4, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v11, Lyl0;->W8:Lxl0;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v11, Lxl0;->b:Lfn0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lkm0;->Z()V

    .line 66
    .line 67
    .line 68
    iget-boolean v12, v4, Lkm0;->R:Z

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v11}, Lkm0;->k(Ld22;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v4}, Lkm0;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v12, Lxl0;->f:Lfh;

    .line 80
    .line 81
    invoke-static {v4, v12, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lxl0;->e:Lfh;

    .line 85
    .line 86
    invoke-static {v4, v7, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lxl0;->i:Lfh;

    .line 90
    .line 91
    iget-boolean v13, v4, Lkm0;->R:Z

    .line 92
    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v13, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v9, v4, v9, v10}, Lws0;->v(ILkm0;ILfh;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v9, Lxl0;->c:Lfh;

    .line 113
    .line 114
    invoke-static {v4, v9, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/high16 v14, 0x42000000    # 32.0f

    .line 124
    .line 125
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Lsx2;->l:Lo20;

    .line 130
    .line 131
    sget-object v15, La83;->a:Ltn;

    .line 132
    .line 133
    const/16 v1, 0x30

    .line 134
    .line 135
    invoke-static {v15, v14, v4, v1}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4}, Lbo5;->o(Lkm0;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v4}, Lkm0;->l()Lvz3;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v4, v13}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v4}, Lkm0;->Z()V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v4, Lkm0;->R:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4, v11}, Lkm0;->k(Ld22;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v4}, Lkm0;->j0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v4, v12, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7, v15}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v4, Lkm0;->R:Z

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v14, v4, v14, v10}, Lws0;->v(ILkm0;ILfh;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v4, v9, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lzq2;->c:Lzq2;

    .line 196
    .line 197
    iget-wide v13, v1, Lzq2;->a:J

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    invoke-static {v1}, Lou7;->q(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    move-object v1, v7

    .line 206
    sget-object v7, Lbz1;->g:Lbz1;

    .line 207
    .line 208
    move-object v3, v8

    .line 209
    sget-object v8, Lqt1;->a:Lfy1;

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const v23, 0x1ff92

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    const-string v1, "News"

    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move-object/from16 v19, v10

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v24, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v25, v3

    .line 236
    .line 237
    move-object/from16 v26, v20

    .line 238
    .line 239
    move-object/from16 v20, v4

    .line 240
    .line 241
    move-wide v3, v13

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    move/from16 v27, v6

    .line 245
    .line 246
    move-wide/from16 v40, v15

    .line 247
    .line 248
    move/from16 v16, v5

    .line 249
    .line 250
    move-wide/from16 v5, v40

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move/from16 v28, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v29, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v30, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object/from16 v31, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v32, v21

    .line 270
    .line 271
    const v21, 0x1b0d86

    .line 272
    .line 273
    .line 274
    move-object/from16 v35, v24

    .line 275
    .line 276
    move-object/from16 v33, v25

    .line 277
    .line 278
    move-object/from16 v38, v26

    .line 279
    .line 280
    move-object/from16 v36, v29

    .line 281
    .line 282
    move-object/from16 v39, v30

    .line 283
    .line 284
    move-object/from16 v37, v31

    .line 285
    .line 286
    move-object/from16 v34, v32

    .line 287
    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static/range {v1 .. v23}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v20

    .line 294
    .line 295
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-direct {v1, v0, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v10, p0

    .line 305
    .line 306
    iget-boolean v1, v10, Ldo3;->b:Z

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const v1, 0x48a3f199

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lkm0;->W(I)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x42200000    # 40.0f

    .line 317
    .line 318
    move-object/from16 v11, v39

    .line 319
    .line 320
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v5, Lcp8;->a:Lgl0;

    .line 325
    .line 326
    const v7, 0x30030

    .line 327
    .line 328
    .line 329
    const/16 v8, 0x1c

    .line 330
    .line 331
    iget-object v1, v10, Ldo3;->c:Ld22;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    move-object/from16 v6, v20

    .line 338
    .line 339
    invoke-static/range {v1 .. v8}, Lhj4;->j(Ld22;Lch3;ZLvf2;Lgl0;Lkm0;II)V

    .line 340
    .line 341
    .line 342
    move-object v4, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_3
    invoke-virtual {v4, v6}, Lkm0;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    move-object/from16 v11, v39

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v1, 0x4850c571

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lkm0;->W(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_4
    invoke-virtual {v4, v9}, Lkm0;->q(Z)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v4, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v2, v10, Ldo3;->a:Z

    .line 371
    .line 372
    iget-object v3, v10, Ldo3;->d:Ljava/util/List;

    .line 373
    .line 374
    iget-object v5, v10, Ldo3;->e:Ljava/util/Set;

    .line 375
    .line 376
    iget-object v7, v10, Ldo3;->f:Lf22;

    .line 377
    .line 378
    iget-object v8, v10, Ldo3;->g:Lgl3;

    .line 379
    .line 380
    iget-object v10, v10, Ldo3;->h:Lbo3;

    .line 381
    .line 382
    const/4 v12, 0x6

    .line 383
    sget-object v13, Lbm0;->a:Lyr;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    const v2, 0x11ae70df

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Lkm0;->W(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 398
    .line 399
    invoke-direct {v14, v0, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v14}, Lch3;->p(Lch3;)Lch3;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v14, Lwn;

    .line 407
    .line 408
    invoke-direct {v14, v1}, Lwn;-><init>(F)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lsx2;->k:Lo20;

    .line 412
    .line 413
    invoke-static {v14, v1, v4, v12}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v4}, Lbo5;->o(Lkm0;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v4}, Lkm0;->l()Lvz3;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v4, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v4}, Lkm0;->Z()V

    .line 430
    .line 431
    .line 432
    iget-boolean v15, v4, Lkm0;->R:Z

    .line 433
    .line 434
    if-eqz v15, :cond_8

    .line 435
    .line 436
    move-object/from16 v15, v34

    .line 437
    .line 438
    invoke-virtual {v4, v15}, Lkm0;->k(Ld22;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    move-object/from16 v15, v35

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    invoke-virtual {v4}, Lkm0;->j0()V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :goto_6
    invoke-static {v4, v15, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v36

    .line 452
    .line 453
    invoke-static {v4, v1, v14}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v1, v4, Lkm0;->R:Z

    .line 457
    .line 458
    if-nez v1, :cond_9

    .line 459
    .line 460
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-static {v1, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_a

    .line 473
    .line 474
    :cond_9
    move-object/from16 v14, v37

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_a
    :goto_7
    move-object/from16 v1, v38

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :goto_8
    invoke-static {v12, v4, v12, v14}, Lws0;->v(ILkm0;ILfh;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_9
    invoke-static {v4, v1, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v4, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    or-int/2addr v1, v2

    .line 496
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v1, :cond_b

    .line 501
    .line 502
    if-ne v2, v13, :cond_c

    .line 503
    .line 504
    :cond_b
    new-instance v2, Lao0;

    .line 505
    .line 506
    invoke-direct {v2, v7, v8, v9}, Lao0;-><init>(Lf22;Lgl3;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    check-cast v2, Lf22;

    .line 513
    .line 514
    const/high16 v1, 0x43820000    # 260.0f

    .line 515
    .line 516
    const/high16 v12, 0x43a00000    # 320.0f

    .line 517
    .line 518
    invoke-static {v11, v1, v12}, Landroidx/compose/foundation/layout/d;->o(Lch3;FF)Lch3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->b(Lch3;F)Lch3;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move v11, v0

    .line 527
    move-object v0, v3

    .line 528
    move-object v3, v1

    .line 529
    move-object v1, v5

    .line 530
    const/16 v5, 0xc00

    .line 531
    .line 532
    invoke-static/range {v0 .. v5}, Lgo3;->c(Ljava/util/List;Ljava/util/Set;Lf22;Lch3;Lkm0;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    if-ne v1, v13, :cond_e

    .line 546
    .line 547
    :cond_d
    new-instance v1, Lez;

    .line 548
    .line 549
    const/16 v0, 0x17

    .line 550
    .line 551
    invoke-direct {v1, v8, v0}, Lez;-><init>(Lgl3;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    check-cast v1, Ld22;

    .line 558
    .line 559
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 560
    .line 561
    invoke-direct {v0, v11, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->b(Lch3;F)Lch3;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v5, 0x0

    .line 569
    move-object v2, v7

    .line 570
    move-object v0, v10

    .line 571
    invoke-static/range {v0 .. v5}, Lgo3;->b(Lbo3;Ld22;Lf22;Lch3;Lkm0;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v9}, Lkm0;->q(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v6}, Lkm0;->q(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_f
    move-object v6, v7

    .line 583
    move-object/from16 v16, v10

    .line 584
    .line 585
    move-object/from16 v15, v34

    .line 586
    .line 587
    move-object/from16 v2, v36

    .line 588
    .line 589
    move-object/from16 v14, v37

    .line 590
    .line 591
    move v7, v0

    .line 592
    move-object v10, v5

    .line 593
    move-object/from16 v0, v35

    .line 594
    .line 595
    move-object v5, v3

    .line 596
    move-object/from16 v3, v38

    .line 597
    .line 598
    const v12, 0x11c1265f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v12}, Lkm0;->W(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 609
    .line 610
    invoke-direct {v1, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v12, v1}, Lch3;->p(Lch3;)Lch3;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v12, Lwn;

    .line 618
    .line 619
    const/high16 v9, 0x41400000    # 12.0f

    .line 620
    .line 621
    invoke-direct {v12, v9}, Lwn;-><init>(F)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v9, v33

    .line 625
    .line 626
    const/4 v7, 0x6

    .line 627
    invoke-static {v12, v9, v4, v7}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v4}, Lbo5;->o(Lkm0;)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-virtual {v4}, Lkm0;->l()Lvz3;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-static {v4, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v4}, Lkm0;->Z()V

    .line 644
    .line 645
    .line 646
    move-object/from16 p0, v5

    .line 647
    .line 648
    iget-boolean v5, v4, Lkm0;->R:Z

    .line 649
    .line 650
    if-eqz v5, :cond_10

    .line 651
    .line 652
    invoke-virtual {v4, v15}, Lkm0;->k(Ld22;)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_10
    invoke-virtual {v4}, Lkm0;->j0()V

    .line 657
    .line 658
    .line 659
    :goto_a
    invoke-static {v4, v0, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v2, v12}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v0, v4, Lkm0;->R:Z

    .line 666
    .line 667
    if-nez v0, :cond_11

    .line 668
    .line 669
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_12

    .line 682
    .line 683
    :cond_11
    invoke-static {v9, v4, v9, v14}, Lws0;->v(ILkm0;ILfh;)V

    .line 684
    .line 685
    .line 686
    :cond_12
    invoke-static {v4, v3, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v4, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    or-int/2addr v0, v1

    .line 698
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v0, :cond_13

    .line 703
    .line 704
    if-ne v1, v13, :cond_14

    .line 705
    .line 706
    :cond_13
    new-instance v1, Lao0;

    .line 707
    .line 708
    const/4 v0, 0x2

    .line 709
    invoke-direct {v1, v6, v8, v0}, Lao0;-><init>(Lf22;Lgl3;B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_14
    move-object v2, v1

    .line 716
    check-cast v2, Lf22;

    .line 717
    .line 718
    const/high16 v0, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/high16 v0, 0x43040000    # 132.0f

    .line 725
    .line 726
    const/high16 v3, 0x43700000    # 240.0f

    .line 727
    .line 728
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lch3;FF)Lch3;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/16 v5, 0xc00

    .line 733
    .line 734
    move-object/from16 v0, p0

    .line 735
    .line 736
    move-object v1, v10

    .line 737
    invoke-static/range {v0 .. v5}, Lgo3;->c(Ljava/util/List;Ljava/util/Set;Lf22;Lch3;Lkm0;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-nez v0, :cond_15

    .line 749
    .line 750
    if-ne v1, v13, :cond_16

    .line 751
    .line 752
    :cond_15
    new-instance v1, Lez;

    .line 753
    .line 754
    const/16 v0, 0x18

    .line 755
    .line 756
    invoke-direct {v1, v8, v0}, Lez;-><init>(Lgl3;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    check-cast v1, Ld22;

    .line 763
    .line 764
    const/high16 v0, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    invoke-direct {v3, v0, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v3}, Lch3;->p(Lch3;)Lch3;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/4 v5, 0x0

    .line 781
    move-object v2, v6

    .line 782
    move-object/from16 v0, v16

    .line 783
    .line 784
    invoke-static/range {v0 .. v5}, Lgo3;->b(Lbo3;Ld22;Lf22;Lch3;Lkm0;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v9}, Lkm0;->q(Z)V

    .line 788
    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-virtual {v4, v6}, Lkm0;->q(Z)V

    .line 792
    .line 793
    .line 794
    :goto_b
    invoke-virtual {v4, v9}, Lkm0;->q(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_17
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 799
    .line 800
    .line 801
    :goto_c
    sget-object v0, Llq5;->a:Llq5;

    .line 802
    .line 803
    return-object v0
.end method
