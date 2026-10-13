.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgl3;Lgl3;JLh56;Lgl3;Lsx3;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Laz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->c:Lgl3;

    iput-object p2, p0, Laz;->d:Lgl3;

    iput-wide p3, p0, Laz;->b:J

    iput-object p5, p0, Laz;->f:Ljava/lang/Object;

    iput-object p6, p0, Laz;->e:Ljava/lang/Object;

    iput-object p7, p0, Laz;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsp1;Ljava/util/ArrayList;Lxq1;JLgl3;Lgl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laz;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Laz;->b:J

    .line 14
    .line 15
    iput-object p6, p0, Laz;->c:Lgl3;

    .line 16
    .line 17
    iput-object p7, p0, Laz;->d:Lgl3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laz;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    sget-object v9, Lbm0;->a:Lyr;

    .line 11
    .line 12
    iget-object v10, v0, Laz;->d:Lgl3;

    .line 13
    .line 14
    iget-object v11, v0, Laz;->c:Lgl3;

    .line 15
    .line 16
    iget-wide v12, v0, Laz;->b:J

    .line 17
    .line 18
    iget-object v14, v0, Laz;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Laz;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Laz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0xb

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const-wide/high16 v17, 0x4025000000000000L    # 10.5

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lsp1;

    .line 35
    .line 36
    check-cast v15, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v14, Lxq1;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lli0;

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    check-cast v7, Lkm0;

    .line 47
    .line 48
    move-object/from16 v19, p3

    .line 49
    .line 50
    check-cast v19, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v19, 0x11

    .line 60
    .line 61
    if-eq v1, v5, :cond_0

    .line 62
    .line 63
    move v1, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    and-int/lit8 v5, v19, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v5, v1}, Lkm0;->N(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_13

    .line 73
    .line 74
    sget-object v1, Lzg3;->a:Lzg3;

    .line 75
    .line 76
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lwn;

    .line 81
    .line 82
    const/high16 v8, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-direct {v6, v8}, Lwn;-><init>(F)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lsx2;->n:Ln20;

    .line 88
    .line 89
    invoke-static {v6, v8, v7, v4}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v7}, Lbo5;->o(Lkm0;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v7}, Lkm0;->l()Lvz3;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v5}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v19, Lyl0;->W8:Lxl0;

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lxl0;->b:Lfn0;

    .line 111
    .line 112
    invoke-virtual {v7}, Lkm0;->Z()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v43, v2

    .line 116
    .line 117
    iget-boolean v2, v7, Lkm0;->R:Z

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lkm0;->k(Ld22;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v7}, Lkm0;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v2, Lxl0;->f:Lfh;

    .line 129
    .line 130
    invoke-static {v7, v2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lxl0;->e:Lfh;

    .line 134
    .line 135
    invoke-static {v7, v2, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lxl0;->i:Lfh;

    .line 139
    .line 140
    iget-boolean v3, v7, Lkm0;->R:Z

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {v6, v7, v6, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object v2, Lxl0;->c:Lfh;

    .line 162
    .line 163
    invoke-static {v7, v2, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "Flarial"

    .line 167
    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "Destination"

    .line 175
    .line 176
    const/16 v6, 0x186

    .line 177
    .line 178
    invoke-static {v5, v2, v4, v7, v6}, Lp98;->z(Ljava/lang/String;Ljava/lang/String;Lch3;Lkm0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13}, Lp98;->Q(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "Unpacked size"

    .line 190
    .line 191
    invoke-static {v5, v2, v4, v7, v6}, Lp98;->z(Ljava/lang/String;Ljava/lang/String;Lch3;Lkm0;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v14, Lxq1;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v3, "Conflicts"

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v7, v6}, Lp98;->z(Ljava/lang/String;Ljava/lang/String;Lch3;Lkm0;I)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v7, v3}, Lkm0;->q(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lsp1;->f:Ltp1;

    .line 218
    .line 219
    sget-object v3, Ltp1;->b:Ltp1;

    .line 220
    .line 221
    const v4, -0x6c0d4702

    .line 222
    .line 223
    .line 224
    if-ne v0, v3, :cond_4

    .line 225
    .line 226
    const v0, -0x6a4f1ee6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Lkm0;->W(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lzq2;->b:Lzq2;

    .line 233
    .line 234
    iget-wide v5, v0, Lzq2;->a:J

    .line 235
    .line 236
    sget-object v26, Lqt1;->a:Lfy1;

    .line 237
    .line 238
    sget-object v25, Lbz1;->g:Lbz1;

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lou7;->q(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v23

    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const v41, 0x1ff92

    .line 247
    .line 248
    .line 249
    const-string v19, "Warning: this backup failed its integrity check."

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const-wide/16 v27, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const-wide/16 v31, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    const v39, 0x1b0d86

    .line 272
    .line 273
    .line 274
    move-wide/from16 v21, v5

    .line 275
    .line 276
    move-object/from16 v38, v7

    .line 277
    .line 278
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v38

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_2
    invoke-virtual {v0, v3}, Lkm0;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    move-object v0, v7

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v0, v4}, Lkm0;->W(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    const v3, 0x3ea2cbc6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lkm0;->W(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const-string v6, "\u2022 "

    .line 309
    .line 310
    const-wide/high16 v7, 0x4027000000000000L    # 11.5

    .line 311
    .line 312
    if-eqz v5, :cond_6

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lmw3;

    .line 319
    .line 320
    iget-object v12, v5, Lmw3;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v19, v12

    .line 323
    .line 324
    check-cast v19, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v5, Lmw3;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/util/List;

    .line 329
    .line 330
    sget-object v12, Lzq2;->c:Lzq2;

    .line 331
    .line 332
    iget-wide v12, v12, Lzq2;->a:J

    .line 333
    .line 334
    sget-object v26, Lqt1;->a:Lfy1;

    .line 335
    .line 336
    sget-object v25, Lbz1;->h:Lbz1;

    .line 337
    .line 338
    invoke-static {v7, v8}, Lou7;->p(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v23

    .line 342
    const/16 v40, 0x0

    .line 343
    .line 344
    const v41, 0x1ff92

    .line 345
    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const-wide/16 v27, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const-wide/16 v31, 0x0

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/16 v37, 0x0

    .line 366
    .line 367
    const v39, 0x1b0d80

    .line 368
    .line 369
    .line 370
    move-object/from16 v38, v0

    .line 371
    .line 372
    move-wide/from16 v21, v12

    .line 373
    .line 374
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 375
    .line 376
    .line 377
    const v7, 0x3ea2f673

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lkm0;->W(I)V

    .line 381
    .line 382
    .line 383
    check-cast v5, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_5

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lxp1;

    .line 400
    .line 401
    invoke-interface {v7}, Lxp1;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v7}, Lxp1;->a()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-static {v12, v13}, Lp98;->Q(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v12, " \u00b7 "

    .line 414
    .line 415
    invoke-static {v6, v8, v12, v7}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Lzq2;->d:Lzq2;

    .line 420
    .line 421
    iget-wide v12, v8, Lzq2;->a:J

    .line 422
    .line 423
    sget-object v26, Lqt1;->a:Lfy1;

    .line 424
    .line 425
    invoke-static/range {v17 .. v18}, Lou7;->p(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0xe

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    move-object/from16 v19, v1

    .line 438
    .line 439
    const/high16 v20, 0x40c00000    # 6.0f

    .line 440
    .line 441
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v16, v19

    .line 446
    .line 447
    move/from16 v44, v20

    .line 448
    .line 449
    const/16 v40, 0x0

    .line 450
    .line 451
    const v41, 0x1ffb0

    .line 452
    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const-wide/16 v27, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const-wide/16 v31, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    const v39, 0x180db0

    .line 475
    .line 476
    .line 477
    move-object/from16 v38, v0

    .line 478
    .line 479
    move-object/from16 v20, v1

    .line 480
    .line 481
    move-object/from16 v19, v7

    .line 482
    .line 483
    move-wide/from16 v21, v12

    .line 484
    .line 485
    move-wide/from16 v23, v14

    .line 486
    .line 487
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v16

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_5
    move-object/from16 v16, v1

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/high16 v44, 0x40c00000    # 6.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v16

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_6
    move-object/from16 v16, v1

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const/high16 v44, 0x40c00000    # 6.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_12

    .line 518
    .line 519
    const v1, -0x6a3b0562

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lzq2;->c:Lzq2;

    .line 526
    .line 527
    iget-wide v3, v1, Lzq2;->a:J

    .line 528
    .line 529
    sget-object v26, Lqt1;->a:Lfy1;

    .line 530
    .line 531
    sget-object v25, Lbz1;->h:Lbz1;

    .line 532
    .line 533
    invoke-static {v7, v8}, Lou7;->p(D)J

    .line 534
    .line 535
    .line 536
    move-result-wide v23

    .line 537
    const/16 v40, 0x0

    .line 538
    .line 539
    const v41, 0x1ff92

    .line 540
    .line 541
    .line 542
    const-string v19, "Destination conflicts"

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const-wide/16 v27, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    const-wide/16 v31, 0x0

    .line 553
    .line 554
    const/16 v33, 0x0

    .line 555
    .line 556
    const/16 v34, 0x0

    .line 557
    .line 558
    const/16 v35, 0x0

    .line 559
    .line 560
    const/16 v36, 0x0

    .line 561
    .line 562
    const/16 v37, 0x0

    .line 563
    .line 564
    const v39, 0x1b0d86

    .line 565
    .line 566
    .line 567
    move-object/from16 v38, v0

    .line 568
    .line 569
    move-wide/from16 v21, v3

    .line 570
    .line 571
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 572
    .line 573
    .line 574
    const v1, 0x3ea3626c

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_7

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lpp1;

    .line 595
    .line 596
    iget-object v3, v2, Lpp1;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v2, v2, Lpp1;->c:Ljava/lang/String;

    .line 599
    .line 600
    const-string v4, ": "

    .line 601
    .line 602
    invoke-static {v6, v3, v4, v2}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v3, Lzq2;->d:Lzq2;

    .line 607
    .line 608
    iget-wide v3, v3, Lzq2;->a:J

    .line 609
    .line 610
    sget-object v26, Lqt1;->a:Lfy1;

    .line 611
    .line 612
    invoke-static/range {v17 .. v18}, Lou7;->p(D)J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0xe

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    move-object/from16 v19, v16

    .line 625
    .line 626
    move/from16 v20, v44

    .line 627
    .line 628
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v12, v19

    .line 633
    .line 634
    const/16 v40, 0x0

    .line 635
    .line 636
    const v41, 0x1ffb0

    .line 637
    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const-wide/16 v27, 0x0

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const-wide/16 v31, 0x0

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const/16 v35, 0x0

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    const/16 v37, 0x0

    .line 658
    .line 659
    const v39, 0x180db0

    .line 660
    .line 661
    .line 662
    move-object/from16 v38, v0

    .line 663
    .line 664
    move-object/from16 v19, v2

    .line 665
    .line 666
    move-wide/from16 v21, v3

    .line 667
    .line 668
    move-object/from16 v20, v5

    .line 669
    .line 670
    move-wide/from16 v23, v7

    .line 671
    .line 672
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v16, v12

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_7
    move-object/from16 v12, v16

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-virtual {v0, v3}, Lkm0;->q(Z)V

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v1, Lsx2;->b:Lp20;

    .line 691
    .line 692
    invoke-static {v1, v3}, Ll40;->d(Ll9;Z)Lz53;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v0, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v5, Lxl0;->b:Lfn0;

    .line 714
    .line 715
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 716
    .line 717
    .line 718
    iget-boolean v6, v0, Lkm0;->R:Z

    .line 719
    .line 720
    if-eqz v6, :cond_8

    .line 721
    .line 722
    invoke-virtual {v0, v5}, Lkm0;->k(Ld22;)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_8
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 727
    .line 728
    .line 729
    :goto_7
    sget-object v5, Lxl0;->f:Lfh;

    .line 730
    .line 731
    invoke-static {v0, v5, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lxl0;->e:Lfh;

    .line 735
    .line 736
    invoke-static {v0, v1, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lxl0;->i:Lfh;

    .line 740
    .line 741
    iget-boolean v4, v0, Lkm0;->R:Z

    .line 742
    .line 743
    if-nez v4, :cond_9

    .line 744
    .line 745
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_a

    .line 758
    .line 759
    :cond_9
    invoke-static {v3, v0, v3, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 760
    .line 761
    .line 762
    :cond_a
    sget-object v1, Lxl0;->c:Lfh;

    .line 763
    .line 764
    invoke-static {v0, v1, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lqp1;

    .line 772
    .line 773
    iget-object v1, v1, Lqp1;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v2, :cond_b

    .line 784
    .line 785
    if-ne v3, v9, :cond_c

    .line 786
    .line 787
    :cond_b
    new-instance v3, Lez;

    .line 788
    .line 789
    const/16 v2, 0xd

    .line 790
    .line 791
    invoke-direct {v3, v11, v2}, Lez;-><init>(Lgl3;B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_c
    move-object/from16 v20, v3

    .line 798
    .line 799
    check-cast v20, Ld22;

    .line 800
    .line 801
    const/high16 v3, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 804
    .line 805
    .line 806
    move-result-object v21

    .line 807
    sget-object v23, Lgo7;->e:Lgl0;

    .line 808
    .line 809
    const/16 v25, 0x6180

    .line 810
    .line 811
    const/16 v26, 0x8

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    move-object/from16 v24, v0

    .line 816
    .line 817
    move-object/from16 v19, v1

    .line 818
    .line 819
    invoke-static/range {v19 .. v26}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v11}, Lj45;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v19

    .line 832
    sget-object v1, Lzq2;->g:Lzq2;

    .line 833
    .line 834
    iget-wide v1, v1, Lzq2;->a:J

    .line 835
    .line 836
    invoke-static {v0}, Ll53;->w(Lkm0;)Lco4;

    .line 837
    .line 838
    .line 839
    move-result-object v24

    .line 840
    invoke-virtual {v0, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/16 v5, 0xe

    .line 849
    .line 850
    if-nez v3, :cond_d

    .line 851
    .line 852
    if-ne v4, v9, :cond_e

    .line 853
    .line 854
    :cond_d
    new-instance v4, Lez;

    .line 855
    .line 856
    invoke-direct {v4, v11, v5}, Lez;-><init>(Lgl3;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_e
    move-object/from16 v20, v4

    .line 863
    .line 864
    check-cast v20, Ld22;

    .line 865
    .line 866
    new-instance v3, Lfz;

    .line 867
    .line 868
    const/4 v4, 0x5

    .line 869
    invoke-direct {v3, v10, v11, v4}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 870
    .line 871
    .line 872
    const v4, -0x68e64179

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v0, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 876
    .line 877
    .line 878
    move-result-object v30

    .line 879
    const/high16 v32, 0xc00000

    .line 880
    .line 881
    const/16 v21, 0x0

    .line 882
    .line 883
    const-wide/16 v22, 0x0

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    move-object/from16 v31, v0

    .line 892
    .line 893
    move-wide/from16 v27, v1

    .line 894
    .line 895
    invoke-static/range {v19 .. v32}, Lxe;->a(ZLd22;Lch3;JLco4;Lu34;Lqv4;JFLgl0;Lkm0;I)V

    .line 896
    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    invoke-virtual {v0, v3}, Lkm0;->q(Z)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lqp1;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_11

    .line 913
    .line 914
    if-eq v1, v3, :cond_10

    .line 915
    .line 916
    const/4 v2, 0x2

    .line 917
    if-ne v1, v2, :cond_f

    .line 918
    .line 919
    const-string v1, "Leave conflicting destinations unchanged."

    .line 920
    .line 921
    :goto_8
    move-object/from16 v19, v1

    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 925
    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    goto :goto_c

    .line 929
    :cond_10
    const-string v1, "Use new folders and identities for conflicting items."

    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_11
    const-string v1, "Back up conflicting destinations, then replace them."

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :goto_9
    sget-object v1, Lzq2;->d:Lzq2;

    .line 936
    .line 937
    iget-wide v1, v1, Lzq2;->a:J

    .line 938
    .line 939
    sget-object v26, Lqt1;->a:Lfy1;

    .line 940
    .line 941
    invoke-static/range {v17 .. v18}, Lou7;->p(D)J

    .line 942
    .line 943
    .line 944
    move-result-wide v23

    .line 945
    invoke-static {v5}, Lou7;->q(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v31

    .line 949
    const/16 v40, 0x6

    .line 950
    .line 951
    const v41, 0x1fbb2

    .line 952
    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v25, 0x0

    .line 957
    .line 958
    const-wide/16 v27, 0x0

    .line 959
    .line 960
    const/16 v29, 0x0

    .line 961
    .line 962
    const/16 v30, 0x0

    .line 963
    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    const/16 v34, 0x0

    .line 967
    .line 968
    const/16 v35, 0x0

    .line 969
    .line 970
    const/16 v36, 0x0

    .line 971
    .line 972
    const/16 v37, 0x0

    .line 973
    .line 974
    const v39, 0x180d80

    .line 975
    .line 976
    .line 977
    move-object/from16 v38, v0

    .line 978
    .line 979
    move-wide/from16 v21, v1

    .line 980
    .line 981
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 982
    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_a
    invoke-virtual {v0, v3}, Lkm0;->q(Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_12
    const/4 v3, 0x0

    .line 990
    invoke-virtual {v0, v4}, Lkm0;->W(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_13
    move-object/from16 v43, v2

    .line 995
    .line 996
    move-object v0, v7

    .line 997
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 998
    .line 999
    .line 1000
    :goto_b
    move-object/from16 v2, v43

    .line 1001
    .line 1002
    :goto_c
    return-object v2

    .line 1003
    :pswitch_0
    move-object/from16 v43, v2

    .line 1004
    .line 1005
    check-cast v15, Lh56;

    .line 1006
    .line 1007
    check-cast v0, Lgl3;

    .line 1008
    .line 1009
    check-cast v14, Lsx3;

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Lli0;

    .line 1014
    .line 1015
    move-object/from16 v2, p2

    .line 1016
    .line 1017
    check-cast v2, Lkm0;

    .line 1018
    .line 1019
    move-object/from16 v3, p3

    .line 1020
    .line 1021
    check-cast v3, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    and-int/lit8 v1, v3, 0x11

    .line 1031
    .line 1032
    if-eq v1, v5, :cond_14

    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    :goto_d
    const/16 v42, 0x1

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_14
    const/4 v1, 0x0

    .line 1039
    goto :goto_d

    .line 1040
    :goto_e
    and-int/lit8 v3, v3, 0x1

    .line 1041
    .line 1042
    invoke-virtual {v2, v3, v1}, Lkm0;->N(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_21

    .line 1047
    .line 1048
    invoke-interface {v11}, Lj45;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move-object/from16 v19, v1

    .line 1053
    .line 1054
    check-cast v19, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v2, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    if-nez v1, :cond_15

    .line 1065
    .line 1066
    if-ne v3, v9, :cond_16

    .line 1067
    .line 1068
    :cond_15
    new-instance v3, Lt6;

    .line 1069
    .line 1070
    const/4 v1, 0x2

    .line 1071
    invoke-direct {v3, v11, v1}, Lt6;-><init>(Lgl3;B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_16
    move-object/from16 v20, v3

    .line 1078
    .line 1079
    check-cast v20, Lf22;

    .line 1080
    .line 1081
    sget-object v1, Lzg3;->a:Lzg3;

    .line 1082
    .line 1083
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v21

    .line 1089
    sget-object v24, Lsc7;->b:Lgl0;

    .line 1090
    .line 1091
    const/high16 v3, 0x41200000    # 10.0f

    .line 1092
    .line 1093
    invoke-static {v3}, Lzj4;->a(F)Lyj4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v31

    .line 1097
    invoke-static {v2}, Lp98;->P(Lkm0;)Lnd5;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v32

    .line 1101
    const/high16 v35, 0xc00000

    .line 1102
    .line 1103
    const v36, 0x1dffb8

    .line 1104
    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    const/16 v25, 0x0

    .line 1111
    .line 1112
    const/16 v26, 0x0

    .line 1113
    .line 1114
    const/16 v27, 0x0

    .line 1115
    .line 1116
    const/16 v28, 0x1

    .line 1117
    .line 1118
    const/16 v29, 0x0

    .line 1119
    .line 1120
    const/16 v30, 0x0

    .line 1121
    .line 1122
    const v34, 0x180180

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v33, v2

    .line 1126
    .line 1127
    invoke-static/range {v19 .. v36}, Lev3;->a(Ljava/lang/String;Lf22;Lch3;ZLzf5;Lt22;Ljt5;Ldq2;Lcq2;ZIILqv4;Lnd5;Lkm0;III)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    move-object/from16 v19, v5

    .line 1135
    .line 1136
    check-cast v19, Ljava/lang/String;

    .line 1137
    .line 1138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v21

    .line 1144
    invoke-static {v3}, Lzj4;->a(F)Lyj4;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v31

    .line 1148
    invoke-static {v2}, Lp98;->P(Lkm0;)Lnd5;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v32

    .line 1152
    invoke-virtual {v2, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    const/4 v6, 0x3

    .line 1161
    if-nez v3, :cond_17

    .line 1162
    .line 1163
    if-ne v5, v9, :cond_18

    .line 1164
    .line 1165
    :cond_17
    new-instance v5, Lt6;

    .line 1166
    .line 1167
    invoke-direct {v5, v10, v6}, Lt6;-><init>(Lgl3;B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_18
    move-object/from16 v20, v5

    .line 1174
    .line 1175
    check-cast v20, Lf22;

    .line 1176
    .line 1177
    sget-object v24, Lsc7;->c:Lgl0;

    .line 1178
    .line 1179
    const/high16 v35, 0x36000000

    .line 1180
    .line 1181
    const v36, 0x13ffb8

    .line 1182
    .line 1183
    .line 1184
    const/16 v22, 0x0

    .line 1185
    .line 1186
    const/16 v23, 0x0

    .line 1187
    .line 1188
    const/16 v25, 0x0

    .line 1189
    .line 1190
    const/16 v26, 0x0

    .line 1191
    .line 1192
    const/16 v27, 0x0

    .line 1193
    .line 1194
    const/16 v28, 0x0

    .line 1195
    .line 1196
    const/16 v29, 0x3

    .line 1197
    .line 1198
    const/16 v30, 0x2

    .line 1199
    .line 1200
    const v34, 0x180180

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v33, v2

    .line 1204
    .line 1205
    invoke-static/range {v19 .. v36}, Lev3;->a(Ljava/lang/String;Lf22;Lch3;ZLzf5;Lt22;Ljt5;Ldq2;Lcq2;ZIILqv4;Lnd5;Lkm0;III)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Lwn;

    .line 1209
    .line 1210
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1211
    .line 1212
    invoke-direct {v3, v5}, Lwn;-><init>(F)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v5, Lsx2;->n:Ln20;

    .line 1216
    .line 1217
    invoke-static {v3, v5, v2, v4}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {v2, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    sget-object v8, Lyl0;->W8:Lxl0;

    .line 1234
    .line 1235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    sget-object v8, Lxl0;->b:Lfn0;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 1241
    .line 1242
    .line 1243
    iget-boolean v10, v2, Lkm0;->R:Z

    .line 1244
    .line 1245
    if-eqz v10, :cond_19

    .line 1246
    .line 1247
    invoke-virtual {v2, v8}, Lkm0;->k(Ld22;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_19
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_f
    sget-object v10, Lxl0;->f:Lfh;

    .line 1255
    .line 1256
    invoke-static {v2, v10, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, Lxl0;->e:Lfh;

    .line 1260
    .line 1261
    invoke-static {v2, v3, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v5, Lxl0;->i:Lfh;

    .line 1265
    .line 1266
    iget-boolean v11, v2, Lkm0;->R:Z

    .line 1267
    .line 1268
    if-nez v11, :cond_1a

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-static {v11, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_1b

    .line 1283
    .line 1284
    :cond_1a
    invoke-static {v4, v2, v4, v5}, Lws0;->v(ILkm0;ILfh;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_1b
    sget-object v4, Lxl0;->c:Lfh;

    .line 1288
    .line 1289
    invoke-static {v2, v4, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v6, Lzq2;->d:Lzq2;

    .line 1293
    .line 1294
    move-wide/from16 v45, v12

    .line 1295
    .line 1296
    iget-wide v11, v6, Lzq2;->a:J

    .line 1297
    .line 1298
    sget-object v26, Lqt1;->a:Lfy1;

    .line 1299
    .line 1300
    invoke-static/range {v17 .. v18}, Lou7;->p(D)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v23

    .line 1304
    const/16 v40, 0x0

    .line 1305
    .line 1306
    const v41, 0x1ffb2

    .line 1307
    .line 1308
    .line 1309
    const-string v19, "Compression level"

    .line 1310
    .line 1311
    const/16 v20, 0x0

    .line 1312
    .line 1313
    const/16 v25, 0x0

    .line 1314
    .line 1315
    const-wide/16 v27, 0x0

    .line 1316
    .line 1317
    const/16 v29, 0x0

    .line 1318
    .line 1319
    const/16 v30, 0x0

    .line 1320
    .line 1321
    const-wide/16 v31, 0x0

    .line 1322
    .line 1323
    const/16 v33, 0x0

    .line 1324
    .line 1325
    const/16 v34, 0x0

    .line 1326
    .line 1327
    const/16 v35, 0x0

    .line 1328
    .line 1329
    const/16 v36, 0x0

    .line 1330
    .line 1331
    const/16 v37, 0x0

    .line 1332
    .line 1333
    const v39, 0x180d86

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v38, v2

    .line 1337
    .line 1338
    move-wide/from16 v21, v11

    .line 1339
    .line 1340
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v7, v26

    .line 1344
    .line 1345
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    sget-object v11, Lsx2;->b:Lp20;

    .line 1352
    .line 1353
    const/4 v13, 0x0

    .line 1354
    invoke-static {v11, v13}, Ll40;->d(Ll9;Z)Lz53;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v13

    .line 1362
    move-object/from16 p2, v7

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-static {v2, v12}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 p3, v6

    .line 1376
    .line 1377
    iget-boolean v6, v2, Lkm0;->R:Z

    .line 1378
    .line 1379
    if-eqz v6, :cond_1c

    .line 1380
    .line 1381
    invoke-virtual {v2, v8}, Lkm0;->k(Ld22;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_10

    .line 1385
    :cond_1c
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 1386
    .line 1387
    .line 1388
    :goto_10
    invoke-static {v2, v10, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-boolean v3, v2, Lkm0;->R:Z

    .line 1395
    .line 1396
    if-nez v3, :cond_1d

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v3, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-nez v3, :cond_1e

    .line 1411
    .line 1412
    :cond_1d
    invoke-static {v13, v2, v13, v5}, Lws0;->v(ILkm0;ILfh;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_1e
    invoke-static {v2, v4, v12}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v3, v15, Lh56;->b:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    if-ne v4, v9, :cond_1f

    .line 1425
    .line 1426
    new-instance v4, Lez;

    .line 1427
    .line 1428
    const/4 v5, 0x2

    .line 1429
    invoke-direct {v4, v0, v5}, Lez;-><init>(Lgl3;B)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_1f
    move-object/from16 v20, v4

    .line 1436
    .line 1437
    check-cast v20, Ld22;

    .line 1438
    .line 1439
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1440
    .line 1441
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v21

    .line 1445
    sget-object v23, Lsc7;->d:Lgl0;

    .line 1446
    .line 1447
    const/16 v25, 0x61b0

    .line 1448
    .line 1449
    const/16 v26, 0x8

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    move-object/from16 v24, v2

    .line 1454
    .line 1455
    move-object/from16 v19, v3

    .line 1456
    .line 1457
    invoke-static/range {v19 .. v26}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v19

    .line 1470
    sget-object v1, Lzq2;->g:Lzq2;

    .line 1471
    .line 1472
    iget-wide v3, v1, Lzq2;->a:J

    .line 1473
    .line 1474
    invoke-static {v2}, Ll53;->w(Lkm0;)Lco4;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v24

    .line 1478
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    if-ne v1, v9, :cond_20

    .line 1483
    .line 1484
    new-instance v1, Lez;

    .line 1485
    .line 1486
    const/4 v5, 0x3

    .line 1487
    invoke-direct {v1, v0, v5}, Lez;-><init>(Lgl3;B)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_20
    move-object/from16 v20, v1

    .line 1494
    .line 1495
    check-cast v20, Ld22;

    .line 1496
    .line 1497
    new-instance v1, Lfz;

    .line 1498
    .line 1499
    const/4 v5, 0x1

    .line 1500
    invoke-direct {v1, v14, v0, v5}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1501
    .line 1502
    .line 1503
    const v0, -0x4b76add3

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v2, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v30

    .line 1510
    const v32, 0xc00030

    .line 1511
    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    const-wide/16 v22, 0x0

    .line 1516
    .line 1517
    const/16 v25, 0x0

    .line 1518
    .line 1519
    const/16 v26, 0x0

    .line 1520
    .line 1521
    const/16 v29, 0x0

    .line 1522
    .line 1523
    move-object/from16 v31, v2

    .line 1524
    .line 1525
    move-wide/from16 v27, v3

    .line 1526
    .line 1527
    invoke-static/range {v19 .. v32}, Lxe;->a(ZLd22;Lch3;JLco4;Lu34;Lqv4;JFLgl0;Lkm0;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v5}, Lkm0;->q(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v5}, Lkm0;->q(Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static/range {v45 .. v46}, Lc00;->n(J)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const-string v1, "Estimated backup size \u00b7 "

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v19

    .line 1546
    move-object/from16 v0, p3

    .line 1547
    .line 1548
    iget-wide v0, v0, Lzq2;->a:J

    .line 1549
    .line 1550
    invoke-static/range {v16 .. v16}, Lou7;->q(I)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v23

    .line 1554
    const/16 v40, 0x0

    .line 1555
    .line 1556
    const v41, 0x1ffb2

    .line 1557
    .line 1558
    .line 1559
    const/16 v20, 0x0

    .line 1560
    .line 1561
    const-wide/16 v27, 0x0

    .line 1562
    .line 1563
    const/16 v29, 0x0

    .line 1564
    .line 1565
    const/16 v30, 0x0

    .line 1566
    .line 1567
    const-wide/16 v31, 0x0

    .line 1568
    .line 1569
    const/16 v33, 0x0

    .line 1570
    .line 1571
    const/16 v34, 0x0

    .line 1572
    .line 1573
    const/16 v35, 0x0

    .line 1574
    .line 1575
    const/16 v36, 0x0

    .line 1576
    .line 1577
    const/16 v37, 0x0

    .line 1578
    .line 1579
    const v39, 0x180d80

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v26, p2

    .line 1583
    .line 1584
    move-wide/from16 v21, v0

    .line 1585
    .line 1586
    move-object/from16 v38, v2

    .line 1587
    .line 1588
    invoke-static/range {v19 .. v41}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_11

    .line 1592
    :cond_21
    invoke-virtual {v2}, Lkm0;->Q()V

    .line 1593
    .line 1594
    .line 1595
    :goto_11
    return-object v43

    .line 1596
    nop

    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
