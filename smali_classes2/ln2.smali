.class public final Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Le0a;

.field public b:Lpl1;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lhi3;

.field public h:Lol1;

.field public i:Lqe0;

.field public j:Loi3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lln2;->a:Le0a;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lln2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lln2;->c:B

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lln2;->a:Le0a;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v3, v6, :cond_5

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lln2;->i:Lqe0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lln2;->h:Lol1;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lln2;->h:Lol1;

    .line 46
    .line 47
    new-instance v3, Lqe0;

    .line 48
    .line 49
    iget-wide v4, v0, Lln2;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lqe0;-><init>(Lol1;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lln2;->i:Lqe0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lln2;->j:Loi3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lln2;->i:Lqe0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Loi3;->a(Lol1;Lrs1;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lrs1;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lln2;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lrs1;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    check-cast v3, Lp11;

    .line 79
    .line 80
    iget-wide v11, v3, Lp11;->d:J

    .line 81
    .line 82
    iget-wide v13, v0, Lln2;->f:J

    .line 83
    .line 84
    cmp-long v3, v11, v13

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput-wide v13, v2, Lrs1;->a:J

    .line 89
    .line 90
    return v9

    .line 91
    :cond_6
    iget-object v2, v7, Le0a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lp11;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v10, v9, v9}, Lp11;->peekFully([BIIZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lln2;->c()V

    .line 105
    .line 106
    .line 107
    return v10

    .line 108
    :cond_7
    iput v10, v3, Lp11;->f:I

    .line 109
    .line 110
    iget-object v2, v0, Lln2;->j:Loi3;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    new-instance v2, Loi3;

    .line 115
    .line 116
    invoke-direct {v2, v10}, Loi3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lln2;->j:Loi3;

    .line 120
    .line 121
    :cond_8
    new-instance v2, Lqe0;

    .line 122
    .line 123
    iget-wide v6, v0, Lln2;->f:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v6, v7}, Lqe0;-><init>(Lol1;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lln2;->i:Lqe0;

    .line 129
    .line 130
    iget-object v1, v0, Lln2;->j:Loi3;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v10, v10}, Lzr7;->M(Lol1;ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, v0, Lln2;->j:Loi3;

    .line 142
    .line 143
    new-instance v2, Lqe0;

    .line 144
    .line 145
    iget-wide v6, v0, Lln2;->f:J

    .line 146
    .line 147
    iget-object v3, v0, Lln2;->b:Lpl1;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v6, v7, v3, v4}, Lqe0;-><init>(JLjava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Loi3;->q:Lpl1;

    .line 156
    .line 157
    iget-object v1, v0, Lln2;->g:Lhi3;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-array v2, v9, [Lwb3;

    .line 163
    .line 164
    aput-object v1, v2, v10

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lln2;->e([Lwb3;)V

    .line 167
    .line 168
    .line 169
    iput-byte v5, v0, Lln2;->c:B

    .line 170
    .line 171
    return v10

    .line 172
    :cond_9
    invoke-virtual {v0}, Lln2;->c()V

    .line 173
    .line 174
    .line 175
    return v10

    .line 176
    :cond_a
    iget v2, v0, Lln2;->d:I

    .line 177
    .line 178
    iget v3, v0, Lln2;->e:I

    .line 179
    .line 180
    const v6, 0xffe1

    .line 181
    .line 182
    .line 183
    if-ne v2, v6, :cond_14

    .line 184
    .line 185
    new-instance v2, Le0a;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Le0a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Le0a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, [B

    .line 193
    .line 194
    iget v6, v0, Lln2;->e:I

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    check-cast v7, Lp11;

    .line 198
    .line 199
    invoke-virtual {v7, v3, v10, v6, v10}, Lp11;->readFully([BIIZ)Z

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lln2;->g:Lhi3;

    .line 203
    .line 204
    if-nez v3, :cond_15

    .line 205
    .line 206
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 207
    .line 208
    invoke-virtual {v2}, Le0a;->C()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_15

    .line 217
    .line 218
    invoke-virtual {v2}, Le0a;->C()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    check-cast v1, Lp11;

    .line 225
    .line 226
    iget-wide v6, v1, Lp11;->c:J

    .line 227
    .line 228
    cmp-long v1, v6, v4

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_c
    :try_start_0
    invoke-static {v2}, Lf60;->v(Ljava/lang/String;)Lqe0;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyx3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_1

    .line 240
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 241
    .line 242
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_1
    if-nez v1, :cond_d

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_d
    iget-object v2, v1, Lqe0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lvd4;

    .line 254
    .line 255
    iget v11, v2, Lvd4;->d:I

    .line 256
    .line 257
    if-ge v11, v8, :cond_e

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_e
    sub-int/2addr v11, v9

    .line 261
    move-wide v13, v4

    .line 262
    move-wide v15, v13

    .line 263
    move-wide/from16 v19, v15

    .line 264
    .line 265
    move-wide/from16 v21, v19

    .line 266
    .line 267
    move v8, v10

    .line 268
    :goto_2
    if-ltz v11, :cond_12

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Lvd4;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lgi3;

    .line 275
    .line 276
    const-string v12, "video/mp4"

    .line 277
    .line 278
    iget-object v3, v9, Lgi3;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    or-int/2addr v3, v8

    .line 285
    if-nez v11, :cond_f

    .line 286
    .line 287
    iget-wide v8, v9, Lgi3;->c:J

    .line 288
    .line 289
    sub-long/2addr v6, v8

    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    :goto_3
    move-wide/from16 v23, v8

    .line 293
    .line 294
    move-wide v8, v6

    .line 295
    move-wide/from16 v6, v23

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    iget-wide v8, v9, Lgi3;->b:J

    .line 299
    .line 300
    sub-long v8, v6, v8

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_4
    if-eqz v3, :cond_10

    .line 304
    .line 305
    cmp-long v12, v6, v8

    .line 306
    .line 307
    if-eqz v12, :cond_10

    .line 308
    .line 309
    sub-long v21, v8, v6

    .line 310
    .line 311
    move-wide/from16 v19, v6

    .line 312
    .line 313
    move v3, v10

    .line 314
    :cond_10
    if-nez v11, :cond_11

    .line 315
    .line 316
    move-wide v13, v6

    .line 317
    move-wide v15, v8

    .line 318
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 319
    .line 320
    move v8, v3

    .line 321
    goto :goto_2

    .line 322
    :cond_12
    cmp-long v2, v19, v4

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    cmp-long v2, v21, v4

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    cmp-long v2, v13, v4

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    cmp-long v2, v15, v4

    .line 335
    .line 336
    if-nez v2, :cond_13

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_13
    new-instance v12, Lhi3;

    .line 340
    .line 341
    iget-wide v1, v1, Lqe0;->b:J

    .line 342
    .line 343
    move-wide/from16 v17, v1

    .line 344
    .line 345
    invoke-direct/range {v12 .. v22}, Lhi3;-><init>(JJJJJ)V

    .line 346
    .line 347
    .line 348
    move-object v3, v12

    .line 349
    :goto_5
    iput-object v3, v0, Lln2;->g:Lhi3;

    .line 350
    .line 351
    if-eqz v3, :cond_15

    .line 352
    .line 353
    iget-wide v1, v3, Lhi3;->d:J

    .line 354
    .line 355
    iput-wide v1, v0, Lln2;->f:J

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    check-cast v1, Lp11;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lp11;->skipFully(I)V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_6
    iput-byte v10, v0, Lln2;->c:B

    .line 364
    .line 365
    return v10

    .line 366
    :cond_16
    invoke-virtual {v7, v8}, Le0a;->O(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v7, Le0a;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, [B

    .line 372
    .line 373
    check-cast v1, Lp11;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v10, v8, v10}, Lp11;->readFully([BIIZ)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Le0a;->M()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sub-int/2addr v1, v8

    .line 383
    iput v1, v0, Lln2;->e:I

    .line 384
    .line 385
    iput-byte v8, v0, Lln2;->c:B

    .line 386
    .line 387
    return v10

    .line 388
    :cond_17
    invoke-virtual {v7, v8}, Le0a;->O(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v7, Le0a;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, [B

    .line 394
    .line 395
    check-cast v1, Lp11;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v10, v8, v10}, Lp11;->readFully([BIIZ)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Le0a;->M()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v0, Lln2;->d:I

    .line 405
    .line 406
    const v2, 0xffda

    .line 407
    .line 408
    .line 409
    if-ne v1, v2, :cond_19

    .line 410
    .line 411
    iget-wide v1, v0, Lln2;->f:J

    .line 412
    .line 413
    cmp-long v1, v1, v4

    .line 414
    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    iput-byte v6, v0, Lln2;->c:B

    .line 418
    .line 419
    return v10

    .line 420
    :cond_18
    invoke-virtual {v0}, Lln2;->c()V

    .line 421
    .line 422
    .line 423
    return v10

    .line 424
    :cond_19
    const v2, 0xffd0

    .line 425
    .line 426
    .line 427
    if-lt v1, v2, :cond_1a

    .line 428
    .line 429
    const v2, 0xffd9

    .line 430
    .line 431
    .line 432
    if-le v1, v2, :cond_1b

    .line 433
    .line 434
    :cond_1a
    const v2, 0xff01

    .line 435
    .line 436
    .line 437
    if-eq v1, v2, :cond_1b

    .line 438
    .line 439
    iput-byte v9, v0, Lln2;->c:B

    .line 440
    .line 441
    :cond_1b
    return v10
.end method

.method public final b(Lol1;)Z
    .locals 5

    .line 1
    check-cast p1, Lp11;

    .line 2
    .line 3
    iget-object v0, p0, Lln2;->a:Le0a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Le0a;->O(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Le0a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lp11;->peekFully([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le0a;->M()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0xffd8

    .line 22
    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Le0a;->O(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Le0a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1, v3}, Lp11;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Le0a;->M()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lln2;->d:I

    .line 42
    .line 43
    const v4, 0xffe0

    .line 44
    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le0a;->O(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Le0a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v1, v3}, Lp11;->peekFully([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Le0a;->M()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {p1, v2, v3}, Lp11;->a(IZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Le0a;->O(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Le0a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [B

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v1, v3}, Lp11;->peekFully([BIIZ)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Le0a;->M()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lln2;->d:I

    .line 81
    .line 82
    :cond_1
    const p0, 0xffe1

    .line 83
    .line 84
    .line 85
    if-eq v2, p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1, v1, v3}, Lp11;->a(IZ)Z

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    invoke-virtual {v0, p0}, Le0a;->O(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Le0a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, [B

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3, p0, v3}, Lp11;->peekFully([BIIZ)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Le0a;->I()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 107
    .line 108
    .line 109
    cmp-long p0, p0, v1

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Le0a;->M()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_3
    :goto_0
    return v3
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwb3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lln2;->e([Lwb3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lln2;->b:Lpl1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lpl1;->endTracks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lln2;->b:Lpl1;

    .line 16
    .line 17
    new-instance v1, Lmx;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lmx;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lpl1;->k(Lep4;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput-byte v0, p0, Lln2;->c:B

    .line 32
    .line 33
    return-void
.end method

.method public final d(Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln2;->b:Lpl1;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs e([Lwb3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lln2;->b:Lpl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p0, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lnz1;

    .line 14
    .line 15
    invoke-direct {v0}, Lnz1;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "image/jpeg"

    .line 19
    .line 20
    iput-object v1, v0, Lnz1;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lxb3;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lxb3;-><init>([Lwb3;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lnz1;->i:Lxb3;

    .line 28
    .line 29
    new-instance p1, Lpz1;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lpz1;-><init>(Lnz1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcj5;->d(Lpz1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->j:Loi3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lln2;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lln2;->j:Loi3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lln2;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lln2;->j:Loi3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Loi3;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
