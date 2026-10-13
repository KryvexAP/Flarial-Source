.class public final Lek5;
.super Lnk5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lv25;

.field public final e:Lvr6;

.field public f:Lw6;

.field public final synthetic g:Lsk5;


# direct methods
.method public constructor <init>(Lsk5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek5;->g:Lsk5;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lek5;->a:J

    .line 9
    .line 10
    new-instance p1, Lvr6;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lvr6;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-array v2, v0, [J

    .line 21
    .line 22
    iput-object v2, p1, Lvr6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p1, Lvr6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p1, Lvr6;->b:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lek5;->e:Lvr6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Lik5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lek5;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lek5;->e:Lvr6;

    .line 4
    .line 5
    iget-object v2, v1, Lvr6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [F

    .line 8
    .line 9
    iget-object v3, v1, Lvr6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [J

    .line 12
    .line 13
    iget-object v4, v0, Lek5;->d:Lv25;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v0, Lek5;->a:J

    .line 24
    .line 25
    long-to-float v6, v6

    .line 26
    iget v7, v1, Lvr6;->b:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v7, v8

    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    rem-int/2addr v7, v9

    .line 33
    iput v7, v1, Lvr6;->b:I

    .line 34
    .line 35
    aput-wide v4, v3, v7

    .line 36
    .line 37
    aput v6, v2, v7

    .line 38
    .line 39
    new-instance v4, Lv25;

    .line 40
    .line 41
    new-instance v5, Ldv1;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v5, Ldv1;->a:F

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lv25;-><init>(Ldv1;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lek5;->d:Lv25;

    .line 53
    .line 54
    new-instance v4, Lw25;

    .line 55
    .line 56
    invoke-direct {v4}, Lw25;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lw25;->a(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lw25;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lek5;->d:Lv25;

    .line 70
    .line 71
    iput-object v4, v5, Lv25;->m:Lw25;

    .line 72
    .line 73
    iget-wide v10, v0, Lek5;->a:J

    .line 74
    .line 75
    long-to-float v4, v10

    .line 76
    iput v4, v5, Lv25;->b:F

    .line 77
    .line 78
    iput-boolean v8, v5, Lv25;->c:Z

    .line 79
    .line 80
    iget-object v4, v5, Lv25;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-boolean v5, v5, Lv25;->f:Z

    .line 83
    .line 84
    if-nez v5, :cond_10

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, v0, Lek5;->d:Lv25;

    .line 96
    .line 97
    iget v5, v1, Lvr6;->b:I

    .line 98
    .line 99
    const-wide/high16 v10, -0x8000000000000000L

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    aget-wide v12, v3, v5

    .line 104
    .line 105
    cmp-long v7, v12, v10

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_2
    aget-wide v12, v3, v5

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-wide v14, v12

    .line 115
    :goto_0
    aget-wide v16, v3, v5

    .line 116
    .line 117
    cmp-long v18, v16, v10

    .line 118
    .line 119
    if-nez v18, :cond_3

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    move/from16 v19, v7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move/from16 v18, v6

    .line 127
    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    sub-long v6, v12, v16

    .line 131
    .line 132
    long-to-float v6, v6

    .line 133
    sub-long v14, v16, v14

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    long-to-float v7, v14

    .line 140
    const/high16 v14, 0x42c80000    # 100.0f

    .line 141
    .line 142
    cmpl-float v6, v6, v14

    .line 143
    .line 144
    if-gtz v6, :cond_7

    .line 145
    .line 146
    const/high16 v6, 0x42200000    # 40.0f

    .line 147
    .line 148
    cmpl-float v6, v7, v6

    .line 149
    .line 150
    if-lez v6, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-nez v5, :cond_5

    .line 154
    .line 155
    move v5, v9

    .line 156
    :cond_5
    sub-int/2addr v5, v8

    .line 157
    add-int/lit8 v7, v19, 0x1

    .line 158
    .line 159
    if-lt v7, v9, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-wide/from16 v14, v16

    .line 163
    .line 164
    move/from16 v6, v18

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    :goto_1
    move/from16 v7, v19

    .line 168
    .line 169
    :goto_2
    const/4 v5, 0x2

    .line 170
    if-ge v7, v5, :cond_8

    .line 171
    .line 172
    :goto_3
    move/from16 v6, v18

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_8
    iget v1, v1, Lvr6;->b:I

    .line 177
    .line 178
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 179
    .line 180
    if-ne v7, v5, :cond_b

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    const/16 v5, 0x13

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    add-int/lit8 v5, v1, -0x1

    .line 188
    .line 189
    :goto_4
    aget-wide v7, v3, v1

    .line 190
    .line 191
    aget-wide v9, v3, v5

    .line 192
    .line 193
    sub-long/2addr v7, v9

    .line 194
    long-to-float v3, v7

    .line 195
    cmpl-float v7, v3, v18

    .line 196
    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aget v1, v2, v1

    .line 201
    .line 202
    aget v2, v2, v5

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    div-float/2addr v1, v3

    .line 206
    mul-float/2addr v6, v1

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_b
    sub-int v5, v1, v7

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x15

    .line 212
    .line 213
    rem-int/2addr v5, v9

    .line 214
    add-int/lit8 v1, v1, 0x15

    .line 215
    .line 216
    rem-int/2addr v1, v9

    .line 217
    aget-wide v10, v3, v5

    .line 218
    .line 219
    aget v7, v2, v5

    .line 220
    .line 221
    add-int/2addr v5, v8

    .line 222
    rem-int/lit8 v8, v5, 0x14

    .line 223
    .line 224
    move/from16 v12, v18

    .line 225
    .line 226
    :goto_5
    const/high16 v13, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-eq v8, v1, :cond_e

    .line 229
    .line 230
    aget-wide v14, v3, v8

    .line 231
    .line 232
    move/from16 v16, v6

    .line 233
    .line 234
    move/from16 v17, v7

    .line 235
    .line 236
    sub-long v6, v14, v10

    .line 237
    .line 238
    long-to-float v6, v6

    .line 239
    cmpl-float v7, v6, v18

    .line 240
    .line 241
    if-nez v7, :cond_c

    .line 242
    .line 243
    move/from16 v19, v9

    .line 244
    .line 245
    move/from16 v7, v17

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    aget v7, v2, v8

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    float-to-double v10, v10

    .line 255
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    mul-float v13, v13, v19

    .line 260
    .line 261
    move/from16 v19, v9

    .line 262
    .line 263
    move-wide/from16 v20, v10

    .line 264
    .line 265
    float-to-double v9, v13

    .line 266
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    mul-double v9, v9, v20

    .line 271
    .line 272
    double-to-float v9, v9

    .line 273
    sub-float v10, v7, v17

    .line 274
    .line 275
    div-float/2addr v10, v6

    .line 276
    sub-float v6, v10, v9

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    mul-float/2addr v9, v6

    .line 283
    add-float/2addr v9, v12

    .line 284
    if-ne v8, v5, :cond_d

    .line 285
    .line 286
    const/high16 v6, 0x3f000000    # 0.5f

    .line 287
    .line 288
    mul-float/2addr v9, v6

    .line 289
    :cond_d
    move v12, v9

    .line 290
    move-wide v10, v14

    .line 291
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    rem-int/lit8 v8, v8, 0x14

    .line 294
    .line 295
    move/from16 v6, v16

    .line 296
    .line 297
    move/from16 v9, v19

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    move/from16 v16, v6

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    float-to-double v1, v1

    .line 307
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    mul-float/2addr v3, v13

    .line 312
    float-to-double v5, v3

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    mul-double/2addr v5, v1

    .line 318
    double-to-float v1, v5

    .line 319
    mul-float v6, v1, v16

    .line 320
    .line 321
    :goto_7
    iput v6, v4, Lv25;->a:F

    .line 322
    .line 323
    iget-object v1, v0, Lek5;->d:Lv25;

    .line 324
    .line 325
    iget-object v2, v0, Lek5;->g:Lsk5;

    .line 326
    .line 327
    iget-wide v2, v2, Lik5;->v:J

    .line 328
    .line 329
    const-wide/16 v4, 0x1

    .line 330
    .line 331
    add-long/2addr v2, v4

    .line 332
    long-to-float v2, v2

    .line 333
    iput v2, v1, Lv25;->g:F

    .line 334
    .line 335
    const/high16 v2, -0x40800000    # -1.0f

    .line 336
    .line 337
    iput v2, v1, Lv25;->h:F

    .line 338
    .line 339
    const/high16 v2, 0x40800000    # 4.0f

    .line 340
    .line 341
    iput v2, v1, Lv25;->j:F

    .line 342
    .line 343
    new-instance v2, Ldk5;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ldk5;-><init>(Lek5;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lv25;->k:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_8
    return-void

    .line 360
    :cond_10
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 361
    .line 362
    invoke-static {v0}, Lyo1;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
