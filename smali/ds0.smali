.class public final Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz53;


# instance fields
.field public final synthetic a:Lzt2;

.field public final synthetic b:Lf22;

.field public final synthetic c:Lme5;

.field public final synthetic d:Lcr3;

.field public final synthetic e:Lj61;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lzt2;Lf22;Lme5;Lcr3;Lj61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds0;->a:Lzt2;

    .line 5
    .line 6
    iput-object p2, p0, Lds0;->b:Lf22;

    .line 7
    .line 8
    iput-object p3, p0, Lds0;->c:Lme5;

    .line 9
    .line 10
    iput-object p4, p0, Lds0;->d:Lcr3;

    .line 11
    .line 12
    iput-object p5, p0, Lds0;->e:Lj61;

    .line 13
    .line 14
    iput p6, p0, Lds0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkl2;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lds0;->a:Lzt2;

    .line 2
    .line 3
    iget-object p2, p0, Lzt2;->a:Ld71;

    .line 4
    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld71;->a(Las2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzt2;->a:Ld71;

    .line 13
    .line 14
    iget-object p0, p0, Ld71;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxm;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxm;->d()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ll53;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b(Lb63;Ljava/util/List;J)La63;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lds0;->a:Lzt2;

    .line 4
    .line 5
    invoke-static {}, Lgk2;->B()Li05;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li05;->e()Lf22;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lgk2;->I(Li05;)Li05;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lzt2;->d()Lif5;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lif5;->a:Lhf5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lzt2;->a:Ld71;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lkl2;->getLayoutDirection()Las2;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Ld71;->a:Z

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v7, v1, Lhf5;->b:Lgj3;

    .line 48
    .line 49
    iget-object v8, v1, Lhf5;->a:Lgf5;

    .line 50
    .line 51
    iget-object v10, v2, Ld71;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lui;

    .line 54
    .line 55
    iget-object v11, v2, Ld71;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lzf5;

    .line 58
    .line 59
    iget-object v12, v2, Ld71;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v2, Ld71;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lj61;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v14, v2, Ld71;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lay1;

    .line 72
    .line 73
    iget-object v5, v7, Lgj3;->a:Lxm;

    .line 74
    .line 75
    invoke-virtual {v5}, Lxm;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object v14, v1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v5, v8, Lgf5;->a:Lui;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    iget-wide v0, v8, Lgf5;->j:J

    .line 91
    .line 92
    invoke-static {v5, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v8, Lgf5;->b:Lzf5;

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Lzf5;->c(Lzf5;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v8, Lgf5;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v5, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget v5, v8, Lgf5;->d:I

    .line 115
    .line 116
    if-ne v5, v4, :cond_6

    .line 117
    .line 118
    iget-boolean v5, v8, Lgf5;->e:Z

    .line 119
    .line 120
    if-ne v5, v3, :cond_6

    .line 121
    .line 122
    iget v5, v8, Lgf5;->f:I

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    if-ne v5, v10, :cond_6

    .line 126
    .line 127
    iget-object v5, v8, Lgf5;->g:Lj61;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v5, v8, Lgf5;->h:Las2;

    .line 136
    .line 137
    if-ne v5, v9, :cond_6

    .line 138
    .line 139
    iget-object v5, v8, Lgf5;->i:Lay1;

    .line 140
    .line 141
    invoke-static {v5, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    invoke-static/range {p3 .. p4}, Lqp0;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v0, v1}, Lqp0;->j(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eq v5, v6, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-nez v3, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static/range {p3 .. p4}, Lqp0;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ne v5, v6, :cond_6

    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lqp0;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v5, v0, :cond_6

    .line 182
    .line 183
    :goto_2
    new-instance v1, Lgf5;

    .line 184
    .line 185
    iget-object v0, v8, Lgf5;->a:Lui;

    .line 186
    .line 187
    iget-object v2, v2, Ld71;->c:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lzf5;

    .line 191
    .line 192
    iget-object v4, v8, Lgf5;->c:Ljava/util/List;

    .line 193
    .line 194
    iget v5, v8, Lgf5;->d:I

    .line 195
    .line 196
    iget-boolean v6, v8, Lgf5;->e:Z

    .line 197
    .line 198
    move-object v2, v7

    .line 199
    iget v7, v8, Lgf5;->f:I

    .line 200
    .line 201
    iget-object v9, v8, Lgf5;->g:Lj61;

    .line 202
    .line 203
    move-object v11, v9

    .line 204
    iget-object v9, v8, Lgf5;->h:Las2;

    .line 205
    .line 206
    iget-object v8, v8, Lgf5;->i:Lay1;

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    move-object v2, v0

    .line 210
    move-object v0, v10

    .line 211
    move-object v10, v8

    .line 212
    move-object v8, v11

    .line 213
    move-object/from16 v14, v18

    .line 214
    .line 215
    move-wide/from16 v11, p3

    .line 216
    .line 217
    invoke-direct/range {v1 .. v12}, Lgf5;-><init>(Lui;Lzf5;Ljava/util/List;IZILj61;Las2;Lay1;J)V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lgj3;->d:F

    .line 221
    .line 222
    invoke-static {v2}, Ll53;->e(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v3, v0, Lgj3;->e:F

    .line 227
    .line 228
    invoke-static {v3}, Ll53;->e(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v2, v3}, Ley9;->c(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v11, v12, v2, v3}, Ltj7;->x(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v4, Lhf5;

    .line 241
    .line 242
    invoke-direct {v4, v1, v0, v2, v3}, Lhf5;-><init>(Lgf5;Lgj3;J)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v21, v13

    .line 246
    .line 247
    move-object/from16 v22, v14

    .line 248
    .line 249
    move-object/from16 v17, v15

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 254
    .line 255
    move-object/from16 v14, v18

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-wide/from16 v11, p3

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v2, v9}, Ld71;->a(Las2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v12}, Lqp0;->j(J)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-static {v11, v12}, Lqp0;->d(J)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-static {v11, v12}, Lqp0;->h(J)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    :goto_5
    move v1, v4

    .line 285
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 286
    .line 287
    if-ne v0, v1, :cond_a

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    iget-object v5, v2, Ld71;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lxm;

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-virtual {v5}, Lxm;->d()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v5}, Ll53;->e(F)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v5, v0, v1}, Lnl2;->l(III)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_7
    new-instance v19, Lgj3;

    .line 309
    .line 310
    iget-object v0, v2, Ld71;->g:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    check-cast v20, Lxm;

    .line 315
    .line 316
    if-eqz v20, :cond_11

    .line 317
    .line 318
    invoke-static {v11, v12}, Lqp0;->g(J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const v3, 0x3fffe

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-ne v1, v4, :cond_b

    .line 331
    .line 332
    move v1, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    :goto_8
    if-ne v1, v4, :cond_c

    .line 339
    .line 340
    move v3, v6

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move v3, v1

    .line 343
    :goto_9
    invoke-static {v3}, Ltj7;->L(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ne v0, v4, :cond_d

    .line 348
    .line 349
    :goto_a
    const/4 v5, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto :goto_a

    .line 356
    :goto_b
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v6, v1, v0, v4}, Ltj7;->c(IIII)J

    .line 361
    .line 362
    .line 363
    move-result-wide v21

    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const v23, 0x7fffffff

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v19 .. v24}, Lgj3;-><init>(Lxm;JIZ)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v19

    .line 373
    .line 374
    iget v1, v0, Lgj3;->d:F

    .line 375
    .line 376
    invoke-static {v1}, Ll53;->e(F)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget v3, v0, Lgj3;->e:F

    .line 381
    .line 382
    invoke-static {v3}, Ll53;->e(F)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v1, v3}, Ley9;->c(II)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v11, v12, v3, v4}, Ltj7;->x(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    new-instance v1, Lhf5;

    .line 395
    .line 396
    move-object v5, v1

    .line 397
    new-instance v1, Lgf5;

    .line 398
    .line 399
    iget-object v6, v2, Ld71;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Lui;

    .line 402
    .line 403
    iget-object v7, v2, Ld71;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, Lzf5;

    .line 406
    .line 407
    iget-object v8, v2, Ld71;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Ljava/util/List;

    .line 410
    .line 411
    move-object v10, v6

    .line 412
    iget-boolean v6, v2, Ld71;->a:Z

    .line 413
    .line 414
    move-object/from16 v17, v1

    .line 415
    .line 416
    iget-object v1, v2, Ld71;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lj61;

    .line 419
    .line 420
    iget-object v2, v2, Ld71;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lay1;

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    const v5, 0x7fffffff

    .line 427
    .line 428
    .line 429
    move-wide/from16 v19, v3

    .line 430
    .line 431
    move-object v3, v7

    .line 432
    const/4 v7, 0x1

    .line 433
    move-object v4, v10

    .line 434
    move-object v10, v2

    .line 435
    move-object v2, v4

    .line 436
    move-object v4, v8

    .line 437
    move-object/from16 v21, v13

    .line 438
    .line 439
    move-object/from16 v22, v14

    .line 440
    .line 441
    move-wide/from16 v13, v19

    .line 442
    .line 443
    move-object v8, v1

    .line 444
    move-object/from16 v1, v17

    .line 445
    .line 446
    move-object/from16 v17, v15

    .line 447
    .line 448
    move-object/from16 v15, v18

    .line 449
    .line 450
    invoke-direct/range {v1 .. v12}, Lgf5;-><init>(Lui;Lzf5;Ljava/util/List;IZILj61;Las2;Lay1;J)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v15, v1, v0, v13, v14}, Lhf5;-><init>(Lgf5;Lgj3;J)V

    .line 454
    .line 455
    .line 456
    move-object v4, v15

    .line 457
    :goto_c
    const/16 v0, 0x20

    .line 458
    .line 459
    iget-wide v1, v4, Lhf5;->c:J

    .line 460
    .line 461
    shr-long v5, v1, v0

    .line 462
    .line 463
    long-to-int v0, v5

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-wide v5, 0xffffffffL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    and-long/2addr v1, v5

    .line 474
    long-to-int v1, v1

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    move-object/from16 v14, v22

    .line 488
    .line 489
    invoke-static {v14, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_f

    .line 494
    .line 495
    new-instance v2, Lif5;

    .line 496
    .line 497
    if-eqz v17, :cond_e

    .line 498
    .line 499
    move-object/from16 v3, v17

    .line 500
    .line 501
    iget-object v14, v3, Lif5;->c:Lzr2;

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_e
    move-object/from16 v14, v16

    .line 505
    .line 506
    :goto_d
    invoke-direct {v2, v4, v14}, Lif5;-><init>(Lhf5;Lzr2;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v21

    .line 510
    .line 511
    iget-object v5, v3, Lzt2;->i:Lvx3;

    .line 512
    .line 513
    invoke-virtual {v5, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    iput-boolean v5, v3, Lzt2;->p:Z

    .line 518
    .line 519
    move-object/from16 v2, p0

    .line 520
    .line 521
    iget-object v6, v2, Lds0;->b:Lf22;

    .line 522
    .line 523
    invoke-interface {v6, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v6, v2, Lds0;->c:Lme5;

    .line 527
    .line 528
    iget-object v7, v2, Lds0;->d:Lcr3;

    .line 529
    .line 530
    invoke-static {v3, v6, v7}, Lqc;->J(Lzt2;Lme5;Lcr3;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_f
    move-object/from16 v2, p0

    .line 535
    .line 536
    move-object/from16 v3, v21

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    :goto_e
    iget v6, v2, Lds0;->f:I

    .line 540
    .line 541
    const/4 v10, 0x1

    .line 542
    if-ne v6, v10, :cond_10

    .line 543
    .line 544
    iget-object v6, v4, Lhf5;->b:Lgj3;

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Lgj3;->b(I)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v5}, Ll53;->e(F)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    goto :goto_f

    .line 555
    :cond_10
    move v6, v5

    .line 556
    :goto_f
    iget-object v2, v2, Lds0;->e:Lj61;

    .line 557
    .line 558
    invoke-interface {v2, v6}, Lj61;->c0(I)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v3, v3, Lzt2;->g:Lvx3;

    .line 563
    .line 564
    new-instance v5, Lx91;

    .line 565
    .line 566
    invoke-direct {v5, v2}, Lx91;-><init>(F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lo9;->a:Lz82;

    .line 573
    .line 574
    iget v3, v4, Lhf5;->d:F

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v5, Lmw3;

    .line 585
    .line 586
    invoke-direct {v5, v2, v3}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Lo9;->b:Lz82;

    .line 590
    .line 591
    iget v3, v4, Lhf5;->e:F

    .line 592
    .line 593
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Lmw3;

    .line 602
    .line 603
    invoke-direct {v4, v2, v3}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v5, v4}, [Lmw3;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lcs0;->b:Lcs0;

    .line 615
    .line 616
    move-object/from16 v4, p1

    .line 617
    .line 618
    invoke-interface {v4, v0, v1, v2, v3}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :cond_11
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v16

    .line 627
    :cond_12
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v16

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-static {v1, v3, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 633
    .line 634
    .line 635
    throw v0
.end method
