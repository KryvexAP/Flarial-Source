.class public final Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lns1;

.field public final b:Lgj2;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lme5;

.field public k:Lhf5;

.field public l:Lcr3;

.field public m:Lwb4;

.field public n:Lwb4;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lns1;Lgj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut2;->a:Lns1;

    .line 5
    .line 6
    iput-object p2, p0, Lut2;->b:Lgj2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lut2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lut2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lm53;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lut2;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lut2;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lut2;->b:Lgj2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgj2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lgj2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lut2;->p:[F

    .line 21
    .line 22
    invoke-static {v2}, Lm53;->d([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lut2;->a:Lns1;

    .line 26
    .line 27
    iget-object v4, v4, Lns1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ltt2;

    .line 30
    .line 31
    iget-object v4, v4, Ltt2;->q:Lvx3;

    .line 32
    .line 33
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lzr2;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Lzr2;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v4, v2}, Lzr2;->G([F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v4, v0, Lut2;->n:Lwb4;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v4, v4, Lwb4;->a:F

    .line 61
    .line 62
    neg-float v4, v4

    .line 63
    iget-object v5, v0, Lut2;->n:Lwb4;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v5, Lwb4;->b:F

    .line 69
    .line 70
    neg-float v5, v5

    .line 71
    invoke-static {v2, v4, v5}, Lm53;->h([FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lut2;->q:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-static {v4, v2}, Ltj7;->Y(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lut2;->j:Lme5;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-wide v5, v2, Lme5;->b:J

    .line 85
    .line 86
    iget-object v7, v0, Lut2;->l:Lcr3;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lut2;->k:Lhf5;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lut2;->m:Lwb4;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lut2;->n:Lwb4;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v0, Lut2;->f:Z

    .line 107
    .line 108
    iget-boolean v12, v0, Lut2;->g:Z

    .line 109
    .line 110
    iget-boolean v13, v0, Lut2;->h:Z

    .line 111
    .line 112
    iget-boolean v14, v0, Lut2;->i:Z

    .line 113
    .line 114
    iget-object v15, v0, Lut2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lme5;->c:Lrf5;

    .line 123
    .line 124
    move-object/from16 v22, v1

    .line 125
    .line 126
    invoke-static {v5, v6}, Lrf5;->e(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v5, v6}, Lrf5;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lgg4;->b:Lgg4;

    .line 138
    .line 139
    const/16 v23, 0x1

    .line 140
    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    if-gez v1, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-interface {v7, v1}, Lcr3;->o(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, v1}, Lhf5;->c(I)Lwb4;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget v5, v11, Lwb4;->a:F

    .line 155
    .line 156
    move/from16 v21, v12

    .line 157
    .line 158
    move/from16 v24, v13

    .line 159
    .line 160
    iget-wide v12, v8, Lhf5;->c:J

    .line 161
    .line 162
    const/16 v16, 0x20

    .line 163
    .line 164
    shr-long v12, v12, v16

    .line 165
    .line 166
    long-to-int v12, v12

    .line 167
    int-to-float v12, v12

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static {v5, v13, v12}, Lnl2;->k(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget v12, v11, Lwb4;->b:F

    .line 174
    .line 175
    invoke-static {v9, v5, v12}, Ley9;->n(Lwb4;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget v13, v11, Lwb4;->d:F

    .line 180
    .line 181
    invoke-static {v9, v5, v13}, Ley9;->n(Lwb4;FF)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v8, v1}, Lhf5;->a(I)Lgg4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v6, :cond_5

    .line 190
    .line 191
    move/from16 v1, v23

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v1, 0x0

    .line 195
    :goto_2
    if-nez v12, :cond_7

    .line 196
    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/16 v16, 0x0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 204
    .line 205
    :goto_4
    if-eqz v12, :cond_8

    .line 206
    .line 207
    if-nez v13, :cond_9

    .line 208
    .line 209
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 210
    .line 211
    :cond_9
    if-eqz v1, :cond_a

    .line 212
    .line 213
    or-int/lit8 v16, v16, 0x4

    .line 214
    .line 215
    :cond_a
    move/from16 v20, v16

    .line 216
    .line 217
    iget v1, v11, Lwb4;->b:F

    .line 218
    .line 219
    iget v11, v11, Lwb4;->d:F

    .line 220
    .line 221
    move/from16 v19, v11

    .line 222
    .line 223
    move/from16 v17, v1

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    move/from16 v18, v11

    .line 228
    .line 229
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 234
    .line 235
    move/from16 v24, v13

    .line 236
    .line 237
    :goto_6
    if-eqz v21, :cond_14

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    iget-wide v11, v4, Lrf5;->a:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Lrf5;->e(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move v5, v1

    .line 250
    :goto_7
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-wide v11, v4, Lrf5;->a:J

    .line 253
    .line 254
    invoke-static {v11, v12}, Lrf5;->d(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :cond_d
    if-ltz v5, :cond_14

    .line 259
    .line 260
    if-ge v5, v1, :cond_14

    .line 261
    .line 262
    iget-object v2, v2, Lme5;->a:Lui;

    .line 263
    .line 264
    iget-object v2, v2, Lui;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v5}, Lcr3;->o(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v7, v1}, Lcr3;->o(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int v11, v4, v2

    .line 282
    .line 283
    mul-int/lit8 v11, v11, 0x4

    .line 284
    .line 285
    new-array v11, v11, [F

    .line 286
    .line 287
    iget-object v12, v8, Lhf5;->b:Lgj3;

    .line 288
    .line 289
    move v13, v5

    .line 290
    invoke-static {v2, v4}, Lsc7;->o(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v12, v4, v5, v11}, Lgj3;->a(J[F)V

    .line 295
    .line 296
    .line 297
    move v5, v13

    .line 298
    :goto_8
    if-ge v5, v1, :cond_14

    .line 299
    .line 300
    invoke-interface {v7, v5}, Lcr3;->o(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    sub-int v12, v4, v2

    .line 305
    .line 306
    mul-int/lit8 v12, v12, 0x4

    .line 307
    .line 308
    aget v13, v11, v12

    .line 309
    .line 310
    add-int/lit8 v16, v12, 0x1

    .line 311
    .line 312
    move/from16 v25, v1

    .line 313
    .line 314
    aget v1, v11, v16

    .line 315
    .line 316
    add-int/lit8 v16, v12, 0x2

    .line 317
    .line 318
    move/from16 v26, v2

    .line 319
    .line 320
    aget v2, v11, v16

    .line 321
    .line 322
    add-int/lit8 v12, v12, 0x3

    .line 323
    .line 324
    aget v12, v11, v12

    .line 325
    .line 326
    move/from16 v16, v5

    .line 327
    .line 328
    iget v5, v9, Lwb4;->c:F

    .line 329
    .line 330
    cmpg-float v5, v5, v13

    .line 331
    .line 332
    if-lez v5, :cond_10

    .line 333
    .line 334
    iget v5, v9, Lwb4;->a:F

    .line 335
    .line 336
    cmpg-float v5, v2, v5

    .line 337
    .line 338
    if-gtz v5, :cond_e

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    iget v5, v9, Lwb4;->d:F

    .line 342
    .line 343
    cmpg-float v5, v5, v1

    .line 344
    .line 345
    if-lez v5, :cond_10

    .line 346
    .line 347
    iget v5, v9, Lwb4;->b:F

    .line 348
    .line 349
    cmpg-float v5, v12, v5

    .line 350
    .line 351
    if-gtz v5, :cond_f

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    move/from16 v5, v23

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 358
    :goto_a
    invoke-static {v9, v13, v1}, Ley9;->n(Lwb4;FF)Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_11

    .line 363
    .line 364
    invoke-static {v9, v2, v12}, Ley9;->n(Lwb4;FF)Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    if-nez v17, :cond_12

    .line 369
    .line 370
    :cond_11
    or-int/lit8 v5, v5, 0x2

    .line 371
    .line 372
    :cond_12
    invoke-virtual {v8, v4}, Lhf5;->a(I)Lgg4;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v4, v6, :cond_13

    .line 377
    .line 378
    or-int/lit8 v5, v5, 0x4

    .line 379
    .line 380
    :cond_13
    move/from16 v18, v1

    .line 381
    .line 382
    move/from16 v19, v2

    .line 383
    .line 384
    move/from16 v21, v5

    .line 385
    .line 386
    move/from16 v20, v12

    .line 387
    .line 388
    move/from16 v17, v13

    .line 389
    .line 390
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v5, v16, 0x1

    .line 394
    .line 395
    move/from16 v1, v25

    .line 396
    .line 397
    move/from16 v2, v26

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v2, 0x21

    .line 403
    .line 404
    if-lt v1, v2, :cond_15

    .line 405
    .line 406
    if-eqz v24, :cond_15

    .line 407
    .line 408
    invoke-static {v15, v10}, Lrw0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lwb4;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 409
    .line 410
    .line 411
    :cond_15
    const/16 v2, 0x22

    .line 412
    .line 413
    if-lt v1, v2, :cond_16

    .line 414
    .line 415
    if-eqz v14, :cond_16

    .line 416
    .line 417
    invoke-static {v15, v8, v9}, Ltw0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lhf5;Lwb4;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual/range {v22 .. v22}, Lgj2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    iput-boolean v1, v0, Lut2;->e:Z

    .line 433
    .line 434
    return-void
.end method
