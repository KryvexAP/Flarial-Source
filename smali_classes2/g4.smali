.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld00;Lf22;Ld22;Ld22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ld22;Ld22;I)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput-byte p5, p0, Lg4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu22;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lg4;->a:B

    iput-object p1, p0, Lg4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ld22;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lg4;->a:B

    iput-object p1, p0, Lg4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg4;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Llq5;->a:Llq5;

    .line 9
    .line 10
    iget-object v5, v0, Lg4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lg4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lg4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    check-cast v9, Ld22;

    .line 26
    .line 27
    move-object v10, v6

    .line 28
    check-cast v10, Ld22;

    .line 29
    .line 30
    move-object v11, v5

    .line 31
    check-cast v11, Lch3;

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    check-cast v12, Lkm0;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Ld22;Ld22;Lch3;Lkm0;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    move-object v14, v0

    .line 50
    check-cast v14, Landroid/app/Activity;

    .line 51
    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 54
    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    check-cast v16, Lt22;

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    check-cast v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Lkm0;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->i(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lt22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lkm0;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    check-cast v0, Lch3;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v7, Ld22;

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, Lkm0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x181

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a(Lch3;Ljava/lang/String;Ld22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lkm0;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_2
    move-object v11, v0

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    move-object v13, v7

    .line 114
    check-cast v13, Ld22;

    .line 115
    .line 116
    move-object v14, v5

    .line 117
    check-cast v14, Lch3;

    .line 118
    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    check-cast v15, Lkm0;

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x37

    .line 131
    .line 132
    invoke-static {v0}, Ll53;->D(I)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-static/range {v11 .. v16}, Lcp8;->i(Ljava/lang/String;Ljava/lang/String;Ld22;Lch3;Lkm0;I)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    check-cast v7, Ljava/util/Set;

    .line 143
    .line 144
    check-cast v6, Lf22;

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    check-cast v8, Lch3;

    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    check-cast v9, Lkm0;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ll53;->D(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move-object v5, v7

    .line 165
    move-object v7, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v0

    .line 168
    invoke-static/range {v5 .. v10}, Lgo3;->c(Ljava/util/List;Ljava/util/Set;Lf22;Lch3;Lkm0;I)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_4
    move-object v11, v0

    .line 173
    check-cast v11, Lbo3;

    .line 174
    .line 175
    move-object v12, v7

    .line 176
    check-cast v12, Ld22;

    .line 177
    .line 178
    move-object v13, v6

    .line 179
    check-cast v13, Lf22;

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    check-cast v14, Lch3;

    .line 183
    .line 184
    move-object/from16 v15, p1

    .line 185
    .line 186
    check-cast v15, Lkm0;

    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ll53;->D(I)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-static/range {v11 .. v16}, Lgo3;->b(Lbo3;Ld22;Lf22;Lch3;Lkm0;I)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    check-cast v7, Ld22;

    .line 206
    .line 207
    check-cast v6, Ld22;

    .line 208
    .line 209
    move-object v8, v5

    .line 210
    check-cast v8, Lch3;

    .line 211
    .line 212
    move-object/from16 v9, p1

    .line 213
    .line 214
    check-cast v9, Lkm0;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ll53;->D(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    move-object v5, v7

    .line 228
    move-object v7, v6

    .line 229
    move-object v6, v5

    .line 230
    move-object v5, v0

    .line 231
    invoke-static/range {v5 .. v10}, Ltj7;->j(Ljava/lang/String;Ld22;Ld22;Lch3;Lkm0;I)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_6
    move-object v11, v0

    .line 236
    check-cast v11, Ljava/lang/Long;

    .line 237
    .line 238
    move-object v12, v5

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    move-object v13, v7

    .line 242
    check-cast v13, Ld22;

    .line 243
    .line 244
    move-object v14, v6

    .line 245
    check-cast v14, Ld22;

    .line 246
    .line 247
    move-object/from16 v15, p1

    .line 248
    .line 249
    check-cast v15, Lkm0;

    .line 250
    .line 251
    move-object/from16 v0, p2

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ll53;->D(I)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-static/range {v11 .. v16}, Lsc7;->b(Ljava/lang/Long;Ljava/lang/String;Ld22;Ld22;Lkm0;I)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_7
    check-cast v0, Ld00;

    .line 267
    .line 268
    check-cast v5, Lf22;

    .line 269
    .line 270
    move-object v9, v7

    .line 271
    check-cast v9, Ld22;

    .line 272
    .line 273
    check-cast v6, Ld22;

    .line 274
    .line 275
    move-object/from16 v13, p1

    .line 276
    .line 277
    check-cast v13, Lkm0;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int/lit8 v2, v1, 0x3

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x2

    .line 291
    if-eq v2, v8, :cond_0

    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    move v2, v7

    .line 296
    :goto_0
    and-int/2addr v1, v3

    .line 297
    invoke-virtual {v13, v1, v2}, Lkm0;->N(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    sget-object v1, Lzg3;->a:Lzg3;

    .line 304
    .line 305
    const/high16 v2, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/high16 v11, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v12, 0x41300000    # 11.0f

    .line 314
    .line 315
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance v11, Lwn;

    .line 320
    .line 321
    const/high16 v12, 0x40e00000    # 7.0f

    .line 322
    .line 323
    invoke-direct {v11, v12}, Lwn;-><init>(F)V

    .line 324
    .line 325
    .line 326
    sget-object v14, Lsx2;->n:Ln20;

    .line 327
    .line 328
    const/4 v15, 0x6

    .line 329
    invoke-static {v11, v14, v13, v15}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v13}, Lbo5;->o(Lkm0;)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    move/from16 p0, v8

    .line 338
    .line 339
    invoke-virtual {v13}, Lkm0;->l()Lvz3;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v13, v10}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    sget-object v16, Lyl0;->W8:Lxl0;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v2, Lxl0;->b:Lfn0;

    .line 353
    .line 354
    invoke-virtual {v13}, Lkm0;->Z()V

    .line 355
    .line 356
    .line 357
    iget-boolean v12, v13, Lkm0;->R:Z

    .line 358
    .line 359
    if-eqz v12, :cond_1

    .line 360
    .line 361
    invoke-virtual {v13, v2}, Lkm0;->k(Ld22;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {v13}, Lkm0;->j0()V

    .line 366
    .line 367
    .line 368
    :goto_1
    sget-object v12, Lxl0;->f:Lfh;

    .line 369
    .line 370
    invoke-static {v13, v12, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v11, Lxl0;->e:Lfh;

    .line 374
    .line 375
    invoke-static {v13, v11, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v8, Lxl0;->i:Lfh;

    .line 379
    .line 380
    iget-boolean v15, v13, Lkm0;->R:Z

    .line 381
    .line 382
    if-nez v15, :cond_2

    .line 383
    .line 384
    invoke-virtual {v13}, Lkm0;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v15, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_3

    .line 397
    .line 398
    :cond_2
    invoke-static {v14, v13, v14, v8}, Lws0;->v(ILkm0;ILfh;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    sget-object v3, Lxl0;->c:Lfh;

    .line 402
    .line 403
    invoke-static {v13, v3, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Lzq2;->b:Lzq2;

    .line 407
    .line 408
    iget-wide v14, v10, Lzq2;->a:J

    .line 409
    .line 410
    sget-object v17, Lqt1;->a:Lfy1;

    .line 411
    .line 412
    const/4 v10, 0x6

    .line 413
    sget-object v16, Lbz1;->h:Lbz1;

    .line 414
    .line 415
    const-wide/high16 v18, 0x4023000000000000L    # 9.5

    .line 416
    .line 417
    invoke-static/range {v18 .. v19}, Lou7;->p(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v18

    .line 421
    invoke-static/range {p0 .. p0}, Lou7;->q(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v20

    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const v32, 0x1ff12

    .line 428
    .line 429
    .line 430
    move/from16 v22, v10

    .line 431
    .line 432
    const-string v10, "FLARIAL"

    .line 433
    .line 434
    move-object/from16 v23, v11

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v29, v13

    .line 438
    .line 439
    move-wide/from16 v39, v20

    .line 440
    .line 441
    move-object/from16 v21, v12

    .line 442
    .line 443
    move-wide v12, v14

    .line 444
    move-wide/from16 v14, v18

    .line 445
    .line 446
    move-wide/from16 v18, v39

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move-object/from16 v24, v21

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move/from16 v26, v22

    .line 455
    .line 456
    move-object/from16 v25, v23

    .line 457
    .line 458
    const-wide/16 v22, 0x0

    .line 459
    .line 460
    move-object/from16 v27, v24

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    move-object/from16 v28, v25

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    move/from16 v30, v26

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    move-object/from16 v34, v27

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    move-object/from16 v35, v28

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    move/from16 v36, v30

    .line 481
    .line 482
    const v30, 0xdb0d86

    .line 483
    .line 484
    .line 485
    move-object/from16 v37, v34

    .line 486
    .line 487
    move-object/from16 v38, v35

    .line 488
    .line 489
    invoke-static/range {v10 .. v32}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 490
    .line 491
    .line 492
    sget-object v10, Lzq2;->c:Lzq2;

    .line 493
    .line 494
    iget-wide v12, v10, Lzq2;->a:J

    .line 495
    .line 496
    const/16 v10, 0x17

    .line 497
    .line 498
    invoke-static {v10}, Lou7;->q(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    const v32, 0x1ff92

    .line 503
    .line 504
    .line 505
    const-string v10, "Backups"

    .line 506
    .line 507
    const-wide/16 v18, 0x0

    .line 508
    .line 509
    const v30, 0x1b0d86

    .line 510
    .line 511
    .line 512
    invoke-static/range {v10 .. v32}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 513
    .line 514
    .line 515
    sget-object v10, Lzq2;->d:Lzq2;

    .line 516
    .line 517
    iget-wide v12, v10, Lzq2;->a:J

    .line 518
    .line 519
    const-wide/high16 v10, 0x4025000000000000L    # 10.5

    .line 520
    .line 521
    invoke-static {v10, v11}, Lou7;->p(D)J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    const/16 v10, 0xe

    .line 526
    .line 527
    invoke-static {v10}, Lou7;->q(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v22

    .line 531
    const/16 v31, 0x6

    .line 532
    .line 533
    const v32, 0x1fbb2

    .line 534
    .line 535
    .line 536
    const-string v10, "Protect worlds, packs, and client settings."

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const v30, 0x180d86

    .line 542
    .line 543
    .line 544
    invoke-static/range {v10 .. v32}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v13, v29

    .line 548
    .line 549
    const/high16 v10, 0x40a00000    # 5.0f

    .line 550
    .line 551
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v13, v10}, Lza6;->c(Lkm0;Lch3;)V

    .line 556
    .line 557
    .line 558
    sget-object v10, Ld00;->b:Ld00;

    .line 559
    .line 560
    if-ne v0, v10, :cond_4

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    goto :goto_2

    .line 564
    :cond_4
    move v11, v7

    .line 565
    :goto_2
    invoke-virtual {v13, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-virtual {v13}, Lkm0;->K()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    sget-object v15, Lbm0;->a:Lyr;

    .line 574
    .line 575
    if-nez v12, :cond_5

    .line 576
    .line 577
    if-ne v14, v15, :cond_6

    .line 578
    .line 579
    :cond_5
    new-instance v14, Lwz;

    .line 580
    .line 581
    invoke-direct {v14, v5, v7}, Lwz;-><init>(Lf22;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_6
    check-cast v14, Ld22;

    .line 588
    .line 589
    const/4 v12, 0x6

    .line 590
    invoke-static {v10, v11, v14, v13, v12}, Lc00;->d(Ld00;ZLd22;Lkm0;I)V

    .line 591
    .line 592
    .line 593
    sget-object v10, Ld00;->c:Ld00;

    .line 594
    .line 595
    if-ne v0, v10, :cond_7

    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    :cond_7
    invoke-virtual {v13, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v13}, Lkm0;->K()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    if-nez v0, :cond_8

    .line 607
    .line 608
    if-ne v11, v15, :cond_9

    .line 609
    .line 610
    :cond_8
    new-instance v11, Lwz;

    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-direct {v11, v5, v0}, Lwz;-><init>(Lf22;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v11}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_9
    check-cast v11, Ld22;

    .line 620
    .line 621
    invoke-static {v10, v7, v11, v13, v12}, Lc00;->d(Ld00;ZLd22;Lkm0;I)V

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v13, v5}, Lza6;->c(Lkm0;Lch3;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v0, Lwn;

    .line 638
    .line 639
    const/high16 v5, 0x40e00000    # 7.0f

    .line 640
    .line 641
    invoke-direct {v0, v5}, Lwn;-><init>(F)V

    .line 642
    .line 643
    .line 644
    sget-object v5, Lsx2;->k:Lo20;

    .line 645
    .line 646
    invoke-static {v0, v5, v13, v12}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v13}, Lbo5;->o(Lkm0;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v13}, Lkm0;->l()Lvz3;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v13, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v13}, Lkm0;->Z()V

    .line 663
    .line 664
    .line 665
    iget-boolean v10, v13, Lkm0;->R:Z

    .line 666
    .line 667
    if-eqz v10, :cond_a

    .line 668
    .line 669
    invoke-virtual {v13, v2}, Lkm0;->k(Ld22;)V

    .line 670
    .line 671
    .line 672
    :goto_3
    move-object/from16 v2, v37

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_a
    invoke-virtual {v13}, Lkm0;->j0()V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :goto_4
    invoke-static {v13, v2, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v38

    .line 683
    .line 684
    invoke-static {v13, v0, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-boolean v0, v13, Lkm0;->R:Z

    .line 688
    .line 689
    if-nez v0, :cond_b

    .line 690
    .line 691
    invoke-virtual {v13}, Lkm0;->K()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_c

    .line 704
    .line 705
    :cond_b
    invoke-static {v5, v13, v5, v8}, Lws0;->v(ILkm0;ILfh;)V

    .line 706
    .line 707
    .line 708
    :cond_c
    invoke-static {v13, v3, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-direct {v10, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 717
    .line 718
    .line 719
    const/4 v14, 0x6

    .line 720
    const/16 v15, 0x18

    .line 721
    .line 722
    const-string v8, "Logs"

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    invoke-static/range {v8 .. v15}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v29, v13

    .line 730
    .line 731
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 732
    .line 733
    invoke-direct {v12, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 734
    .line 735
    .line 736
    const/16 v16, 0x6

    .line 737
    .line 738
    const/16 v17, 0x18

    .line 739
    .line 740
    const-string v10, "About"

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    move-object v11, v6

    .line 745
    move-object/from16 v15, v29

    .line 746
    .line 747
    invoke-static/range {v10 .. v17}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 748
    .line 749
    .line 750
    move-object v13, v15

    .line 751
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_d
    invoke-virtual {v13}, Lkm0;->Q()V

    .line 759
    .line 760
    .line 761
    :goto_5
    return-object v4

    .line 762
    :pswitch_8
    check-cast v0, Lmu1;

    .line 763
    .line 764
    check-cast v7, Ld22;

    .line 765
    .line 766
    check-cast v6, Ld22;

    .line 767
    .line 768
    move-object v8, v5

    .line 769
    check-cast v8, Ld22;

    .line 770
    .line 771
    move-object/from16 v9, p1

    .line 772
    .line 773
    check-cast v9, Lkm0;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const/16 v33, 0x1

    .line 783
    .line 784
    invoke-static/range {v33 .. v33}, Ll53;->D(I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    move-object v5, v7

    .line 789
    move-object v7, v6

    .line 790
    move-object v6, v5

    .line 791
    move-object v5, v0

    .line 792
    invoke-static/range {v5 .. v10}, Lgk2;->k(Lmu1;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    nop

    .line 797
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
