.class public final Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;
.implements Ltp6;


# static fields
.field public static final l:[F

.field public static final m:[F


# instance fields
.field public final a:[Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lw62;->l:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw62;->m:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lgj2;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lw62;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 51
    new-array v0, p1, [Z

    iput-object v0, p0, Lw62;->a:[Z

    .line 52
    new-instance v0, Lu62;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    .line 54
    new-array v1, v1, [B

    iput-object v1, v0, Lu62;->e:Ljava/io/Serializable;

    .line 55
    iput-object v0, p0, Lw62;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide v0, p0, Lw62;->e:J

    .line 57
    new-instance v0, Lyl3;

    const/16 v1, 0xb2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyl3;-><init>(BI)V

    iput-object v0, p0, Lw62;->i:Ljava/lang/Object;

    .line 58
    new-instance v0, Le0a;

    invoke-direct {v0, p1}, Le0a;-><init>(B)V

    iput-object v0, p0, Lw62;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw62;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lw62;->a:[Z

    .line 10
    .line 11
    new-instance p1, Lu62;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lu62;->e:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object p1, p0, Lw62;->h:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lw62;->e:J

    .line 30
    .line 31
    new-instance p1, Lyl3;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v1, v0}, Lyl3;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw62;->i:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lt98;

    .line 42
    .line 43
    invoke-direct {p1}, Lt98;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw62;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw62;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lt98;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyl3;

    .line 8
    .line 9
    iget-object v3, v0, Lw62;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lu62;

    .line 12
    .line 13
    iget-object v4, v0, Lw62;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lv62;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lw62;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lij6;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v1, Lt98;->b:I

    .line 28
    .line 29
    iget v5, v1, Lt98;->c:I

    .line 30
    .line 31
    iget-object v6, v1, Lt98;->a:[B

    .line 32
    .line 33
    iget-wide v7, v0, Lw62;->b:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lt98;->B()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    iput-wide v7, v0, Lw62;->b:J

    .line 42
    .line 43
    iget-object v7, v0, Lw62;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lij6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lt98;->B()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v7, v8, v1}, Lij6;->a(ILt98;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v7, v0, Lw62;->a:[Z

    .line 55
    .line 56
    invoke-static {v6, v4, v5, v7}, Lzv6;->a0([BII[Z)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v0, Lw62;->d:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v6}, Lu62;->c(II[B)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v0, Lw62;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv62;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v6}, Lv62;->b(II[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5, v6}, Lyl3;->g(II[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v8, v1, Lt98;->a:[B

    .line 81
    .line 82
    add-int/lit8 v9, v7, 0x3

    .line 83
    .line 84
    aget-byte v8, v8, v9

    .line 85
    .line 86
    and-int/lit16 v10, v8, 0xff

    .line 87
    .line 88
    sub-int v11, v7, v4

    .line 89
    .line 90
    iget-boolean v12, v0, Lw62;->d:Z

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    if-nez v12, :cond_17

    .line 94
    .line 95
    if-lez v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v4, v7, v6}, Lu62;->c(II[B)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-gez v11, :cond_3

    .line 101
    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    :goto_1
    iget-byte v14, v3, Lu62;->b:B

    .line 106
    .line 107
    if-eqz v14, :cond_15

    .line 108
    .line 109
    const-string v13, "H263Reader"

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    const-string v5, "Unexpected start code value"

    .line 114
    .line 115
    if-eq v14, v15, :cond_13

    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    if-eq v14, v15, :cond_11

    .line 119
    .line 120
    const/4 v15, 0x3

    .line 121
    if-eq v14, v15, :cond_f

    .line 122
    .line 123
    const/16 v14, 0xb3

    .line 124
    .line 125
    if-eq v10, v14, :cond_5

    .line 126
    .line 127
    const/16 v5, 0xb5

    .line 128
    .line 129
    if-ne v10, v5, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move/from16 v17, v9

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_5
    :goto_2
    iget v5, v3, Lu62;->c:I

    .line 138
    .line 139
    sub-int/2addr v5, v12

    .line 140
    iput v5, v3, Lu62;->c:I

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iput-boolean v5, v3, Lu62;->a:Z

    .line 144
    .line 145
    iget-object v5, v0, Lw62;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lij6;

    .line 148
    .line 149
    iget v8, v3, Lu62;->d:I

    .line 150
    .line 151
    iget-object v12, v0, Lw62;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v14, v3, Lu62;->e:Ljava/io/Serializable;

    .line 157
    .line 158
    check-cast v14, [B

    .line 159
    .line 160
    iget v15, v3, Lu62;->c:I

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v15, Ln98;

    .line 167
    .line 168
    move/from16 v17, v9

    .line 169
    .line 170
    array-length v9, v14

    .line 171
    invoke-direct {v15, v14, v9}, Ln98;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, Ln98;->l(I)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-virtual {v15, v8}, Ln98;->l(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Ln98;->e()V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    invoke-virtual {v15, v9}, Ln98;->f(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ln98;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_6

    .line 194
    .line 195
    invoke-virtual {v15, v8}, Ln98;->f(I)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    invoke-virtual {v15, v9}, Ln98;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v15, v8}, Ln98;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const-string v9, "Invalid aspect ratio"

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    const/16 v14, 0xf

    .line 211
    .line 212
    if-ne v8, v14, :cond_8

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-virtual {v15, v14}, Ln98;->h(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v15, v14}, Ln98;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    invoke-static {v13, v9}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    int-to-float v8, v8

    .line 233
    int-to-float v9, v14

    .line 234
    div-float v9, v8, v9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 v14, 0x7

    .line 238
    if-ge v8, v14, :cond_9

    .line 239
    .line 240
    sget-object v9, Lw62;->m:[F

    .line 241
    .line 242
    aget v9, v9, v8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-static {v13, v9}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-virtual {v15}, Ln98;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    invoke-virtual {v15, v8}, Ln98;->f(I)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-virtual {v15, v8}, Ln98;->f(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ln98;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    const/16 v8, 0xf

    .line 270
    .line 271
    invoke-virtual {v15, v8}, Ln98;->f(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ln98;->e()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v8}, Ln98;->f(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ln98;->e()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v8}, Ln98;->f(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ln98;->e()V

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x3

    .line 290
    invoke-virtual {v15, v14}, Ln98;->f(I)V

    .line 291
    .line 292
    .line 293
    const/16 v14, 0xb

    .line 294
    .line 295
    invoke-virtual {v15, v14}, Ln98;->f(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ln98;->e()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v8}, Ln98;->f(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Ln98;->e()V

    .line 305
    .line 306
    .line 307
    :cond_a
    const/4 v8, 0x2

    .line 308
    invoke-virtual {v15, v8}, Ln98;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    const-string v8, "Unhandled video object layer shape"

    .line 315
    .line 316
    invoke-static {v13, v8}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v15}, Ln98;->e()V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0x10

    .line 323
    .line 324
    invoke-virtual {v15, v8}, Ln98;->h(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v15}, Ln98;->e()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Ln98;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_e

    .line 336
    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 340
    .line 341
    invoke-static {v13, v8}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    :goto_5
    if-lez v8, :cond_d

    .line 349
    .line 350
    shr-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    invoke-virtual {v15, v13}, Ln98;->f(I)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_6
    invoke-virtual {v15}, Ln98;->e()V

    .line 359
    .line 360
    .line 361
    const/16 v8, 0xd

    .line 362
    .line 363
    invoke-virtual {v15, v8}, Ln98;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-virtual {v15}, Ln98;->e()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v8}, Ln98;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v15}, Ln98;->e()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ln98;->e()V

    .line 378
    .line 379
    .line 380
    new-instance v14, Lmz9;

    .line 381
    .line 382
    invoke-direct {v14}, Lmz9;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v12, v14, Lmz9;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v12, "video/mp2t"

    .line 388
    .line 389
    invoke-virtual {v14, v12}, Lmz9;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v12, "video/mp4v-es"

    .line 393
    .line 394
    invoke-virtual {v14, v12}, Lmz9;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput v13, v14, Lmz9;->u:I

    .line 398
    .line 399
    iput v8, v14, Lmz9;->v:I

    .line 400
    .line 401
    iput v9, v14, Lmz9;->B:F

    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iput-object v8, v14, Lmz9;->q:Ljava/util/List;

    .line 408
    .line 409
    new-instance v8, Lo0a;

    .line 410
    .line 411
    invoke-direct {v8, v14}, Lo0a;-><init>(Lmz9;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v8}, Lij6;->d(Lo0a;)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    iput-boolean v8, v0, Lw62;->d:Z

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_f
    move/from16 v17, v9

    .line 422
    .line 423
    and-int/lit16 v8, v8, 0xf0

    .line 424
    .line 425
    const/16 v9, 0x20

    .line 426
    .line 427
    if-eq v8, v9, :cond_10

    .line 428
    .line 429
    invoke-static {v13, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    iput-boolean v8, v3, Lu62;->a:Z

    .line 434
    .line 435
    iput v8, v3, Lu62;->c:I

    .line 436
    .line 437
    iput-byte v8, v3, Lu62;->b:B

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    const/4 v8, 0x0

    .line 441
    iget v5, v3, Lu62;->c:I

    .line 442
    .line 443
    iput v5, v3, Lu62;->d:I

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    iput-byte v5, v3, Lu62;->b:B

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    move/from16 v17, v9

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v9, 0x1f

    .line 453
    .line 454
    if-le v10, v9, :cond_12

    .line 455
    .line 456
    invoke-static {v13, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v8, v3, Lu62;->a:Z

    .line 460
    .line 461
    iput v8, v3, Lu62;->c:I

    .line 462
    .line 463
    iput-byte v8, v3, Lu62;->b:B

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_12
    const/4 v14, 0x3

    .line 467
    iput-byte v14, v3, Lu62;->b:B

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move/from16 v17, v9

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/16 v9, 0xb5

    .line 474
    .line 475
    if-eq v10, v9, :cond_14

    .line 476
    .line 477
    invoke-static {v13, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v8, v3, Lu62;->a:Z

    .line 481
    .line 482
    iput v8, v3, Lu62;->c:I

    .line 483
    .line 484
    iput-byte v8, v3, Lu62;->b:B

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_14
    const/4 v15, 0x2

    .line 488
    iput-byte v15, v3, Lu62;->b:B

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_15
    move/from16 v16, v5

    .line 492
    .line 493
    move/from16 v17, v9

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/16 v5, 0xb0

    .line 497
    .line 498
    if-ne v10, v5, :cond_16

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    iput-byte v5, v3, Lu62;->b:B

    .line 502
    .line 503
    iput-boolean v5, v3, Lu62;->a:Z

    .line 504
    .line 505
    :cond_16
    :goto_7
    sget-object v5, Lu62;->g:[B

    .line 506
    .line 507
    const/4 v14, 0x3

    .line 508
    invoke-virtual {v3, v8, v14, v5}, Lu62;->c(II[B)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_17
    move/from16 v16, v5

    .line 513
    .line 514
    move/from16 v17, v9

    .line 515
    .line 516
    :goto_8
    iget-object v5, v0, Lw62;->j:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Lv62;

    .line 519
    .line 520
    invoke-virtual {v5, v4, v7, v6}, Lv62;->b(II[B)V

    .line 521
    .line 522
    .line 523
    if-lez v11, :cond_18

    .line 524
    .line 525
    invoke-virtual {v2, v4, v7, v6}, Lyl3;->g(II[B)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    goto :goto_9

    .line 530
    :cond_18
    neg-int v4, v11

    .line 531
    :goto_9
    invoke-virtual {v2, v4}, Lyl3;->h(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_19

    .line 536
    .line 537
    iget-object v4, v2, Lyl3;->d:[B

    .line 538
    .line 539
    iget v5, v2, Lyl3;->e:I

    .line 540
    .line 541
    invoke-static {v5, v4}, Lzv6;->O(I[B)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget-object v5, v0, Lw62;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lt98;

    .line 548
    .line 549
    sget-object v8, Lgg8;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v8, v2, Lyl3;->d:[B

    .line 552
    .line 553
    invoke-virtual {v5, v4, v8}, Lt98;->z(I[B)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Lw62;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Llh7;

    .line 559
    .line 560
    iget-wide v8, v0, Lw62;->e:J

    .line 561
    .line 562
    invoke-virtual {v4, v8, v9, v5}, Llh7;->A(JLt98;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    const/16 v4, 0xb2

    .line 566
    .line 567
    if-ne v10, v4, :cond_1b

    .line 568
    .line 569
    iget-object v5, v1, Lt98;->a:[B

    .line 570
    .line 571
    add-int/lit8 v8, v7, 0x2

    .line 572
    .line 573
    aget-byte v5, v5, v8

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    if-ne v5, v8, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Lyl3;->f(I)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    move v10, v4

    .line 582
    goto :goto_a

    .line 583
    :cond_1b
    const/4 v8, 0x1

    .line 584
    :goto_a
    sub-int v5, v16, v7

    .line 585
    .line 586
    iget-wide v11, v0, Lw62;->b:J

    .line 587
    .line 588
    int-to-long v13, v5

    .line 589
    sub-long/2addr v11, v13

    .line 590
    iget-object v4, v0, Lw62;->j:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lv62;

    .line 593
    .line 594
    iget-boolean v7, v0, Lw62;->d:Z

    .line 595
    .line 596
    invoke-virtual {v4, v11, v12, v5, v7}, Lv62;->c(JIZ)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lw62;->j:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lv62;

    .line 602
    .line 603
    iget-wide v11, v0, Lw62;->e:J

    .line 604
    .line 605
    iput v10, v4, Lv62;->d:I

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    iput-boolean v5, v4, Lv62;->c:Z

    .line 609
    .line 610
    const/16 v5, 0xb6

    .line 611
    .line 612
    if-eq v10, v5, :cond_1d

    .line 613
    .line 614
    const/16 v14, 0xb3

    .line 615
    .line 616
    if-ne v10, v14, :cond_1c

    .line 617
    .line 618
    move v7, v8

    .line 619
    move v13, v14

    .line 620
    goto :goto_b

    .line 621
    :cond_1c
    move v13, v10

    .line 622
    const/4 v7, 0x0

    .line 623
    goto :goto_b

    .line 624
    :cond_1d
    move v7, v8

    .line 625
    move v13, v10

    .line 626
    :goto_b
    iput-boolean v7, v4, Lv62;->a:Z

    .line 627
    .line 628
    if-ne v13, v5, :cond_1e

    .line 629
    .line 630
    move v15, v8

    .line 631
    goto :goto_c

    .line 632
    :cond_1e
    const/4 v15, 0x0

    .line 633
    :goto_c
    iput-boolean v15, v4, Lv62;->b:Z

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    iput v5, v4, Lv62;->e:I

    .line 637
    .line 638
    iput-wide v11, v4, Lv62;->g:J

    .line 639
    .line 640
    move/from16 v5, v16

    .line 641
    .line 642
    move/from16 v4, v17

    .line 643
    .line 644
    goto/16 :goto_0
.end method

.method public c(Le0a;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw62;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le0a;

    .line 8
    .line 9
    iget-object v3, v0, Lw62;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lu62;

    .line 12
    .line 13
    iget-object v4, v0, Lw62;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lyl3;

    .line 16
    .line 17
    iget-object v5, v0, Lw62;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv62;

    .line 20
    .line 21
    invoke-static {v5}, Lwp2;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lw62;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcj5;

    .line 27
    .line 28
    invoke-static {v5}, Lwp2;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Le0a;->a:I

    .line 32
    .line 33
    iget v6, v1, Le0a;->b:I

    .line 34
    .line 35
    iget-object v7, v1, Le0a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [B

    .line 38
    .line 39
    iget-wide v8, v0, Lw62;->b:J

    .line 40
    .line 41
    invoke-virtual {v1}, Le0a;->p()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-long v10, v10

    .line 46
    add-long/2addr v8, v10

    .line 47
    iput-wide v8, v0, Lw62;->b:J

    .line 48
    .line 49
    iget-object v8, v0, Lw62;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lcj5;

    .line 52
    .line 53
    invoke-virtual {v1}, Le0a;->p()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v8, v9, v1}, Lcj5;->c(ILe0a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v8, v0, Lw62;->a:[Z

    .line 61
    .line 62
    invoke-static {v7, v5, v6, v8}, Laj0;->p([BII[Z)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v8, v6, :cond_2

    .line 67
    .line 68
    iget-boolean v1, v0, Lw62;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v7, v5, v6}, Lu62;->b([BII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v0, Lw62;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lv62;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v5, v6}, Lv62;->a([BII)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v7, v5, v6}, Lyl3;->a([BII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v9, v1, Le0a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, [B

    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x3

    .line 93
    .line 94
    aget-byte v9, v9, v10

    .line 95
    .line 96
    and-int/lit16 v11, v9, 0xff

    .line 97
    .line 98
    sub-int v12, v8, v5

    .line 99
    .line 100
    iget-boolean v13, v0, Lw62;->d:Z

    .line 101
    .line 102
    if-nez v13, :cond_19

    .line 103
    .line 104
    if-lez v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v7, v5, v8}, Lu62;->b([BII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-gez v12, :cond_4

    .line 110
    .line 111
    neg-int v13, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v13, 0x0

    .line 114
    :goto_1
    iget-byte v14, v3, Lu62;->b:B

    .line 115
    .line 116
    if-eqz v14, :cond_17

    .line 117
    .line 118
    const-string v15, "H263Reader"

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    const-string v6, "Unexpected start code value"

    .line 123
    .line 124
    move/from16 v20, v10

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-eq v14, v10, :cond_15

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    if-eq v14, v10, :cond_13

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    move/from16 v21, v13

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v14, v13, :cond_11

    .line 137
    .line 138
    if-ne v14, v10, :cond_10

    .line 139
    .line 140
    const/16 v6, 0xb3

    .line 141
    .line 142
    if-eq v11, v6, :cond_6

    .line 143
    .line 144
    const/16 v6, 0xb5

    .line 145
    .line 146
    if-ne v11, v6, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget v6, v3, Lu62;->c:I

    .line 153
    .line 154
    sub-int v6, v6, v21

    .line 155
    .line 156
    iput v6, v3, Lu62;->c:I

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-boolean v6, v3, Lu62;->a:Z

    .line 160
    .line 161
    iget-object v6, v0, Lw62;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcj5;

    .line 164
    .line 165
    iget v9, v3, Lu62;->d:I

    .line 166
    .line 167
    iget-object v13, v0, Lw62;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v14, v3, Lu62;->e:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v14, [B

    .line 175
    .line 176
    iget v10, v3, Lu62;->c:I

    .line 177
    .line 178
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v14, Lfc0;

    .line 183
    .line 184
    array-length v1, v10

    .line 185
    invoke-direct {v14, v10, v1}, Lfc0;-><init>([BI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Lfc0;->s(I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {v14, v1}, Lfc0;->s(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lfc0;->q()V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    invoke-virtual {v14, v9}, Lfc0;->r(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_7

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    invoke-virtual {v14, v9}, Lfc0;->r(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v9, "Invalid aspect ratio"

    .line 221
    .line 222
    move-object/from16 v22, v10

    .line 223
    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    if-ne v1, v10, :cond_9

    .line 227
    .line 228
    const/16 v10, 0x8

    .line 229
    .line 230
    invoke-virtual {v14, v10}, Lfc0;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v14, v10}, Lfc0;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_8

    .line 239
    .line 240
    invoke-static {v15, v9}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    int-to-float v1, v1

    .line 245
    int-to-float v9, v10

    .line 246
    div-float v9, v1, v9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v10, 0x7

    .line 250
    if-ge v1, v10, :cond_a

    .line 251
    .line 252
    sget-object v9, Lw62;->l:[F

    .line 253
    .line 254
    aget v9, v9, v1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-static {v15, v9}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    invoke-virtual {v14, v10}, Lfc0;->r(I)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    invoke-virtual {v14, v10}, Lfc0;->r(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lfc0;->q()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Lfc0;->q()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Lfc0;->q()V

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    invoke-virtual {v14, v10}, Lfc0;->r(I)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0xb

    .line 307
    .line 308
    invoke-virtual {v14, v10}, Lfc0;->r(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lfc0;->q()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lfc0;->q()V

    .line 318
    .line 319
    .line 320
    :cond_b
    const/4 v10, 0x2

    .line 321
    invoke-virtual {v14, v10}, Lfc0;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    const-string v1, "Unhandled video object layer shape"

    .line 328
    .line 329
    invoke-static {v15, v1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v14}, Lfc0;->q()V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v14}, Lfc0;->q()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_f

    .line 349
    .line 350
    if-nez v1, :cond_d

    .line 351
    .line 352
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 353
    .line 354
    invoke-static {v15, v1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_5
    if-lez v1, :cond_e

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    shr-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {v14, v10}, Lfc0;->r(I)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    invoke-virtual {v14}, Lfc0;->q()V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0xd

    .line 375
    .line 376
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v14}, Lfc0;->q()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v14}, Lfc0;->q()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Lfc0;->q()V

    .line 391
    .line 392
    .line 393
    new-instance v14, Lnz1;

    .line 394
    .line 395
    invoke-direct {v14}, Lnz1;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v13, v14, Lnz1;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v13, "video/mp4v-es"

    .line 401
    .line 402
    iput-object v13, v14, Lnz1;->k:Ljava/lang/String;

    .line 403
    .line 404
    iput v10, v14, Lnz1;->p:I

    .line 405
    .line 406
    iput v1, v14, Lnz1;->q:I

    .line 407
    .line 408
    iput v9, v14, Lnz1;->t:F

    .line 409
    .line 410
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v14, Lnz1;->m:Ljava/util/List;

    .line 415
    .line 416
    new-instance v1, Lpz1;

    .line 417
    .line 418
    invoke-direct {v1, v14}, Lpz1;-><init>(Lnz1;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v1}, Lcj5;->d(Lpz1;)V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    iput-boolean v10, v0, Lw62;->d:Z

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-static {}, Lf86;->k()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    and-int/lit16 v1, v9, 0xf0

    .line 433
    .line 434
    const/16 v9, 0x20

    .line 435
    .line 436
    if-eq v1, v9, :cond_12

    .line 437
    .line 438
    invoke-static {v15, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    iput-boolean v1, v3, Lu62;->a:Z

    .line 443
    .line 444
    iput v1, v3, Lu62;->c:I

    .line 445
    .line 446
    iput-byte v1, v3, Lu62;->b:B

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    const/4 v1, 0x0

    .line 450
    iget v6, v3, Lu62;->c:I

    .line 451
    .line 452
    iput v6, v3, Lu62;->d:I

    .line 453
    .line 454
    const/4 v6, 0x4

    .line 455
    iput-byte v6, v3, Lu62;->b:B

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    const/4 v1, 0x0

    .line 459
    const/16 v9, 0x1f

    .line 460
    .line 461
    if-le v11, v9, :cond_14

    .line 462
    .line 463
    invoke-static {v15, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v1, v3, Lu62;->a:Z

    .line 467
    .line 468
    iput v1, v3, Lu62;->c:I

    .line 469
    .line 470
    iput-byte v1, v3, Lu62;->b:B

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_14
    const/4 v9, 0x3

    .line 474
    iput-byte v9, v3, Lu62;->b:B

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    const/4 v1, 0x0

    .line 478
    const/16 v9, 0xb5

    .line 479
    .line 480
    if-eq v11, v9, :cond_16

    .line 481
    .line 482
    invoke-static {v15, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-boolean v1, v3, Lu62;->a:Z

    .line 486
    .line 487
    iput v1, v3, Lu62;->c:I

    .line 488
    .line 489
    iput-byte v1, v3, Lu62;->b:B

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_16
    const/4 v10, 0x2

    .line 493
    iput-byte v10, v3, Lu62;->b:B

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_17
    move/from16 v18, v6

    .line 497
    .line 498
    move/from16 v20, v10

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v6, 0xb0

    .line 502
    .line 503
    if-ne v11, v6, :cond_18

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    iput-byte v10, v3, Lu62;->b:B

    .line 507
    .line 508
    iput-boolean v10, v3, Lu62;->a:Z

    .line 509
    .line 510
    :cond_18
    :goto_7
    sget-object v6, Lu62;->f:[B

    .line 511
    .line 512
    const/4 v9, 0x3

    .line 513
    invoke-virtual {v3, v6, v1, v9}, Lu62;->b([BII)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_19
    move/from16 v18, v6

    .line 518
    .line 519
    move/from16 v20, v10

    .line 520
    .line 521
    :goto_8
    iget-object v1, v0, Lw62;->j:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lv62;

    .line 524
    .line 525
    invoke-virtual {v1, v7, v5, v8}, Lv62;->a([BII)V

    .line 526
    .line 527
    .line 528
    if-eqz v4, :cond_1c

    .line 529
    .line 530
    if-lez v12, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v4, v7, v5, v8}, Lyl3;->a([BII)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_1a
    neg-int v1, v12

    .line 538
    :goto_9
    invoke-virtual {v4, v1}, Lyl3;->b(I)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1b

    .line 543
    .line 544
    iget-object v1, v4, Lyl3;->d:[B

    .line 545
    .line 546
    iget v5, v4, Lyl3;->e:I

    .line 547
    .line 548
    invoke-static {v1, v5}, Laj0;->R([BI)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    sget v5, Lzs5;->a:I

    .line 553
    .line 554
    iget-object v5, v4, Lyl3;->d:[B

    .line 555
    .line 556
    invoke-virtual {v2, v5, v1}, Le0a;->P([BI)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lw62;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lgj2;

    .line 562
    .line 563
    iget-wide v5, v0, Lw62;->e:J

    .line 564
    .line 565
    invoke-virtual {v1, v5, v6, v2}, Lgj2;->j(JLe0a;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    const/16 v1, 0xb2

    .line 569
    .line 570
    if-ne v11, v1, :cond_1c

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    iget-object v5, v1, Le0a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, [B

    .line 577
    .line 578
    add-int/lit8 v6, v8, 0x2

    .line 579
    .line 580
    aget-byte v5, v5, v6

    .line 581
    .line 582
    const/4 v10, 0x1

    .line 583
    if-ne v5, v10, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v4, v11}, Lyl3;->d(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1c
    move-object/from16 v1, p1

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    :cond_1d
    :goto_a
    sub-int v6, v18, v8

    .line 593
    .line 594
    iget-wide v8, v0, Lw62;->b:J

    .line 595
    .line 596
    int-to-long v12, v6

    .line 597
    sub-long/2addr v8, v12

    .line 598
    iget-object v5, v0, Lw62;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lv62;

    .line 601
    .line 602
    iget-boolean v12, v0, Lw62;->d:Z

    .line 603
    .line 604
    iget v13, v5, Lv62;->d:I

    .line 605
    .line 606
    const/16 v14, 0xb6

    .line 607
    .line 608
    if-ne v13, v14, :cond_1e

    .line 609
    .line 610
    if-eqz v12, :cond_1e

    .line 611
    .line 612
    iget-boolean v12, v5, Lv62;->a:Z

    .line 613
    .line 614
    if-eqz v12, :cond_1e

    .line 615
    .line 616
    iget-wide v12, v5, Lv62;->g:J

    .line 617
    .line 618
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    cmp-long v15, v12, v16

    .line 624
    .line 625
    if-eqz v15, :cond_1e

    .line 626
    .line 627
    iget-wide v14, v5, Lv62;->f:J

    .line 628
    .line 629
    sub-long v14, v8, v14

    .line 630
    .line 631
    long-to-int v14, v14

    .line 632
    iget-boolean v15, v5, Lv62;->c:Z

    .line 633
    .line 634
    iget-object v10, v5, Lv62;->h:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v21, v10

    .line 637
    .line 638
    check-cast v21, Lcj5;

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    move/from16 v26, v6

    .line 643
    .line 644
    move-wide/from16 v22, v12

    .line 645
    .line 646
    move/from16 v25, v14

    .line 647
    .line 648
    move/from16 v24, v15

    .line 649
    .line 650
    invoke-interface/range {v21 .. v27}, Lcj5;->a(JIIILbj5;)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    iget v6, v5, Lv62;->d:I

    .line 654
    .line 655
    const/16 v10, 0xb3

    .line 656
    .line 657
    if-eq v6, v10, :cond_1f

    .line 658
    .line 659
    iput-wide v8, v5, Lv62;->f:J

    .line 660
    .line 661
    :cond_1f
    iget-object v5, v0, Lw62;->j:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, Lv62;

    .line 664
    .line 665
    iget-wide v8, v0, Lw62;->e:J

    .line 666
    .line 667
    iput v11, v5, Lv62;->d:I

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    iput-boolean v6, v5, Lv62;->c:Z

    .line 671
    .line 672
    const/16 v6, 0xb6

    .line 673
    .line 674
    if-eq v11, v6, :cond_21

    .line 675
    .line 676
    if-ne v11, v10, :cond_20

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_20
    const/4 v10, 0x0

    .line 680
    goto :goto_c

    .line 681
    :cond_21
    :goto_b
    const/4 v10, 0x1

    .line 682
    :goto_c
    iput-boolean v10, v5, Lv62;->a:Z

    .line 683
    .line 684
    if-ne v11, v6, :cond_22

    .line 685
    .line 686
    const/4 v15, 0x1

    .line 687
    goto :goto_d

    .line 688
    :cond_22
    const/4 v15, 0x0

    .line 689
    :goto_d
    iput-boolean v15, v5, Lv62;->b:Z

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    iput v6, v5, Lv62;->e:I

    .line 693
    .line 694
    iput-wide v8, v5, Lv62;->g:J

    .line 695
    .line 696
    move/from16 v6, v18

    .line 697
    .line 698
    move/from16 v5, v20

    .line 699
    .line 700
    goto/16 :goto_0
.end method

.method public d(Lpl1;Lgm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgm5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lw62;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw62;->k:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lv62;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lv62;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lw62;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lw62;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgj2;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lgj2;->n(Lpl1;Lgm5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lpi6;Lgm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgm5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lw62;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpi6;->p(II)Lij6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw62;->k:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lv62;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lv62;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lw62;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lw62;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llh7;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Llh7;->y(Lpi6;Lgm5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lw62;->e:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw62;->a:[Z

    .line 2
    .line 3
    invoke-static {v0}, Laj0;->j([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw62;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu62;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lu62;->a:Z

    .line 12
    .line 13
    iput v1, v0, Lu62;->c:I

    .line 14
    .line 15
    iput-byte v1, v0, Lu62;->b:B

    .line 16
    .line 17
    iget-object v0, p0, Lw62;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv62;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, Lv62;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lv62;->b:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lv62;->c:Z

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lv62;->d:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lw62;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyl3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lyl3;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lw62;->b:J

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lw62;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw62;->a:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lzv6;->b0([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw62;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu62;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lu62;->a:Z

    .line 12
    .line 13
    iput v1, v0, Lu62;->c:I

    .line 14
    .line 15
    iput-byte v1, v0, Lu62;->b:B

    .line 16
    .line 17
    iget-object v0, p0, Lw62;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv62;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, Lv62;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lv62;->b:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lv62;->c:Z

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lv62;->d:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lw62;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyl3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyl3;->e()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lw62;->b:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lw62;->e:J

    .line 49
    .line 50
    return-void
.end method

.method public zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv62;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lw62;->b:J

    .line 9
    .line 10
    iget-boolean v3, p0, Lw62;->d:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Lv62;->c(JIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw62;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv62;

    .line 19
    .line 20
    iput-boolean v4, p0, Lv62;->a:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Lv62;->b:Z

    .line 23
    .line 24
    iput-boolean v4, p0, Lv62;->c:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lv62;->d:I

    .line 28
    .line 29
    return-void
.end method
