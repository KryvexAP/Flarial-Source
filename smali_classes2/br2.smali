.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;

.field public final synthetic c:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;Ld22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbr2;->b:Ld22;

    .line 8
    .line 9
    iput-object p2, p0, Lbr2;->c:Ld22;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ld22;Ld22;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lbr2;->a:B

    iput-object p1, p0, Lbr2;->b:Ld22;

    iput-object p2, p0, Lbr2;->c:Ld22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbr2;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbr2;->c:Ld22;

    .line 6
    .line 7
    iget-object v3, v0, Lbr2;->b:Ld22;

    .line 8
    .line 9
    sget-object v4, Llq5;->a:Llq5;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lkm0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ll53;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3, v2, v0, v1}, Lsc7;->a(Ld22;Ld22;Lkm0;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lkm0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ll53;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3, v2, v0, v1}, Lsc7;->j(Ld22;Ld22;Lkm0;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Lkm0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x3

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v2, v3, :cond_0

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v6

    .line 74
    :goto_0
    and-int/2addr v1, v5

    .line 75
    invoke-virtual {v14, v1, v2}, Lkm0;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-static {v14}, Ll53;->w(Lkm0;)Lco4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lzg3;->a:Lzg3;

    .line 86
    .line 87
    invoke-static {v2, v1}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v3, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v7, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v1, v3, v7}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lsx2;->o:Ln20;

    .line 100
    .line 101
    sget-object v7, La83;->c:Lxn;

    .line 102
    .line 103
    const/16 v8, 0x30

    .line 104
    .line 105
    invoke-static {v7, v3, v14, v8}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v14}, Lbo5;->o(Lkm0;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v14}, Lkm0;->l()Lvz3;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v14, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v9, Lyl0;->W8:Lxl0;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lxl0;->b:Lfn0;

    .line 127
    .line 128
    invoke-virtual {v14}, Lkm0;->Z()V

    .line 129
    .line 130
    .line 131
    iget-boolean v10, v14, Lkm0;->R:Z

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    invoke-virtual {v14, v9}, Lkm0;->k(Ld22;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v14}, Lkm0;->j0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v10, Lxl0;->f:Lfh;

    .line 143
    .line 144
    invoke-static {v14, v10, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lxl0;->e:Lfh;

    .line 148
    .line 149
    invoke-static {v14, v3, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lxl0;->i:Lfh;

    .line 153
    .line 154
    iget-boolean v11, v14, Lkm0;->R:Z

    .line 155
    .line 156
    if-nez v11, :cond_2

    .line 157
    .line 158
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v11, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v7, v14, v7, v8}, Lws0;->v(ILkm0;ILfh;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v7, Lxl0;->c:Lfh;

    .line 176
    .line 177
    invoke-static {v14, v7, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x42200000    # 40.0f

    .line 181
    .line 182
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v11, Lzq2;->h:Lzq2;

    .line 187
    .line 188
    iget-wide v12, v11, Lzq2;->a:J

    .line 189
    .line 190
    const/high16 v15, 0x41700000    # 15.0f

    .line 191
    .line 192
    invoke-static {v15}, Lzj4;->a(F)Lyj4;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v1, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v12, Lsx2;->f:Lp20;

    .line 201
    .line 202
    invoke-static {v12, v6}, Ll40;->d(Ll9;Z)Lz53;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v14}, Lbo5;->o(Lkm0;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v14}, Lkm0;->l()Lvz3;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v14, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v14}, Lkm0;->Z()V

    .line 219
    .line 220
    .line 221
    iget-boolean v15, v14, Lkm0;->R:Z

    .line 222
    .line 223
    if-eqz v15, :cond_4

    .line 224
    .line 225
    invoke-virtual {v14, v9}, Lkm0;->k(Ld22;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {v14}, Lkm0;->j0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {v14, v10, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v3, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v3, v14, Lkm0;->R:Z

    .line 239
    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v3, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    :cond_5
    invoke-static {v12, v14, v12, v8}, Lws0;->v(ILkm0;ILfh;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-static {v14, v7, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lzq2;->b:Lzq2;

    .line 263
    .line 264
    iget-wide v8, v1, Lzq2;->a:J

    .line 265
    .line 266
    const/16 v1, 0x17

    .line 267
    .line 268
    invoke-static {v1}, Lou7;->q(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sget-object v12, Lbz1;->h:Lbz1;

    .line 273
    .line 274
    sget-object v13, Lqt1;->a:Lfy1;

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const v28, 0x1ff92

    .line 279
    .line 280
    .line 281
    move-object v1, v11

    .line 282
    move-wide v10, v6

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object/from16 v25, v14

    .line 285
    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const v26, 0x1b0d86

    .line 305
    .line 306
    .line 307
    const-string v6, "!"

    .line 308
    .line 309
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v14, v25

    .line 313
    .line 314
    invoke-virtual {v14, v5}, Lkm0;->q(Z)V

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v14, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lzq2;->c:Lzq2;

    .line 327
    .line 328
    iget-wide v8, v3, Lzq2;->a:J

    .line 329
    .line 330
    const/16 v6, 0x14

    .line 331
    .line 332
    invoke-static {v6}, Lou7;->q(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    sget-object v12, Lbz1;->g:Lbz1;

    .line 337
    .line 338
    new-instance v6, Lyc5;

    .line 339
    .line 340
    const/4 v7, 0x3

    .line 341
    invoke-direct {v6, v7}, Lyc5;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const v28, 0x1fd92

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    move-object/from16 v17, v6

    .line 351
    .line 352
    const-string v6, "Flarial Crashed"

    .line 353
    .line 354
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v14, v25

    .line 358
    .line 359
    const/high16 v6, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v14, v6}, Lza6;->c(Lkm0;Lch3;)V

    .line 366
    .line 367
    .line 368
    iget-wide v8, v3, Lzq2;->a:J

    .line 369
    .line 370
    const/16 v6, 0xd

    .line 371
    .line 372
    invoke-static {v6}, Lou7;->q(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    const/16 v6, 0x12

    .line 377
    .line 378
    invoke-static {v6}, Lou7;->q(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v6, Lyc5;

    .line 389
    .line 390
    const/4 v12, 0x3

    .line 391
    invoke-direct {v6, v12}, Lyc5;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 v27, 0x6

    .line 395
    .line 396
    const v28, 0x1f9b0

    .line 397
    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    const v26, 0x180db6

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v6

    .line 406
    .line 407
    const-string v6, "Oops... Looks like Flarial crashed :("

    .line 408
    .line 409
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v14, v25

    .line 413
    .line 414
    const/high16 v6, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v14, v6}, Lza6;->c(Lkm0;Lch3;)V

    .line 421
    .line 422
    .line 423
    sget-object v6, Lzq2;->d:Lzq2;

    .line 424
    .line 425
    iget-wide v8, v6, Lzq2;->a:J

    .line 426
    .line 427
    const/16 v6, 0xb

    .line 428
    .line 429
    invoke-static {v6}, Lou7;->q(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    const/16 v6, 0xf

    .line 434
    .line 435
    invoke-static {v6}, Lou7;->q(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v18

    .line 439
    const/high16 v6, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    new-instance v6, Lyc5;

    .line 446
    .line 447
    const/4 v12, 0x3

    .line 448
    invoke-direct {v6, v12}, Lyc5;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v6

    .line 455
    .line 456
    const-string v6, "To make up for it, your next launch will skip the ad."

    .line 457
    .line 458
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v14, v25

    .line 462
    .line 463
    const/high16 v6, 0x41600000    # 14.0f

    .line 464
    .line 465
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v14, v6}, Lza6;->c(Lkm0;Lch3;)V

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const/4 v9, 0x0

    .line 479
    const/16 v11, 0x186

    .line 480
    .line 481
    const-string v6, "Open Crash Logs"

    .line 482
    .line 483
    iget-object v7, v0, Lbr2;->b:Ld22;

    .line 484
    .line 485
    move-object v10, v14

    .line 486
    invoke-static/range {v6 .. v11}, Lqt1;->d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x40c00000    # 6.0f

    .line 490
    .line 491
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v14, v6}, Lza6;->c(Lkm0;Lch3;)V

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/high16 v6, 0x420e0000    # 35.5f

    .line 505
    .line 506
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/high16 v6, 0x41200000    # 10.0f

    .line 511
    .line 512
    invoke-static {v6}, Lzj4;->a(F)Lyj4;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    sget-object v6, Lh60;->a:Lew3;

    .line 517
    .line 518
    iget-wide v6, v1, Lzq2;->a:J

    .line 519
    .line 520
    iget-wide v8, v3, Lzq2;->a:J

    .line 521
    .line 522
    const-wide/16 v12, 0x0

    .line 523
    .line 524
    const/16 v15, 0xc

    .line 525
    .line 526
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    invoke-static/range {v6 .. v15}, Lh60;->a(JJJJLkm0;I)Lg60;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    sget-object v13, Lzr7;->c:Lgl0;

    .line 533
    .line 534
    const v15, 0x30000030

    .line 535
    .line 536
    .line 537
    move-object/from16 v9, v16

    .line 538
    .line 539
    const/16 v16, 0x1e4

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    iget-object v6, v0, Lbr2;->c:Ld22;

    .line 545
    .line 546
    move-object v7, v2

    .line 547
    invoke-static/range {v6 .. v16}, Le40;->C(Ld22;Lch3;ZLqv4;Lg60;Lm60;Lew3;Lgl0;Lkm0;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v5}, Lkm0;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_7
    invoke-virtual {v14}, Lkm0;->Q()V

    .line 555
    .line 556
    .line 557
    :goto_3
    return-object v4

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
