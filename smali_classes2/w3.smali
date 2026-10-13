.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld22;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lw3;->a:B

    iput-object p1, p0, Lw3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lw3;->a:B

    iput-object p1, p0, Lw3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lch3;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lw3;->a:B

    iput-object p1, p0, Lw3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrg;Ljava/lang/String;Ld22;I)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    iput-byte p4, p0, Lw3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lw3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lw3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Llq5;->a:Llq5;

    .line 11
    .line 12
    iget-object v7, v0, Lw3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lw3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lw3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lrg;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v7, Ld22;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lkm0;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ll53;->D(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v8, v7, v1, v2}, Lru8;->D(Lrg;Ljava/lang/String;Ld22;Lkm0;I)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Ld22;

    .line 49
    .line 50
    check-cast v7, Lch3;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lkm0;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ll53;->D(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v8, v0, v7, v1, v2}, Lcp8;->k(Ljava/lang/String;Ld22;Lch3;Lkm0;I)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    check-cast v7, Lf22;

    .line 74
    .line 75
    check-cast v8, Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 v15, p1

    .line 78
    .line 79
    check-cast v15, Lkm0;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v2, v1, 0x3

    .line 90
    .line 91
    if-eq v2, v3, :cond_0

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v2, v4

    .line 96
    :goto_0
    and-int/2addr v1, v5

    .line 97
    invoke-virtual {v15, v1, v2}, Lkm0;->N(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    invoke-static {v15}, Ll53;->w(Lkm0;)Lco4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, La83;->c:Lxn;

    .line 120
    .line 121
    sget-object v3, Lsx2;->n:Ln20;

    .line 122
    .line 123
    invoke-static {v2, v3, v15, v4}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v15}, Lbo5;->o(Lkm0;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v15}, Lkm0;->l()Lvz3;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v15, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v10, Lyl0;->W8:Lxl0;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lxl0;->b:Lfn0;

    .line 145
    .line 146
    invoke-virtual {v15}, Lkm0;->Z()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v15, Lkm0;->R:Z

    .line 150
    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    invoke-virtual {v15, v10}, Lkm0;->k(Ld22;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v15}, Lkm0;->j0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v10, Lxl0;->f:Lfh;

    .line 161
    .line 162
    invoke-static {v15, v10, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lxl0;->e:Lfh;

    .line 166
    .line 167
    invoke-static {v15, v2, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lxl0;->i:Lfh;

    .line 171
    .line 172
    iget-boolean v9, v15, Lkm0;->R:Z

    .line 173
    .line 174
    if-nez v9, :cond_2

    .line 175
    .line 176
    invoke-virtual {v15}, Lkm0;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_3

    .line 189
    .line 190
    :cond_2
    invoke-static {v3, v15, v3, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object v2, Lxl0;->c:Lfh;

    .line 194
    .line 195
    invoke-static {v15, v2, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lzq2;->c:Lzq2;

    .line 199
    .line 200
    iget-wide v11, v1, Lzq2;->a:J

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-static {v1}, Lou7;->q(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    sget-object v15, Lbz1;->g:Lbz1;

    .line 211
    .line 212
    sget-object v16, Lqt1;->a:Lfy1;

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const v31, 0x1ff92

    .line 217
    .line 218
    .line 219
    const-string v9, "Latest"

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const v29, 0x1b0d86

    .line 241
    .line 242
    .line 243
    invoke-static/range {v9 .. v31}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v15, v28

    .line 247
    .line 248
    sget-object v1, Lzg3;->a:Lzg3;

    .line 249
    .line 250
    const/high16 v2, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v15, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    const v3, 0x47826c9a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v3}, Lkm0;->W(I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lzq2;->d:Lzq2;

    .line 272
    .line 273
    iget-wide v11, v3, Lzq2;->a:J

    .line 274
    .line 275
    const/16 v3, 0xc

    .line 276
    .line 277
    invoke-static {v3}, Lou7;->q(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const v31, 0x1ffb2

    .line 284
    .line 285
    .line 286
    const-string v9, "No news right now."

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v28, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const v29, 0x180d86

    .line 311
    .line 312
    .line 313
    invoke-static/range {v9 .. v31}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v15, v28

    .line 317
    .line 318
    :goto_2
    invoke-virtual {v15, v4}, Lkm0;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    const v3, 0x46f21535

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v3}, Lkm0;->W(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    const v3, -0x714e3618

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v3}, Lkm0;->W(I)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lbo3;

    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-virtual {v15, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v15, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    or-int/2addr v9, v10

    .line 368
    invoke-virtual {v15}, Lkm0;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v9, :cond_5

    .line 373
    .line 374
    sget-object v9, Lbm0;->a:Lyr;

    .line 375
    .line 376
    if-ne v10, v9, :cond_6

    .line 377
    .line 378
    :cond_5
    new-instance v10, Lvc3;

    .line 379
    .line 380
    const/16 v9, 0x13

    .line 381
    .line 382
    invoke-direct {v10, v7, v3, v9}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    move-object/from16 v20, v10

    .line 389
    .line 390
    check-cast v20, Ld22;

    .line 391
    .line 392
    const/16 v21, 0x7

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v10, Lzq2;->f:Lzq2;

    .line 405
    .line 406
    iget-wide v11, v10, Lzq2;->a:J

    .line 407
    .line 408
    const/high16 v10, 0x41700000    # 15.0f

    .line 409
    .line 410
    invoke-static {v10}, Lzj4;->a(F)Lyj4;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v13, Llm0;

    .line 415
    .line 416
    const/16 v14, 0x9

    .line 417
    .line 418
    invoke-direct {v13, v3, v8, v14}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    const v3, -0xb8dc7a

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v15, v13}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const v16, 0xc06180

    .line 429
    .line 430
    .line 431
    const/16 v17, 0x68

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-static/range {v9 .. v17}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v15, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_7
    invoke-virtual {v15, v4}, Lkm0;->q(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v5}, Lkm0;->q(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_8
    invoke-virtual {v15}, Lkm0;->Q()V

    .line 453
    .line 454
    .line 455
    :goto_5
    return-object v6

    .line 456
    :pswitch_2
    check-cast v0, Lcom/flarial/client/MainActivity;

    .line 457
    .line 458
    check-cast v7, Lie;

    .line 459
    .line 460
    check-cast v8, Lez;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Li7;

    .line 469
    .line 470
    sget-object v3, Lcom/flarial/client/MainActivity;->p:[I

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget v9, Liz2;->a:I

    .line 482
    .line 483
    if-eqz v2, :cond_9

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_9

    .line 490
    .line 491
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 492
    .line 493
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :cond_9
    const-string v2, "ad_consent_unavailable"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const-string v9, "Ad unavailable"

    .line 507
    .line 508
    if-nez v2, :cond_b

    .line 509
    .line 510
    const-string v2, "ad_consent_changed"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_a

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_a
    sget-object v1, Lwq2;->a:Lm45;

    .line 520
    .line 521
    invoke-static {v9, v3}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lh6;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lh6;-><init>(Lok0;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lh33;

    .line 530
    .line 531
    invoke-direct {v2, v0, v7, v8, v5}, Lh33;-><init>(Lcom/flarial/client/MainActivity;Lie;Lez;B)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v1, Lh6;->h:Lh33;

    .line 535
    .line 536
    new-instance v2, Lf5;

    .line 537
    .line 538
    invoke-direct {v2, v1, v5}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_b
    :goto_6
    iput-boolean v4, v0, Lcom/flarial/client/MainActivity;->o:Z

    .line 546
    .line 547
    sget-object v2, Lwq2;->a:Lm45;

    .line 548
    .line 549
    invoke-static {v9, v3}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lez;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/flarial/client/MainActivity;->t(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_7
    return-object v6

    .line 559
    :pswitch_3
    check-cast v0, Lmu1;

    .line 560
    .line 561
    check-cast v7, Ld22;

    .line 562
    .line 563
    check-cast v8, Lch3;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lkm0;

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    check-cast v3, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Ll53;->D(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v0, v7, v8, v1, v2}, Ltj7;->h(Lmu1;Ld22;Lch3;Lkm0;I)V

    .line 581
    .line 582
    .line 583
    return-object v6

    .line 584
    :pswitch_4
    check-cast v0, Ljk3;

    .line 585
    .line 586
    check-cast v7, Ld22;

    .line 587
    .line 588
    check-cast v8, Ld22;

    .line 589
    .line 590
    move-object/from16 v12, p1

    .line 591
    .line 592
    check-cast v12, Lkm0;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v2, v1, 0x3

    .line 603
    .line 604
    if-eq v2, v3, :cond_c

    .line 605
    .line 606
    move v2, v5

    .line 607
    goto :goto_8

    .line 608
    :cond_c
    move v2, v4

    .line 609
    :goto_8
    and-int/2addr v1, v5

    .line 610
    invoke-virtual {v12, v1, v2}, Lkm0;->N(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_10

    .line 615
    .line 616
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 617
    .line 618
    sget-object v2, Lzq2;->f:Lzq2;

    .line 619
    .line 620
    iget-wide v2, v2, Lzq2;->a:J

    .line 621
    .line 622
    sget-object v9, La83;->g:Lyr;

    .line 623
    .line 624
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v3, Lsx2;->b:Lp20;

    .line 629
    .line 630
    invoke-static {v3, v4}, Ll40;->d(Ll9;Z)Lz53;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v12}, Lbo5;->o(Lkm0;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v12}, Lkm0;->l()Lvz3;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v12, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v10, Lyl0;->W8:Lxl0;

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v10, Lxl0;->b:Lfn0;

    .line 652
    .line 653
    invoke-virtual {v12}, Lkm0;->Z()V

    .line 654
    .line 655
    .line 656
    iget-boolean v11, v12, Lkm0;->R:Z

    .line 657
    .line 658
    if-eqz v11, :cond_d

    .line 659
    .line 660
    invoke-virtual {v12, v10}, Lkm0;->k(Ld22;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_d
    invoke-virtual {v12}, Lkm0;->j0()V

    .line 665
    .line 666
    .line 667
    :goto_9
    sget-object v10, Lxl0;->f:Lfh;

    .line 668
    .line 669
    invoke-static {v12, v10, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Lxl0;->e:Lfh;

    .line 673
    .line 674
    invoke-static {v12, v3, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v3, Lxl0;->i:Lfh;

    .line 678
    .line 679
    iget-boolean v9, v12, Lkm0;->R:Z

    .line 680
    .line 681
    if-nez v9, :cond_e

    .line 682
    .line 683
    invoke-virtual {v12}, Lkm0;->K()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-nez v9, :cond_f

    .line 696
    .line 697
    :cond_e
    invoke-static {v4, v12, v4, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 698
    .line 699
    .line 700
    :cond_f
    sget-object v3, Lxl0;->c:Lfh;

    .line 701
    .line 702
    invoke-static {v12, v3, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lzv6;->H(Lch3;)Lch3;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    sget-object v10, Lsx2;->f:Lp20;

    .line 710
    .line 711
    new-instance v1, Lxy;

    .line 712
    .line 713
    const/4 v2, 0x3

    .line 714
    invoke-direct {v1, v0, v7, v8, v2}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 715
    .line 716
    .line 717
    const v0, -0x84673e1

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v12, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    const/16 v13, 0xc30

    .line 725
    .line 726
    const/4 v14, 0x4

    .line 727
    invoke-static/range {v9 .. v14}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v5}, Lkm0;->q(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_10
    invoke-virtual {v12}, Lkm0;->Q()V

    .line 735
    .line 736
    .line 737
    :goto_a
    return-object v6

    .line 738
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 739
    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v7, Lch3;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lkm0;

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const/16 v2, 0x187

    .line 756
    .line 757
    invoke-static {v2}, Ll53;->D(I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-static {v8, v0, v7, v1, v2}, Lp98;->z(Ljava/lang/String;Ljava/lang/String;Lch3;Lkm0;I)V

    .line 762
    .line 763
    .line 764
    return-object v6

    .line 765
    :pswitch_6
    check-cast v0, Lbt1;

    .line 766
    .line 767
    check-cast v7, Ld22;

    .line 768
    .line 769
    check-cast v8, Ld22;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lkm0;

    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Ll53;->D(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v0, v7, v8, v1, v2}, Lsc7;->f(Lbt1;Ld22;Ld22;Lkm0;I)V

    .line 787
    .line 788
    .line 789
    return-object v6

    .line 790
    :pswitch_7
    check-cast v0, Lat1;

    .line 791
    .line 792
    check-cast v7, Ld22;

    .line 793
    .line 794
    check-cast v8, Ld22;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lkm0;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/16 v2, 0x31

    .line 808
    .line 809
    invoke-static {v2}, Ll53;->D(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-static {v0, v7, v8, v1, v2}, Lsc7;->i(Lat1;Ld22;Ld22;Lkm0;I)V

    .line 814
    .line 815
    .line 816
    return-object v6

    .line 817
    :pswitch_8
    check-cast v0, Lxs1;

    .line 818
    .line 819
    check-cast v7, Lj45;

    .line 820
    .line 821
    check-cast v8, Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lkm0;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    and-int/lit8 v9, v2, 0x3

    .line 836
    .line 837
    if-eq v9, v3, :cond_11

    .line 838
    .line 839
    move v3, v5

    .line 840
    goto :goto_b

    .line 841
    :cond_11
    move v3, v4

    .line 842
    :goto_b
    and-int/2addr v2, v5

    .line 843
    invoke-virtual {v1, v2, v3}, Lkm0;->N(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_19

    .line 848
    .line 849
    if-nez v0, :cond_13

    .line 850
    .line 851
    const v0, 0x32e11657

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lkm0;->W(I)V

    .line 855
    .line 856
    .line 857
    const v0, 0x7f080163

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1, v4}, Lml2;->R(ILkm0;I)Lkw3;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 865
    .line 866
    const/high16 v2, 0x41300000    # 11.0f

    .line 867
    .line 868
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    sget-object v0, Lzq2;->c:Lzq2;

    .line 873
    .line 874
    iget-wide v2, v0, Lzq2;->a:J

    .line 875
    .line 876
    new-instance v15, Lf30;

    .line 877
    .line 878
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    const/16 v5, 0x1d

    .line 881
    .line 882
    const/4 v7, 0x5

    .line 883
    if-lt v0, v5, :cond_12

    .line 884
    .line 885
    sget-object v0, Lg30;->a:Lg30;

    .line 886
    .line 887
    invoke-virtual {v0, v2, v3, v7}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_c

    .line 892
    :cond_12
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 893
    .line 894
    invoke-static {v2, v3}, Lgk2;->X(J)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-static {v7}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-direct {v0, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 903
    .line 904
    .line 905
    :goto_c
    invoke-direct {v15, v2, v3, v7, v0}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 906
    .line 907
    .line 908
    const v17, 0x1801b0

    .line 909
    .line 910
    .line 911
    const/16 v18, 0x38

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    const/4 v13, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    move-object/from16 v16, v1

    .line 918
    .line 919
    invoke-static/range {v9 .. v18}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v0, v16

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lkm0;->q(Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_13
    move-object v0, v1

    .line 930
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lge;

    .line 935
    .line 936
    if-eqz v1, :cond_14

    .line 937
    .line 938
    const v1, 0x32e1444e

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lge;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 954
    .line 955
    const/16 v3, 0x61b0

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    invoke-static {v1, v5, v2, v0, v3}, Lzv6;->c(Lge;Ljava/lang/String;Lch3;Lkm0;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v4}, Lkm0;->q(Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_14
    const v1, 0x32e16441

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 973
    .line 974
    sget-object v2, Lsx2;->f:Lp20;

    .line 975
    .line 976
    invoke-static {v2, v4}, Ll40;->d(Ll9;Z)Lz53;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v0, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v9, Lyl0;->W8:Lxl0;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v9, Lxl0;->b:Lfn0;

    .line 998
    .line 999
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v10, v0, Lkm0;->R:Z

    .line 1003
    .line 1004
    if-eqz v10, :cond_15

    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Lkm0;->k(Ld22;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_15
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_d
    sget-object v9, Lxl0;->f:Lfh;

    .line 1014
    .line 1015
    invoke-static {v0, v9, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v2, Lxl0;->e:Lfh;

    .line 1019
    .line 1020
    invoke-static {v0, v2, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v2, Lxl0;->i:Lfh;

    .line 1024
    .line 1025
    iget-boolean v7, v0, Lkm0;->R:Z

    .line 1026
    .line 1027
    if-nez v7, :cond_16

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    invoke-static {v7, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_17

    .line 1042
    .line 1043
    :cond_16
    invoke-static {v3, v0, v3, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_17
    sget-object v2, Lxl0;->c:Lfh;

    .line 1047
    .line 1048
    invoke-static {v0, v2, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    if-nez v8, :cond_18

    .line 1052
    .line 1053
    const-string v8, "F"

    .line 1054
    .line 1055
    :cond_18
    move-object v9, v8

    .line 1056
    sget-object v1, Lzq2;->c:Lzq2;

    .line 1057
    .line 1058
    iget-wide v11, v1, Lzq2;->a:J

    .line 1059
    .line 1060
    sget-object v16, Lqt1;->a:Lfy1;

    .line 1061
    .line 1062
    sget-object v15, Lbz1;->g:Lbz1;

    .line 1063
    .line 1064
    const/16 v1, 0x12

    .line 1065
    .line 1066
    invoke-static {v1}, Lou7;->q(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v13

    .line 1070
    const/16 v30, 0x0

    .line 1071
    .line 1072
    const v31, 0x1ff92

    .line 1073
    .line 1074
    .line 1075
    const/4 v10, 0x0

    .line 1076
    const-wide/16 v17, 0x0

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v20, 0x0

    .line 1081
    .line 1082
    const-wide/16 v21, 0x0

    .line 1083
    .line 1084
    const/16 v23, 0x0

    .line 1085
    .line 1086
    const/16 v24, 0x0

    .line 1087
    .line 1088
    const/16 v25, 0x0

    .line 1089
    .line 1090
    const/16 v26, 0x0

    .line 1091
    .line 1092
    const/16 v27, 0x0

    .line 1093
    .line 1094
    const v29, 0x1b0d80

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v28, v0

    .line 1098
    .line 1099
    invoke-static/range {v9 .. v31}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v5}, Lkm0;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Lkm0;->q(Z)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_19
    move-object v0, v1

    .line 1110
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 1111
    .line 1112
    .line 1113
    :goto_e
    return-object v6

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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
