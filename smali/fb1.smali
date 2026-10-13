.class public final Lfb1;
.super Lru8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgb1;


# instance fields
.field public final synthetic j:B

.field public final k:Lzd;

.field public final l:Lwd1;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzd;Lwd1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfb1;->j:B

    const/16 v0, 0xe

    .line 16
    invoke-direct {p0, v0}, Lru8;-><init>(B)V

    .line 17
    iput-object p1, p0, Lfb1;->k:Lzd;

    .line 18
    iput-object p2, p0, Lfb1;->l:Lwd1;

    return-void
.end method

.method public constructor <init>(Lzd;Lwd1;Lnv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfb1;->j:B

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lru8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfb1;->k:Lzd;

    .line 10
    .line 11
    iput-object p2, p0, Lfb1;->l:Lwd1;

    .line 12
    .line 13
    iput-object p3, p0, Lfb1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public A0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lyo0;->e()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfb1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final i(Lqs2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lfb1;->j:B

    .line 6
    .line 7
    iget-object v3, v0, Lfb1;->k:Lzd;

    .line 8
    .line 9
    iget-object v7, v0, Lfb1;->l:Lwd1;

    .line 10
    .line 11
    const/high16 v8, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v9, 0x43870000    # 270.0f

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lqs2;->a:Ljb0;

    .line 19
    .line 20
    invoke-interface {v2}, Lib1;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-virtual {v3, v11, v12}, Lzd;->l(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lib1;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-static {v11, v12}, Lcz4;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lqs2;->a()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :cond_0
    iget-object v11, v3, Lzd;->c:Lvx3;

    .line 43
    .line 44
    invoke-virtual {v11}, Lvx3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v11, Ldg0;->a:Lch3;

    .line 48
    .line 49
    const/high16 v11, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-virtual {v1, v11}, Lqs2;->l0(F)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v2, Ljb0;->b:Llh7;

    .line 56
    .line 57
    invoke-virtual {v12}, Llh7;->c()Lcb0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lua;->a(Lcb0;)Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v13, v7, Lwd1;->d:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-static {v13}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    iget-object v13, v7, Lwd1;->h:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v13}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    iget-object v13, v7, Lwd1;->e:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-static {v13}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    iget-object v13, v7, Lwd1;->i:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-static {v13}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v13, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 101
    :goto_1
    iget-object v14, v7, Lwd1;->f:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {v14}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_4

    .line 108
    .line 109
    iget-object v14, v7, Lwd1;->j:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-static {v14}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v7, Lwd1;->g:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-static {v14}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    iget-object v14, v7, Lwd1;->k:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-static {v14}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v14, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    const/4 v14, 0x1

    .line 137
    :goto_3
    if-eqz v13, :cond_5

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lfb1;->A0()Landroid/graphics/RenderNode;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v15, v4, v6}, Lyo0;->m(Landroid/graphics/RenderNode;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-eqz v13, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lfb1;->A0()Landroid/graphics/RenderNode;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v11}, Ll53;->y(F)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    mul-int/lit8 v15, v15, 0x2

    .line 172
    .line 173
    add-int/2addr v15, v6

    .line 174
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v4, v15, v6}, Lyo0;->m(Landroid/graphics/RenderNode;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    if-eqz v14, :cond_2a

    .line 183
    .line 184
    invoke-virtual {v0}, Lfb1;->A0()Landroid/graphics/RenderNode;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v11}, Ll53;->y(F)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    mul-int/lit8 v17, v17, 0x2

    .line 201
    .line 202
    add-int v15, v17, v15

    .line 203
    .line 204
    invoke-static {v4, v6, v15}, Lyo0;->m(Landroid/graphics/RenderNode;II)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0}, Lfb1;->A0()Landroid/graphics/RenderNode;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lyo0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v6, v7, Lwd1;->j:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-static {v6}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v6, v7, Lwd1;->j:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v7, Lwd1;->j:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    :cond_7
    invoke-static {v8, v6, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v6, v7, Lwd1;->f:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v6}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/high16 v17, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sget-object v15, Lkj;->a:Lkj;

    .line 248
    .line 249
    const/16 v8, 0x1f

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v7}, Lwd1;->c()Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v9, v6, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    iget-object v9, v7, Lwd1;->f:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    invoke-static {v9}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Lzd;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v19

    .line 273
    invoke-static/range {v19 .. v20}, Lar3;->e(J)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iget-object v5, v7, Lwd1;->j:Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v7, Lwd1;->j:Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-lt v10, v8, :cond_a

    .line 290
    .line 291
    invoke-virtual {v15, v6}, Lkj;->b(Landroid/widget/EdgeEffect;)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v6, 0x0

    .line 297
    :goto_5
    sub-float v9, v17, v9

    .line 298
    .line 299
    if-lt v10, v8, :cond_b

    .line 300
    .line 301
    invoke-virtual {v15, v5, v6, v9}, Lkj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    invoke-virtual {v5, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    const/16 v18, 0x0

    .line 310
    .line 311
    :cond_d
    :goto_6
    iget-object v5, v7, Lwd1;->h:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    invoke-static {v5}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    iget-object v5, v7, Lwd1;->h:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, v7, Lwd1;->h:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    :cond_e
    const/high16 v6, 0x43340000    # 180.0f

    .line 330
    .line 331
    invoke-static {v6, v5, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v5, v7, Lwd1;->d:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    invoke-static {v5}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_15

    .line 344
    .line 345
    invoke-virtual {v7}, Lwd1;->e()Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v6, v5, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_11

    .line 355
    .line 356
    if-eqz v18, :cond_10

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const/16 v18, 0x0

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    :goto_7
    const/16 v18, 0x1

    .line 363
    .line 364
    :goto_8
    iget-object v6, v7, Lwd1;->d:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    invoke-static {v6}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_15

    .line 371
    .line 372
    invoke-virtual {v3}, Lzd;->d()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v9, v10}, Lar3;->d(J)F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget-object v9, v7, Lwd1;->h:Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    if-nez v9, :cond_12

    .line 383
    .line 384
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iput-object v9, v7, Lwd1;->h:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    :cond_12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    if-lt v10, v8, :cond_13

    .line 393
    .line 394
    invoke-virtual {v15, v5}, Lkj;->b(Landroid/widget/EdgeEffect;)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_9

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    :goto_9
    if-lt v10, v8, :cond_14

    .line 401
    .line 402
    invoke-virtual {v15, v9, v5, v6}, Lkj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v9, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 407
    .line 408
    .line 409
    :cond_15
    :goto_a
    iget-object v5, v7, Lwd1;->k:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    invoke-static {v5}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    iget-object v5, v7, Lwd1;->k:Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    if-nez v5, :cond_16

    .line 420
    .line 421
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v7, Lwd1;->k:Landroid/widget/EdgeEffect;

    .line 426
    .line 427
    :cond_16
    const/high16 v6, 0x43870000    # 270.0f

    .line 428
    .line 429
    invoke-static {v6, v5, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 433
    .line 434
    .line 435
    :cond_17
    iget-object v5, v7, Lwd1;->g:Landroid/widget/EdgeEffect;

    .line 436
    .line 437
    invoke-static {v5}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v7}, Lwd1;->d()Landroid/widget/EdgeEffect;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/high16 v6, 0x42b40000    # 90.0f

    .line 448
    .line 449
    invoke-static {v6, v5, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_19

    .line 454
    .line 455
    if-eqz v18, :cond_18

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_18
    const/16 v18, 0x0

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_19
    :goto_b
    const/16 v18, 0x1

    .line 462
    .line 463
    :goto_c
    iget-object v6, v7, Lwd1;->g:Landroid/widget/EdgeEffect;

    .line 464
    .line 465
    invoke-static {v6}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v3}, Lzd;->d()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    invoke-static {v9, v10}, Lar3;->e(J)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iget-object v9, v7, Lwd1;->k:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    if-nez v9, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iput-object v9, v7, Lwd1;->k:Landroid/widget/EdgeEffect;

    .line 488
    .line 489
    :cond_1a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    if-lt v10, v8, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v15, v5}, Lkj;->b(Landroid/widget/EdgeEffect;)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    goto :goto_d

    .line 498
    :cond_1b
    const/4 v5, 0x0

    .line 499
    :goto_d
    if-lt v10, v8, :cond_1c

    .line 500
    .line 501
    invoke-virtual {v15, v9, v5, v6}, Lkj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1c
    invoke-virtual {v9, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    :goto_e
    iget-object v5, v7, Lwd1;->i:Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    invoke-static {v5}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_1f

    .line 515
    .line 516
    iget-object v5, v7, Lwd1;->i:Landroid/widget/EdgeEffect;

    .line 517
    .line 518
    if-nez v5, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v7, Lwd1;->i:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    :cond_1e
    const/4 v6, 0x0

    .line 527
    invoke-static {v6, v5, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 531
    .line 532
    .line 533
    :cond_1f
    iget-object v5, v7, Lwd1;->e:Landroid/widget/EdgeEffect;

    .line 534
    .line 535
    invoke-static {v5}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_26

    .line 540
    .line 541
    invoke-virtual {v7}, Lwd1;->b()Landroid/widget/EdgeEffect;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/high16 v6, 0x43340000    # 180.0f

    .line 546
    .line 547
    invoke-static {v6, v5, v4}, Lfb1;->y0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_21

    .line 552
    .line 553
    if-eqz v18, :cond_20

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_20
    const/16 v16, 0x0

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_21
    :goto_f
    const/16 v16, 0x1

    .line 560
    .line 561
    :goto_10
    iget-object v6, v7, Lwd1;->e:Landroid/widget/EdgeEffect;

    .line 562
    .line 563
    invoke-static {v6}, Lwd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_25

    .line 568
    .line 569
    invoke-virtual {v3}, Lzd;->d()J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    invoke-static {v9, v10}, Lar3;->d(J)F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    iget-object v9, v7, Lwd1;->i:Landroid/widget/EdgeEffect;

    .line 578
    .line 579
    if-nez v9, :cond_22

    .line 580
    .line 581
    invoke-virtual {v7}, Lwd1;->a()Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iput-object v9, v7, Lwd1;->i:Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    :cond_22
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    if-lt v7, v8, :cond_23

    .line 590
    .line 591
    invoke-virtual {v15, v5}, Lkj;->b(Landroid/widget/EdgeEffect;)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    goto :goto_11

    .line 596
    :cond_23
    const/4 v5, 0x0

    .line 597
    :goto_11
    sub-float v6, v17, v6

    .line 598
    .line 599
    if-lt v7, v8, :cond_24

    .line 600
    .line 601
    invoke-virtual {v15, v9, v5, v6}, Lkj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_24
    invoke-virtual {v9, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 606
    .line 607
    .line 608
    :cond_25
    :goto_12
    move/from16 v18, v16

    .line 609
    .line 610
    :cond_26
    if-eqz v18, :cond_27

    .line 611
    .line 612
    invoke-virtual {v3}, Lzd;->e()V

    .line 613
    .line 614
    .line 615
    :cond_27
    if-eqz v14, :cond_28

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    goto :goto_13

    .line 619
    :cond_28
    move v3, v11

    .line 620
    :goto_13
    if-eqz v13, :cond_29

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    goto :goto_14

    .line 624
    :cond_29
    move v5, v11

    .line 625
    :goto_14
    invoke-virtual {v1}, Lqs2;->getLayoutDirection()Las2;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v7, Lta;

    .line 630
    .line 631
    invoke-direct {v7}, Lta;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v4, v7, Lta;->a:Landroid/graphics/Canvas;

    .line 635
    .line 636
    invoke-interface {v2}, Lib1;->f()J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    iget-object v4, v2, Ljb0;->b:Llh7;

    .line 641
    .line 642
    iget-object v10, v4, Llh7;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, Ljb0;

    .line 645
    .line 646
    iget-object v10, v10, Ljb0;->a:Lib0;

    .line 647
    .line 648
    iget-object v11, v10, Lib0;->a:Lj61;

    .line 649
    .line 650
    iget-object v10, v10, Lib0;->b:Las2;

    .line 651
    .line 652
    invoke-virtual {v4}, Llh7;->c()Lcb0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v13, v2, Ljb0;->b:Llh7;

    .line 657
    .line 658
    invoke-virtual {v13}, Llh7;->l()J

    .line 659
    .line 660
    .line 661
    move-result-wide v13

    .line 662
    iget-object v15, v2, Ljb0;->b:Llh7;

    .line 663
    .line 664
    iget-object v0, v15, Llh7;->b:Ljava/lang/Object;

    .line 665
    .line 666
    move-object/from16 v17, v12

    .line 667
    .line 668
    move-object v12, v0

    .line 669
    check-cast v12, Ln52;

    .line 670
    .line 671
    invoke-virtual {v15, v1}, Llh7;->v(Lj61;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v6}, Llh7;->w(Las2;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v7}, Llh7;->u(Lcb0;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v8, v9}, Llh7;->x(J)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    iput-object v0, v15, Llh7;->b:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v7}, Lta;->k()V

    .line 687
    .line 688
    .line 689
    :try_start_0
    iget-object v0, v2, Ljb0;->b:Llh7;

    .line 690
    .line 691
    iget-object v0, v0, Llh7;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Li42;

    .line 694
    .line 695
    invoke-virtual {v0, v3, v5}, Li42;->z(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    .line 698
    :try_start_1
    invoke-virtual {v1}, Lqs2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    .line 700
    .line 701
    :try_start_2
    iget-object v0, v2, Ljb0;->b:Llh7;

    .line 702
    .line 703
    iget-object v0, v0, Llh7;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Li42;

    .line 706
    .line 707
    neg-float v1, v3

    .line 708
    neg-float v3, v5

    .line 709
    invoke-virtual {v0, v1, v3}, Li42;->z(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lta;->h()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, Ljb0;->b:Llh7;

    .line 716
    .line 717
    invoke-virtual {v0, v11}, Llh7;->v(Lj61;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v10}, Llh7;->w(Las2;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4}, Llh7;->u(Lcb0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v13, v14}, Llh7;->x(J)V

    .line 727
    .line 728
    .line 729
    iput-object v12, v0, Llh7;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lfb1;->A0()Landroid/graphics/RenderNode;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lyo0;->j(Landroid/graphics/RenderNode;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->save()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move-object/from16 v2, v17

    .line 743
    .line 744
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lfb1;->A0()Landroid/graphics/RenderNode;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v2, v1}, Lyo0;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    goto :goto_15

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    :try_start_3
    iget-object v1, v2, Ljb0;->b:Llh7;

    .line 762
    .line 763
    iget-object v1, v1, Llh7;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Li42;

    .line 766
    .line 767
    neg-float v3, v3

    .line 768
    neg-float v5, v5

    .line 769
    invoke-virtual {v1, v3, v5}, Li42;->z(FF)V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 773
    :goto_15
    invoke-virtual {v7}, Lta;->h()V

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Ljb0;->b:Llh7;

    .line 777
    .line 778
    invoke-virtual {v1, v11}, Llh7;->v(Lj61;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v10}, Llh7;->w(Las2;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v4}, Llh7;->u(Lcb0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v13, v14}, Llh7;->x(J)V

    .line 788
    .line 789
    .line 790
    iput-object v12, v1, Llh7;->b:Ljava/lang/Object;

    .line 791
    .line 792
    throw v0

    .line 793
    :cond_2a
    invoke-virtual {v1}, Lqs2;->a()V

    .line 794
    .line 795
    .line 796
    :goto_16
    return-void

    .line 797
    :pswitch_0
    iget-object v0, v0, Lfb1;->m:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lnv3;

    .line 800
    .line 801
    iget-object v0, v0, Lnv3;->b:Lew3;

    .line 802
    .line 803
    iget-object v2, v1, Lqs2;->a:Ljb0;

    .line 804
    .line 805
    invoke-interface {v2}, Lib1;->f()J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    invoke-virtual {v3, v4, v5}, Lzd;->l(J)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2}, Lib1;->f()J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    invoke-static {v4, v5}, Lcz4;->e(J)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_2b

    .line 821
    .line 822
    invoke-virtual {v1}, Lqs2;->a()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1e

    .line 826
    .line 827
    :cond_2b
    invoke-virtual {v1}, Lqs2;->a()V

    .line 828
    .line 829
    .line 830
    iget-object v4, v3, Lzd;->c:Lvx3;

    .line 831
    .line 832
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-object v4, v2, Ljb0;->b:Llh7;

    .line 836
    .line 837
    invoke-virtual {v4}, Llh7;->c()Lcb0;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v4}, Lua;->a(Lcb0;)Landroid/graphics/Canvas;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v5, v7, Lwd1;->f:Landroid/widget/EdgeEffect;

    .line 846
    .line 847
    invoke-static {v5}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_2c

    .line 852
    .line 853
    invoke-virtual {v7}, Lwd1;->c()Landroid/widget/EdgeEffect;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v2}, Lib1;->f()J

    .line 858
    .line 859
    .line 860
    move-result-wide v8

    .line 861
    invoke-static {v8, v9}, Lcz4;->b(J)F

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    neg-float v6, v6

    .line 866
    invoke-virtual {v1}, Lqs2;->getLayoutDirection()Las2;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v0, v8}, Lew3;->a(Las2;)F

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-virtual {v1, v8}, Lqs2;->l0(F)F

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    invoke-static {v6, v8}, Lru8;->C(FF)J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    const/high16 v6, 0x43870000    # 270.0f

    .line 883
    .line 884
    invoke-static {v6, v8, v9, v5, v4}, Lfb1;->z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    goto :goto_17

    .line 889
    :cond_2c
    const/4 v5, 0x0

    .line 890
    :goto_17
    iget-object v6, v7, Lwd1;->d:Landroid/widget/EdgeEffect;

    .line 891
    .line 892
    invoke-static {v6}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_2f

    .line 897
    .line 898
    invoke-virtual {v7}, Lwd1;->e()Landroid/widget/EdgeEffect;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    iget v8, v0, Lew3;->b:F

    .line 903
    .line 904
    invoke-virtual {v1, v8}, Lqs2;->l0(F)F

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    const/4 v9, 0x0

    .line 909
    invoke-static {v9, v8}, Lru8;->C(FF)J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    invoke-static {v9, v10, v11, v6, v4}, Lfb1;->z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-nez v6, :cond_2e

    .line 918
    .line 919
    if-eqz v5, :cond_2d

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_2d
    const/4 v5, 0x0

    .line 923
    goto :goto_19

    .line 924
    :cond_2e
    :goto_18
    const/4 v5, 0x1

    .line 925
    :cond_2f
    :goto_19
    iget-object v6, v7, Lwd1;->g:Landroid/widget/EdgeEffect;

    .line 926
    .line 927
    invoke-static {v6}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_32

    .line 932
    .line 933
    invoke-virtual {v7}, Lwd1;->d()Landroid/widget/EdgeEffect;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-interface {v2}, Lib1;->f()J

    .line 938
    .line 939
    .line 940
    move-result-wide v8

    .line 941
    invoke-static {v8, v9}, Lcz4;->d(J)F

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-static {v8}, Ll53;->y(F)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v1}, Lqs2;->getLayoutDirection()Las2;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v0, v9}, Lew3;->b(Las2;)F

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    int-to-float v8, v8

    .line 958
    neg-float v8, v8

    .line 959
    invoke-virtual {v1, v9}, Lqs2;->l0(F)F

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    add-float/2addr v9, v8

    .line 964
    const/4 v8, 0x0

    .line 965
    invoke-static {v8, v9}, Lru8;->C(FF)J

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    const/high16 v10, 0x42b40000    # 90.0f

    .line 970
    .line 971
    invoke-static {v10, v8, v9, v6, v4}, Lfb1;->z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_31

    .line 976
    .line 977
    if-eqz v5, :cond_30

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_30
    const/4 v5, 0x0

    .line 981
    goto :goto_1b

    .line 982
    :cond_31
    :goto_1a
    const/4 v5, 0x1

    .line 983
    :cond_32
    :goto_1b
    iget-object v6, v7, Lwd1;->e:Landroid/widget/EdgeEffect;

    .line 984
    .line 985
    invoke-static {v6}, Lwd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_35

    .line 990
    .line 991
    invoke-virtual {v7}, Lwd1;->b()Landroid/widget/EdgeEffect;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    iget v0, v0, Lew3;->d:F

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Lqs2;->l0(F)F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-interface {v2}, Lib1;->f()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v7

    .line 1005
    invoke-static {v7, v8}, Lcz4;->d(J)F

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    neg-float v1, v1

    .line 1010
    invoke-interface {v2}, Lib1;->f()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v7

    .line 1014
    invoke-static {v7, v8}, Lcz4;->b(J)F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    neg-float v2, v2

    .line 1019
    add-float/2addr v2, v0

    .line 1020
    invoke-static {v1, v2}, Lru8;->C(FF)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    const/high16 v2, 0x43340000    # 180.0f

    .line 1025
    .line 1026
    invoke-static {v2, v0, v1, v6, v4}, Lfb1;->z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_34

    .line 1031
    .line 1032
    if-eqz v5, :cond_33

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_33
    const/4 v4, 0x0

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_34
    :goto_1c
    const/4 v4, 0x1

    .line 1038
    :goto_1d
    move v5, v4

    .line 1039
    :cond_35
    if-eqz v5, :cond_36

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lzd;->e()V

    .line 1042
    .line 1043
    .line 1044
    :cond_36
    :goto_1e
    return-void

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
