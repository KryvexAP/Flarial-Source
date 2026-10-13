.class public final Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lwb;

.field public final b:Lqg8;

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

.field public m:Lf22;

.field public n:Lwb4;

.field public o:Lwb4;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lwb;Lqg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw0;->a:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Luw0;->b:Lqg8;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luw0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lcs0;->e:Lcs0;

    .line 16
    .line 17
    iput-object p1, p0, Luw0;->m:Lf22;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luw0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lm53;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luw0;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luw0;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luw0;->b:Lqg8;

    .line 4
    .line 5
    iget-object v2, v1, Lqg8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lit2;

    .line 8
    .line 9
    invoke-interface {v2}, Lit2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Lqg8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Luw0;->m:Lf22;

    .line 27
    .line 28
    new-instance v4, Lm53;

    .line 29
    .line 30
    iget-object v5, v0, Luw0;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lm53;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Luw0;->a:Lwb;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwb;->y()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lwb;->M:[F

    .line 44
    .line 45
    invoke-static {v5, v4}, Lm53;->g([F[F)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, v3, Lwb;->Q:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Lar3;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v6, v3, Lwb;->Q:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lar3;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v3, v3, Lwb;->L:[F

    .line 61
    .line 62
    invoke-static {v3}, Lm53;->d([F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v6}, Lm53;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, Lqc;->K([F[F)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Luw0;->r:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-static {v3, v5}, Ltj7;->Y(Landroid/graphics/Matrix;[F)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Luw0;->j:Lme5;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-wide v5, v4, Lme5;->b:J

    .line 82
    .line 83
    iget-object v7, v0, Luw0;->l:Lcr3;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Luw0;->k:Lhf5;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Luw0;->n:Lwb4;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v10, v0, Luw0;->o:Lwb4;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v0, Luw0;->f:Z

    .line 104
    .line 105
    iget-boolean v12, v0, Luw0;->g:Z

    .line 106
    .line 107
    iget-boolean v13, v0, Luw0;->h:Z

    .line 108
    .line 109
    iget-boolean v14, v0, Luw0;->i:Z

    .line 110
    .line 111
    iget-object v15, v0, Luw0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    iget-object v3, v4, Lme5;->c:Lrf5;

    .line 120
    .line 121
    move-object/from16 v22, v2

    .line 122
    .line 123
    invoke-static {v5, v6}, Lrf5;->e(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v6}, Lrf5;->d(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    .line 134
    sget-object v6, Lgg4;->b:Lgg4;

    .line 135
    .line 136
    const/16 v23, 0x1

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    if-gez v2, :cond_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    invoke-interface {v7, v2}, Lcr3;->o(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v8, v2}, Lhf5;->c(I)Lwb4;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget v5, v11, Lwb4;->a:F

    .line 152
    .line 153
    move/from16 v21, v12

    .line 154
    .line 155
    move/from16 v24, v13

    .line 156
    .line 157
    iget-wide v12, v8, Lhf5;->c:J

    .line 158
    .line 159
    const/16 v16, 0x20

    .line 160
    .line 161
    shr-long v12, v12, v16

    .line 162
    .line 163
    long-to-int v12, v12

    .line 164
    int-to-float v12, v12

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static {v5, v13, v12}, Lnl2;->k(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v12, v11, Lwb4;->b:F

    .line 171
    .line 172
    invoke-static {v9, v5, v12}, La83;->u(Lwb4;FF)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget v13, v11, Lwb4;->d:F

    .line 177
    .line 178
    invoke-static {v9, v5, v13}, La83;->u(Lwb4;FF)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v8, v2}, Lhf5;->a(I)Lgg4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v6, :cond_2

    .line 187
    .line 188
    move/from16 v2, v23

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v2, 0x0

    .line 192
    :goto_0
    if-nez v12, :cond_4

    .line 193
    .line 194
    if-eqz v13, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/16 v16, 0x0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    :goto_1
    move/from16 v16, v23

    .line 201
    .line 202
    :goto_2
    if-eqz v12, :cond_5

    .line 203
    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 207
    .line 208
    :cond_6
    if-eqz v2, :cond_7

    .line 209
    .line 210
    or-int/lit8 v16, v16, 0x4

    .line 211
    .line 212
    :cond_7
    move/from16 v20, v16

    .line 213
    .line 214
    iget v2, v11, Lwb4;->b:F

    .line 215
    .line 216
    iget v11, v11, Lwb4;->d:F

    .line 217
    .line 218
    move/from16 v19, v11

    .line 219
    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    move/from16 v18, v11

    .line 225
    .line 226
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 231
    .line 232
    move/from16 v24, v13

    .line 233
    .line 234
    :goto_4
    if-eqz v21, :cond_11

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-wide v11, v3, Lrf5;->a:J

    .line 240
    .line 241
    invoke-static {v11, v12}, Lrf5;->e(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v5, v2

    .line 247
    :goto_5
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-wide v2, v3, Lrf5;->a:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Lrf5;->d(J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :cond_a
    if-ltz v5, :cond_11

    .line 256
    .line 257
    if-ge v5, v2, :cond_11

    .line 258
    .line 259
    iget-object v3, v4, Lme5;->a:Lui;

    .line 260
    .line 261
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v5}, Lcr3;->o(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {v7, v2}, Lcr3;->o(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int v11, v4, v3

    .line 279
    .line 280
    mul-int/lit8 v11, v11, 0x4

    .line 281
    .line 282
    new-array v11, v11, [F

    .line 283
    .line 284
    iget-object v12, v8, Lhf5;->b:Lgj3;

    .line 285
    .line 286
    move v13, v5

    .line 287
    invoke-static {v3, v4}, Lsc7;->o(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-virtual {v12, v4, v5, v11}, Lgj3;->a(J[F)V

    .line 292
    .line 293
    .line 294
    move v5, v13

    .line 295
    :goto_6
    if-ge v5, v2, :cond_11

    .line 296
    .line 297
    invoke-interface {v7, v5}, Lcr3;->o(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int v12, v4, v3

    .line 302
    .line 303
    mul-int/lit8 v12, v12, 0x4

    .line 304
    .line 305
    aget v13, v11, v12

    .line 306
    .line 307
    add-int/lit8 v16, v12, 0x1

    .line 308
    .line 309
    move/from16 v25, v2

    .line 310
    .line 311
    aget v2, v11, v16

    .line 312
    .line 313
    add-int/lit8 v16, v12, 0x2

    .line 314
    .line 315
    move/from16 v26, v3

    .line 316
    .line 317
    aget v3, v11, v16

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x3

    .line 320
    .line 321
    aget v12, v11, v12

    .line 322
    .line 323
    move/from16 v16, v5

    .line 324
    .line 325
    iget v5, v9, Lwb4;->c:F

    .line 326
    .line 327
    cmpg-float v5, v5, v13

    .line 328
    .line 329
    if-lez v5, :cond_d

    .line 330
    .line 331
    iget v5, v9, Lwb4;->a:F

    .line 332
    .line 333
    cmpg-float v5, v3, v5

    .line 334
    .line 335
    if-gtz v5, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    iget v5, v9, Lwb4;->d:F

    .line 339
    .line 340
    cmpg-float v5, v5, v2

    .line 341
    .line 342
    if-lez v5, :cond_d

    .line 343
    .line 344
    iget v5, v9, Lwb4;->b:F

    .line 345
    .line 346
    cmpg-float v5, v12, v5

    .line 347
    .line 348
    if-gtz v5, :cond_c

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    move/from16 v5, v23

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 355
    :goto_8
    invoke-static {v9, v13, v2}, La83;->u(Lwb4;FF)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    if-eqz v17, :cond_e

    .line 360
    .line 361
    invoke-static {v9, v3, v12}, La83;->u(Lwb4;FF)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-nez v17, :cond_f

    .line 366
    .line 367
    :cond_e
    or-int/lit8 v5, v5, 0x2

    .line 368
    .line 369
    :cond_f
    invoke-virtual {v8, v4}, Lhf5;->a(I)Lgg4;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-ne v4, v6, :cond_10

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x4

    .line 376
    .line 377
    :cond_10
    move/from16 v18, v2

    .line 378
    .line 379
    move/from16 v19, v3

    .line 380
    .line 381
    move/from16 v21, v5

    .line 382
    .line 383
    move/from16 v20, v12

    .line 384
    .line 385
    move/from16 v17, v13

    .line 386
    .line 387
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v16, 0x1

    .line 391
    .line 392
    move/from16 v2, v25

    .line 393
    .line 394
    move/from16 v3, v26

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v3, 0x21

    .line 400
    .line 401
    if-lt v2, v3, :cond_12

    .line 402
    .line 403
    if-eqz v24, :cond_12

    .line 404
    .line 405
    invoke-static {v15, v10}, Lqw0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lwb4;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 406
    .line 407
    .line 408
    :cond_12
    const/16 v3, 0x22

    .line 409
    .line 410
    if-lt v2, v3, :cond_13

    .line 411
    .line 412
    if-eqz v14, :cond_13

    .line 413
    .line 414
    invoke-static {v15, v8, v9}, Lsw0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lhf5;Lwb4;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 415
    .line 416
    .line 417
    :cond_13
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface/range {v22 .. v22}, Lit2;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 426
    .line 427
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iput-boolean v1, v0, Luw0;->e:Z

    .line 432
    .line 433
    return-void
.end method
