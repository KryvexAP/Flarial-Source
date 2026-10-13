.class public final Ln40;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ln40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ln40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ln40;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ln40;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln40;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v4, v0, Ln40;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Ln40;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ln40;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ln40;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ln40;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ln40;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lib1;

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-interface {v9, v1}, Lj61;->l0(F)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    float-to-double v10, v10

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    double-to-float v15, v10

    .line 38
    check-cast v0, Lj45;

    .line 39
    .line 40
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqh0;

    .line 45
    .line 46
    iget-wide v10, v0, Lqh0;->a:J

    .line 47
    .line 48
    check-cast v8, Lj45;

    .line 49
    .line 50
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqh0;

    .line 55
    .line 56
    iget-wide v12, v0, Lqh0;->a:J

    .line 57
    .line 58
    invoke-interface {v9, v1}, Lj61;->l0(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float v8, v15, v1

    .line 63
    .line 64
    new-instance v18, Lq65;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v17, 0x1e

    .line 68
    .line 69
    move-wide/from16 v19, v12

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move/from16 p0, v1

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    move-object/from16 v12, v18

    .line 79
    .line 80
    move-wide/from16 v1, v19

    .line 81
    .line 82
    invoke-direct/range {v12 .. v17}, Lq65;-><init>(IIFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v20, v12

    .line 86
    .line 87
    invoke-interface {v9}, Lib1;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-static {v12, v13}, Lcz4;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sget v13, Lqh0;->j:I

    .line 96
    .line 97
    invoke-static {v10, v11, v1, v2}, Lkp5;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sget-object v18, Lao1;->a:Lao1;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    move/from16 v16, v14

    .line 107
    .line 108
    move v13, v15

    .line 109
    invoke-static {v12, v12}, Lsu0;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    move/from16 v1, v16

    .line 114
    .line 115
    invoke-static {v0, v0}, Le40;->D(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    const/16 v19, 0xe2

    .line 120
    .line 121
    move v0, v13

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    invoke-static/range {v9 .. v19}, Lib1;->O(Lib1;JJJJLjb1;I)V

    .line 125
    .line 126
    .line 127
    move v3, v0

    .line 128
    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-wide/from16 v29, v10

    .line 131
    .line 132
    move v11, v14

    .line 133
    move-wide/from16 v13, v29

    .line 134
    .line 135
    move v10, v15

    .line 136
    invoke-static {v10, v10}, Lru8;->C(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    mul-float v17, v10, p0

    .line 141
    .line 142
    sub-float v3, v12, v17

    .line 143
    .line 144
    invoke-static {v3, v3}, Lsu0;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v23

    .line 148
    sub-float v3, v0, v10

    .line 149
    .line 150
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3, v3}, Le40;->D(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v25

    .line 158
    const/16 v19, 0xe0

    .line 159
    .line 160
    move/from16 p0, v0

    .line 161
    .line 162
    move v3, v10

    .line 163
    move v0, v11

    .line 164
    move-wide v10, v13

    .line 165
    move-wide/from16 v29, v23

    .line 166
    .line 167
    move/from16 v23, v12

    .line 168
    .line 169
    move-wide v12, v15

    .line 170
    move-wide/from16 v14, v29

    .line 171
    .line 172
    move-wide/from16 v16, v25

    .line 173
    .line 174
    invoke-static/range {v9 .. v19}, Lib1;->O(Lib1;JJJJLjb1;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v8}, Lru8;->C(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    sub-float v10, v23, v3

    .line 182
    .line 183
    invoke-static {v10, v10}, Lsu0;->a(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    sub-float v8, p0, v8

    .line 188
    .line 189
    invoke-static {v8, v8}, Le40;->D(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    move-wide v10, v1

    .line 194
    move-object/from16 v18, v20

    .line 195
    .line 196
    invoke-static/range {v9 .. v19}, Lib1;->O(Lib1;JJJJLjb1;I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    check-cast v7, Lj45;

    .line 200
    .line 201
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lqh0;

    .line 206
    .line 207
    iget-wide v1, v1, Lqh0;->a:J

    .line 208
    .line 209
    check-cast v6, Lj45;

    .line 210
    .line 211
    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    check-cast v5, Lj45;

    .line 222
    .line 223
    invoke-interface {v5}, Lj45;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    check-cast v4, Lfe0;

    .line 234
    .line 235
    new-instance v12, Lq65;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v17, 0x1a

    .line 239
    .line 240
    const/4 v13, 0x2

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move v15, v3

    .line 244
    invoke-direct/range {v12 .. v17}, Lq65;-><init>(IIFFI)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Lib1;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v7, v8}, Lcz4;->d(J)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const v7, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x3f000000    # 0.5f

    .line 259
    .line 260
    invoke-static {v7, v8, v5}, Lgo7;->v(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const v10, 0x3f333333    # 0.7f

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v8, v5}, Lgo7;->v(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v8, v8, v5}, Lgo7;->v(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const v13, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v8, v5}, Lgo7;->v(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v8, v4, Lfe0;->a:Lef;

    .line 283
    .line 284
    move v13, v10

    .line 285
    iget-object v10, v4, Lfe0;->c:Lef;

    .line 286
    .line 287
    invoke-virtual {v8}, Lef;->e()V

    .line 288
    .line 289
    .line 290
    iget-object v8, v4, Lfe0;->a:Lef;

    .line 291
    .line 292
    iget-object v8, v8, Lef;->a:Landroid/graphics/Path;

    .line 293
    .line 294
    const v14, 0x3e4ccccd    # 0.2f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v14, v3

    .line 298
    mul-float/2addr v11, v3

    .line 299
    invoke-virtual {v8, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    .line 301
    .line 302
    mul-float/2addr v7, v3

    .line 303
    mul-float v11, v3, v13

    .line 304
    .line 305
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    .line 307
    .line 308
    const v7, 0x3f4ccccd    # 0.8f

    .line 309
    .line 310
    .line 311
    mul-float/2addr v7, v3

    .line 312
    mul-float/2addr v3, v5

    .line 313
    invoke-virtual {v8, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v4, Lfe0;->b:Lff;

    .line 317
    .line 318
    iget-object v4, v3, Lff;->a:Landroid/graphics/PathMeasure;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-virtual {v4, v8, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lef;->e()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    mul-float/2addr v4, v6

    .line 332
    invoke-virtual {v3, v0, v4, v10}, Lff;->a(FFLef;)V

    .line 333
    .line 334
    .line 335
    const/16 v14, 0x34

    .line 336
    .line 337
    move-object v13, v12

    .line 338
    move-wide v11, v1

    .line 339
    invoke-static/range {v9 .. v14}, Lib1;->g0(Lib1;Lef;JLq65;I)V

    .line 340
    .line 341
    .line 342
    return-object v21

    .line 343
    :pswitch_0
    move-object/from16 v21, v2

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v22, p1

    .line 347
    .line 348
    check-cast v22, Lz04;

    .line 349
    .line 350
    check-cast v0, [La14;

    .line 351
    .line 352
    check-cast v8, Ljava/util/List;

    .line 353
    .line 354
    check-cast v7, Lb63;

    .line 355
    .line 356
    check-cast v6, Lzc4;

    .line 357
    .line 358
    check-cast v5, Lzc4;

    .line 359
    .line 360
    check-cast v4, Lo40;

    .line 361
    .line 362
    array-length v1, v0

    .line 363
    move v3, v11

    .line 364
    :goto_1
    if-ge v3, v1, :cond_1

    .line 365
    .line 366
    aget-object v23, v0, v3

    .line 367
    .line 368
    add-int/lit8 v2, v11, 0x1

    .line 369
    .line 370
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v24, v9

    .line 378
    .line 379
    check-cast v24, Lx53;

    .line 380
    .line 381
    invoke-interface {v7}, Lkl2;->getLayoutDirection()Las2;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    iget v9, v6, Lzc4;->a:I

    .line 386
    .line 387
    iget v10, v5, Lzc4;->a:I

    .line 388
    .line 389
    iget-object v11, v4, Lo40;->a:Ll9;

    .line 390
    .line 391
    move/from16 v26, v9

    .line 392
    .line 393
    move/from16 v27, v10

    .line 394
    .line 395
    move-object/from16 v28, v11

    .line 396
    .line 397
    invoke-static/range {v22 .. v28}, Ll40;->e(Lz04;La14;Lx53;Las2;IILl9;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    move v11, v2

    .line 403
    goto :goto_1

    .line 404
    :cond_1
    return-object v21

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
