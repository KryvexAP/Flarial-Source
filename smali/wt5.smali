.class public final Lwt5;
.super Lkt5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final b:Ly52;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcb1;

.field public f:Ld22;

.field public final g:Lvx3;

.field public h:Lf30;

.field public final i:Lvx3;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lvt5;


# direct methods
.method public constructor <init>(Ly52;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt5;->b:Ly52;

    .line 5
    .line 6
    new-instance v0, Lvt5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lvt5;-><init>(Lwt5;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ly52;->i:Lf22;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lwt5;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lwt5;->d:Z

    .line 20
    .line 21
    new-instance v0, Lcb1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcb1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwt5;->e:Lcb1;

    .line 27
    .line 28
    sget-object v0, Ls14;->t:Ls14;

    .line 29
    .line 30
    iput-object v0, p0, Lwt5;->f:Ld22;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lwt5;->g:Lvx3;

    .line 38
    .line 39
    new-instance v0, Lcz4;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcz4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwt5;->i:Lvx3;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lwt5;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lwt5;->k:F

    .line 62
    .line 63
    iput v0, p0, Lwt5;->l:F

    .line 64
    .line 65
    new-instance v0, Lvt5;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lvt5;-><init>(Lwt5;B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lwt5;->m:Lvt5;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lib1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lwt5;->e(Lib1;FLf30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lib1;FLf30;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lwt5;->b:Ly52;

    .line 6
    .line 7
    iget-boolean v3, v2, Ly52;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lwt5;->g:Lvx3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-wide v8, v2, Ly52;->e:J

    .line 17
    .line 18
    const-wide/16 v10, 0x10

    .line 19
    .line 20
    cmp-long v3, v8, v10

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v5}, Lvx3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lf30;

    .line 29
    .line 30
    sget v8, Llu5;->a:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, v3, Lf30;->c:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v3, v8, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v3, :cond_4

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v3, v1, Lf30;->c:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v3, v8, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v3, v7

    .line 60
    :goto_2
    iget-boolean v8, v0, Lwt5;->d:Z

    .line 61
    .line 62
    iget-object v10, v0, Lwt5;->e:Lcb1;

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    iget-wide v11, v0, Lwt5;->j:J

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-static {v11, v12, v13, v14}, Lcz4;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object v8, v10, Lcb1;->a:Lge;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, Lge;->a()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v8, v7

    .line 88
    :goto_3
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v15, p1

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    if-ne v3, v6, :cond_8

    .line 97
    .line 98
    iget-wide v11, v2, Ly52;->e:J

    .line 99
    .line 100
    new-instance v2, Lf30;

    .line 101
    .line 102
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v8, 0x1d

    .line 105
    .line 106
    if-lt v6, v8, :cond_7

    .line 107
    .line 108
    sget-object v6, Lg30;->a:Lg30;

    .line 109
    .line 110
    invoke-virtual {v6, v11, v12, v4}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    invoke-static {v11, v12}, Lgk2;->X(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v4}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    :goto_5
    iput-object v2, v0, Lwt5;->h:Lf30;

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v11, v12}, Lcz4;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v4, v0, Lwt5;->i:Lvx3;

    .line 144
    .line 145
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcz4;

    .line 150
    .line 151
    iget-wide v11, v6, Lcz4;->a:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Lcz4;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    div-float/2addr v2, v6

    .line 158
    iput v2, v0, Lwt5;->k:F

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Lcz4;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcz4;

    .line 173
    .line 174
    iget-wide v11, v4, Lcz4;->a:J

    .line 175
    .line 176
    invoke-static {v11, v12}, Lcz4;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    div-float/2addr v2, v4

    .line 181
    iput v2, v0, Lwt5;->l:F

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v11, v12}, Lcz4;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    float-to-double v11, v2

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    double-to-float v2, v11

    .line 197
    float-to-int v2, v2

    .line 198
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Lcz4;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-double v11, v4

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    double-to-float v4, v11

    .line 212
    float-to-int v4, v4

    .line 213
    invoke-static {v2, v4}, Ley9;->c(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-interface/range {p1 .. p1}, Lib1;->getLayoutDirection()Las2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v4, v10, Lcb1;->a:Lge;

    .line 222
    .line 223
    iget-object v6, v10, Lcb1;->b:Lta;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x20

    .line 231
    .line 232
    shr-long v8, v11, v16

    .line 233
    .line 234
    long-to-int v8, v8

    .line 235
    iget-object v9, v4, Lge;->a:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    const-wide v17, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-gt v8, v13, :cond_a

    .line 247
    .line 248
    and-long v13, v11, v17

    .line 249
    .line 250
    long-to-int v8, v13

    .line 251
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-gt v8, v9, :cond_a

    .line 256
    .line 257
    iget v8, v10, Lcb1;->d:I

    .line 258
    .line 259
    if-ne v8, v3, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x20

    .line 264
    .line 265
    const-wide v17, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :cond_a
    shr-long v8, v11, v16

    .line 271
    .line 272
    long-to-int v4, v8

    .line 273
    and-long v8, v11, v17

    .line 274
    .line 275
    long-to-int v6, v8

    .line 276
    invoke-static {v4, v6, v3}, Lza6;->b(III)Lge;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Lua;->a:Landroid/graphics/Canvas;

    .line 281
    .line 282
    new-instance v6, Lta;

    .line 283
    .line 284
    invoke-direct {v6}, Lta;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v8, Landroid/graphics/Canvas;

    .line 288
    .line 289
    invoke-static {v4}, Lsc7;->s(Lge;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v6, Lta;->a:Landroid/graphics/Canvas;

    .line 297
    .line 298
    iput-object v4, v10, Lcb1;->a:Lge;

    .line 299
    .line 300
    iput-object v6, v10, Lcb1;->b:Lta;

    .line 301
    .line 302
    iput v3, v10, Lcb1;->d:I

    .line 303
    .line 304
    :goto_6
    iput-wide v11, v10, Lcb1;->c:J

    .line 305
    .line 306
    iget-object v3, v10, Lcb1;->e:Ljb0;

    .line 307
    .line 308
    iget-object v8, v3, Ljb0;->a:Lib0;

    .line 309
    .line 310
    invoke-static {v11, v12}, Ley9;->I(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    iget-object v9, v8, Lib0;->a:Lj61;

    .line 315
    .line 316
    iget-object v13, v8, Lib0;->b:Las2;

    .line 317
    .line 318
    iget-object v14, v8, Lib0;->c:Lcb0;

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move-object/from16 v26, v4

    .line 323
    .line 324
    iget-wide v3, v8, Lib0;->d:J

    .line 325
    .line 326
    move-object/from16 v27, v15

    .line 327
    .line 328
    move-object/from16 v15, p1

    .line 329
    .line 330
    iput-object v15, v8, Lib0;->a:Lj61;

    .line 331
    .line 332
    iput-object v2, v8, Lib0;->b:Las2;

    .line 333
    .line 334
    iput-object v6, v8, Lib0;->c:Lcb0;

    .line 335
    .line 336
    iput-wide v11, v8, Lib0;->d:J

    .line 337
    .line 338
    invoke-virtual {v6}, Lta;->k()V

    .line 339
    .line 340
    .line 341
    sget-wide v17, Lqh0;->b:J

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x3e

    .line 346
    .line 347
    const-wide/16 v19, 0x0

    .line 348
    .line 349
    const-wide/16 v21, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    invoke-static/range {v16 .. v25}, Lib1;->R(Lib1;JJJFLf30;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    iget-object v11, v0, Lwt5;->m:Lvt5;

    .line 359
    .line 360
    invoke-virtual {v11, v2}, Lvt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lta;->h()V

    .line 364
    .line 365
    .line 366
    iput-object v9, v8, Lib0;->a:Lj61;

    .line 367
    .line 368
    iput-object v13, v8, Lib0;->b:Las2;

    .line 369
    .line 370
    iput-object v14, v8, Lib0;->c:Lcb0;

    .line 371
    .line 372
    iput-wide v3, v8, Lib0;->d:J

    .line 373
    .line 374
    move-object/from16 v4, v26

    .line 375
    .line 376
    iget-object v2, v4, Lge;->a:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 379
    .line 380
    .line 381
    iput-boolean v7, v0, Lwt5;->d:Z

    .line 382
    .line 383
    invoke-interface {v15}, Lib1;->f()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    iput-wide v2, v0, Lwt5;->j:J

    .line 388
    .line 389
    :goto_7
    if-eqz v1, :cond_b

    .line 390
    .line 391
    move-object/from16 v34, v1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    invoke-virtual {v5}, Lvx3;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lf30;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v5}, Lvx3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lf30;

    .line 407
    .line 408
    :goto_8
    move-object/from16 v34, v0

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_c
    iget-object v0, v0, Lwt5;->h:Lf30;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    iget-object v0, v10, Lcb1;->a:Lge;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    iget-wide v1, v10, Lcb1;->c:J

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x35a

    .line 423
    .line 424
    const-wide/16 v31, 0x0

    .line 425
    .line 426
    move/from16 v33, p2

    .line 427
    .line 428
    move-object/from16 v28, v0

    .line 429
    .line 430
    move-wide/from16 v29, v1

    .line 431
    .line 432
    move-object/from16 v27, v15

    .line 433
    .line 434
    invoke-static/range {v27 .. v36}, Lib1;->r(Lib1;Lge;JJFLf30;II)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 439
    .line 440
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v27
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwt5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwt5;->i:Lvx3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcz4;

    .line 25
    .line 26
    iget-wide v1, v1, Lcz4;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcz4;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcz4;

    .line 45
    .line 46
    iget-wide v1, p0, Lcz4;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcz4;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
