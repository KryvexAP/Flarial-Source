.class public final synthetic Lwn0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn0;->a:B

    .line 2
    .line 3
    iput p3, p0, Lwn0;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lwn0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    sget-object v3, Lg30;->a:Lg30;

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/high16 v6, 0x41a00000    # 20.0f

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v8, Llq5;->a:Llq5;

    .line 17
    .line 18
    sget-object v9, Lzg3;->a:Lzg3;

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    iget v13, v0, Lwn0;->b:I

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Llk4;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lkm0;

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    check-cast v14, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v14, 0x11

    .line 49
    .line 50
    if-eq v1, v10, :cond_0

    .line 51
    .line 52
    move v1, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v12

    .line 55
    :goto_0
    and-int/2addr v14, v11

    .line 56
    invoke-virtual {v2, v14, v1}, Lkm0;->N(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v7, Lsx2;->l:Lo20;

    .line 67
    .line 68
    sget-object v14, La83;->a:Ltn;

    .line 69
    .line 70
    const/16 v15, 0x30

    .line 71
    .line 72
    invoke-static {v14, v7, v2, v15}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v2, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v16, Lyl0;->W8:Lxl0;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move/from16 v24, v10

    .line 94
    .line 95
    sget-object v10, Lxl0;->b:Lfn0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v2, Lkm0;->R:Z

    .line 101
    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v10}, Lkm0;->k(Ld22;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v10, Lxl0;->f:Lfh;

    .line 112
    .line 113
    invoke-static {v2, v10, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lxl0;->e:Lfh;

    .line 117
    .line 118
    invoke-static {v2, v7, v15}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lxl0;->i:Lfh;

    .line 122
    .line 123
    iget-boolean v10, v2, Lkm0;->R:Z

    .line 124
    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v14, v2, v14, v7}, Lws0;->v(ILkm0;ILfh;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v7, Lxl0;->c:Lfh;

    .line 145
    .line 146
    invoke-static {v2, v7, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v2, v12}, Lml2;->R(ILkm0;I)Lkw3;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    sget-object v1, Lzq2;->c:Lzq2;

    .line 158
    .line 159
    iget-wide v6, v1, Lzq2;->a:J

    .line 160
    .line 161
    new-instance v1, Lf30;

    .line 162
    .line 163
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v10, v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v6, v7, v5}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 173
    .line 174
    invoke-static {v6, v7}, Lgk2;->X(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v5}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v3, v4, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-direct {v1, v6, v7, v5, v3}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 186
    .line 187
    .line 188
    const v22, 0x1801b0

    .line 189
    .line 190
    .line 191
    const/16 v23, 0x38

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    invoke-static/range {v14 .. v23}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v21

    .line 208
    .line 209
    const/high16 v2, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 216
    .line 217
    .line 218
    sget-object v21, Lqt1;->a:Lfy1;

    .line 219
    .line 220
    sget-object v20, Lbz1;->g:Lbz1;

    .line 221
    .line 222
    invoke-static/range {v24 .. v24}, Lou7;->q(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    const/16 v35, 0xc30

    .line 227
    .line 228
    const v36, 0x1d796

    .line 229
    .line 230
    .line 231
    iget-object v14, v0, Lwn0;->c:Ljava/lang/String;

    .line 232
    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const-wide/16 v22, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const-wide/16 v26, 0x0

    .line 242
    .line 243
    const/16 v28, 0x2

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x1

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const v34, 0x1b0c00

    .line 254
    .line 255
    .line 256
    move-object/from16 v33, v1

    .line 257
    .line 258
    invoke-static/range {v14 .. v36}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v1, v0}, Lkm0;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move-object v1, v2

    .line 267
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v8

    .line 271
    :pswitch_0
    move/from16 v24, v10

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Llk4;

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    check-cast v3, Lkm0;

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v4, 0x11

    .line 293
    .line 294
    move/from16 v5, v24

    .line 295
    .line 296
    if-eq v1, v5, :cond_6

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    :goto_4
    const/16 v37, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    move v1, v12

    .line 303
    goto :goto_4

    .line 304
    :goto_5
    and-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    invoke-virtual {v3, v4, v1}, Lkm0;->N(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v4, Lsx2;->l:Lo20;

    .line 317
    .line 318
    sget-object v5, La83;->d:Lun;

    .line 319
    .line 320
    const/16 v6, 0x36

    .line 321
    .line 322
    invoke-static {v5, v4, v3, v6}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3}, Lbo5;->o(Lkm0;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v3}, Lkm0;->l()Lvz3;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v3, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v7, Lyl0;->W8:Lxl0;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v7, Lxl0;->b:Lfn0;

    .line 344
    .line 345
    invoke-virtual {v3}, Lkm0;->Z()V

    .line 346
    .line 347
    .line 348
    iget-boolean v10, v3, Lkm0;->R:Z

    .line 349
    .line 350
    if-eqz v10, :cond_7

    .line 351
    .line 352
    invoke-virtual {v3, v7}, Lkm0;->k(Ld22;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    invoke-virtual {v3}, Lkm0;->j0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    sget-object v7, Lxl0;->f:Lfh;

    .line 360
    .line 361
    invoke-static {v3, v7, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lxl0;->e:Lfh;

    .line 365
    .line 366
    invoke-static {v3, v4, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lxl0;->i:Lfh;

    .line 370
    .line 371
    iget-boolean v6, v3, Lkm0;->R:Z

    .line 372
    .line 373
    if-nez v6, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3}, Lkm0;->K()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_9

    .line 388
    .line 389
    :cond_8
    invoke-static {v5, v3, v5, v4}, Lws0;->v(ILkm0;ILfh;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    sget-object v4, Lxl0;->c:Lfh;

    .line 393
    .line 394
    invoke-static {v3, v4, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v3, v12}, Lml2;->R(ILkm0;I)Lkw3;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const v1, 0x7f080164

    .line 402
    .line 403
    .line 404
    if-ne v13, v1, :cond_a

    .line 405
    .line 406
    const v1, 0x41fffe5d    # 31.9992f

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const v1, 0x41d553f8    # 26.666f

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    const/16 v22, 0x30

    .line 418
    .line 419
    const/16 v23, 0x78

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v3

    .line 431
    .line 432
    invoke-static/range {v14 .. v23}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v21

    .line 436
    .line 437
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 442
    .line 443
    .line 444
    sget-object v45, Lqt1;->a:Lfy1;

    .line 445
    .line 446
    sget-object v44, Lbz1;->g:Lbz1;

    .line 447
    .line 448
    const/16 v2, 0x20

    .line 449
    .line 450
    invoke-static {v2}, Lou7;->q(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v42

    .line 454
    new-instance v2, Lyc5;

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    invoke-direct {v2, v3}, Lyc5;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/16 v59, 0xdb0

    .line 461
    .line 462
    const v60, 0x1c596

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lwn0;->c:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v39, 0x0

    .line 468
    .line 469
    const-wide/16 v40, 0x0

    .line 470
    .line 471
    const-wide/16 v46, 0x0

    .line 472
    .line 473
    const/16 v48, 0x0

    .line 474
    .line 475
    const-wide/16 v50, 0x0

    .line 476
    .line 477
    const/16 v52, 0x2

    .line 478
    .line 479
    const/16 v53, 0x0

    .line 480
    .line 481
    const/16 v54, 0x1

    .line 482
    .line 483
    const/16 v55, 0x0

    .line 484
    .line 485
    const/16 v56, 0x0

    .line 486
    .line 487
    const v58, 0x1b0c00

    .line 488
    .line 489
    .line 490
    move-object/from16 v38, v0

    .line 491
    .line 492
    move-object/from16 v57, v1

    .line 493
    .line 494
    move-object/from16 v49, v2

    .line 495
    .line 496
    invoke-static/range {v38 .. v60}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v1, v0}, Lkm0;->q(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_b
    move-object v1, v3

    .line 505
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 506
    .line 507
    .line 508
    :goto_8
    return-object v8

    .line 509
    :pswitch_1
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Llk4;

    .line 512
    .line 513
    move-object/from16 v7, p2

    .line 514
    .line 515
    check-cast v7, Lkm0;

    .line 516
    .line 517
    move-object/from16 v10, p3

    .line 518
    .line 519
    check-cast v10, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    and-int/lit8 v1, v10, 0x11

    .line 529
    .line 530
    const/16 v11, 0x10

    .line 531
    .line 532
    if-eq v1, v11, :cond_c

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    :goto_9
    const/16 v37, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_c
    move v1, v12

    .line 539
    goto :goto_9

    .line 540
    :goto_a
    and-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    invoke-virtual {v7, v10, v1}, Lkm0;->N(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_e

    .line 547
    .line 548
    invoke-static {v13, v7, v12}, Lml2;->R(ILkm0;I)Lkw3;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    sget-object v1, Lzq2;->c:Lzq2;

    .line 557
    .line 558
    iget-wide v10, v1, Lzq2;->a:J

    .line 559
    .line 560
    new-instance v1, Lf30;

    .line 561
    .line 562
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    if-lt v6, v4, :cond_d

    .line 565
    .line 566
    invoke-virtual {v3, v10, v11, v5}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_b

    .line 571
    :cond_d
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 572
    .line 573
    invoke-static {v10, v11}, Lgk2;->X(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v5}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 582
    .line 583
    .line 584
    :goto_b
    invoke-direct {v1, v10, v11, v5, v3}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 585
    .line 586
    .line 587
    const v22, 0x1801b0

    .line 588
    .line 589
    .line 590
    const/16 v23, 0x38

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    move-object/from16 v20, v1

    .line 600
    .line 601
    move-object/from16 v21, v7

    .line 602
    .line 603
    invoke-static/range {v14 .. v23}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, v21

    .line 607
    .line 608
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v1, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 613
    .line 614
    .line 615
    sget-object v45, Lqt1;->a:Lfy1;

    .line 616
    .line 617
    sget-object v44, Lbz1;->g:Lbz1;

    .line 618
    .line 619
    const/16 v2, 0x14

    .line 620
    .line 621
    invoke-static {v2}, Lou7;->q(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v42

    .line 625
    const/16 v59, 0xc30

    .line 626
    .line 627
    const v60, 0x1d796

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lwn0;->c:Ljava/lang/String;

    .line 631
    .line 632
    const/16 v39, 0x0

    .line 633
    .line 634
    const-wide/16 v40, 0x0

    .line 635
    .line 636
    const-wide/16 v46, 0x0

    .line 637
    .line 638
    const/16 v48, 0x0

    .line 639
    .line 640
    const/16 v49, 0x0

    .line 641
    .line 642
    const-wide/16 v50, 0x0

    .line 643
    .line 644
    const/16 v52, 0x2

    .line 645
    .line 646
    const/16 v53, 0x0

    .line 647
    .line 648
    const/16 v54, 0x1

    .line 649
    .line 650
    const/16 v55, 0x0

    .line 651
    .line 652
    const/16 v56, 0x0

    .line 653
    .line 654
    const v58, 0x1b0c00

    .line 655
    .line 656
    .line 657
    move-object/from16 v38, v0

    .line 658
    .line 659
    move-object/from16 v57, v1

    .line 660
    .line 661
    invoke-static/range {v38 .. v60}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_e
    move-object v1, v7

    .line 666
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 667
    .line 668
    .line 669
    :goto_c
    return-object v8

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
