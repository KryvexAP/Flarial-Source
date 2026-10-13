.class public final Lak6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# instance fields
.field public final a:[B

.field public final b:Lt98;

.field public final c:Lrs1;

.field public d:Lpi6;

.field public e:Lij6;

.field public f:B

.field public g:Lro6;

.field public h:Lus1;

.field public i:I

.field public j:I

.field public k:Lzj6;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgo7;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lak6;->a:[B

    .line 9
    .line 10
    new-instance v0, Lt98;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lt98;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lak6;->b:Lt98;

    .line 22
    .line 23
    new-instance v0, Lrs1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lak6;->c:Lrs1;

    .line 29
    .line 30
    iput-byte v2, p0, Lak6;->f:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 4

    .line 1
    sget-object p0, Ldy5;->c:Ldy5;

    .line 2
    .line 3
    new-instance v0, Lpz5;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpz5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p0, v1}, Lpz5;->v(Loi6;Ldy5;I)Lro6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lro6;->a:[Lao6;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    :cond_0
    new-instance p0, Lt98;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lt98;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lt98;->a:[B

    .line 27
    .line 28
    check-cast p1, Lei6;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, v1}, Lei6;->i([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt98;->N()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v2, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-byte p2, p0, Lak6;->f:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lak6;->k:Lzj6;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lx20;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lak6;->m:J

    .line 26
    .line 27
    iput p2, p0, Lak6;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Lak6;->b:Lt98;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lt98;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Loi6;Lrs1;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lak6;->f:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    iget-object v6, v0, Lak6;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_17

    .line 29
    .line 30
    iget-object v2, v0, Lak6;->e:Lij6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lak6;->h:Lus1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lak6;->k:Lzj6;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v8, v6, Lx20;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lt20;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual {v6, v1, v8}, Lx20;->e(Loi6;Lrs1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    iget-wide v8, v0, Lak6;->m:J

    .line 58
    .line 59
    cmp-long v6, v8, v14

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Loi6;->zzl()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Loi6;->c(I)V

    .line 68
    .line 69
    .line 70
    new-array v6, v4, [B

    .line 71
    .line 72
    invoke-interface {v1, v5, v4, v6}, Loi6;->q(II[B)V

    .line 73
    .line 74
    .line 75
    aget-byte v6, v6, v5

    .line 76
    .line 77
    and-int/2addr v6, v4

    .line 78
    if-eq v4, v6, :cond_1

    .line 79
    .line 80
    move v9, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v4

    .line 83
    :goto_0
    invoke-interface {v1, v7}, Loi6;->c(I)V

    .line 84
    .line 85
    .line 86
    if-eq v4, v6, :cond_2

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    :cond_2
    new-instance v6, Lt98;

    .line 90
    .line 91
    invoke-direct {v6, v10}, Lt98;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lt98;->a:[B

    .line 95
    .line 96
    move v11, v5

    .line 97
    :goto_1
    if-ge v11, v10, :cond_4

    .line 98
    .line 99
    sub-int v14, v10, v11

    .line 100
    .line 101
    invoke-interface {v1, v11, v14, v7}, Loi6;->t(II[B)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-ne v14, v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v11, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Lt98;->C(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Loi6;->zzl()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v6}, Lt98;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v1, v2, Lus1;->b:I

    .line 124
    .line 125
    int-to-long v8, v1

    .line 126
    mul-long/2addr v6, v8

    .line 127
    :goto_3
    iget-wide v1, v2, Lus1;->j:J

    .line 128
    .line 129
    cmp-long v8, v1, v12

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    cmp-long v1, v6, v1

    .line 134
    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide v12, v6

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    :goto_4
    move v4, v5

    .line 141
    :goto_5
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iput-wide v12, v0, Lak6;->m:J

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_7
    invoke-static {v3, v3}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_8
    iget-object v2, v0, Lak6;->b:Lt98;

    .line 153
    .line 154
    iget v3, v2, Lt98;->c:I

    .line 155
    .line 156
    const-wide/32 v6, 0xf4240

    .line 157
    .line 158
    .line 159
    const v9, 0x8000

    .line 160
    .line 161
    .line 162
    if-ge v3, v9, :cond_b

    .line 163
    .line 164
    iget-object v10, v2, Lt98;->a:[B

    .line 165
    .line 166
    sub-int/2addr v9, v3

    .line 167
    invoke-interface {v1, v3, v9, v10}, Lwn9;->g(II[B)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v8, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v4, v5

    .line 175
    :goto_6
    if-nez v4, :cond_a

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2, v3}, Lt98;->C(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v2}, Lt98;->B()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget-wide v1, v0, Lak6;->m:J

    .line 189
    .line 190
    mul-long/2addr v1, v6

    .line 191
    iget-object v3, v0, Lak6;->h:Lus1;

    .line 192
    .line 193
    sget-object v4, Lgg8;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v3, Lus1;->e:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v10, v1, v3

    .line 199
    .line 200
    iget-object v9, v0, Lak6;->e:Lij6;

    .line 201
    .line 202
    iget v13, v0, Lak6;->l:I

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/4 v12, 0x1

    .line 207
    invoke-interface/range {v9 .. v15}, Lij6;->c(JIIILhj6;)V

    .line 208
    .line 209
    .line 210
    return v8

    .line 211
    :cond_b
    move v4, v5

    .line 212
    :cond_c
    :goto_7
    iget v1, v2, Lt98;->b:I

    .line 213
    .line 214
    iget v3, v0, Lak6;->l:I

    .line 215
    .line 216
    iget v8, v0, Lak6;->i:I

    .line 217
    .line 218
    if-ge v3, v8, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Lt98;->B()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v8, v3

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lt98;->E(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Lak6;->h:Lus1;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lt98;->b:I

    .line 238
    .line 239
    :goto_8
    iget v8, v2, Lt98;->c:I

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x10

    .line 242
    .line 243
    iget-object v9, v0, Lak6;->c:Lrs1;

    .line 244
    .line 245
    if-gt v3, v8, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Lak6;->h:Lus1;

    .line 251
    .line 252
    iget v10, v0, Lak6;->j:I

    .line 253
    .line 254
    invoke-static {v2, v8, v10, v9}, Lgw6;->L(Lt98;Lus1;ILrs1;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v9, Lrs1;->a:J

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    if-eqz v4, :cond_13

    .line 270
    .line 271
    :goto_9
    iget v4, v2, Lt98;->c:I

    .line 272
    .line 273
    iget v8, v0, Lak6;->i:I

    .line 274
    .line 275
    sub-int v8, v4, v8

    .line 276
    .line 277
    if-gt v3, v8, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iget-object v4, v0, Lak6;->h:Lus1;

    .line 283
    .line 284
    iget v8, v0, Lak6;->j:I

    .line 285
    .line 286
    invoke-static {v2, v4, v8, v9}, Lgw6;->L(Lt98;Lus1;ILrs1;)Z

    .line 287
    .line 288
    .line 289
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_a

    .line 291
    :catch_1
    move v4, v5

    .line 292
    :goto_a
    iget v8, v2, Lt98;->b:I

    .line 293
    .line 294
    iget v10, v2, Lt98;->c:I

    .line 295
    .line 296
    if-le v8, v10, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, v9, Lrs1;->a:J

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-virtual {v2, v4}, Lt98;->D(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move-wide v3, v14

    .line 318
    :goto_d
    iget v8, v2, Lt98;->b:I

    .line 319
    .line 320
    sub-int/2addr v8, v1

    .line 321
    invoke-virtual {v2, v1}, Lt98;->D(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lak6;->e:Lij6;

    .line 325
    .line 326
    invoke-interface {v1, v8, v2}, Lij6;->a(ILt98;)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lak6;->l:I

    .line 330
    .line 331
    add-int/2addr v1, v8

    .line 332
    iput v1, v0, Lak6;->l:I

    .line 333
    .line 334
    cmp-long v8, v3, v14

    .line 335
    .line 336
    if-eqz v8, :cond_14

    .line 337
    .line 338
    iget-wide v8, v0, Lak6;->m:J

    .line 339
    .line 340
    mul-long/2addr v8, v6

    .line 341
    iget-object v6, v0, Lak6;->h:Lus1;

    .line 342
    .line 343
    sget-object v7, Lgg8;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v6, v6, Lus1;->e:I

    .line 346
    .line 347
    int-to-long v6, v6

    .line 348
    div-long v17, v8, v6

    .line 349
    .line 350
    iget-object v6, v0, Lak6;->e:Lij6;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    move/from16 v20, v1

    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    invoke-interface/range {v16 .. v22}, Lij6;->c(JIIILhj6;)V

    .line 363
    .line 364
    .line 365
    iput v5, v0, Lak6;->l:I

    .line 366
    .line 367
    iput-wide v3, v0, Lak6;->m:J

    .line 368
    .line 369
    :cond_14
    iget-object v0, v2, Lt98;->a:[B

    .line 370
    .line 371
    array-length v0, v0

    .line 372
    iget v1, v2, Lt98;->c:I

    .line 373
    .line 374
    sub-int/2addr v0, v1

    .line 375
    invoke-virtual {v2}, Lt98;->B()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v3, 0x10

    .line 380
    .line 381
    if-ge v1, v3, :cond_16

    .line 382
    .line 383
    if-lt v0, v3, :cond_15

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_15
    invoke-virtual {v2}, Lt98;->B()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, v2, Lt98;->a:[B

    .line 391
    .line 392
    iget v3, v2, Lt98;->b:I

    .line 393
    .line 394
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Lt98;->D(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lt98;->C(I)V

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_e
    return v5

    .line 404
    :cond_17
    invoke-interface {v1}, Loi6;->zzl()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lt98;

    .line 408
    .line 409
    invoke-direct {v2, v7}, Lt98;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v2, Lt98;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v5, v7, v4}, Loi6;->q(II[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lt98;->J()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v4, v2, 0x2

    .line 422
    .line 423
    const/16 v6, 0x3ffe

    .line 424
    .line 425
    if-ne v4, v6, :cond_1c

    .line 426
    .line 427
    invoke-interface {v1}, Loi6;->zzl()V

    .line 428
    .line 429
    .line 430
    iput v2, v0, Lak6;->j:I

    .line 431
    .line 432
    iget-object v2, v0, Lak6;->d:Lpi6;

    .line 433
    .line 434
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1}, Loi6;->zzn()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-interface {v1}, Loi6;->zzo()J

    .line 441
    .line 442
    .line 443
    move-result-wide v25

    .line 444
    iget-object v1, v0, Lak6;->h:Lus1;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v6, v1, Lus1;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Lu66;

    .line 452
    .line 453
    if-eqz v6, :cond_18

    .line 454
    .line 455
    iget-object v6, v6, Lu66;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, [J

    .line 458
    .line 459
    array-length v6, v6

    .line 460
    if-lez v6, :cond_18

    .line 461
    .line 462
    new-instance v6, Lri6;

    .line 463
    .line 464
    invoke-direct {v6, v1, v3, v4, v5}, Lri6;-><init>(Ljava/lang/Object;JB)V

    .line 465
    .line 466
    .line 467
    move/from16 v30, v5

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_18
    cmp-long v6, v25, v14

    .line 472
    .line 473
    if-eqz v6, :cond_1b

    .line 474
    .line 475
    iget-wide v6, v1, Lus1;->j:J

    .line 476
    .line 477
    cmp-long v6, v6, v12

    .line 478
    .line 479
    if-lez v6, :cond_1b

    .line 480
    .line 481
    new-instance v16, Lzj6;

    .line 482
    .line 483
    iget v6, v0, Lak6;->j:I

    .line 484
    .line 485
    iget v7, v1, Lus1;->c:I

    .line 486
    .line 487
    new-instance v8, Le98;

    .line 488
    .line 489
    const/16 v9, 0x1a

    .line 490
    .line 491
    invoke-direct {v8, v1, v9}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lyj6;

    .line 495
    .line 496
    invoke-direct {v9, v1, v6}, Lyj6;-><init>(Lus1;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lus1;->e()J

    .line 500
    .line 501
    .line 502
    move-result-wide v19

    .line 503
    iget-wide v12, v1, Lus1;->j:J

    .line 504
    .line 505
    iget v6, v1, Lus1;->d:I

    .line 506
    .line 507
    if-lez v6, :cond_19

    .line 508
    .line 509
    int-to-long v14, v7

    .line 510
    move/from16 v30, v5

    .line 511
    .line 512
    int-to-long v5, v6

    .line 513
    add-long/2addr v5, v14

    .line 514
    const-wide/16 v14, 0x2

    .line 515
    .line 516
    div-long/2addr v5, v14

    .line 517
    const-wide/16 v14, 0x1

    .line 518
    .line 519
    add-long/2addr v5, v14

    .line 520
    move-wide/from16 v21, v12

    .line 521
    .line 522
    :goto_f
    move-wide/from16 v27, v5

    .line 523
    .line 524
    const/4 v1, 0x6

    .line 525
    goto :goto_10

    .line 526
    :cond_19
    move/from16 v30, v5

    .line 527
    .line 528
    iget v5, v1, Lus1;->a:I

    .line 529
    .line 530
    iget v6, v1, Lus1;->b:I

    .line 531
    .line 532
    const-wide/16 v14, 0x1000

    .line 533
    .line 534
    if-ne v5, v6, :cond_1a

    .line 535
    .line 536
    if-lez v5, :cond_1a

    .line 537
    .line 538
    int-to-long v14, v5

    .line 539
    :cond_1a
    iget v5, v1, Lus1;->g:I

    .line 540
    .line 541
    int-to-long v5, v5

    .line 542
    iget v1, v1, Lus1;->h:I

    .line 543
    .line 544
    move-wide/from16 v21, v12

    .line 545
    .line 546
    int-to-long v11, v1

    .line 547
    mul-long/2addr v14, v5

    .line 548
    mul-long/2addr v14, v11

    .line 549
    const-wide/16 v5, 0x8

    .line 550
    .line 551
    div-long/2addr v14, v5

    .line 552
    const-wide/16 v5, 0x40

    .line 553
    .line 554
    add-long/2addr v5, v14

    .line 555
    goto :goto_f

    .line 556
    :goto_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v29

    .line 560
    move-wide/from16 v23, v3

    .line 561
    .line 562
    move-object/from16 v17, v8

    .line 563
    .line 564
    move-object/from16 v18, v9

    .line 565
    .line 566
    invoke-direct/range {v16 .. v29}, Lx20;-><init>(Lbi6;Lci6;JJJJJI)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v16

    .line 570
    .line 571
    iput-object v1, v0, Lak6;->k:Lzj6;

    .line 572
    .line 573
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v6, v1

    .line 576
    check-cast v6, Lai6;

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1b
    move/from16 v30, v5

    .line 580
    .line 581
    new-instance v6, Lri6;

    .line 582
    .line 583
    invoke-virtual {v1}, Lus1;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-direct {v6, v3, v4, v12, v13}, Lri6;-><init>(JJ)V

    .line 588
    .line 589
    .line 590
    :goto_11
    invoke-interface {v2, v6}, Lpi6;->s(Lbj6;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x5

    .line 594
    iput-byte v1, v0, Lak6;->f:B

    .line 595
    .line 596
    return v30

    .line 597
    :cond_1c
    invoke-interface {v1}, Loi6;->zzl()V

    .line 598
    .line 599
    .line 600
    const-string v0, "First frame does not start with sync code."

    .line 601
    .line 602
    invoke-static {v3, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1d
    move/from16 v30, v5

    .line 608
    .line 609
    iget-object v2, v0, Lak6;->h:Lus1;

    .line 610
    .line 611
    :goto_12
    invoke-interface {v1}, Loi6;->zzl()V

    .line 612
    .line 613
    .line 614
    new-instance v3, Ln98;

    .line 615
    .line 616
    new-array v5, v9, [B

    .line 617
    .line 618
    invoke-direct {v3, v5, v9}, Ln98;-><init>([BI)V

    .line 619
    .line 620
    .line 621
    move/from16 v7, v30

    .line 622
    .line 623
    invoke-interface {v1, v7, v9, v5}, Loi6;->q(II[B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ln98;->g()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v3, v10}, Ln98;->h(I)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    const/16 v12, 0x18

    .line 635
    .line 636
    invoke-virtual {v3, v12}, Ln98;->h(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/2addr v3, v9

    .line 641
    if-nez v11, :cond_1e

    .line 642
    .line 643
    const/16 v2, 0x26

    .line 644
    .line 645
    new-array v3, v2, [B

    .line 646
    .line 647
    invoke-interface {v1, v7, v2, v3}, Loi6;->m(II[B)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lus1;

    .line 651
    .line 652
    invoke-direct {v2, v3, v9, v4}, Lus1;-><init>([BIB)V

    .line 653
    .line 654
    .line 655
    move/from16 p2, v5

    .line 656
    .line 657
    goto/16 :goto_18

    .line 658
    .line 659
    :cond_1e
    if-eqz v2, :cond_25

    .line 660
    .line 661
    iget-object v12, v2, Lus1;->l:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v12, Lro6;

    .line 664
    .line 665
    if-ne v11, v8, :cond_1f

    .line 666
    .line 667
    new-instance v11, Lt98;

    .line 668
    .line 669
    invoke-direct {v11, v3}, Lt98;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iget-object v12, v11, Lt98;->a:[B

    .line 673
    .line 674
    invoke-interface {v1, v7, v3, v12}, Loi6;->m(II[B)V

    .line 675
    .line 676
    .line 677
    invoke-static {v11}, Lsc7;->V(Lt98;)Lu66;

    .line 678
    .line 679
    .line 680
    move-result-object v28

    .line 681
    iget-object v3, v2, Lus1;->l:Ljava/lang/Object;

    .line 682
    .line 683
    move-object/from16 v29, v3

    .line 684
    .line 685
    check-cast v29, Lro6;

    .line 686
    .line 687
    new-instance v18, Lus1;

    .line 688
    .line 689
    iget v3, v2, Lus1;->a:I

    .line 690
    .line 691
    iget v7, v2, Lus1;->b:I

    .line 692
    .line 693
    iget v11, v2, Lus1;->c:I

    .line 694
    .line 695
    iget v12, v2, Lus1;->d:I

    .line 696
    .line 697
    iget v13, v2, Lus1;->e:I

    .line 698
    .line 699
    iget v14, v2, Lus1;->g:I

    .line 700
    .line 701
    iget v15, v2, Lus1;->h:I

    .line 702
    .line 703
    move/from16 v21, v11

    .line 704
    .line 705
    iget-wide v10, v2, Lus1;->j:J

    .line 706
    .line 707
    move/from16 v19, v3

    .line 708
    .line 709
    move/from16 v20, v7

    .line 710
    .line 711
    move-wide/from16 v26, v10

    .line 712
    .line 713
    move/from16 v22, v12

    .line 714
    .line 715
    move/from16 v23, v13

    .line 716
    .line 717
    move/from16 v24, v14

    .line 718
    .line 719
    move/from16 v25, v15

    .line 720
    .line 721
    invoke-direct/range {v18 .. v29}, Lus1;-><init>(IIIIIIIJLu66;Lro6;)V

    .line 722
    .line 723
    .line 724
    move/from16 p2, v5

    .line 725
    .line 726
    :goto_13
    move-object/from16 v2, v18

    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :cond_1f
    if-ne v11, v9, :cond_21

    .line 731
    .line 732
    new-instance v7, Lt98;

    .line 733
    .line 734
    invoke-direct {v7, v3}, Lt98;-><init>(I)V

    .line 735
    .line 736
    .line 737
    iget-object v10, v7, Lt98;->a:[B

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-interface {v1, v11, v3, v10}, Loi6;->m(II[B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v9}, Lt98;->E(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v11, v11}, Lrm9;->b(Lt98;ZZ)Lhj0;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v3, v3, Lhj0;->a:[Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Ljj6;->a(Ljava/util/List;)Lro6;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-nez v12, :cond_20

    .line 761
    .line 762
    :goto_14
    move-object/from16 v29, v3

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_20
    invoke-virtual {v12, v3}, Lro6;->b(Lro6;)Lro6;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    goto :goto_14

    .line 770
    :goto_15
    iget v3, v2, Lus1;->a:I

    .line 771
    .line 772
    iget v7, v2, Lus1;->b:I

    .line 773
    .line 774
    iget v10, v2, Lus1;->c:I

    .line 775
    .line 776
    iget v11, v2, Lus1;->d:I

    .line 777
    .line 778
    iget v12, v2, Lus1;->e:I

    .line 779
    .line 780
    iget v13, v2, Lus1;->g:I

    .line 781
    .line 782
    iget v14, v2, Lus1;->h:I

    .line 783
    .line 784
    move/from16 p2, v5

    .line 785
    .line 786
    iget-wide v4, v2, Lus1;->j:J

    .line 787
    .line 788
    iget-object v2, v2, Lus1;->k:Ljava/lang/Object;

    .line 789
    .line 790
    move-object/from16 v28, v2

    .line 791
    .line 792
    check-cast v28, Lu66;

    .line 793
    .line 794
    new-instance v18, Lus1;

    .line 795
    .line 796
    move/from16 v19, v3

    .line 797
    .line 798
    move-wide/from16 v26, v4

    .line 799
    .line 800
    move/from16 v20, v7

    .line 801
    .line 802
    move/from16 v21, v10

    .line 803
    .line 804
    move/from16 v22, v11

    .line 805
    .line 806
    move/from16 v23, v12

    .line 807
    .line 808
    move/from16 v24, v13

    .line 809
    .line 810
    move/from16 v25, v14

    .line 811
    .line 812
    invoke-direct/range {v18 .. v29}, Lus1;-><init>(IIIIIIIJLu66;Lro6;)V

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_21
    move/from16 p2, v5

    .line 817
    .line 818
    const/4 v4, 0x6

    .line 819
    if-ne v11, v4, :cond_23

    .line 820
    .line 821
    new-instance v4, Lt98;

    .line 822
    .line 823
    invoke-direct {v4, v3}, Lt98;-><init>(I)V

    .line 824
    .line 825
    .line 826
    iget-object v5, v4, Lt98;->a:[B

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-interface {v1, v7, v3, v5}, Loi6;->m(II[B)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v9}, Lt98;->E(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4}, Ltk6;->b(Lt98;)Ltk6;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v4, Lro6;

    .line 844
    .line 845
    invoke-direct {v4, v3}, Lro6;-><init>(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    if-nez v12, :cond_22

    .line 849
    .line 850
    :goto_16
    move-object/from16 v29, v4

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_22
    invoke-virtual {v12, v4}, Lro6;->b(Lro6;)Lro6;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_16

    .line 858
    :goto_17
    iget v3, v2, Lus1;->a:I

    .line 859
    .line 860
    iget v4, v2, Lus1;->b:I

    .line 861
    .line 862
    iget v5, v2, Lus1;->c:I

    .line 863
    .line 864
    iget v7, v2, Lus1;->d:I

    .line 865
    .line 866
    iget v10, v2, Lus1;->e:I

    .line 867
    .line 868
    iget v11, v2, Lus1;->g:I

    .line 869
    .line 870
    iget v12, v2, Lus1;->h:I

    .line 871
    .line 872
    iget-wide v13, v2, Lus1;->j:J

    .line 873
    .line 874
    iget-object v2, v2, Lus1;->k:Ljava/lang/Object;

    .line 875
    .line 876
    move-object/from16 v28, v2

    .line 877
    .line 878
    check-cast v28, Lu66;

    .line 879
    .line 880
    new-instance v18, Lus1;

    .line 881
    .line 882
    move/from16 v19, v3

    .line 883
    .line 884
    move/from16 v20, v4

    .line 885
    .line 886
    move/from16 v21, v5

    .line 887
    .line 888
    move/from16 v22, v7

    .line 889
    .line 890
    move/from16 v23, v10

    .line 891
    .line 892
    move/from16 v24, v11

    .line 893
    .line 894
    move/from16 v25, v12

    .line 895
    .line 896
    move-wide/from16 v26, v13

    .line 897
    .line 898
    invoke-direct/range {v18 .. v29}, Lus1;-><init>(IIIIIIIJLu66;Lro6;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_23
    invoke-interface {v1, v3}, Loi6;->h(I)V

    .line 904
    .line 905
    .line 906
    :goto_18
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    .line 907
    .line 908
    iput-object v2, v0, Lak6;->h:Lus1;

    .line 909
    .line 910
    if-eqz p2, :cond_24

    .line 911
    .line 912
    iget v1, v2, Lus1;->c:I

    .line 913
    .line 914
    const/4 v4, 0x6

    .line 915
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iput v1, v0, Lak6;->i:I

    .line 920
    .line 921
    iget-object v1, v0, Lak6;->h:Lus1;

    .line 922
    .line 923
    iget-object v2, v0, Lak6;->g:Lro6;

    .line 924
    .line 925
    invoke-virtual {v1, v6, v2}, Lus1;->f([BLro6;)Lo0a;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v2, v0, Lak6;->e:Lij6;

    .line 930
    .line 931
    new-instance v3, Lmz9;

    .line 932
    .line 933
    invoke-direct {v3, v1}, Lmz9;-><init>(Lo0a;)V

    .line 934
    .line 935
    .line 936
    const-string v1, "audio/flac"

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Lmz9;->c(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lo0a;

    .line 942
    .line 943
    invoke-direct {v1, v3}, Lo0a;-><init>(Lmz9;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2, v1}, Lij6;->d(Lo0a;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lak6;->e:Lij6;

    .line 950
    .line 951
    iget-object v2, v0, Lak6;->h:Lus1;

    .line 952
    .line 953
    invoke-virtual {v2}, Lus1;->e()J

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-byte v9, v0, Lak6;->f:B

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    return v11

    .line 963
    :cond_24
    const/4 v4, 0x1

    .line 964
    const/4 v10, 0x7

    .line 965
    const/16 v30, 0x0

    .line 966
    .line 967
    goto/16 :goto_12

    .line 968
    .line 969
    :cond_25
    move v11, v7

    .line 970
    invoke-static {}, Lqs3;->q()V

    .line 971
    .line 972
    .line 973
    return v11

    .line 974
    :cond_26
    move v11, v5

    .line 975
    new-instance v2, Lt98;

    .line 976
    .line 977
    invoke-direct {v2, v9}, Lt98;-><init>(I)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v2, Lt98;->a:[B

    .line 981
    .line 982
    invoke-interface {v1, v11, v9, v4}, Loi6;->m(II[B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lt98;->N()J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    const-wide/32 v4, 0x664c6143

    .line 990
    .line 991
    .line 992
    cmp-long v1, v1, v4

    .line 993
    .line 994
    if-nez v1, :cond_27

    .line 995
    .line 996
    iput-byte v8, v0, Lak6;->f:B

    .line 997
    .line 998
    return v11

    .line 999
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 1000
    .line 1001
    invoke-static {v3, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_28
    move v11, v5

    .line 1007
    const/16 v2, 0x2a

    .line 1008
    .line 1009
    invoke-interface {v1, v11, v2, v6}, Loi6;->q(II[B)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Loi6;->zzl()V

    .line 1013
    .line 1014
    .line 1015
    iput-byte v7, v0, Lak6;->f:B

    .line 1016
    .line 1017
    return v11

    .line 1018
    :cond_29
    move v11, v5

    .line 1019
    invoke-interface {v1}, Loi6;->zzl()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Loi6;->zzm()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v4

    .line 1026
    new-instance v2, Lpz5;

    .line 1027
    .line 1028
    const/16 v6, 0x1b

    .line 1029
    .line 1030
    invoke-direct {v2, v6}, Lpz5;-><init>(B)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v1, v3, v11}, Lpz5;->v(Loi6;Ldy5;I)Lro6;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v2, :cond_2b

    .line 1038
    .line 1039
    iget-object v6, v2, Lro6;->a:[Lao6;

    .line 1040
    .line 1041
    array-length v6, v6

    .line 1042
    if-nez v6, :cond_2a

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_2a
    move-object v3, v2

    .line 1046
    :cond_2b
    :goto_19
    invoke-interface {v1}, Loi6;->zzm()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v6

    .line 1050
    sub-long/2addr v6, v4

    .line 1051
    long-to-int v2, v6

    .line 1052
    invoke-interface {v1, v2}, Loi6;->h(I)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v3, v0, Lak6;->g:Lro6;

    .line 1056
    .line 1057
    const/4 v15, 0x1

    .line 1058
    iput-byte v15, v0, Lak6;->f:B

    .line 1059
    .line 1060
    const/16 v30, 0x0

    .line 1061
    .line 1062
    return v30
.end method

.method public final d(Lpi6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lak6;->d:Lpi6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpi6;->p(II)Lij6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lak6;->e:Lij6;

    .line 10
    .line 11
    invoke-interface {p1}, Lpi6;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
