.class public final Lmf5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lui;

.field public final b:Lvx3;

.field public c:Lui;

.field public final d:La15;


# direct methods
.method public constructor <init>(Lui;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf5;->a:Lui;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmf5;->b:Lvx3;

    .line 12
    .line 13
    new-instance v0, Lsi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsi;-><init>(Lui;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lui;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lui;->a(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lti;

    .line 40
    .line 41
    iget-object v4, v3, Lti;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lsv2;

    .line 44
    .line 45
    invoke-virtual {v4}, Lsv2;->a()Lnf5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Lnf5;->a:Lu15;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget v5, v3, Lti;->b:I

    .line 56
    .line 57
    iget v3, v3, Lti;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v3}, Lsi;->a(Lu15;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lsi;->e()Lui;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lmf5;->c:Lui;

    .line 70
    .line 71
    new-instance p1, La15;

    .line 72
    .line 73
    invoke-direct {p1}, La15;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmf5;->d:La15;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(ILkm0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v0, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lkm0;->Y(I)Lkm0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v8

    .line 23
    :goto_0
    or-int v9, v6, v0

    .line 24
    .line 25
    and-int/lit8 v0, v9, 0x3

    .line 26
    .line 27
    if-ne v0, v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {v7}, Lkm0;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v0, Lgn0;->p:Lld1;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lrg;

    .line 49
    .line 50
    iget-object v0, v1, Lmf5;->c:Lui;

    .line 51
    .line 52
    iget-object v2, v0, Lui;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lui;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_2
    if-ge v14, v12, :cond_17

    .line 68
    .line 69
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lti;

    .line 75
    .line 76
    new-instance v0, Lx10;

    .line 77
    .line 78
    invoke-direct {v0, v1, v8}, Lx10;-><init>(Lmf5;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lx10;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v15, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v0, v1, Lmf5;->b:Lvx3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhf5;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget v4, v2, Lti;->b:I

    .line 106
    .line 107
    iget v5, v2, Lti;->c:I

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Lhf5;->k(II)Lef;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v0, v4}, Lhf5;->b(I)Lwb4;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    add-int/lit8 v3, v5, -0x1

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lhf5;->b(I)Lwb4;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v4}, Lhf5;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v5}, Lhf5;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v4, v0, :cond_5

    .line 132
    .line 133
    iget v0, v3, Lwb4;->a:F

    .line 134
    .line 135
    iget v3, v8, Lwb4;->a:F

    .line 136
    .line 137
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_3
    iget v3, v8, Lwb4;->b:F

    .line 144
    .line 145
    invoke-static {v0, v3}, Lru8;->C(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const-wide v17, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    xor-long v3, v3, v17

    .line 155
    .line 156
    iget-object v0, v15, Lef;->d:Landroid/graphics/Matrix;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v15, Lef;->d:Landroid/graphics/Matrix;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v0, v15, Lef;->d:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v15, Lef;->a:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object v3, v15, Lef;->d:Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    if-eqz v15, :cond_7

    .line 198
    .line 199
    new-instance v0, Llo8;

    .line 200
    .line 201
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-direct {v0, v15, v3}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v0, 0x0

    .line 208
    :goto_6
    sget-object v3, Lzg3;->a:Lzg3;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {v3, v0}, Lqc;->m(Lch3;Lqv4;)Lch3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move-object v3, v0

    .line 220
    :cond_9
    :goto_7
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v4, Lbm0;->a:Lyr;

    .line 225
    .line 226
    if-ne v0, v4, :cond_a

    .line 227
    .line 228
    new-instance v0, Ljk3;

    .line 229
    .line 230
    invoke-direct {v0}, Ljk3;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v0, Ljk3;

    .line 237
    .line 238
    iget v5, v2, Lti;->b:I

    .line 239
    .line 240
    iget-object v8, v2, Lti;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget v15, v2, Lti;->c:I

    .line 243
    .line 244
    new-instance v13, Lsf5;

    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    new-instance v8, Llf5;

    .line 249
    .line 250
    invoke-direct {v8, v1, v5, v15}, Llf5;-><init>(Lmf5;II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v13, v8}, Lsf5;-><init>(Llf5;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v13}, Lch3;->p(Lch3;)Lch3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v0}, Landroidx/compose/foundation/a;->g(Lch3;Ljk3;)Lch3;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Lt24;->a:Lxd1;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v5, Lmh0;->i:Llf;

    .line 270
    .line 271
    invoke-static {v3, v5}, Lsc7;->O(Lch3;Llf;)Lch3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v7, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v7, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/2addr v5, v8

    .line 284
    invoke-virtual {v7, v10}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    or-int/2addr v5, v8

    .line 289
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    if-ne v8, v4, :cond_c

    .line 296
    .line 297
    :cond_b
    new-instance v8, Llb;

    .line 298
    .line 299
    invoke-direct {v8, v1, v2, v10}, Llb;-><init>(Lmf5;Lti;Lrg;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    check-cast v8, Ld22;

    .line 306
    .line 307
    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/a;->f(Lch3;Ljk3;Ld22;)Lch3;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v3, v7, v8}, Ll40;->a(Lch3;Lkm0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v4, :cond_d

    .line 320
    .line 321
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v3}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v7, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    check-cast v3, Lgl3;

    .line 331
    .line 332
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v4, :cond_e

    .line 337
    .line 338
    new-instance v5, Lcx1;

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-direct {v5, v0, v3, v15, v13}, Lcx1;-><init>(Ljk3;Lgl3;Lqr0;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    check-cast v5, Lt22;

    .line 349
    .line 350
    invoke-static {v7, v5, v0}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x6

    .line 354
    invoke-static {v0, v7, v13}, Ll53;->i(Ljk3;Lkm0;I)Lgl3;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    if-ne v15, v4, :cond_f

    .line 363
    .line 364
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v15}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v7, v15}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    check-cast v15, Lgl3;

    .line 374
    .line 375
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-ne v8, v4, :cond_10

    .line 380
    .line 381
    new-instance v8, Lcx1;

    .line 382
    .line 383
    move/from16 v16, v9

    .line 384
    .line 385
    move/from16 v19, v13

    .line 386
    .line 387
    const/4 v9, 0x2

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-direct {v8, v0, v15, v13, v9}, Lcx1;-><init>(Ljk3;Lgl3;Lqr0;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    move/from16 v16, v9

    .line 397
    .line 398
    move/from16 v19, v13

    .line 399
    .line 400
    const/4 v9, 0x2

    .line 401
    const/4 v13, 0x0

    .line 402
    :goto_8
    check-cast v8, Lt22;

    .line 403
    .line 404
    invoke-static {v7, v8, v0}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v20, v0

    .line 412
    .line 413
    check-cast v20, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lj45;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    check-cast v21, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v15}, Lj45;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v22, v0

    .line 434
    .line 435
    check-cast v22, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object/from16 v8, v18

    .line 441
    .line 442
    check-cast v8, Lsv2;

    .line 443
    .line 444
    invoke-virtual {v8}, Lsv2;->a()Lnf5;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    iget-object v0, v0, Lnf5;->a:Lu15;

    .line 451
    .line 452
    move-object/from16 v23, v0

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_11
    move-object/from16 v23, v13

    .line 456
    .line 457
    :goto_9
    invoke-virtual {v8}, Lsv2;->a()Lnf5;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    iget-object v0, v0, Lnf5;->b:Lu15;

    .line 464
    .line 465
    move-object/from16 v24, v0

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    move-object/from16 v24, v13

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v8}, Lsv2;->a()Lnf5;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, v0, Lnf5;->c:Lu15;

    .line 477
    .line 478
    move-object/from16 v25, v0

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_13
    move-object/from16 v25, v13

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v8}, Lsv2;->a()Lnf5;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    iget-object v0, v0, Lnf5;->d:Lu15;

    .line 490
    .line 491
    move-object/from16 v26, v0

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_14
    move-object/from16 v26, v13

    .line 495
    .line 496
    :goto_c
    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v7, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v7, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    or-int/2addr v0, v13

    .line 509
    invoke-virtual {v7, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    or-int/2addr v0, v13

    .line 514
    invoke-virtual {v7, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    or-int/2addr v0, v13

    .line 519
    invoke-virtual {v7, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    or-int/2addr v0, v13

    .line 524
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    if-ne v13, v4, :cond_16

    .line 531
    .line 532
    :cond_15
    new-instance v0, Lbs0;

    .line 533
    .line 534
    move-object v4, v3

    .line 535
    move-object v3, v5

    .line 536
    move-object v5, v15

    .line 537
    invoke-direct/range {v0 .. v5}, Lbs0;-><init>(Lmf5;Lti;Lgl3;Lgl3;Lgl3;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v13, v0

    .line 544
    :cond_16
    check-cast v13, Lf22;

    .line 545
    .line 546
    shl-int/lit8 v0, v16, 0x6

    .line 547
    .line 548
    and-int/lit16 v0, v0, 0x380

    .line 549
    .line 550
    invoke-virtual {v1, v8, v13, v7, v0}, Lmf5;->b([Ljava/lang/Object;Lf22;Lkm0;I)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v14, v14, 0x1

    .line 554
    .line 555
    move v8, v9

    .line 556
    move/from16 v9, v16

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_17
    :goto_d
    invoke-virtual {v7}, Lkm0;->s()Lnb4;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    new-instance v2, Ld0;

    .line 567
    .line 568
    const/16 v3, 0xd

    .line 569
    .line 570
    invoke-direct {v2, v1, v6, v3}, Ld0;-><init>(Ljava/lang/Object;IB)V

    .line 571
    .line 572
    .line 573
    iput-object v2, v0, Lnb4;->d:Lt22;

    .line 574
    .line 575
    :cond_18
    return-void
.end method

.method public final b([Ljava/lang/Object;Lf22;Lkm0;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x18d69b77    # -7.999345E23f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lkm0;->U(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_3
    if-ge v4, v2, :cond_5

    .line 57
    .line 58
    aget-object v5, p1, v4

    .line 59
    .line 60
    invoke-virtual {p3, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p3, v3}, Lkm0;->q(Z)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, v0, 0xe

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {p3}, Lkm0;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p3}, Lkm0;->Q()V

    .line 96
    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    array-length v4, p1

    .line 109
    if-lez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    array-length v5, p1

    .line 116
    add-int/2addr v4, v5

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p3, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    move v0, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v0, v3

    .line 145
    :goto_6
    or-int/2addr v0, v4

    .line 146
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v4, Lbm0;->a:Lyr;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    if-ne v1, v4, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v1, Lw10;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2, v5}, Lw10;-><init>(Lmf5;Lf22;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v1, Lf22;

    .line 165
    .line 166
    array-length v0, v2

    .line 167
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v2, v0

    .line 172
    move v5, v3

    .line 173
    :goto_7
    if-ge v3, v2, :cond_d

    .line 174
    .line 175
    aget-object v6, v0, v3

    .line 176
    .line 177
    invoke-virtual {p3, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    or-int/2addr v5, v6

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v5, :cond_e

    .line 190
    .line 191
    if-ne v0, v4, :cond_f

    .line 192
    .line 193
    :cond_e
    new-instance v0, Lu81;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lu81;-><init>(Lf22;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_8
    invoke-virtual {p3}, Lkm0;->s()Lnb4;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_10

    .line 206
    .line 207
    new-instance v0, Lsd;

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    move-object v3, p0

    .line 212
    move-object v4, p1

    .line 213
    move-object v5, p2

    .line 214
    move v2, p4

    .line 215
    invoke-direct/range {v0 .. v5}, Lsd;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p3, Lnb4;->d:Lt22;

    .line 219
    .line 220
    :cond_10
    return-void
.end method
