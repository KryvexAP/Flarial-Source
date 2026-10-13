.class public final Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lt70;

.field public final b:Lt80;

.field public final c:Lv80;

.field public final d:I

.field public final e:Ln15;

.field public final f:[I

.field public final g:Ln50;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lt70;Lt80;Lv80;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq70;->a:Lt70;

    .line 14
    .line 15
    iput-object p2, p0, Lq70;->b:Lt80;

    .line 16
    .line 17
    iput-object p3, p0, Lq70;->c:Lv80;

    .line 18
    .line 19
    long-to-int p3, p4

    .line 20
    iput p3, p0, Lq70;->d:I

    .line 21
    .line 22
    iget-object p3, p2, Lt80;->a:[B

    .line 23
    .line 24
    array-length p4, p3

    .line 25
    if-lez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lt70;->f()Ln50;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq70;->e:Ln15;

    .line 32
    .line 33
    array-length p1, p3

    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    array-length p3, p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 p5, 0x1

    .line 39
    :goto_0
    if-ge p5, p3, :cond_2

    .line 40
    .line 41
    :goto_1
    if-lez p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Lt80;->a(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p4}, Lt80;->a(I)B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 p4, p4, -0x1

    .line 54
    .line 55
    aget p4, p1, p4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p2, p5}, Lt80;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p4}, Lt80;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    :cond_1
    aput p4, p1, p5

    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object p1, p0, Lq70;->f:[I

    .line 76
    .line 77
    new-instance p1, Ln50;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lq70;->g:Ln50;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 86
    .line 87
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lsr0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ln70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln70;

    .line 11
    .line 12
    iget v3, v2, Ln70;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln70;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln70;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln70;-><init>(Lq70;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln70;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ln70;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Llq5;->a:Llq5;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Lq70;->e:Ln15;

    .line 40
    .line 41
    sget-object v10, Lkt0;->a:Lkt0;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p1, v4

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    move v1, v7

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v9}, Ln15;->exhausted()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iput v8, v2, Ln70;->c:I

    .line 85
    .line 86
    iget-object v1, v0, Lq70;->a:Lt70;

    .line 87
    .line 88
    invoke-interface {v1, v8, v2}, Lt70;->g(ILsr0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v10, :cond_5

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object/from16 v21, v5

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_7
    :goto_3
    iget-object v1, v0, Lq70;->b:Lt80;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Lt80;->a(I)B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    :goto_4
    const-wide v13, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v17, v15, v13

    .line 127
    .line 128
    const-wide/16 v19, -0x1

    .line 129
    .line 130
    if-gez v17, :cond_16

    .line 131
    .line 132
    const-wide/16 v17, 0x1

    .line 133
    .line 134
    move-object/from16 p1, v4

    .line 135
    .line 136
    move-object/from16 v21, v5

    .line 137
    .line 138
    add-long v4, v15, v17

    .line 139
    .line 140
    invoke-interface {v9, v4, v5}, Ln15;->request(J)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_17

    .line 145
    .line 146
    invoke-interface {v9}, Ln15;->getBuffer()Ln50;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v9}, Ln15;->getBuffer()Ln50;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-wide v11, v5, Ln50;->c:J

    .line 155
    .line 156
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-wide v13, v4, Ln50;->c:J

    .line 164
    .line 165
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    iget-wide v13, v4, Ln50;->c:J

    .line 170
    .line 171
    invoke-static/range {v13 .. v18}, Lby0;->f(JJJ)V

    .line 172
    .line 173
    .line 174
    cmp-long v5, v15, v17

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    :cond_8
    :goto_5
    move-wide/from16 v11, v19

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_9
    iget-object v5, v4, Ln50;->a:Llp4;

    .line 183
    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-wide v11, v4, Ln50;->c:J

    .line 188
    .line 189
    sub-long v13, v11, v15

    .line 190
    .line 191
    cmp-long v13, v13, v15

    .line 192
    .line 193
    const-string v14, "Check failed."

    .line 194
    .line 195
    const/4 v8, -0x1

    .line 196
    if-gez v13, :cond_10

    .line 197
    .line 198
    iget-object v4, v4, Ln50;->b:Llp4;

    .line 199
    .line 200
    :goto_6
    if-eqz v4, :cond_b

    .line 201
    .line 202
    cmp-long v5, v11, v15

    .line 203
    .line 204
    if-lez v5, :cond_b

    .line 205
    .line 206
    iget v5, v4, Llp4;->c:I

    .line 207
    .line 208
    iget v13, v4, Llp4;->b:I

    .line 209
    .line 210
    sub-int/2addr v5, v13

    .line 211
    int-to-long v6, v5

    .line 212
    sub-long/2addr v11, v6

    .line 213
    cmp-long v5, v11, v15

    .line 214
    .line 215
    if-lez v5, :cond_b

    .line 216
    .line 217
    iget-object v4, v4, Llp4;->g:Llp4;

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    const/4 v7, 0x2

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    cmp-long v5, v11, v19

    .line 223
    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    :goto_7
    cmp-long v5, v17, v11

    .line 228
    .line 229
    if-lez v5, :cond_f

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sub-long v5, v15, v11

    .line 235
    .line 236
    long-to-int v5, v5

    .line 237
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4}, Llp4;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move-object v7, v14

    .line 246
    sub-long v13, v17, v11

    .line 247
    .line 248
    long-to-int v13, v13

    .line 249
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v4, v1, v5, v6}, Lhj4;->x(Llp4;BII)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eq v5, v8, :cond_d

    .line 258
    .line 259
    int-to-long v4, v5

    .line 260
    :goto_8
    add-long/2addr v11, v4

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    invoke-virtual {v4}, Llp4;->a()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-long v5, v5

    .line 267
    add-long/2addr v11, v5

    .line 268
    iget-object v4, v4, Llp4;->f:Llp4;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    cmp-long v5, v11, v17

    .line 273
    .line 274
    if-ltz v5, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object v14, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    move-object v7, v14

    .line 280
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_10
    move-object v7, v14

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    :goto_9
    if-eqz v5, :cond_11

    .line 288
    .line 289
    iget v4, v5, Llp4;->c:I

    .line 290
    .line 291
    iget v6, v5, Llp4;->b:I

    .line 292
    .line 293
    sub-int/2addr v4, v6

    .line 294
    int-to-long v13, v4

    .line 295
    add-long/2addr v13, v11

    .line 296
    cmp-long v4, v13, v15

    .line 297
    .line 298
    if-gtz v4, :cond_11

    .line 299
    .line 300
    iget-object v5, v5, Llp4;->f:Llp4;

    .line 301
    .line 302
    move-wide v11, v13

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    cmp-long v4, v11, v19

    .line 305
    .line 306
    if-nez v4, :cond_12

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_12
    cmp-long v4, v17, v11

    .line 311
    .line 312
    if-lez v4, :cond_15

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sub-long v13, v15, v11

    .line 318
    .line 319
    long-to-int v4, v13

    .line 320
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v5}, Llp4;->a()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    sub-long v13, v17, v11

    .line 329
    .line 330
    long-to-int v13, v13

    .line 331
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static {v5, v1, v4, v6}, Lhj4;->x(Llp4;BII)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eq v4, v8, :cond_13

    .line 340
    .line 341
    int-to-long v4, v4

    .line 342
    goto :goto_8

    .line 343
    :cond_13
    invoke-virtual {v5}, Llp4;->a()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-long v13, v4

    .line 348
    add-long/2addr v11, v13

    .line 349
    iget-object v5, v5, Llp4;->f:Llp4;

    .line 350
    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    cmp-long v4, v11, v17

    .line 354
    .line 355
    if-ltz v4, :cond_12

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :goto_a
    cmp-long v4, v11, v19

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    invoke-interface {v9}, Ln15;->getBuffer()Ln50;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-wide v4, v4, Ln50;->c:J

    .line 369
    .line 370
    move-wide v15, v4

    .line 371
    move-object/from16 v5, v21

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    const/4 v7, 0x2

    .line 375
    const/4 v8, 0x1

    .line 376
    move-object/from16 v4, p1

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_15
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_16
    move-object/from16 p1, v4

    .line 385
    .line 386
    move-object/from16 v21, v5

    .line 387
    .line 388
    :cond_17
    move-wide/from16 v11, v19

    .line 389
    .line 390
    :goto_b
    cmp-long v1, v11, v19

    .line 391
    .line 392
    iget-object v3, v0, Lq70;->c:Lv80;

    .line 393
    .line 394
    if-nez v1, :cond_19

    .line 395
    .line 396
    move-object v1, v9

    .line 397
    check-cast v1, Ln50;

    .line 398
    .line 399
    iget-wide v4, v1, Ln50;->c:J

    .line 400
    .line 401
    invoke-virtual {v0, v4, v5}, Lq70;->b(J)V

    .line 402
    .line 403
    .line 404
    iget-wide v4, v0, Lq70;->h:J

    .line 405
    .line 406
    invoke-interface {v3}, Lv80;->d()Ln50;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v1, v6}, Ln50;->h(Ln50;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    add-long/2addr v6, v4

    .line 415
    iput-wide v6, v0, Lq70;->h:J

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    iput v1, v2, Ln70;->c:I

    .line 419
    .line 420
    invoke-static {v3, v2}, Ll53;->n(Lv80;Lsr0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-ne v3, v10, :cond_18

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_18
    :goto_c
    move-object/from16 v4, p1

    .line 428
    .line 429
    move v7, v1

    .line 430
    move-object/from16 v5, v21

    .line 431
    .line 432
    const/4 v6, 0x3

    .line 433
    const/4 v8, 0x1

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_19
    invoke-virtual {v0, v11, v12}, Lq70;->b(J)V

    .line 437
    .line 438
    .line 439
    iget-wide v4, v0, Lq70;->h:J

    .line 440
    .line 441
    invoke-interface {v3}, Lv80;->d()Ln50;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v9, v1, v11, v12}, Lw94;->N(Ln50;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    add-long/2addr v6, v4

    .line 453
    iput-wide v6, v0, Lq70;->h:J

    .line 454
    .line 455
    const/4 v13, 0x3

    .line 456
    iput v13, v2, Ln70;->c:I

    .line 457
    .line 458
    invoke-static {v3, v2}, Ll53;->n(Lv80;Lsr0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v10, :cond_1a

    .line 463
    .line 464
    :goto_d
    return-object v10

    .line 465
    :cond_1a
    :goto_e
    return-object v21
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lq70;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lq70;->d:I

    .line 5
    .line 6
    int-to-long p1, p1

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Limit of "

    .line 15
    .line 16
    const-string v2, " bytes exceeded while searching for \""

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lq70;->b:Lt80;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt80;->a:[B

    .line 28
    .line 29
    invoke-static {p0}, Lp65;->f0([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "\\n"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "\n"

    .line 37
    .line 38
    invoke-static {p0, v2, p2, v1}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x22

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Lsr0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lo70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo70;

    .line 7
    .line 8
    iget v1, v0, Lo70;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo70;-><init>(Lq70;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo70;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo70;->c:I

    .line 28
    .line 29
    sget-object v2, Lkt0;->a:Lkt0;

    .line 30
    .line 31
    iget-object v3, p0, Lq70;->e:Ln15;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v3}, Ln15;->exhausted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput v5, v0, Lo70;->c:I

    .line 67
    .line 68
    iget-object p1, p0, Lq70;->a:Lt70;

    .line 69
    .line 70
    invoke-interface {p1, v5, v0}, Lt70;->g(ILsr0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_3
    invoke-interface {v3}, Ln15;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Lq70;->i:I

    .line 94
    .line 95
    iget-object v6, p0, Lq70;->g:Ln50;

    .line 96
    .line 97
    iget-object v7, p0, Lq70;->b:Lt80;

    .line 98
    .line 99
    if-lez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lt80;->a(I)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq p1, v1, :cond_a

    .line 106
    .line 107
    iget v1, p0, Lq70;->i:I

    .line 108
    .line 109
    :goto_4
    iget v8, p0, Lq70;->i:I

    .line 110
    .line 111
    if-lez v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lt80;->a(I)B

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq p1, v8, :cond_7

    .line 118
    .line 119
    iget v8, p0, Lq70;->i:I

    .line 120
    .line 121
    sub-int/2addr v8, v5

    .line 122
    iget-object v9, p0, Lq70;->f:[I

    .line 123
    .line 124
    aget v8, v9, v8

    .line 125
    .line 126
    iput v8, p0, Lq70;->i:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v8, p0, Lq70;->i:I

    .line 130
    .line 131
    sub-int/2addr v1, v8

    .line 132
    int-to-long v8, v1

    .line 133
    invoke-virtual {p0, v8, v9}, Lq70;->b(J)V

    .line 134
    .line 135
    .line 136
    iget-wide v10, p0, Lq70;->h:J

    .line 137
    .line 138
    iget-object v1, p0, Lq70;->c:Lv80;

    .line 139
    .line 140
    invoke-interface {v1}, Lv80;->d()Ln50;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v12, v8, v9}, Ln50;->N(Ln50;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    add-long/2addr v8, v10

    .line 152
    iput-wide v8, p0, Lq70;->h:J

    .line 153
    .line 154
    iget v8, p0, Lq70;->i:I

    .line 155
    .line 156
    if-nez v8, :cond_a

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lt80;->a(I)B

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eq p1, v8, :cond_a

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    iput v4, v0, Lo70;->c:I

    .line 166
    .line 167
    invoke-interface {v1}, Lv80;->d()Ln50;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, p1}, Ln50;->n(B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Ll53;->n(Lv80;Lsr0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v2, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    sget-object p1, Llq5;->a:Llq5;

    .line 182
    .line 183
    :goto_5
    if-ne p1, v2, :cond_9

    .line 184
    .line 185
    :goto_6
    return-object v2

    .line 186
    :cond_9
    :goto_7
    iget-wide v0, p0, Lq70;->h:J

    .line 187
    .line 188
    const-wide/16 v2, 0x1

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iput-wide v0, p0, Lq70;->h:J

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_a
    iget v1, p0, Lq70;->i:I

    .line 197
    .line 198
    add-int/2addr v1, v5

    .line 199
    iput v1, p0, Lq70;->i:I

    .line 200
    .line 201
    iget-object v7, v7, Lt80;->a:[B

    .line 202
    .line 203
    array-length v7, v7

    .line 204
    if-ne v1, v7, :cond_b

    .line 205
    .line 206
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    int-to-byte p1, p1

    .line 210
    invoke-virtual {v6, p1}, Ln50;->n(B)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1
.end method

.method public final d(ZLsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp70;

    .line 7
    .line 8
    iget v1, v0, Lp70;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp70;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp70;-><init>(Lq70;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp70;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp70;->d:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lp70;->a:Z

    .line 57
    .line 58
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lp70;->a:Z

    .line 64
    .line 65
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lp70;->a:Z

    .line 71
    .line 72
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lq70;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lq70;->e:Ln15;

    .line 84
    .line 85
    invoke-interface {p2}, Ln15;->exhausted()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iput-boolean p1, v0, Lp70;->a:Z

    .line 92
    .line 93
    iput v5, v0, Lp70;->d:I

    .line 94
    .line 95
    iget-object p2, p0, Lq70;->a:Lt70;

    .line 96
    .line 97
    invoke-interface {p2, v5, v0}, Lt70;->g(ILsr0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide p1, p0, Lq70;->h:J

    .line 116
    .line 117
    iget-object v1, p0, Lq70;->g:Ln50;

    .line 118
    .line 119
    iget-object v3, p0, Lq70;->c:Lv80;

    .line 120
    .line 121
    invoke-interface {v3}, Lv80;->d()Ln50;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ln50;->h(Ln50;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    add-long/2addr v4, p1

    .line 130
    iput-wide v4, p0, Lq70;->h:J

    .line 131
    .line 132
    iput v2, v0, Lp70;->d:I

    .line 133
    .line 134
    invoke-interface {v3, v0}, Lv80;->c(Lsr0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v6, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_2
    iget-wide p0, p0, Lq70;->h:J

    .line 142
    .line 143
    new-instance p2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    iget-object p0, p0, Lq70;->b:Lt80;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lt80;->a:[B

    .line 157
    .line 158
    invoke-static {p0}, Lp65;->f0([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p2, "\\n"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const-string v1, "\n"

    .line 166
    .line 167
    invoke-static {p0, v1, p2, v0}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Expected \""

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, "\" but encountered end of input"

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lp70;->a:Z

    .line 195
    .line 196
    iput v4, v0, Lp70;->d:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lq70;->a(Lsr0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v6, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lp70;->a:Z

    .line 206
    .line 207
    iput v3, v0, Lp70;->d:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lq70;->c(Lsr0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v6, :cond_d

    .line 214
    .line 215
    :goto_5
    return-object v6

    .line 216
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iget-wide p0, p0, Lq70;->h:J

    .line 225
    .line 226
    new-instance p2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    return-object p2
.end method
