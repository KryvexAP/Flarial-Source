.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu22;

.field public final synthetic f:Lu22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLco4;Lgl0;Lv22;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lfr1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lfr1;->c:Z

    iput-object p3, p0, Lfr1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfr1;->e:Lu22;

    iput-object p5, p0, Lfr1;->f:Lu22;

    return-void
.end method

.method public synthetic constructor <init>(ZLmu1;Ld22;Ld22;Ld22;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfr1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfr1;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfr1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfr1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfr1;->e:Lu22;

    .line 14
    .line 15
    iput-object p5, p0, Lfr1;->f:Lu22;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfr1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    sget-object v3, Lzg3;->a:Lzg3;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Llq5;->a:Llq5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lfr1;->f:Lu22;

    .line 17
    .line 18
    iget-object v9, v0, Lfr1;->e:Lu22;

    .line 19
    .line 20
    iget-object v10, v0, Lfr1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lfr1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Lmu1;

    .line 30
    .line 31
    move-object v14, v10

    .line 32
    check-cast v14, Ld22;

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    check-cast v15, Ld22;

    .line 36
    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    check-cast v16, Ld22;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lp40;

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    check-cast v8, Lkm0;

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v9, 0x11

    .line 61
    .line 62
    if-eq v1, v4, :cond_0

    .line 63
    .line 64
    move v1, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v7

    .line 67
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v4, v1}, Lkm0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    iget-boolean v0, v0, Lfr1;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x4b31efae    # 1.166123E7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lkm0;->W(I)V

    .line 83
    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    invoke-static/range {v13 .. v18}, Lgk2;->k(Lmu1;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v26, v6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    move-object v0, v8

    .line 102
    move-object v10, v14

    .line 103
    move-object v9, v15

    .line 104
    move-object/from16 v8, v16

    .line 105
    .line 106
    const v1, 0x4b36179c    # 1.1933596E7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, La83;->c:Lxn;

    .line 121
    .line 122
    sget-object v4, Lsx2;->n:Ln20;

    .line 123
    .line 124
    invoke-static {v2, v4, v0, v7}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v0, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v14, Lyl0;->W8:Lxl0;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v14, Lxl0;->b:Lfn0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 148
    .line 149
    .line 150
    iget-boolean v15, v0, Lkm0;->R:Z

    .line 151
    .line 152
    if-eqz v15, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lkm0;->k(Ld22;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v15, Lxl0;->f:Lfh;

    .line 162
    .line 163
    invoke-static {v0, v15, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lxl0;->e:Lfh;

    .line 167
    .line 168
    invoke-static {v0, v2, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lxl0;->i:Lfh;

    .line 172
    .line 173
    iget-boolean v7, v0, Lkm0;->R:Z

    .line 174
    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v7, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    :cond_3
    invoke-static {v4, v0, v4, v11}, Lws0;->v(ILkm0;ILfh;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v4, Lxl0;->c:Lfh;

    .line 195
    .line 196
    invoke-static {v0, v4, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lsx2;->l:Lo20;

    .line 200
    .line 201
    sget-object v5, La83;->a:Ltn;

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    invoke-static {v5, v1, v0, v7}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v0, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v26, v6

    .line 225
    .line 226
    iget-boolean v6, v0, Lkm0;->R:Z

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v14}, Lkm0;->k(Ld22;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v0, v15, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v0, Lkm0;->R:Z

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v1, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    :cond_6
    invoke-static {v5, v0, v5, v11}, Lws0;->v(ILkm0;ILfh;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-static {v0, v4, v12}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v13, Lmu1;->d:Lxs1;

    .line 268
    .line 269
    const/high16 v5, 0x42500000    # 52.0f

    .line 270
    .line 271
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    const/16 v21, 0x30

    .line 276
    .line 277
    const/16 v22, 0x4

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    invoke-static/range {v17 .. v22}, Lgk2;->b(Lxs1;Lch3;ZLkm0;II)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v0, v5}, Lza6;->c(Lkm0;Lch3;)V

    .line 295
    .line 296
    .line 297
    move-object v5, v14

    .line 298
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    invoke-direct {v14, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x180

    .line 307
    .line 308
    const/16 v19, 0x18

    .line 309
    .line 310
    move-object v12, v15

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    invoke-static/range {v13 .. v19}, Lgk2;->d(Lmu1;Lch3;ZZLkm0;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, Lwn;

    .line 334
    .line 335
    const/high16 v6, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-direct {v3, v6}, Lwn;-><init>(F)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lsx2;->k:Lo20;

    .line 341
    .line 342
    const/4 v7, 0x6

    .line 343
    invoke-static {v3, v6, v0, v7}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v0, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 360
    .line 361
    .line 362
    iget-boolean v14, v0, Lkm0;->R:Z

    .line 363
    .line 364
    if-eqz v14, :cond_8

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lkm0;->k(Ld22;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-static {v0, v12, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v0, Lkm0;->R:Z

    .line 380
    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    :cond_9
    invoke-static {v6, v0, v6, v11}, Lws0;->v(ILkm0;ILfh;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-static {v0, v4, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v13, Lmu1;->a:Z

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    const v1, 0xef86d60

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Lbm0;->a:Lyr;

    .line 426
    .line 427
    if-ne v2, v3, :cond_b

    .line 428
    .line 429
    new-instance v2, Ln2;

    .line 430
    .line 431
    invoke-direct {v2, v7}, Ln2;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    move-object/from16 v21, v2

    .line 438
    .line 439
    check-cast v21, Ld22;

    .line 440
    .line 441
    const/16 v23, 0x6186

    .line 442
    .line 443
    const/16 v24, 0x8

    .line 444
    .line 445
    const-string v17, "Checking..."

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    move-object/from16 v22, v0

    .line 452
    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    invoke-static/range {v17 .. v24}, Lgk2;->a(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 460
    .line 461
    .line 462
    :goto_4
    const/4 v7, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_c
    iget-object v1, v13, Lmu1;->d:Lxs1;

    .line 465
    .line 466
    if-nez v1, :cond_d

    .line 467
    .line 468
    iget-boolean v1, v13, Lmu1;->b:Z

    .line 469
    .line 470
    if-nez v1, :cond_d

    .line 471
    .line 472
    iget-boolean v1, v13, Lmu1;->c:Z

    .line 473
    .line 474
    if-nez v1, :cond_d

    .line 475
    .line 476
    const v1, -0x184a6688

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 480
    .line 481
    .line 482
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 483
    .line 484
    const/high16 v6, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v7, 0x1

    .line 487
    invoke-direct {v15, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 488
    .line 489
    .line 490
    const/16 v20, 0x6

    .line 491
    .line 492
    const/16 v21, 0xc

    .line 493
    .line 494
    const-string v14, "Sign in"

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object/from16 v19, v0

    .line 501
    .line 502
    move-object/from16 v18, v10

    .line 503
    .line 504
    invoke-static/range {v14 .. v21}, Lgk2;->a(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_d
    const v1, 0xf014e2f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 519
    .line 520
    const/high16 v6, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 524
    .line 525
    .line 526
    const/16 v21, 0x6

    .line 527
    .line 528
    const/16 v22, 0xc

    .line 529
    .line 530
    const-string v15, "Change account"

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v0

    .line 537
    .line 538
    move-object/from16 v16, v1

    .line 539
    .line 540
    move-object/from16 v19, v9

    .line 541
    .line 542
    invoke-static/range {v15 .. v22}, Lgk2;->a(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 546
    .line 547
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 548
    .line 549
    .line 550
    const/16 v22, 0xc06

    .line 551
    .line 552
    const/16 v23, 0x4

    .line 553
    .line 554
    const-string v16, "Log Out"

    .line 555
    .line 556
    const/16 v19, 0x1

    .line 557
    .line 558
    move-object/from16 v21, v0

    .line 559
    .line 560
    move-object/from16 v17, v1

    .line 561
    .line 562
    move-object/from16 v20, v8

    .line 563
    .line 564
    invoke-static/range {v16 .. v23}, Lgk2;->a(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 569
    .line 570
    .line 571
    :goto_5
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_e
    move-object/from16 v26, v6

    .line 582
    .line 583
    move-object v0, v8

    .line 584
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 585
    .line 586
    .line 587
    :goto_6
    return-object v26

    .line 588
    :pswitch_0
    move-object/from16 v26, v6

    .line 589
    .line 590
    move v1, v7

    .line 591
    check-cast v11, Ljava/lang/String;

    .line 592
    .line 593
    check-cast v10, Lco4;

    .line 594
    .line 595
    move-object v12, v9

    .line 596
    check-cast v12, Lgl0;

    .line 597
    .line 598
    move-object v13, v8

    .line 599
    check-cast v13, Lv22;

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    check-cast v2, Landroidx/compose/foundation/layout/b;

    .line 604
    .line 605
    move-object/from16 v4, p2

    .line 606
    .line 607
    check-cast v4, Lkm0;

    .line 608
    .line 609
    move-object/from16 v5, p3

    .line 610
    .line 611
    check-cast v5, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    and-int/lit8 v6, v5, 0x6

    .line 621
    .line 622
    if-nez v6, :cond_10

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_f

    .line 629
    .line 630
    const/4 v6, 0x4

    .line 631
    goto :goto_7

    .line 632
    :cond_f
    const/4 v6, 0x2

    .line 633
    :goto_7
    or-int/2addr v5, v6

    .line 634
    :cond_10
    and-int/lit8 v6, v5, 0x13

    .line 635
    .line 636
    const/16 v7, 0x12

    .line 637
    .line 638
    if-eq v6, v7, :cond_11

    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    :goto_8
    const/4 v1, 0x1

    .line 642
    goto :goto_9

    .line 643
    :cond_11
    move v7, v1

    .line 644
    goto :goto_8

    .line 645
    :goto_9
    and-int/2addr v5, v1

    .line 646
    invoke-virtual {v4, v5, v7}, Lkm0;->N(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_12

    .line 651
    .line 652
    const/high16 v5, 0x440c0000    # 560.0f

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-static {v3, v6, v5, v1}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/high16 v5, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v5, Lx91;

    .line 666
    .line 667
    const/high16 v7, 0x44340000    # 720.0f

    .line 668
    .line 669
    invoke-direct {v5, v7}, Lx91;-><init>(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->b()F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    new-instance v7, Lx91;

    .line 677
    .line 678
    invoke-direct {v7, v2}, Lx91;-><init>(F)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v7}, Ll53;->r(Lx91;Lx91;)Ljava/lang/Comparable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lx91;

    .line 686
    .line 687
    iget v2, v2, Lx91;->a:F

    .line 688
    .line 689
    invoke-static {v3, v6, v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v2, Lzq2;->g:Lzq2;

    .line 694
    .line 695
    iget-wide v2, v2, Lzq2;->a:J

    .line 696
    .line 697
    const/high16 v5, 0x41900000    # 18.0f

    .line 698
    .line 699
    invoke-static {v5}, Lzj4;->a(F)Lyj4;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    new-instance v8, Lbr1;

    .line 704
    .line 705
    const/4 v14, 0x1

    .line 706
    move-object v9, v11

    .line 707
    move-object v11, v10

    .line 708
    iget-boolean v10, v0, Lfr1;->c:Z

    .line 709
    .line 710
    invoke-direct/range {v8 .. v14}, Lbr1;-><init>(Ljava/lang/String;ZLco4;Lgl0;Lv22;B)V

    .line 711
    .line 712
    .line 713
    const v0, 0x64475237

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v4, v8}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    const v21, 0xc06180

    .line 721
    .line 722
    .line 723
    const/16 v22, 0x68

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    move-object v14, v1

    .line 728
    move-wide/from16 v16, v2

    .line 729
    .line 730
    move-object/from16 v20, v4

    .line 731
    .line 732
    invoke-static/range {v14 .. v22}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_12
    move-object/from16 v20, v4

    .line 737
    .line 738
    invoke-virtual/range {v20 .. v20}, Lkm0;->Q()V

    .line 739
    .line 740
    .line 741
    :goto_a
    return-object v26

    .line 742
    :pswitch_1
    move-object/from16 v26, v6

    .line 743
    .line 744
    move v1, v7

    .line 745
    check-cast v11, Ljava/lang/String;

    .line 746
    .line 747
    move-object v3, v10

    .line 748
    check-cast v3, Lco4;

    .line 749
    .line 750
    check-cast v9, Lgl0;

    .line 751
    .line 752
    move-object v5, v8

    .line 753
    check-cast v5, Lv22;

    .line 754
    .line 755
    move-object/from16 v6, p1

    .line 756
    .line 757
    check-cast v6, Lp40;

    .line 758
    .line 759
    move-object/from16 v15, p2

    .line 760
    .line 761
    check-cast v15, Lkm0;

    .line 762
    .line 763
    move-object/from16 v7, p3

    .line 764
    .line 765
    check-cast v7, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    and-int/lit8 v6, v7, 0x11

    .line 775
    .line 776
    if-eq v6, v4, :cond_13

    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    :cond_13
    const/16 v25, 0x1

    .line 780
    .line 781
    and-int/lit8 v4, v7, 0x1

    .line 782
    .line 783
    invoke-virtual {v15, v4, v1}, Lkm0;->N(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_14

    .line 788
    .line 789
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 790
    .line 791
    sget-object v4, Lzq2;->i:Lzq2;

    .line 792
    .line 793
    iget-wide v6, v4, Lzq2;->a:J

    .line 794
    .line 795
    sget-object v4, La83;->g:Lyr;

    .line 796
    .line 797
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/high16 v4, 0x41a00000    # 20.0f

    .line 802
    .line 803
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    sget-object v13, Lsx2;->f:Lp20;

    .line 808
    .line 809
    new-instance v1, Lfr1;

    .line 810
    .line 811
    const/4 v6, 0x1

    .line 812
    iget-boolean v2, v0, Lfr1;->c:Z

    .line 813
    .line 814
    move-object v0, v1

    .line 815
    move-object v4, v9

    .line 816
    move-object v1, v11

    .line 817
    invoke-direct/range {v0 .. v6}, Lfr1;-><init>(Ljava/lang/String;ZLco4;Lgl0;Lv22;B)V

    .line 818
    .line 819
    .line 820
    const v1, -0x5826bd8e

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v15, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const/16 v16, 0xc36

    .line 828
    .line 829
    const/16 v17, 0x4

    .line 830
    .line 831
    invoke-static/range {v12 .. v17}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_14
    invoke-virtual {v15}, Lkm0;->Q()V

    .line 836
    .line 837
    .line 838
    :goto_b
    return-object v26

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
