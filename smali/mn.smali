.class public final Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lmn;->a:F

    .line 21
    .line 22
    iput v3, v0, Lmn;->b:F

    .line 23
    .line 24
    iput v4, v0, Lmn;->c:F

    .line 25
    .line 26
    iput v5, v0, Lmn;->d:F

    .line 27
    .line 28
    iput v6, v0, Lmn;->e:F

    .line 29
    .line 30
    iput v7, v0, Lmn;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, Lmn;->q:Z

    .line 60
    .line 61
    sub-float v2, v3, v2

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    div-float/2addr v3, v2

    .line 66
    iput v3, v0, Lmn;->k:F

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-ne v14, v1, :cond_4

    .line 70
    .line 71
    move v1, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_2
    const/16 v14, 0x65

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const v16, 0x3a83126f    # 0.001f

    .line 83
    .line 84
    .line 85
    cmpg-float v15, v15, v16

    .line 86
    .line 87
    if-ltz v15, :cond_5

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    cmpg-float v15, v15, v16

    .line 94
    .line 95
    if-gez v15, :cond_6

    .line 96
    .line 97
    :cond_5
    move/from16 v17, v12

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_6
    new-array v2, v14, [F

    .line 102
    .line 103
    iput-object v2, v0, Lmn;->j:[F

    .line 104
    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    const/4 v15, -0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v15, v12

    .line 110
    :goto_3
    int-to-float v15, v15

    .line 111
    mul-float/2addr v15, v8

    .line 112
    iput v15, v0, Lmn;->l:F

    .line 113
    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    move v15, v12

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 v15, -0x1

    .line 119
    :goto_4
    int-to-float v15, v15

    .line 120
    mul-float/2addr v9, v15

    .line 121
    iput v9, v0, Lmn;->m:F

    .line 122
    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    move v4, v6

    .line 126
    :cond_9
    iput v4, v0, Lmn;->n:F

    .line 127
    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    move v4, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move v4, v7

    .line 133
    :goto_5
    iput v4, v0, Lmn;->o:F

    .line 134
    .line 135
    sub-float v4, v5, v7

    .line 136
    .line 137
    invoke-static {}, Le40;->O()[F

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    array-length v5, v5

    .line 142
    move v7, v10

    .line 143
    move v9, v7

    .line 144
    move v13, v9

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_6
    if-ge v6, v5, :cond_c

    .line 147
    .line 148
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    move/from16 v17, v12

    .line 154
    .line 155
    move/from16 p1, v13

    .line 156
    .line 157
    int-to-double v12, v6

    .line 158
    mul-double/2addr v12, v15

    .line 159
    invoke-static {}, Le40;->O()[F

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    array-length v15, v15

    .line 164
    add-int/lit8 v15, v15, -0x1

    .line 165
    .line 166
    move/from16 p3, v4

    .line 167
    .line 168
    int-to-double v3, v15

    .line 169
    div-double/2addr v12, v3

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    double-to-float v3, v3

    .line 175
    float-to-double v3, v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    double-to-float v12, v12

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    double-to-float v3, v3

    .line 186
    mul-float/2addr v12, v8

    .line 187
    mul-float v4, p3, v3

    .line 188
    .line 189
    if-lez v6, :cond_b

    .line 190
    .line 191
    sub-float v3, v12, v9

    .line 192
    .line 193
    move v13, v10

    .line 194
    float-to-double v10, v3

    .line 195
    sub-float v3, v4, p1

    .line 196
    .line 197
    move/from16 p4, v13

    .line 198
    .line 199
    float-to-double v13, v3

    .line 200
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    double-to-float v3, v9

    .line 205
    add-float/2addr v7, v3

    .line 206
    invoke-static {}, Le40;->O()[F

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput v7, v3, v6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move/from16 p4, v10

    .line 214
    .line 215
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    move/from16 v10, p4

    .line 218
    .line 219
    move v13, v4

    .line 220
    move v9, v12

    .line 221
    move/from16 v12, v17

    .line 222
    .line 223
    const/16 v14, 0x65

    .line 224
    .line 225
    move/from16 v4, p3

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move/from16 p4, v10

    .line 229
    .line 230
    move/from16 v17, v12

    .line 231
    .line 232
    iput v7, v0, Lmn;->g:F

    .line 233
    .line 234
    invoke-static {}, Le40;->O()[F

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    array-length v3, v3

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_8
    if-ge v4, v3, :cond_d

    .line 241
    .line 242
    invoke-static {}, Le40;->O()[F

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aget v6, v5, v4

    .line 247
    .line 248
    div-float/2addr v6, v7

    .line 249
    aput v6, v5, v4

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const/4 v3, 0x0

    .line 255
    :goto_9
    const/16 v4, 0x65

    .line 256
    .line 257
    if-ge v3, v4, :cond_10

    .line 258
    .line 259
    int-to-float v4, v3

    .line 260
    const/high16 v5, 0x42c80000    # 100.0f

    .line 261
    .line 262
    div-float/2addr v4, v5

    .line 263
    invoke-static {}, Le40;->O()[F

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    array-length v6, v5

    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static {v5, v15, v6, v4}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ltz v5, :cond_e

    .line 274
    .line 275
    int-to-float v4, v5

    .line 276
    invoke-static {}, Le40;->O()[F

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    array-length v5, v5

    .line 281
    add-int/lit8 v5, v5, -0x1

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    div-float/2addr v4, v5

    .line 285
    aput v4, v2, v3

    .line 286
    .line 287
    const/4 v6, -0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    const/4 v6, -0x1

    .line 290
    if-ne v5, v6, :cond_f

    .line 291
    .line 292
    aput p4, v2, v3

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    neg-int v5, v5

    .line 296
    add-int/lit8 v7, v5, -0x2

    .line 297
    .line 298
    add-int/lit8 v5, v5, -0x1

    .line 299
    .line 300
    int-to-float v8, v7

    .line 301
    invoke-static {}, Le40;->O()[F

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    aget v9, v9, v7

    .line 306
    .line 307
    sub-float/2addr v4, v9

    .line 308
    invoke-static {}, Le40;->O()[F

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    aget v5, v9, v5

    .line 313
    .line 314
    invoke-static {}, Le40;->O()[F

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    aget v7, v9, v7

    .line 319
    .line 320
    sub-float/2addr v5, v7

    .line 321
    div-float/2addr v4, v5

    .line 322
    add-float/2addr v4, v8

    .line 323
    invoke-static {}, Le40;->O()[F

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    array-length v5, v5

    .line 328
    add-int/lit8 v5, v5, -0x1

    .line 329
    .line 330
    int-to-float v5, v5

    .line 331
    div-float/2addr v4, v5

    .line 332
    aput v4, v2, v3

    .line 333
    .line 334
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    iget v2, v0, Lmn;->g:F

    .line 338
    .line 339
    iget v3, v0, Lmn;->k:F

    .line 340
    .line 341
    mul-float/2addr v2, v3

    .line 342
    iput v2, v0, Lmn;->p:F

    .line 343
    .line 344
    move v12, v1

    .line 345
    goto :goto_c

    .line 346
    :goto_b
    float-to-double v4, v9

    .line 347
    float-to-double v6, v8

    .line 348
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    double-to-float v1, v4

    .line 353
    iput v1, v0, Lmn;->g:F

    .line 354
    .line 355
    mul-float/2addr v1, v3

    .line 356
    iput v1, v0, Lmn;->p:F

    .line 357
    .line 358
    div-float/2addr v8, v2

    .line 359
    iput v8, v0, Lmn;->n:F

    .line 360
    .line 361
    div-float/2addr v9, v2

    .line 362
    iput v9, v0, Lmn;->o:F

    .line 363
    .line 364
    const/16 v4, 0x65

    .line 365
    .line 366
    new-array v1, v4, [F

    .line 367
    .line 368
    iput-object v1, v0, Lmn;->j:[F

    .line 369
    .line 370
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 371
    .line 372
    iput v1, v0, Lmn;->l:F

    .line 373
    .line 374
    iput v1, v0, Lmn;->m:F

    .line 375
    .line 376
    move/from16 v12, v17

    .line 377
    .line 378
    :goto_c
    iput-boolean v12, v0, Lmn;->r:Z

    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lmn;->l:F

    .line 2
    .line 3
    iget v1, p0, Lmn;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lmn;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lmn;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lmn;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-boolean p0, p0, Lmn;->q:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    neg-float p0, v0

    .line 27
    mul-float/2addr p0, v2

    .line 28
    return p0

    .line 29
    :cond_0
    mul-float/2addr v0, v2

    .line 30
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lmn;->l:F

    .line 2
    .line 3
    iget v1, p0, Lmn;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lmn;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lmn;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lmn;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-boolean p0, p0, Lmn;->q:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    neg-float p0, v1

    .line 27
    mul-float/2addr p0, v2

    .line 28
    return p0

    .line 29
    :cond_0
    mul-float/2addr v1, v2

    .line 30
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmn;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lmn;->a:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lmn;->k:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float v1, v0, p1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, p1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lmn;->j:[F

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    sub-float/2addr v0, v2

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v2}, Lws0;->c(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    const v0, 0x3fc90fdb

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float p1, v2

    .line 59
    iput p1, p0, Lmn;->h:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p1, v0

    .line 66
    iput p1, p0, Lmn;->i:F

    .line 67
    .line 68
    return-void
.end method
