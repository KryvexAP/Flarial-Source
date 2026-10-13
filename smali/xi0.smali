.class public final Lxi0;
.super Lmi4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final x:Lal3;


# direct methods
.method public constructor <init>(Ljk3;ZFLvh0;Ld22;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmi4;-><init>(Ljk3;ZFLvh0;Ld22;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lal3;

    .line 5
    .line 6
    invoke-direct {p1}, Lal3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxi0;->x:Lal3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi0;->x:Lal3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Lc54;JF)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v2, Lxi0;->x:Lal3;

    .line 6
    .line 7
    iget-object v1, v0, Lal3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lal3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lal3;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v1, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Ldi4;

    .line 64
    .line 65
    check-cast v15, Lc54;

    .line 66
    .line 67
    iget-object v15, v14, Ldi4;->k:Lvx3;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v15, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v14, Ldi4;->i:Lnj0;

    .line 75
    .line 76
    sget-object v14, Llq5;->a:Llq5;

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    iget-boolean v1, v2, Lmi4;->o:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-wide v5, v3, Lc54;->a:J

    .line 98
    .line 99
    new-instance v7, Lar3;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Lar3;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v4

    .line 106
    :goto_2
    new-instance v5, Ldi4;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v1}, Ldi4;-><init>(Lar3;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbh3;->x0()Ljt0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v0, Lh4;

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v6, v4, v4, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Lqc;->I(Lhb1;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final K0(Lib1;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmi4;->r:Ld22;

    .line 4
    .line 5
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh4;

    .line 10
    .line 11
    iget v1, v1, Lzh4;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lxi0;->x:Lal3;

    .line 21
    .line 22
    iget-object v3, v2, Lal3;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Lal3;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v2, Lal3;->a:[J

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_9

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_8

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_7

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_6

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v14, v3, v13

    .line 75
    .line 76
    aget-object v13, v4, v13

    .line 77
    .line 78
    check-cast v13, Ldi4;

    .line 79
    .line 80
    check-cast v14, Lc54;

    .line 81
    .line 82
    iget-object v14, v0, Lmi4;->q:Lvh0;

    .line 83
    .line 84
    invoke-interface {v14}, Lvh0;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v14, v15, v1}, Lqh0;->b(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    iget-object v6, v13, Ldi4;->h:Loh;

    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    iget-object v11, v13, Ldi4;->d:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v18

    .line 104
    invoke-static/range {v18 .. v19}, Lcz4;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static/range {v18 .. v19}, Lcz4;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v11, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v0, v11

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v13, Ldi4;->d:Ljava/lang/Float;

    .line 125
    .line 126
    :cond_1
    iget-object v0, v13, Ldi4;->a:Lar3;

    .line 127
    .line 128
    move v11, v1

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lib1;->o0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    new-instance v2, Lar3;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lar3;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v13, Ldi4;->a:Lar3;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v18, v2

    .line 146
    .line 147
    :goto_2
    iget-object v0, v13, Ldi4;->e:Lar3;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Lcz4;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v0, v1

    .line 162
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    invoke-static/range {v19 .. v20}, Lcz4;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    div-float/2addr v2, v1

    .line 171
    invoke-static {v0, v2}, Lru8;->C(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    new-instance v2, Lar3;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lar3;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v13, Ldi4;->e:Lar3;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v13, Ldi4;->k:Lvx3;

    .line 183
    .line 184
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v13, Ldi4;->j:Lvx3;

    .line 197
    .line 198
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object v0, v13, Ldi4;->f:Loh;

    .line 214
    .line 215
    invoke-virtual {v0}, Loh;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_3
    iget-object v1, v13, Ldi4;->d:Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v2, v13, Ldi4;->b:F

    .line 235
    .line 236
    move/from16 v19, v0

    .line 237
    .line 238
    iget-object v0, v13, Ldi4;->g:Loh;

    .line 239
    .line 240
    invoke-virtual {v0}, Loh;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v2, v0}, Lgo7;->v(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v23

    .line 254
    iget-object v0, v13, Ldi4;->a:Lar3;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-wide v0, v0, Lar3;->a:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, v13, Ldi4;->e:Lar3;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-wide v1, v1, Lar3;->a:J

    .line 271
    .line 272
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v6}, Loh;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0, v1, v2}, Lgo7;->v(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, v13, Ldi4;->a:Lar3;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-wide v1, v1, Lar3;->a:J

    .line 296
    .line 297
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v13, Ldi4;->e:Lar3;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object/from16 v27, v3

    .line 307
    .line 308
    iget-wide v2, v2, Lar3;->a:J

    .line 309
    .line 310
    invoke-static {v2, v3}, Lar3;->e(J)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v6}, Loh;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v1, v2, v3}, Lgo7;->v(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v0, v1}, Lru8;->C(FF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v24

    .line 332
    invoke-static {v14, v15}, Lqh0;->c(J)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    mul-float v0, v0, v19

    .line 337
    .line 338
    invoke-static {v14, v15, v0}, Lqh0;->b(JF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    iget-boolean v0, v13, Ldi4;->c:Z

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Lcz4;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v31

    .line 354
    invoke-interface/range {p1 .. p1}, Lib1;->f()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Lcz4;->b(J)F

    .line 359
    .line 360
    .line 361
    move-result v32

    .line 362
    invoke-interface/range {p1 .. p1}, Lib1;->m0()Llh7;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Llh7;->l()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-virtual {v0}, Llh7;->c()Lcb0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Lcb0;->k()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Llh7;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v28, v3

    .line 380
    .line 381
    check-cast v28, Li42;

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const/16 v33, 0x1

    .line 388
    .line 389
    invoke-virtual/range {v28 .. v33}, Li42;->k(FFFFI)V

    .line 390
    .line 391
    .line 392
    const/16 v26, 0x78

    .line 393
    .line 394
    move-object/from16 v20, p1

    .line 395
    .line 396
    invoke-static/range {v20 .. v26}, Lib1;->P(Lib1;JFJI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Llh7;->c()Lcb0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Lcb0;->h()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Llh7;->x(J)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    const/16 v26, 0x78

    .line 411
    .line 412
    move-object/from16 v20, p1

    .line 413
    .line 414
    invoke-static/range {v20 .. v26}, Lib1;->P(Lib1;JFJI)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    move-object/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v27, v3

    .line 421
    .line 422
    move/from16 v17, v11

    .line 423
    .line 424
    move v11, v1

    .line 425
    :goto_4
    shr-long v8, v8, v17

    .line 426
    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move v1, v11

    .line 432
    move/from16 v11, v17

    .line 433
    .line 434
    move-object/from16 v2, v18

    .line 435
    .line 436
    move-object/from16 v3, v27

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_7
    move-object/from16 v18, v2

    .line 441
    .line 442
    move-object/from16 v27, v3

    .line 443
    .line 444
    move v0, v11

    .line 445
    move v11, v1

    .line 446
    if-ne v10, v0, :cond_9

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    move v11, v1

    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    move-object/from16 v27, v3

    .line 453
    .line 454
    :goto_5
    if-eq v7, v5, :cond_9

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move v1, v11

    .line 461
    move-object/from16 v2, v18

    .line 462
    .line 463
    move-object/from16 v3, v27

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_9
    :goto_6
    return-void
.end method

.method public final M0(Lc54;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxi0;->x:Lal3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldi4;->k:Lvx3;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldi4;->i:Lnj0;

    .line 19
    .line 20
    sget-object p1, Llq5;->a:Llq5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
