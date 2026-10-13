.class public abstract Lcom/moloco/sdk/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff0280fbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lgk2;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/moloco/sdk/internal/k0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lch3;Ljava/lang/String;Ljava/lang/String;JJLd22;Lkm0;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v3, p9

    .line 10
    .line 11
    const v4, 0x7950d3f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lkm0;->Y(I)Lkm0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 68
    .line 69
    move-wide/from16 v10, p3

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v10, v11}, Lkm0;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v3, 0x6000

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, Lkm0;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v5

    .line 101
    :cond_9
    const/high16 v5, 0x30000

    .line 102
    .line 103
    and-int/2addr v5, v3

    .line 104
    if-nez v5, :cond_b

    .line 105
    .line 106
    move-object/from16 v5, p7

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/high16 v9, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v9, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v5, p7

    .line 122
    .line 123
    :goto_7
    const v9, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v4

    .line 127
    const v12, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v9, v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Lkm0;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_d
    :goto_8
    const/high16 v9, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-static {v9}, Lzj4;->a(F)Lyj4;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/high16 v13, 0x43240000    # 164.0f

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x1

    .line 154
    invoke-static {v1, v14, v13, v15}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13, v12}, Lqc;->m(Lch3;Lqv4;)Lch3;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v14, La83;->g:Lyr;

    .line 163
    .line 164
    invoke-static {v13, v6, v7, v14}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Landroidx/compose/animation/b;->a(Lch3;)Lch3;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move v14, v15

    .line 173
    new-instance v15, Lri4;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct {v15, v9}, Lri4;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    const-string v14, "CTA"

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    move-object/from16 v19, v12

    .line 186
    .line 187
    move-object v12, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v5, v19

    .line 192
    .line 193
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, La83;->d:Lun;

    .line 198
    .line 199
    sget-object v14, Lsx2;->l:Lo20;

    .line 200
    .line 201
    const v15, 0x2952b718

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lkm0;->X(I)V

    .line 205
    .line 206
    .line 207
    const/16 v15, 0x36

    .line 208
    .line 209
    invoke-static {v13, v14, v0, v15}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const v14, -0x4ee9b9da

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v14}, Lkm0;->X(I)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Lgn0;->f:Lld1;

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lj61;

    .line 226
    .line 227
    sget-object v15, Lgn0;->l:Lld1;

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Las2;

    .line 234
    .line 235
    sget-object v9, Lgn0;->q:Lld1;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Low5;

    .line 242
    .line 243
    sget-object v17, Lyl0;->W8:Lxl0;

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lxl0;->b:Lfn0;

    .line 249
    .line 250
    invoke-static {v12}, Lou7;->w(Lch3;)Lgl0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 255
    .line 256
    .line 257
    iget-boolean v3, v0, Lkm0;->R:Z

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lkm0;->k(Ld22;)V

    .line 262
    .line 263
    .line 264
    :goto_9
    const/4 v1, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :goto_a
    iput-boolean v1, v0, Lkm0;->y:Z

    .line 271
    .line 272
    sget-object v3, Lxl0;->f:Lfh;

    .line 273
    .line 274
    invoke-static {v0, v3, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lxl0;->d:Lfh;

    .line 278
    .line 279
    invoke-static {v0, v3, v14}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lxl0;->g:Lfh;

    .line 283
    .line 284
    invoke-static {v0, v3, v15}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lxl0;->h:Lfh;

    .line 288
    .line 289
    invoke-static {v0, v9, v3, v0}, Lcom/moloco/sdk/acm/db/c;->b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v12, v3, v0, v9}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const v1, 0x7ab4aae9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lkm0;->X(I)V

    .line 304
    .line 305
    .line 306
    const v1, -0x286e2e7f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lkm0;->X(I)V

    .line 310
    .line 311
    .line 312
    const v1, -0x7154e93

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lkm0;->X(I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lzg3;->a:Lzg3;

    .line 319
    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    :goto_b
    const/4 v3, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_f
    const/high16 v3, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x42100000    # 36.0f

    .line 334
    .line 335
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v5}, Lqc;->m(Lch3;Lqv4;)Lch3;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    shr-int/lit8 v5, v4, 0x3

    .line 344
    .line 345
    and-int/lit8 v5, v5, 0xe

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x30

    .line 348
    .line 349
    sget-object v9, Lsq0;->b:Lnt;

    .line 350
    .line 351
    invoke-static {v2, v9, v3, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b(Ljava/lang/String;Ltq0;Lch3;Lkm0;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :goto_c
    invoke-virtual {v0, v3}, Lkm0;->q(Z)V

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x41700000    # 15.0f

    .line 359
    .line 360
    const/high16 v9, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-static {v1, v5, v9}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget-object v14, Lbz1;->h:Lbz1;

    .line 367
    .line 368
    shr-int/lit8 v1, v4, 0x6

    .line 369
    .line 370
    and-int/lit8 v1, v1, 0xe

    .line 371
    .line 372
    const v5, 0x30030

    .line 373
    .line 374
    .line 375
    or-int/2addr v1, v5

    .line 376
    shr-int/lit8 v4, v4, 0x3

    .line 377
    .line 378
    and-int/lit16 v4, v4, 0x380

    .line 379
    .line 380
    or-int v27, v1, v4

    .line 381
    .line 382
    const/16 v28, 0xc00

    .line 383
    .line 384
    const v29, 0xdf98

    .line 385
    .line 386
    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    sget-object v15, Lby1;->a:Ls11;

    .line 390
    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const-wide/16 v19, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x1

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    move-object/from16 v26, v0

    .line 408
    .line 409
    move v1, v3

    .line 410
    invoke-static/range {v8 .. v29}, Ldf5;->c(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLyc5;JIZILf22;Lzf5;Lkm0;III)V

    .line 411
    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    invoke-static {v0, v1, v1, v14, v1}, Li90;->v(Lkm0;ZZZZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-virtual {v0}, Lkm0;->s()Lnb4;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_10

    .line 425
    .line 426
    new-instance v0, Lcom/moloco/sdk/internal/g0;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-wide/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v8, p7

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/g0;-><init>(Lch3;Ljava/lang/String;Ljava/lang/String;JJLd22;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v10, Lnb4;->d:Lt22;

    .line 442
    .line 443
    :cond_10
    return-void
.end method
