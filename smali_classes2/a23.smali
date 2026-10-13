.class public final synthetic La23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Ld22;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ld22;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ld22;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lf22;

.field public final synthetic l:Lf22;

.field public final synthetic m:Lf22;

.field public final synthetic n:Lf22;

.field public final synthetic o:Ld22;

.field public final synthetic p:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;Ld22;Ljava/lang/String;JLjava/util/List;Ld22;Ljava/util/List;Ld22;Ljava/util/List;Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Ld22;Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La23;->a:Ld22;

    .line 5
    .line 6
    iput-object p2, p0, La23;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, La23;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, La23;->d:J

    .line 11
    .line 12
    iput-object p6, p0, La23;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, La23;->f:Ld22;

    .line 15
    .line 16
    iput-object p8, p0, La23;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, La23;->h:Ld22;

    .line 19
    .line 20
    iput-object p10, p0, La23;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p11, p0, La23;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, La23;->k:Lf22;

    .line 25
    .line 26
    iput-object p13, p0, La23;->l:Lf22;

    .line 27
    .line 28
    iput-object p14, p0, La23;->m:Lf22;

    .line 29
    .line 30
    iput-object p15, p0, La23;->n:Lf22;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La23;->o:Ld22;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, La23;->p:Ld22;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp40;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_1
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v8, v2, v3}, Lkm0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1a

    .line 53
    .line 54
    sget-object v2, Lqt1;->b:Lld1;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lou1;

    .line 61
    .line 62
    iget-object v3, v2, Lou1;->a:Lpu1;

    .line 63
    .line 64
    sget-object v4, Lpu1;->b:Lpu1;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    move v9, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v9, v10

    .line 71
    :goto_2
    const v3, 0x44898000    # 1100.0f

    .line 72
    .line 73
    .line 74
    sget-object v12, Lzg3;->a:Lzg3;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v12, v4, v3, v11}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lch3;->p(Lch3;)Lch3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lou1;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v4, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/high16 v13, 0x41400000    # 12.0f

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/high16 v2, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-static {v12, v13, v2, v13, v13}, Landroidx/compose/foundation/layout/c;->h(Lch3;FFFF)Lch3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v12}, Lzv6;->H(Lch3;)Lch3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/high16 v5, 0x41c00000    # 24.0f

    .line 109
    .line 110
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v3, v2}, Lch3;->p(Lch3;)Lch3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lsx2;->f:Lp20;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, La83;->c:Lxn;

    .line 125
    .line 126
    sget-object v14, Lsx2;->n:Ln20;

    .line 127
    .line 128
    invoke-static {v2, v14, v8, v10}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8}, Lbo5;->o(Lkm0;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v8}, Lkm0;->l()Lvz3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v8, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Lxl0;->b:Lfn0;

    .line 150
    .line 151
    invoke-virtual {v8}, Lkm0;->Z()V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v8, Lkm0;->R:Z

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8, v15}, Lkm0;->k(Ld22;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v8}, Lkm0;->j0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v6, Lxl0;->f:Lfh;

    .line 166
    .line 167
    invoke-static {v8, v6, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lxl0;->e:Lfh;

    .line 171
    .line 172
    invoke-static {v8, v2, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lxl0;->i:Lfh;

    .line 176
    .line 177
    iget-boolean v7, v8, Lkm0;->R:Z

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v7, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-static {v3, v8, v3, v5}, Lws0;->v(ILkm0;ILfh;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object v10, Lxl0;->c:Lfh;

    .line 199
    .line 200
    invoke-static {v8, v10, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, La23;->a:Ld22;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-static {v1, v8, v3}, Lhj4;->c(Ld22;Lkm0;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v8, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v7, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    const/16 v7, 0x186

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    const-string v2, "Open Migration Wizard"

    .line 231
    .line 232
    move/from16 v18, v3

    .line 233
    .line 234
    iget-object v3, v0, La23;->b:Ld22;

    .line 235
    .line 236
    move-object/from16 p2, v8

    .line 237
    .line 238
    move-object v8, v6

    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    move/from16 p2, v9

    .line 242
    .line 243
    move-object/from16 v20, v16

    .line 244
    .line 245
    move-object/from16 v19, v17

    .line 246
    .line 247
    move/from16 v9, v18

    .line 248
    .line 249
    invoke-static/range {v2 .. v7}, Lqt1;->d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v6, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 264
    .line 265
    invoke-direct {v3, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Lch3;->p(Lch3;)Lch3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v6}, Ll53;->w(Lkm0;)Lco4;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lwn;

    .line 281
    .line 282
    const/high16 v4, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lwn;-><init>(F)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v14, v6, v9}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v6}, Lbo5;->o(Lkm0;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v6}, Lkm0;->l()Lvz3;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v6, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v6}, Lkm0;->Z()V

    .line 304
    .line 305
    .line 306
    iget-boolean v7, v6, Lkm0;->R:Z

    .line 307
    .line 308
    if-eqz v7, :cond_8

    .line 309
    .line 310
    invoke-virtual {v6, v15}, Lkm0;->k(Ld22;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    invoke-virtual {v6}, Lkm0;->j0()V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {v6, v8, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v19

    .line 321
    .line 322
    invoke-static {v6, v3, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v3, v6, Lkm0;->R:Z

    .line 326
    .line 327
    if-nez v3, :cond_9

    .line 328
    .line 329
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v3, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    :cond_9
    move-object/from16 v7, v20

    .line 344
    .line 345
    invoke-static {v4, v6, v4, v7}, Lws0;->v(ILkm0;ILfh;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {v6, v10, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v2, 0x1f35f0a5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lkm0;->W(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, La23;->e:Ljava/util/List;

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v10, 0xa

    .line 364
    .line 365
    invoke-static {v2, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sget-object v13, Lbm0;->a:Lyr;

    .line 381
    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lfg3;

    .line 389
    .line 390
    iget-object v5, v3, Lfg3;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, v0, La23;->k:Lf22;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v6, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    or-int/2addr v8, v14

    .line 403
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-nez v8, :cond_b

    .line 408
    .line 409
    if-ne v14, v13, :cond_c

    .line 410
    .line 411
    :cond_b
    new-instance v14, Lc23;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-direct {v14, v7, v3, v8}, Lc23;-><init>(Lf22;Lfg3;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    check-cast v14, Ld22;

    .line 421
    .line 422
    new-instance v7, Lz3;

    .line 423
    .line 424
    const/16 v8, 0x9

    .line 425
    .line 426
    invoke-direct {v7, v3, v8}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    const v3, -0x735165c4

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v6, v7}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v7, Lo33;

    .line 437
    .line 438
    invoke-direct {v7, v5, v14, v3}, Lo33;-><init>(Ljava/lang/String;Ld22;Lgl0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_d
    const/4 v8, 0x0

    .line 446
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move/from16 v18, v9

    .line 454
    .line 455
    const v9, 0x30036

    .line 456
    .line 457
    .line 458
    const-string v2, "Worlds"

    .line 459
    .line 460
    const-string v3, "No worlds found"

    .line 461
    .line 462
    iget-object v5, v0, La23;->f:Ld22;

    .line 463
    .line 464
    move-object v8, v6

    .line 465
    move/from16 v14, v18

    .line 466
    .line 467
    move/from16 v6, p2

    .line 468
    .line 469
    invoke-static/range {v2 .. v9}, Lhj4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld22;ZLch3;Lkm0;I)V

    .line 470
    .line 471
    .line 472
    move v2, v6

    .line 473
    move-object v6, v8

    .line 474
    const v3, 0x1f368762

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3}, Lkm0;->W(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, La23;->g:Ljava/util/List;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance v4, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v3, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_10

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lvf3;

    .line 508
    .line 509
    iget-object v7, v5, Lvf3;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v8, v0, La23;->l:Lf22;

    .line 512
    .line 513
    invoke-virtual {v6, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-virtual {v6, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    or-int/2addr v9, v15

    .line 522
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-nez v9, :cond_e

    .line 527
    .line 528
    if-ne v15, v13, :cond_f

    .line 529
    .line 530
    :cond_e
    new-instance v15, Ld23;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v15, v8, v5, v9}, Ld23;-><init>(Lf22;Lvf3;B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v15}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    check-cast v15, Ld22;

    .line 540
    .line 541
    new-instance v8, Lz3;

    .line 542
    .line 543
    invoke-direct {v8, v5, v10}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    const v5, -0x2e0821e4

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v6, v8}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    new-instance v8, Lo33;

    .line 554
    .line 555
    invoke-direct {v8, v7, v15, v5}, Lo33;-><init>(Ljava/lang/String;Ld22;Lgl0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    const/4 v8, 0x0

    .line 563
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const v9, 0x30036

    .line 571
    .line 572
    .line 573
    move-object v8, v6

    .line 574
    move v6, v2

    .line 575
    const-string v2, "Resource Packs"

    .line 576
    .line 577
    const-string v3, "No resource packs found"

    .line 578
    .line 579
    iget-object v5, v0, La23;->h:Ld22;

    .line 580
    .line 581
    invoke-static/range {v2 .. v9}, Lhj4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld22;ZLch3;Lkm0;I)V

    .line 582
    .line 583
    .line 584
    move v2, v6

    .line 585
    move-object v6, v8

    .line 586
    const v3, 0x1f3721e2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v3}, Lkm0;->W(I)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, La23;->i:Ljava/util/List;

    .line 593
    .line 594
    check-cast v3, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance v4, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v3, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_13

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Llf3;

    .line 620
    .line 621
    iget-object v8, v7, Llf3;->b:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v9, v0, La23;->m:Lf22;

    .line 624
    .line 625
    invoke-virtual {v6, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    invoke-virtual {v6, v7}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    or-int v15, v15, v16

    .line 634
    .line 635
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    if-nez v15, :cond_11

    .line 640
    .line 641
    if-ne v14, v13, :cond_12

    .line 642
    .line 643
    :cond_11
    new-instance v14, Le23;

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    invoke-direct {v14, v9, v7, v15}, Le23;-><init>(Lf22;Llf3;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_12
    check-cast v14, Ld22;

    .line 653
    .line 654
    new-instance v9, Lz3;

    .line 655
    .line 656
    const/16 v15, 0xb

    .line 657
    .line 658
    invoke-direct {v9, v7, v15}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    const v7, -0x7fed1e01

    .line 662
    .line 663
    .line 664
    invoke-static {v7, v6, v9}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    new-instance v9, Lo33;

    .line 669
    .line 670
    invoke-direct {v9, v8, v14, v7}, Lo33;-><init>(Ljava/lang/String;Ld22;Lgl0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/4 v14, 0x6

    .line 677
    goto :goto_8

    .line 678
    :cond_13
    const/4 v8, 0x0

    .line 679
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const v9, 0x30036

    .line 687
    .line 688
    .line 689
    move-object v8, v6

    .line 690
    move v6, v2

    .line 691
    const-string v2, "Behaviour Packs"

    .line 692
    .line 693
    const-string v3, "No behaviour packs found"

    .line 694
    .line 695
    invoke-static/range {v2 .. v9}, Lhj4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld22;ZLch3;Lkm0;I)V

    .line 696
    .line 697
    .line 698
    move v2, v6

    .line 699
    move-object v6, v8

    .line 700
    const v3, 0x1f37ba8a

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v3}, Lkm0;->W(I)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, La23;->j:Ljava/util/List;

    .line 707
    .line 708
    check-cast v3, Ljava/lang/Iterable;

    .line 709
    .line 710
    new-instance v4, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-static {v3, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_16

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Lwf3;

    .line 734
    .line 735
    iget-object v8, v7, Lwf3;->b:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v9, v0, La23;->n:Lf22;

    .line 738
    .line 739
    invoke-virtual {v6, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-virtual {v6, v7}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    or-int/2addr v10, v14

    .line 748
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    if-nez v10, :cond_14

    .line 753
    .line 754
    if-ne v14, v13, :cond_15

    .line 755
    .line 756
    :cond_14
    new-instance v14, Lb23;

    .line 757
    .line 758
    invoke-direct {v14, v9, v7, v11}, Lb23;-><init>(Lf22;Lwf3;B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_15
    check-cast v14, Ld22;

    .line 765
    .line 766
    new-instance v9, Lz3;

    .line 767
    .line 768
    const/16 v10, 0xc

    .line 769
    .line 770
    invoke-direct {v9, v7, v10}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 771
    .line 772
    .line 773
    const v7, -0x406dd837

    .line 774
    .line 775
    .line 776
    invoke-static {v7, v6, v9}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    new-instance v9, Lo33;

    .line 781
    .line 782
    invoke-direct {v9, v8, v14, v7}, Lo33;-><init>(Ljava/lang/String;Ld22;Lgl0;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_16
    const/4 v8, 0x0

    .line 790
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    const v9, 0x30036

    .line 798
    .line 799
    .line 800
    move-object v8, v6

    .line 801
    move v6, v2

    .line 802
    const-string v2, "Skin Packs"

    .line 803
    .line 804
    const-string v3, "No skin packs found"

    .line 805
    .line 806
    invoke-static/range {v2 .. v9}, Lhj4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld22;ZLch3;Lkm0;I)V

    .line 807
    .line 808
    .line 809
    move-object v6, v8

    .line 810
    invoke-virtual {v6, v11}, Lkm0;->q(Z)V

    .line 811
    .line 812
    .line 813
    const/high16 v2, 0x41000000    # 8.0f

    .line 814
    .line 815
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v6, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v0, La23;->c:Ljava/lang/String;

    .line 823
    .line 824
    iget-wide v4, v0, La23;->d:J

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    invoke-static {v3, v4, v5, v6, v8}, Lhj4;->i(Ljava/lang/String;JLkm0;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v6, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/high16 v4, 0x420e0000    # 35.5f

    .line 842
    .line 843
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v4, Lwn;

    .line 848
    .line 849
    invoke-direct {v4, v2}, Lwn;-><init>(F)V

    .line 850
    .line 851
    .line 852
    sget-object v2, Lsx2;->k:Lo20;

    .line 853
    .line 854
    const/4 v14, 0x6

    .line 855
    invoke-static {v4, v2, v6, v14}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v6}, Lbo5;->o(Lkm0;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v6}, Lkm0;->l()Lvz3;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v6, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    sget-object v7, Lyl0;->W8:Lxl0;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    sget-object v7, Lxl0;->b:Lfn0;

    .line 877
    .line 878
    invoke-virtual {v6}, Lkm0;->Z()V

    .line 879
    .line 880
    .line 881
    iget-boolean v8, v6, Lkm0;->R:Z

    .line 882
    .line 883
    if-eqz v8, :cond_17

    .line 884
    .line 885
    invoke-virtual {v6, v7}, Lkm0;->k(Ld22;)V

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_17
    invoke-virtual {v6}, Lkm0;->j0()V

    .line 890
    .line 891
    .line 892
    :goto_a
    sget-object v7, Lxl0;->f:Lfh;

    .line 893
    .line 894
    invoke-static {v6, v7, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Lxl0;->e:Lfh;

    .line 898
    .line 899
    invoke-static {v6, v2, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, Lxl0;->i:Lfh;

    .line 903
    .line 904
    iget-boolean v5, v6, Lkm0;->R:Z

    .line 905
    .line 906
    if-nez v5, :cond_18

    .line 907
    .line 908
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-static {v5, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_19

    .line 921
    .line 922
    :cond_18
    invoke-static {v4, v6, v4, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 923
    .line 924
    .line 925
    :cond_19
    sget-object v2, Lxl0;->c:Lfh;

    .line 926
    .line 927
    invoke-static {v6, v2, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 931
    .line 932
    invoke-direct {v4, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v7, 0x6

    .line 937
    const-string v2, "Open Files"

    .line 938
    .line 939
    iget-object v3, v0, La23;->o:Ld22;

    .line 940
    .line 941
    invoke-static/range {v2 .. v7}, Lqt1;->d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V

    .line 942
    .line 943
    .line 944
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 945
    .line 946
    invoke-direct {v4, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 947
    .line 948
    .line 949
    const-string v2, "Backups"

    .line 950
    .line 951
    iget-object v3, v0, La23;->p:Ld22;

    .line 952
    .line 953
    invoke-static/range {v2 .. v7}, Lqt1;->d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v11}, Lkm0;->q(Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v11}, Lkm0;->q(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_1a
    move-object v6, v8

    .line 964
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 965
    .line 966
    .line 967
    :goto_b
    sget-object v0, Llq5;->a:Llq5;

    .line 968
    .line 969
    return-object v0
.end method
