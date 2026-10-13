.class public final synthetic Lvn0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu22;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lvn0;->a:B

    iput-object p1, p0, Lvn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lf22;Lgl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lvn0;->a:B

    .line 3
    .line 4
    sget-object v0, Lz13;->a:Lz13;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lvn0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lvn0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lvn0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvn0;->a:B

    .line 4
    .line 5
    const/high16 v4, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const/high16 v5, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v6, 0x41400000    # 12.0f

    .line 10
    .line 11
    sget-object v9, Lbm0;->a:Lyr;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    sget-object v11, Llq5;->a:Llq5;

    .line 15
    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v13, Lzg3;->a:Lzg3;

    .line 19
    .line 20
    iget-object v14, v0, Lvn0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lvn0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x6

    .line 25
    .line 26
    iget-object v7, v0, Lvn0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lvn0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v15, Lf22;

    .line 38
    .line 39
    check-cast v14, Lgl3;

    .line 40
    .line 41
    sget-object v1, Lz13;->a:Lz13;

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    check-cast v4, Lbi;

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    check-cast v5, Lkm0;

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0xd

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/high16 v18, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v6, 0x435c0000    # 220.0f

    .line 80
    .line 81
    invoke-static {v4, v10, v6, v3}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, Ll53;->w(Lkm0;)Lco4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v6}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, La83;->c:Lxn;

    .line 94
    .line 95
    sget-object v3, Lsx2;->n:Ln20;

    .line 96
    .line 97
    invoke-static {v6, v3, v5, v2}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5, v4}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v16, Lyl0;->W8:Lxl0;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lxl0;->b:Lfn0;

    .line 119
    .line 120
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v5, Lkm0;->R:Z

    .line 124
    .line 125
    if-eqz v10, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lkm0;->k(Ld22;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v8, Lxl0;->f:Lfh;

    .line 135
    .line 136
    invoke-static {v5, v8, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lxl0;->e:Lfh;

    .line 140
    .line 141
    invoke-static {v5, v3, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lxl0;->i:Lfh;

    .line 145
    .line 146
    iget-boolean v3, v5, Lkm0;->R:Z

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v3, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    :cond_1
    invoke-static {v6, v5, v6, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v2, Lxl0;->c:Lfh;

    .line 168
    .line 169
    invoke-static {v5, v2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x4b7eb7c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lkm0;->W(I)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/high16 v6, 0x42200000    # 40.0f

    .line 203
    .line 204
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    sget-object v3, Lzq2;->b:Lzq2;

    .line 211
    .line 212
    move-object v10, v13

    .line 213
    iget-wide v12, v3, Lzq2;->a:J

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object v10, v13

    .line 217
    sget-object v3, Lzq2;->g:Lzq2;

    .line 218
    .line 219
    iget-wide v12, v3, Lzq2;->a:J

    .line 220
    .line 221
    :goto_2
    const/high16 v3, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-static {v3}, Lzj4;->a(F)Lyj4;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v4, v12, v13, v3}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual {v5, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v5, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    or-int/2addr v3, v4

    .line 240
    invoke-virtual {v5, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    or-int/2addr v3, v4

    .line 245
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    if-ne v4, v9, :cond_5

    .line 252
    .line 253
    :cond_4
    new-instance v4, Lxc3;

    .line 254
    .line 255
    const/16 v3, 0x11

    .line 256
    .line 257
    invoke-direct {v4, v15, v2, v14, v3}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    move-object/from16 v20, v4

    .line 264
    .line 265
    check-cast v20, Ld22;

    .line 266
    .line 267
    const/16 v21, 0x7

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/high16 v4, 0x41600000    # 14.0f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v12, 0x2

    .line 283
    invoke-static {v3, v4, v6, v12}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Lsx2;->l:Lo20;

    .line 288
    .line 289
    sget-object v6, La83;->a:Ltn;

    .line 290
    .line 291
    const/16 v13, 0x30

    .line 292
    .line 293
    invoke-static {v6, v4, v5, v13}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v5, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v16, Lyl0;->W8:Lxl0;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v8, Lxl0;->b:Lfn0;

    .line 315
    .line 316
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 317
    .line 318
    .line 319
    iget-boolean v12, v5, Lkm0;->R:Z

    .line 320
    .line 321
    if-eqz v12, :cond_6

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Lkm0;->k(Ld22;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 328
    .line 329
    .line 330
    :goto_3
    sget-object v8, Lxl0;->f:Lfh;

    .line 331
    .line 332
    invoke-static {v5, v8, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lxl0;->e:Lfh;

    .line 336
    .line 337
    invoke-static {v5, v4, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lxl0;->i:Lfh;

    .line 341
    .line 342
    iget-boolean v8, v5, Lkm0;->R:Z

    .line 343
    .line 344
    if-nez v8, :cond_7

    .line 345
    .line 346
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v8, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_8

    .line 359
    .line 360
    :cond_7
    invoke-static {v6, v5, v6, v4}, Lws0;->v(ILkm0;ILfh;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    sget-object v4, Lxl0;->c:Lfh;

    .line 364
    .line 365
    invoke-static {v5, v4, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    check-cast v16, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v2, Lzq2;->c:Lzq2;

    .line 377
    .line 378
    iget-wide v2, v2, Lzq2;->a:J

    .line 379
    .line 380
    sget-object v23, Lqt1;->a:Lfy1;

    .line 381
    .line 382
    const/16 v4, 0xf

    .line 383
    .line 384
    invoke-static {v4}, Lou7;->q(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v20

    .line 388
    const/16 v37, 0xc30

    .line 389
    .line 390
    const v38, 0x1d7b2

    .line 391
    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const-wide/16 v28, 0x0

    .line 404
    .line 405
    const/16 v30, 0x2

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0x1

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/16 v34, 0x0

    .line 414
    .line 415
    const v36, 0x180d80

    .line 416
    .line 417
    .line 418
    move-wide/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v35, v5

    .line 421
    .line 422
    invoke-static/range {v16 .. v38}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v35

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-virtual {v2, v3}, Lkm0;->q(Z)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v2, v4}, Lza6;->c(Lkm0;Lch3;)V

    .line 438
    .line 439
    .line 440
    move-object v5, v2

    .line 441
    move-object v13, v10

    .line 442
    const/high16 v12, 0x3f800000    # 1.0f

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_9
    move-object v2, v5

    .line 447
    const/4 v3, 0x1

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v2, v4}, Lkm0;->q(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lkm0;->q(Z)V

    .line 453
    .line 454
    .line 455
    return-object v11

    .line 456
    :pswitch_0
    move-object v10, v13

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    check-cast v15, Ld22;

    .line 460
    .line 461
    check-cast v7, Lgl0;

    .line 462
    .line 463
    check-cast v14, Lv22;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Lkm0;

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    and-int/lit8 v8, v3, 0x6

    .line 489
    .line 490
    if-nez v8, :cond_b

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_a

    .line 497
    .line 498
    const/4 v8, 0x4

    .line 499
    goto :goto_4

    .line 500
    :cond_a
    const/4 v8, 0x2

    .line 501
    :goto_4
    or-int/2addr v3, v8

    .line 502
    :cond_b
    and-int/lit8 v8, v3, 0x13

    .line 503
    .line 504
    const/16 v12, 0x12

    .line 505
    .line 506
    if-eq v8, v12, :cond_c

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    :goto_5
    const/4 v12, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_c
    const/4 v8, 0x0

    .line 512
    goto :goto_5

    .line 513
    :goto_6
    and-int/2addr v3, v12

    .line 514
    invoke-virtual {v2, v3, v8}, Lkm0;->N(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_17

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->c()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const v8, 0x3cf5c28f    # 0.03f

    .line 525
    .line 526
    .line 527
    mul-float/2addr v3, v8

    .line 528
    new-instance v8, Lx91;

    .line 529
    .line 530
    invoke-direct {v8, v3}, Lx91;-><init>(F)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lx91;

    .line 534
    .line 535
    invoke-direct {v3, v6}, Lx91;-><init>(F)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Lx91;

    .line 539
    .line 540
    const/high16 v13, 0x42000000    # 32.0f

    .line 541
    .line 542
    invoke-direct {v12, v13}, Lx91;-><init>(F)V

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v3, v12}, Lnl2;->p(Lx91;Lx91;Lx91;)Ljava/lang/Comparable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lx91;

    .line 550
    .line 551
    iget v3, v3, Lx91;->a:F

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    const v12, 0x3d23d70a    # 0.04f

    .line 558
    .line 559
    .line 560
    mul-float/2addr v8, v12

    .line 561
    new-instance v12, Lx91;

    .line 562
    .line 563
    invoke-direct {v12, v8}, Lx91;-><init>(F)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Lx91;

    .line 567
    .line 568
    invoke-direct {v8, v5}, Lx91;-><init>(F)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lx91;

    .line 572
    .line 573
    const/high16 v13, 0x42100000    # 36.0f

    .line 574
    .line 575
    invoke-direct {v5, v13}, Lx91;-><init>(F)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v8, v5}, Lnl2;->p(Lx91;Lx91;Lx91;)Ljava/lang/Comparable;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lx91;

    .line 583
    .line 584
    iget v5, v5, Lx91;->a:F

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const v8, 0x3ca3d70a    # 0.02f

    .line 591
    .line 592
    .line 593
    mul-float/2addr v1, v8

    .line 594
    new-instance v8, Lx91;

    .line 595
    .line 596
    invoke-direct {v8, v1}, Lx91;-><init>(F)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lx91;

    .line 600
    .line 601
    invoke-direct {v1, v6}, Lx91;-><init>(F)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Lx91;

    .line 605
    .line 606
    invoke-direct {v6, v4}, Lx91;-><init>(F)V

    .line 607
    .line 608
    .line 609
    invoke-static {v8, v1, v6}, Lnl2;->p(Lx91;Lx91;Lx91;)Ljava/lang/Comparable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lx91;

    .line 614
    .line 615
    iget v1, v1, Lx91;->a:F

    .line 616
    .line 617
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 618
    .line 619
    invoke-static {v6, v3, v5, v3, v1}, Landroidx/compose/foundation/layout/c;->h(Lch3;FFFF)Lch3;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v3, La83;->c:Lxn;

    .line 624
    .line 625
    sget-object v5, Lsx2;->n:Ln20;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v3, v5, v2, v6}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-static {v2, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v13, Lyl0;->W8:Lxl0;

    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v13, Lxl0;->b:Lfn0;

    .line 650
    .line 651
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 652
    .line 653
    .line 654
    iget-boolean v4, v2, Lkm0;->R:Z

    .line 655
    .line 656
    if-eqz v4, :cond_d

    .line 657
    .line 658
    invoke-virtual {v2, v13}, Lkm0;->k(Ld22;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_d
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 663
    .line 664
    .line 665
    :goto_7
    sget-object v4, Lxl0;->f:Lfh;

    .line 666
    .line 667
    invoke-static {v2, v4, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v8, Lxl0;->e:Lfh;

    .line 671
    .line 672
    invoke-static {v2, v8, v12}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v12, Lxl0;->i:Lfh;

    .line 676
    .line 677
    move-object/from16 p1, v8

    .line 678
    .line 679
    iget-boolean v8, v2, Lkm0;->R:Z

    .line 680
    .line 681
    if-nez v8, :cond_e

    .line 682
    .line 683
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    move-object/from16 v20, v11

    .line 688
    .line 689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v8, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_f

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_e
    move-object/from16 v20, v11

    .line 701
    .line 702
    :goto_8
    invoke-static {v6, v2, v6, v12}, Lws0;->v(ILkm0;ILfh;)V

    .line 703
    .line 704
    .line 705
    :cond_f
    sget-object v6, Lxl0;->c:Lfh;

    .line 706
    .line 707
    invoke-static {v2, v6, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/high16 v8, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->b(Lch3;F)Lch3;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v11, p1

    .line 721
    .line 722
    const/high16 v8, 0x44610000    # 900.0f

    .line 723
    .line 724
    move-object/from16 v18, v7

    .line 725
    .line 726
    move-object/from16 v17, v14

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    const/4 v14, 0x0

    .line 730
    invoke-static {v1, v14, v8, v7}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v7, Lsx2;->o:Ln20;

    .line 735
    .line 736
    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 737
    .line 738
    invoke-direct {v8, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln20;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v1, v8}, Lch3;->p(Lch3;)Lch3;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-static {v3, v5, v2, v7}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-static {v2, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 763
    .line 764
    .line 765
    move-object/from16 p1, v9

    .line 766
    .line 767
    iget-boolean v9, v2, Lkm0;->R:Z

    .line 768
    .line 769
    if-eqz v9, :cond_10

    .line 770
    .line 771
    invoke-virtual {v2, v13}, Lkm0;->k(Ld22;)V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_10
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 776
    .line 777
    .line 778
    :goto_9
    invoke-static {v2, v4, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v11, v14}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v8, v2, Lkm0;->R:Z

    .line 785
    .line 786
    if-nez v8, :cond_11

    .line 787
    .line 788
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-static {v8, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_12

    .line 801
    .line 802
    :cond_11
    invoke-static {v7, v2, v7, v12}, Lws0;->v(ILkm0;ILfh;)V

    .line 803
    .line 804
    .line 805
    :cond_12
    invoke-static {v2, v6, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const/high16 v8, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v7, 0x180

    .line 815
    .line 816
    invoke-static {v0, v15, v1, v2, v7}, Lcp8;->k(Ljava/lang/String;Ld22;Lch3;Lkm0;I)V

    .line 817
    .line 818
    .line 819
    const/high16 v0, 0x41a00000    # 20.0f

    .line 820
    .line 821
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v2, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v1, Lli0;->a:Lli0;

    .line 833
    .line 834
    invoke-static {v1, v0}, Lli0;->b(Lli0;Lch3;)Lch3;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v2}, Ll53;->w(Lkm0;)Lco4;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v0, v7}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v7, 0x0

    .line 847
    invoke-static {v3, v5, v2, v7}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v2, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 864
    .line 865
    .line 866
    iget-boolean v8, v2, Lkm0;->R:Z

    .line 867
    .line 868
    if-eqz v8, :cond_13

    .line 869
    .line 870
    invoke-virtual {v2, v13}, Lkm0;->k(Ld22;)V

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_13
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 875
    .line 876
    .line 877
    :goto_a
    invoke-static {v2, v4, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v11, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-boolean v3, v2, Lkm0;->R:Z

    .line 884
    .line 885
    if-nez v3, :cond_14

    .line 886
    .line 887
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_15

    .line 900
    .line 901
    :cond_14
    invoke-static {v5, v2, v5, v12}, Lws0;->v(ILkm0;ILfh;)V

    .line 902
    .line 903
    .line 904
    :cond_15
    invoke-static {v2, v6, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, p1

    .line 908
    .line 909
    move-object/from16 v7, v18

    .line 910
    .line 911
    invoke-virtual {v7, v1, v2, v0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    const/4 v12, 0x1

    .line 915
    invoke-virtual {v2, v12}, Lkm0;->q(Z)V

    .line 916
    .line 917
    .line 918
    if-nez v17, :cond_16

    .line 919
    .line 920
    const v0, -0x47f46cee

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lkm0;->W(I)V

    .line 924
    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    :goto_b
    invoke-virtual {v2, v7}, Lkm0;->q(Z)V

    .line 928
    .line 929
    .line 930
    const/4 v12, 0x1

    .line 931
    goto :goto_c

    .line 932
    :cond_16
    const/4 v7, 0x0

    .line 933
    const v3, -0x47f46ced

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Lkm0;->W(I)V

    .line 937
    .line 938
    .line 939
    const/high16 v3, 0x41a00000    # 20.0f

    .line 940
    .line 941
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v2, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v14, v17

    .line 949
    .line 950
    invoke-interface {v14, v1, v2, v0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :goto_c
    invoke-virtual {v2, v12}, Lkm0;->q(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v12}, Lkm0;->q(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_17
    move-object/from16 v20, v11

    .line 962
    .line 963
    invoke-virtual {v2}, Lkm0;->Q()V

    .line 964
    .line 965
    .line 966
    :goto_d
    return-object v20

    .line 967
    :pswitch_1
    move-object/from16 v20, v11

    .line 968
    .line 969
    move-object v10, v13

    .line 970
    move-object/from16 v25, v0

    .line 971
    .line 972
    check-cast v25, Ld22;

    .line 973
    .line 974
    check-cast v15, Lat1;

    .line 975
    .line 976
    check-cast v7, Ld22;

    .line 977
    .line 978
    check-cast v14, Ld22;

    .line 979
    .line 980
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lp40;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Lkm0;

    .line 987
    .line 988
    move-object/from16 v2, p3

    .line 989
    .line 990
    check-cast v2, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    and-int/lit8 v0, v2, 0x11

    .line 1000
    .line 1001
    const/16 v3, 0x10

    .line 1002
    .line 1003
    if-eq v0, v3, :cond_18

    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    :goto_e
    const/4 v12, 0x1

    .line 1007
    goto :goto_f

    .line 1008
    :cond_18
    const/4 v0, 0x0

    .line 1009
    goto :goto_e

    .line 1010
    :goto_f
    and-int/2addr v2, v12

    .line 1011
    invoke-virtual {v1, v2, v0}, Lkm0;->N(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1f

    .line 1016
    .line 1017
    sget-object v21, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1018
    .line 1019
    const/16 v24, 0x0

    .line 1020
    .line 1021
    const/16 v26, 0x7

    .line 1022
    .line 1023
    const/16 v22, 0x0

    .line 1024
    .line 1025
    const/16 v23, 0x0

    .line 1026
    .line 1027
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/high16 v2, 0x41000000    # 8.0f

    .line 1032
    .line 1033
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget-object v2, Lsx2;->l:Lo20;

    .line 1038
    .line 1039
    new-instance v3, Lwn;

    .line 1040
    .line 1041
    invoke-direct {v3, v6}, Lwn;-><init>(F)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v4, 0x36

    .line 1045
    .line 1046
    invoke-static {v3, v2, v1, v4}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v1, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    sget-object v5, Lxl0;->b:Lfn0;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 1070
    .line 1071
    .line 1072
    iget-boolean v6, v1, Lkm0;->R:Z

    .line 1073
    .line 1074
    if-eqz v6, :cond_19

    .line 1075
    .line 1076
    invoke-virtual {v1, v5}, Lkm0;->k(Ld22;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_19
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 1081
    .line 1082
    .line 1083
    :goto_10
    sget-object v5, Lxl0;->f:Lfh;

    .line 1084
    .line 1085
    invoke-static {v1, v5, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, Lxl0;->e:Lfh;

    .line 1089
    .line 1090
    invoke-static {v1, v2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Lxl0;->i:Lfh;

    .line 1094
    .line 1095
    iget-boolean v4, v1, Lkm0;->R:Z

    .line 1096
    .line 1097
    if-nez v4, :cond_1a

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_1b

    .line 1112
    .line 1113
    :cond_1a
    invoke-static {v3, v1, v3, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1b
    sget-object v2, Lxl0;->c:Lfh;

    .line 1117
    .line 1118
    invoke-static {v1, v2, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v0, v15, Lat1;->c:Z

    .line 1122
    .line 1123
    if-eqz v0, :cond_1c

    .line 1124
    .line 1125
    const v0, 0x7f08015a

    .line 1126
    .line 1127
    .line 1128
    :goto_11
    const/4 v4, 0x0

    .line 1129
    goto :goto_12

    .line 1130
    :cond_1c
    const v0, 0x7f08015b

    .line 1131
    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :goto_12
    invoke-static {v0, v1, v4}, Lml2;->R(ILkm0;I)Lkw3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v26

    .line 1138
    iget-boolean v0, v15, Lat1;->c:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_1d

    .line 1141
    .line 1142
    const-string v0, "Selected config"

    .line 1143
    .line 1144
    :goto_13
    move-object/from16 v27, v0

    .line 1145
    .line 1146
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1147
    .line 1148
    goto :goto_14

    .line 1149
    :cond_1d
    const-string v0, "Select config"

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :goto_14
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v28

    .line 1156
    sget-object v0, Lzq2;->c:Lzq2;

    .line 1157
    .line 1158
    iget-wide v2, v0, Lzq2;->a:J

    .line 1159
    .line 1160
    new-instance v4, Lf30;

    .line 1161
    .line 1162
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1163
    .line 1164
    const/16 v6, 0x1d

    .line 1165
    .line 1166
    const/4 v9, 0x5

    .line 1167
    if-lt v5, v6, :cond_1e

    .line 1168
    .line 1169
    sget-object v5, Lg30;->a:Lg30;

    .line 1170
    .line 1171
    invoke-virtual {v5, v2, v3, v9}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    goto :goto_15

    .line 1176
    :cond_1e
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 1177
    .line 1178
    invoke-static {v2, v3}, Lgk2;->X(J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    invoke-static {v9}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-direct {v5, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_15
    invoke-direct {v4, v2, v3, v9, v5}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 1190
    .line 1191
    .line 1192
    const v34, 0x180180

    .line 1193
    .line 1194
    .line 1195
    const/16 v35, 0x38

    .line 1196
    .line 1197
    const/16 v29, 0x0

    .line 1198
    .line 1199
    const/16 v30, 0x0

    .line 1200
    .line 1201
    const/16 v31, 0x0

    .line 1202
    .line 1203
    move-object/from16 v33, v1

    .line 1204
    .line 1205
    move-object/from16 v32, v4

    .line 1206
    .line 1207
    invoke-static/range {v26 .. v35}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v15, Lat1;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-wide v2, v0, Lzq2;->a:J

    .line 1213
    .line 1214
    sget-object v46, Lqt1;->a:Lfy1;

    .line 1215
    .line 1216
    sget-object v45, Lbz1;->g:Lbz1;

    .line 1217
    .line 1218
    const/16 v0, 0x14

    .line 1219
    .line 1220
    invoke-static {v0}, Lou7;->q(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v43

    .line 1224
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1225
    .line 1226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    const/4 v12, 0x1

    .line 1229
    invoke-direct {v0, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v60, 0xc30

    .line 1233
    .line 1234
    const v61, 0x1d790

    .line 1235
    .line 1236
    .line 1237
    const-wide/16 v47, 0x0

    .line 1238
    .line 1239
    const/16 v49, 0x0

    .line 1240
    .line 1241
    const/16 v50, 0x0

    .line 1242
    .line 1243
    const-wide/16 v51, 0x0

    .line 1244
    .line 1245
    const/16 v53, 0x2

    .line 1246
    .line 1247
    const/16 v54, 0x0

    .line 1248
    .line 1249
    const/16 v55, 0x1

    .line 1250
    .line 1251
    const/16 v56, 0x0

    .line 1252
    .line 1253
    const/16 v57, 0x0

    .line 1254
    .line 1255
    const v59, 0x1b0d80

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v40, v0

    .line 1259
    .line 1260
    move-object/from16 v39, v1

    .line 1261
    .line 1262
    move-wide/from16 v41, v2

    .line 1263
    .line 1264
    move-object/from16 v58, v33

    .line 1265
    .line 1266
    invoke-static/range {v39 .. v61}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, v58

    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    invoke-static {v7, v0, v4}, Lsc7;->e(Ld22;Lkm0;I)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v15, Lat1;->b:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v4, v0, v14, v1}, Lsc7;->d(ILkm0;Ld22;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v12, 0x1

    .line 1281
    invoke-virtual {v0, v12}, Lkm0;->q(Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_1f
    move-object v0, v1

    .line 1286
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 1287
    .line 1288
    .line 1289
    :goto_16
    return-object v20

    .line 1290
    :pswitch_2
    move-object/from16 v20, v11

    .line 1291
    .line 1292
    move-object v10, v13

    .line 1293
    check-cast v0, Ljava/util/List;

    .line 1294
    .line 1295
    check-cast v15, Lf22;

    .line 1296
    .line 1297
    check-cast v7, Lf22;

    .line 1298
    .line 1299
    check-cast v14, Lgl3;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Lli0;

    .line 1304
    .line 1305
    move-object/from16 v2, p2

    .line 1306
    .line 1307
    check-cast v2, Lkm0;

    .line 1308
    .line 1309
    move-object/from16 v3, p3

    .line 1310
    .line 1311
    check-cast v3, Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    and-int/lit8 v1, v3, 0x11

    .line 1321
    .line 1322
    const/16 v4, 0x10

    .line 1323
    .line 1324
    if-eq v1, v4, :cond_20

    .line 1325
    .line 1326
    const/4 v1, 0x1

    .line 1327
    :goto_17
    const/4 v12, 0x1

    .line 1328
    goto :goto_18

    .line 1329
    :cond_20
    const/4 v1, 0x0

    .line 1330
    goto :goto_17

    .line 1331
    :goto_18
    and-int/2addr v3, v12

    .line 1332
    invoke-virtual {v2, v3, v1}, Lkm0;->N(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_2c

    .line 1337
    .line 1338
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    new-instance v3, Lwn;

    .line 1345
    .line 1346
    invoke-direct {v3, v5}, Lwn;-><init>(F)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v4, Lsx2;->n:Ln20;

    .line 1350
    .line 1351
    move/from16 v5, v16

    .line 1352
    .line 1353
    invoke-static {v3, v4, v2, v5}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-static {v2, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    sget-object v6, Lxl0;->b:Lfn0;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v11, v2, Lkm0;->R:Z

    .line 1380
    .line 1381
    if-eqz v11, :cond_21

    .line 1382
    .line 1383
    invoke-virtual {v2, v6}, Lkm0;->k(Ld22;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :cond_21
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 1388
    .line 1389
    .line 1390
    :goto_19
    sget-object v6, Lxl0;->f:Lfh;

    .line 1391
    .line 1392
    invoke-static {v2, v6, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v3, Lxl0;->e:Lfh;

    .line 1396
    .line 1397
    invoke-static {v2, v3, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v3, Lxl0;->i:Lfh;

    .line 1401
    .line 1402
    iget-boolean v5, v2, Lkm0;->R:Z

    .line 1403
    .line 1404
    if-nez v5, :cond_22

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-nez v5, :cond_23

    .line 1419
    .line 1420
    :cond_22
    invoke-static {v4, v2, v4, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_23
    sget-object v3, Lxl0;->c:Lfh;

    .line 1424
    .line 1425
    invoke-static {v2, v3, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v1, Lzq2;->d:Lzq2;

    .line 1429
    .line 1430
    iget-wide v3, v1, Lzq2;->a:J

    .line 1431
    .line 1432
    sget-object v46, Lqt1;->a:Lfy1;

    .line 1433
    .line 1434
    const/16 v1, 0xd

    .line 1435
    .line 1436
    invoke-static {v1}, Lou7;->q(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v43

    .line 1440
    const/16 v60, 0x0

    .line 1441
    .line 1442
    const v61, 0x1ffb2

    .line 1443
    .line 1444
    .line 1445
    const-string v39, "Selected config applies on next launch."

    .line 1446
    .line 1447
    const/16 v40, 0x0

    .line 1448
    .line 1449
    const/16 v45, 0x0

    .line 1450
    .line 1451
    const-wide/16 v47, 0x0

    .line 1452
    .line 1453
    const/16 v49, 0x0

    .line 1454
    .line 1455
    const/16 v50, 0x0

    .line 1456
    .line 1457
    const-wide/16 v51, 0x0

    .line 1458
    .line 1459
    const/16 v53, 0x0

    .line 1460
    .line 1461
    const/16 v54, 0x0

    .line 1462
    .line 1463
    const/16 v55, 0x0

    .line 1464
    .line 1465
    const/16 v56, 0x0

    .line 1466
    .line 1467
    const/16 v57, 0x0

    .line 1468
    .line 1469
    const v59, 0x180d86

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v58, v2

    .line 1473
    .line 1474
    move-wide/from16 v41, v3

    .line 1475
    .line 1476
    invoke-static/range {v39 .. v61}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v1, v58

    .line 1480
    .line 1481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_24

    .line 1486
    .line 1487
    const v0, 0x487f5593

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Lkm0;->W(I)V

    .line 1491
    .line 1492
    .line 1493
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    sget-object v2, Ltj7;->b:Lgl0;

    .line 1500
    .line 1501
    const/16 v4, 0x36

    .line 1502
    .line 1503
    invoke-static {v0, v2, v1, v4}, Lqt1;->c(Lch3;Lgl0;Lkm0;I)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    invoke-virtual {v1, v4}, Lkm0;->q(Z)V

    .line 1508
    .line 1509
    .line 1510
    :goto_1a
    const/4 v12, 0x1

    .line 1511
    goto/16 :goto_1c

    .line 1512
    .line 1513
    :cond_24
    const v2, 0x48865395

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Lkm0;->W(I)V

    .line 1517
    .line 1518
    .line 1519
    check-cast v0, Ljava/lang/Iterable;

    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_2b

    .line 1530
    .line 1531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Lat1;

    .line 1536
    .line 1537
    invoke-virtual {v1, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    invoke-virtual {v1, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    or-int/2addr v3, v4

    .line 1546
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    if-nez v3, :cond_25

    .line 1551
    .line 1552
    if-ne v4, v9, :cond_26

    .line 1553
    .line 1554
    :cond_25
    new-instance v4, Lsn0;

    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    invoke-direct {v4, v15, v2, v6}, Lsn0;-><init>(Lf22;Lat1;B)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_26
    move-object/from16 v22, v4

    .line 1564
    .line 1565
    check-cast v22, Ld22;

    .line 1566
    .line 1567
    invoke-virtual {v1, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    invoke-virtual {v1, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    or-int/2addr v3, v4

    .line 1576
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    if-nez v3, :cond_27

    .line 1581
    .line 1582
    if-ne v4, v9, :cond_28

    .line 1583
    .line 1584
    :cond_27
    new-instance v4, Lsn0;

    .line 1585
    .line 1586
    const/4 v12, 0x1

    .line 1587
    invoke-direct {v4, v7, v2, v12}, Lsn0;-><init>(Lf22;Lat1;B)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_28
    move-object/from16 v23, v4

    .line 1594
    .line 1595
    check-cast v23, Ld22;

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    if-nez v3, :cond_29

    .line 1606
    .line 1607
    if-ne v4, v9, :cond_2a

    .line 1608
    .line 1609
    :cond_29
    new-instance v4, Lvc3;

    .line 1610
    .line 1611
    const/4 v3, 0x7

    .line 1612
    invoke-direct {v4, v2, v14, v3}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_2a
    move-object/from16 v24, v4

    .line 1619
    .line 1620
    check-cast v24, Ld22;

    .line 1621
    .line 1622
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1623
    .line 1624
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v25

    .line 1628
    const/16 v27, 0x6000

    .line 1629
    .line 1630
    move-object/from16 v26, v1

    .line 1631
    .line 1632
    move-object/from16 v21, v2

    .line 1633
    .line 1634
    invoke-static/range {v21 .. v27}, Lsc7;->g(Lat1;Ld22;Ld22;Ld22;Lch3;Lkm0;I)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1b

    .line 1638
    :cond_2b
    const/4 v4, 0x0

    .line 1639
    invoke-virtual {v1, v4}, Lkm0;->q(Z)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_1a

    .line 1643
    .line 1644
    :goto_1c
    invoke-virtual {v1, v12}, Lkm0;->q(Z)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1d

    .line 1648
    :cond_2c
    move-object v1, v2

    .line 1649
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 1650
    .line 1651
    .line 1652
    :goto_1d
    return-object v20

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
