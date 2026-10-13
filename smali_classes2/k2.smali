.class public final Lk2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;


# instance fields
.field public final synthetic a:B

.field public final b:Lfc0;

.field public final c:Le0a;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcj5;

.field public g:B

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lpz1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lk2;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lfc0;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p2, v1, v0}, Lfc0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lk2;->b:Lfc0;

    .line 19
    .line 20
    new-instance p2, Le0a;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Le0a;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lk2;->c:Le0a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-byte p2, p0, Lk2;->g:B

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lk2;->m:J

    .line 36
    .line 37
    iput-object p1, p0, Lk2;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lfc0;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    invoke-direct {p2, v1, v0}, Lfc0;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lk2;->b:Lfc0;

    .line 53
    .line 54
    new-instance p2, Le0a;

    .line 55
    .line 56
    invoke-direct {p2, v1}, Le0a;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lk2;->c:Le0a;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-byte p2, p0, Lk2;->g:B

    .line 63
    .line 64
    iput p2, p0, Lk2;->h:I

    .line 65
    .line 66
    iput-boolean p2, p0, Lk2;->i:Z

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lk2;->m:J

    .line 74
    .line 75
    iput-object p1, p0, Lk2;->d:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Le0a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lk2;->a:B

    .line 6
    .line 7
    iget-object v5, v0, Lk2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lk2;->b:Lfc0;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-object v12, v0, Lk2;->c:Le0a;

    .line 20
    .line 21
    const/16 v13, 0x10

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lk2;->f:Lcj5;

    .line 27
    .line 28
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Le0a;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_e

    .line 36
    .line 37
    iget-byte v2, v0, Lk2;->g:B

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v10, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Le0a;->p()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v14, v0, Lk2;->l:I

    .line 51
    .line 52
    iget v15, v0, Lk2;->h:I

    .line 53
    .line 54
    sub-int/2addr v14, v15

    .line 55
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v14, v0, Lk2;->f:Lcj5;

    .line 60
    .line 61
    invoke-interface {v14, v2, v1}, Lcj5;->c(ILe0a;)V

    .line 62
    .line 63
    .line 64
    iget v14, v0, Lk2;->h:I

    .line 65
    .line 66
    add-int/2addr v14, v2

    .line 67
    iput v14, v0, Lk2;->h:I

    .line 68
    .line 69
    iget v2, v0, Lk2;->l:I

    .line 70
    .line 71
    if-ne v14, v2, :cond_0

    .line 72
    .line 73
    iget-wide v14, v0, Lk2;->m:J

    .line 74
    .line 75
    cmp-long v16, v14, v7

    .line 76
    .line 77
    if-eqz v16, :cond_2

    .line 78
    .line 79
    move-wide/from16 v16, v14

    .line 80
    .line 81
    iget-object v15, v0, Lk2;->f:Lcj5;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    move/from16 v19, v2

    .line 90
    .line 91
    invoke-interface/range {v15 .. v21}, Lcj5;->a(JIIILbj5;)V

    .line 92
    .line 93
    .line 94
    iget-wide v14, v0, Lk2;->m:J

    .line 95
    .line 96
    const-wide/32 v16, 0xf4240

    .line 97
    .line 98
    .line 99
    iget-wide v3, v0, Lk2;->j:J

    .line 100
    .line 101
    add-long/2addr v14, v3

    .line 102
    iput-wide v14, v0, Lk2;->m:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/32 v16, 0xf4240

    .line 106
    .line 107
    .line 108
    :goto_1
    iput-byte v9, v0, Lk2;->g:B

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-wide/32 v16, 0xf4240

    .line 112
    .line 113
    .line 114
    iget-object v2, v12, Le0a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [B

    .line 117
    .line 118
    invoke-virtual {v1}, Le0a;->p()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v4, v0, Lk2;->h:I

    .line 123
    .line 124
    rsub-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, v0, Lk2;->h:I

    .line 131
    .line 132
    invoke-virtual {v1, v2, v4, v3}, Le0a;->t([BII)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lk2;->h:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    iput v2, v0, Lk2;->h:I

    .line 139
    .line 140
    if-ne v2, v13, :cond_0

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lfc0;->o(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lby0;->A(Lfc0;)Lm2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, v2, Lm2;->a:I

    .line 150
    .line 151
    iget-object v4, v0, Lk2;->k:Lpz1;

    .line 152
    .line 153
    const-string v14, "audio/ac4"

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget v15, v4, Lpz1;->y:I

    .line 158
    .line 159
    if-ne v11, v15, :cond_4

    .line 160
    .line 161
    iget v15, v4, Lpz1;->z:I

    .line 162
    .line 163
    if-ne v3, v15, :cond_4

    .line 164
    .line 165
    iget-object v4, v4, Lpz1;->l:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v4, Lnz1;

    .line 174
    .line 175
    invoke-direct {v4}, Lnz1;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v15, v0, Lk2;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v15, v4, Lnz1;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v4, Lnz1;->k:Ljava/lang/String;

    .line 183
    .line 184
    iput v11, v4, Lnz1;->x:I

    .line 185
    .line 186
    iput v3, v4, Lnz1;->y:I

    .line 187
    .line 188
    iput-object v5, v4, Lnz1;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lpz1;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lpz1;-><init>(Lnz1;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Lk2;->k:Lpz1;

    .line 196
    .line 197
    iget-object v4, v0, Lk2;->f:Lcj5;

    .line 198
    .line 199
    invoke-interface {v4, v3}, Lcj5;->d(Lpz1;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget v3, v2, Lm2;->b:I

    .line 203
    .line 204
    iput v3, v0, Lk2;->l:I

    .line 205
    .line 206
    iget v2, v2, Lm2;->c:I

    .line 207
    .line 208
    int-to-long v2, v2

    .line 209
    mul-long v2, v2, v16

    .line 210
    .line 211
    iget-object v4, v0, Lk2;->k:Lpz1;

    .line 212
    .line 213
    iget v4, v4, Lpz1;->z:I

    .line 214
    .line 215
    int-to-long v14, v4

    .line 216
    div-long/2addr v2, v14

    .line 217
    iput-wide v2, v0, Lk2;->j:J

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Le0a;->R(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lk2;->f:Lcj5;

    .line 223
    .line 224
    invoke-interface {v2, v13, v12}, Lcj5;->c(ILe0a;)V

    .line 225
    .line 226
    .line 227
    iput-byte v11, v0, Lk2;->g:B

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    const-wide/32 v16, 0xf4240

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_2
    invoke-virtual {v1}, Le0a;->p()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_0

    .line 239
    .line 240
    iget-boolean v2, v0, Lk2;->i:Z

    .line 241
    .line 242
    const/16 v3, 0xac

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1}, Le0a;->H()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ne v2, v3, :cond_8

    .line 251
    .line 252
    move v2, v10

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v2, v9

    .line 255
    :goto_3
    iput-boolean v2, v0, Lk2;->i:Z

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-virtual {v1}, Le0a;->H()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v3, :cond_a

    .line 263
    .line 264
    move v3, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    move v3, v9

    .line 267
    :goto_4
    iput-boolean v3, v0, Lk2;->i:Z

    .line 268
    .line 269
    const/16 v3, 0x40

    .line 270
    .line 271
    const/16 v4, 0x41

    .line 272
    .line 273
    if-eq v2, v3, :cond_b

    .line 274
    .line 275
    if-ne v2, v4, :cond_7

    .line 276
    .line 277
    :cond_b
    if-ne v2, v4, :cond_c

    .line 278
    .line 279
    move v2, v10

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move v2, v9

    .line 282
    :goto_5
    iput-byte v10, v0, Lk2;->g:B

    .line 283
    .line 284
    iget-object v14, v12, Le0a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v14, [B

    .line 287
    .line 288
    const/16 v15, -0x54

    .line 289
    .line 290
    aput-byte v15, v14, v9

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    move v3, v4

    .line 295
    :cond_d
    int-to-byte v2, v3

    .line 296
    aput-byte v2, v14, v10

    .line 297
    .line 298
    iput v11, v0, Lk2;->h:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    return-void

    .line 303
    :pswitch_0
    const-wide/32 v16, 0xf4240

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lk2;->f:Lcj5;

    .line 307
    .line 308
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_6
    invoke-virtual {v1}, Le0a;->p()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-lez v2, :cond_4d

    .line 316
    .line 317
    iget-byte v2, v0, Lk2;->g:B

    .line 318
    .line 319
    const/16 v3, 0xb

    .line 320
    .line 321
    if-eqz v2, :cond_47

    .line 322
    .line 323
    if-eq v2, v10, :cond_12

    .line 324
    .line 325
    if-eq v2, v11, :cond_10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    invoke-virtual {v1}, Le0a;->p()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget v3, v0, Lk2;->l:I

    .line 333
    .line 334
    iget v4, v0, Lk2;->h:I

    .line 335
    .line 336
    sub-int/2addr v3, v4

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v3, v0, Lk2;->f:Lcj5;

    .line 342
    .line 343
    invoke-interface {v3, v2, v1}, Lcj5;->c(ILe0a;)V

    .line 344
    .line 345
    .line 346
    iget v3, v0, Lk2;->h:I

    .line 347
    .line 348
    add-int/2addr v3, v2

    .line 349
    iput v3, v0, Lk2;->h:I

    .line 350
    .line 351
    iget v2, v0, Lk2;->l:I

    .line 352
    .line 353
    if-ne v3, v2, :cond_f

    .line 354
    .line 355
    iget-wide v3, v0, Lk2;->m:J

    .line 356
    .line 357
    cmp-long v14, v3, v7

    .line 358
    .line 359
    if-eqz v14, :cond_11

    .line 360
    .line 361
    iget-object v14, v0, Lk2;->f:Lcj5;

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v21, 0x1

    .line 368
    .line 369
    move/from16 v22, v2

    .line 370
    .line 371
    move-wide/from16 v19, v3

    .line 372
    .line 373
    move-object/from16 v18, v14

    .line 374
    .line 375
    invoke-interface/range {v18 .. v24}, Lcj5;->a(JIIILbj5;)V

    .line 376
    .line 377
    .line 378
    iget-wide v2, v0, Lk2;->m:J

    .line 379
    .line 380
    iget-wide v14, v0, Lk2;->j:J

    .line 381
    .line 382
    add-long/2addr v2, v14

    .line 383
    iput-wide v2, v0, Lk2;->m:J

    .line 384
    .line 385
    :cond_11
    iput-byte v9, v0, Lk2;->g:B

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    iget-object v2, v12, Le0a;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, [B

    .line 391
    .line 392
    invoke-virtual {v1}, Le0a;->p()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget v14, v0, Lk2;->h:I

    .line 397
    .line 398
    const/16 v15, 0x80

    .line 399
    .line 400
    rsub-int v14, v14, 0x80

    .line 401
    .line 402
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget v14, v0, Lk2;->h:I

    .line 407
    .line 408
    invoke-virtual {v1, v2, v14, v4}, Le0a;->t([BII)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Lk2;->h:I

    .line 412
    .line 413
    add-int/2addr v2, v4

    .line 414
    iput v2, v0, Lk2;->h:I

    .line 415
    .line 416
    if-ne v2, v15, :cond_f

    .line 417
    .line 418
    invoke-virtual {v6, v9}, Lfc0;->o(I)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lsu0;->d:[I

    .line 422
    .line 423
    sget-object v4, Lsu0;->b:[I

    .line 424
    .line 425
    invoke-virtual {v6}, Lfc0;->g()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    const/16 v7, 0x28

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Lfc0;->r(I)V

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x5

    .line 435
    invoke-virtual {v6, v7}, Lfc0;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/16 v15, 0xa

    .line 440
    .line 441
    if-le v8, v15, :cond_13

    .line 442
    .line 443
    move v8, v10

    .line 444
    goto :goto_7

    .line 445
    :cond_13
    move v8, v9

    .line 446
    :goto_7
    invoke-virtual {v6, v14}, Lfc0;->o(I)V

    .line 447
    .line 448
    .line 449
    const/16 v14, 0x8

    .line 450
    .line 451
    const/4 v9, 0x3

    .line 452
    if-eqz v8, :cond_3f

    .line 453
    .line 454
    invoke-virtual {v6, v13}, Lfc0;->r(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v11}, Lfc0;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_16

    .line 462
    .line 463
    if-eq v8, v10, :cond_15

    .line 464
    .line 465
    if-eq v8, v11, :cond_14

    .line 466
    .line 467
    const/4 v8, -0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_14
    move v8, v11

    .line 470
    goto :goto_8

    .line 471
    :cond_15
    move v8, v10

    .line 472
    goto :goto_8

    .line 473
    :cond_16
    const/4 v8, 0x0

    .line 474
    :goto_8
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3}, Lfc0;->i(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v10

    .line 482
    mul-int/2addr v3, v11

    .line 483
    invoke-virtual {v6, v11}, Lfc0;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-ne v13, v9, :cond_17

    .line 488
    .line 489
    sget-object v4, Lsu0;->c:[I

    .line 490
    .line 491
    invoke-virtual {v6, v11}, Lfc0;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    aget v4, v4, v21

    .line 496
    .line 497
    move/from16 v26, v9

    .line 498
    .line 499
    const/4 v11, 0x6

    .line 500
    goto :goto_9

    .line 501
    :cond_17
    invoke-virtual {v6, v11}, Lfc0;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    sget-object v25, Lsu0;->a:[I

    .line 506
    .line 507
    aget v25, v25, v21

    .line 508
    .line 509
    aget v4, v4, v13

    .line 510
    .line 511
    move/from16 v26, v21

    .line 512
    .line 513
    move/from16 v11, v25

    .line 514
    .line 515
    :goto_9
    mul-int/lit16 v10, v11, 0x100

    .line 516
    .line 517
    invoke-virtual {v6, v9}, Lfc0;->i(I)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v21

    .line 525
    aget v2, v2, v7

    .line 526
    .line 527
    add-int v2, v2, v21

    .line 528
    .line 529
    invoke-virtual {v6, v15}, Lfc0;->r(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-eqz v15, :cond_18

    .line 537
    .line 538
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 539
    .line 540
    .line 541
    :cond_18
    if-nez v7, :cond_19

    .line 542
    .line 543
    const/4 v15, 0x5

    .line 544
    invoke-virtual {v6, v15}, Lfc0;->r(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    if-eqz v15, :cond_19

    .line 552
    .line 553
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 554
    .line 555
    .line 556
    :cond_19
    const/4 v15, 0x1

    .line 557
    if-ne v8, v15, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-eqz v15, :cond_1a

    .line 564
    .line 565
    const/16 v15, 0x10

    .line 566
    .line 567
    invoke-virtual {v6, v15}, Lfc0;->r(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1a
    const/16 v15, 0x10

    .line 572
    .line 573
    :goto_a
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 574
    .line 575
    .line 576
    move-result v24

    .line 577
    if-eqz v24, :cond_33

    .line 578
    .line 579
    const/4 v14, 0x2

    .line 580
    if-le v7, v14, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    and-int/lit8 v25, v7, 0x1

    .line 586
    .line 587
    if-eqz v25, :cond_1c

    .line 588
    .line 589
    if-le v7, v14, :cond_1c

    .line 590
    .line 591
    const/4 v14, 0x6

    .line 592
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1c
    const/4 v14, 0x6

    .line 597
    :goto_b
    and-int/lit8 v23, v7, 0x4

    .line 598
    .line 599
    if-eqz v23, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    if-eqz v21, :cond_1e

    .line 605
    .line 606
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eqz v14, :cond_1e

    .line 611
    .line 612
    const/4 v14, 0x5

    .line 613
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    if-nez v8, :cond_33

    .line 617
    .line 618
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_1f

    .line 623
    .line 624
    const/4 v14, 0x6

    .line 625
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1f
    const/4 v14, 0x6

    .line 630
    :goto_c
    if-nez v7, :cond_20

    .line 631
    .line 632
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v21

    .line 636
    if-eqz v21, :cond_20

    .line 637
    .line 638
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 639
    .line 640
    .line 641
    :cond_20
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v21

    .line 645
    if-eqz v21, :cond_21

    .line 646
    .line 647
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 648
    .line 649
    .line 650
    :cond_21
    const/4 v14, 0x2

    .line 651
    invoke-virtual {v6, v14}, Lfc0;->i(I)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    const/4 v9, 0x1

    .line 656
    if-ne v15, v9, :cond_22

    .line 657
    .line 658
    const/4 v9, 0x5

    .line 659
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 660
    .line 661
    .line 662
    move v15, v14

    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_22
    const/4 v9, 0x5

    .line 666
    if-ne v15, v14, :cond_24

    .line 667
    .line 668
    const/16 v14, 0xc

    .line 669
    .line 670
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 671
    .line 672
    .line 673
    :cond_23
    const/4 v15, 0x2

    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_24
    const/4 v14, 0x3

    .line 677
    if-ne v15, v14, :cond_23

    .line 678
    .line 679
    invoke-virtual {v6, v9}, Lfc0;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-eqz v15, :cond_2d

    .line 688
    .line 689
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_25

    .line 697
    .line 698
    const/4 v9, 0x4

    .line 699
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_25
    const/4 v9, 0x4

    .line 704
    :goto_d
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    if-eqz v15, :cond_26

    .line 709
    .line 710
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 711
    .line 712
    .line 713
    :cond_26
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-eqz v15, :cond_27

    .line 718
    .line 719
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 720
    .line 721
    .line 722
    :cond_27
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_28

    .line 727
    .line 728
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 729
    .line 730
    .line 731
    :cond_28
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_29

    .line 736
    .line 737
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 738
    .line 739
    .line 740
    :cond_29
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-eqz v15, :cond_2a

    .line 745
    .line 746
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 747
    .line 748
    .line 749
    :cond_2a
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_2b

    .line 754
    .line 755
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 756
    .line 757
    .line 758
    :cond_2b
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_2d

    .line 763
    .line 764
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-eqz v15, :cond_2c

    .line 769
    .line 770
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 771
    .line 772
    .line 773
    :cond_2c
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-eqz v15, :cond_2d

    .line 778
    .line 779
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 780
    .line 781
    .line 782
    :cond_2d
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_2e

    .line 787
    .line 788
    const/4 v15, 0x5

    .line 789
    invoke-virtual {v6, v15}, Lfc0;->r(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_2e

    .line 797
    .line 798
    const/4 v9, 0x7

    .line 799
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_2e

    .line 807
    .line 808
    const/16 v9, 0x8

    .line 809
    .line 810
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 811
    .line 812
    .line 813
    :goto_e
    const/4 v15, 0x2

    .line 814
    goto :goto_f

    .line 815
    :cond_2e
    const/16 v9, 0x8

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :goto_f
    add-int/2addr v14, v15

    .line 819
    mul-int/2addr v14, v9

    .line 820
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Lfc0;->c()V

    .line 824
    .line 825
    .line 826
    :goto_10
    if-ge v7, v15, :cond_30

    .line 827
    .line 828
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    const/16 v14, 0xe

    .line 833
    .line 834
    if-eqz v9, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 837
    .line 838
    .line 839
    :cond_2f
    if-nez v7, :cond_30

    .line 840
    .line 841
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_30

    .line 846
    .line 847
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 848
    .line 849
    .line 850
    :cond_30
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_33

    .line 855
    .line 856
    move/from16 v9, v26

    .line 857
    .line 858
    if-nez v9, :cond_31

    .line 859
    .line 860
    const/4 v15, 0x5

    .line 861
    invoke-virtual {v6, v15}, Lfc0;->r(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_31
    const/4 v14, 0x0

    .line 866
    :goto_11
    const/4 v15, 0x5

    .line 867
    if-ge v14, v11, :cond_34

    .line 868
    .line 869
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v26

    .line 873
    if-eqz v26, :cond_32

    .line 874
    .line 875
    invoke-virtual {v6, v15}, Lfc0;->r(I)V

    .line 876
    .line 877
    .line 878
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_33
    move/from16 v9, v26

    .line 882
    .line 883
    :cond_34
    :goto_12
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-eqz v11, :cond_39

    .line 888
    .line 889
    const/4 v15, 0x5

    .line 890
    invoke-virtual {v6, v15}, Lfc0;->r(I)V

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x2

    .line 894
    if-ne v7, v14, :cond_35

    .line 895
    .line 896
    const/4 v11, 0x4

    .line 897
    invoke-virtual {v6, v11}, Lfc0;->r(I)V

    .line 898
    .line 899
    .line 900
    :cond_35
    const/4 v11, 0x6

    .line 901
    if-lt v7, v11, :cond_36

    .line 902
    .line 903
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 904
    .line 905
    .line 906
    :cond_36
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_37

    .line 911
    .line 912
    const/16 v11, 0x8

    .line 913
    .line 914
    invoke-virtual {v6, v11}, Lfc0;->r(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_37
    const/16 v11, 0x8

    .line 919
    .line 920
    :goto_13
    if-nez v7, :cond_38

    .line 921
    .line 922
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_38

    .line 927
    .line 928
    invoke-virtual {v6, v11}, Lfc0;->r(I)V

    .line 929
    .line 930
    .line 931
    :cond_38
    const/4 v14, 0x3

    .line 932
    if-ge v13, v14, :cond_3a

    .line 933
    .line 934
    invoke-virtual {v6}, Lfc0;->q()V

    .line 935
    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_39
    const/4 v14, 0x3

    .line 939
    :cond_3a
    :goto_14
    if-nez v8, :cond_3b

    .line 940
    .line 941
    if-eq v9, v14, :cond_3b

    .line 942
    .line 943
    invoke-virtual {v6}, Lfc0;->q()V

    .line 944
    .line 945
    .line 946
    :cond_3b
    const/4 v15, 0x2

    .line 947
    if-ne v8, v15, :cond_3d

    .line 948
    .line 949
    if-eq v9, v14, :cond_3c

    .line 950
    .line 951
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_3d

    .line 956
    .line 957
    :cond_3c
    const/4 v14, 0x6

    .line 958
    goto :goto_15

    .line 959
    :cond_3d
    const/4 v14, 0x6

    .line 960
    goto :goto_16

    .line 961
    :goto_15
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 962
    .line 963
    .line 964
    :goto_16
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_3e

    .line 969
    .line 970
    invoke-virtual {v6, v14}, Lfc0;->i(I)I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    const/4 v15, 0x1

    .line 975
    if-ne v7, v15, :cond_3e

    .line 976
    .line 977
    const/16 v9, 0x8

    .line 978
    .line 979
    invoke-virtual {v6, v9}, Lfc0;->i(I)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-ne v7, v15, :cond_3e

    .line 984
    .line 985
    const-string v7, "audio/eac3-joc"

    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :cond_3e
    const-string v7, "audio/eac3"

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_3f
    const/16 v3, 0x20

    .line 992
    .line 993
    invoke-virtual {v6, v3}, Lfc0;->r(I)V

    .line 994
    .line 995
    .line 996
    const/4 v14, 0x2

    .line 997
    invoke-virtual {v6, v14}, Lfc0;->i(I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const/4 v14, 0x3

    .line 1002
    if-ne v3, v14, :cond_40

    .line 1003
    .line 1004
    const/4 v7, 0x0

    .line 1005
    :goto_17
    const/4 v11, 0x6

    .line 1006
    goto :goto_18

    .line 1007
    :cond_40
    const-string v7, "audio/ac3"

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :goto_18
    invoke-virtual {v6, v11}, Lfc0;->i(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    invoke-static {v3, v8}, Lsu0;->y(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    const/16 v9, 0x8

    .line 1019
    .line 1020
    invoke-virtual {v6, v9}, Lfc0;->r(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v14}, Lfc0;->i(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    and-int/lit8 v10, v9, 0x1

    .line 1028
    .line 1029
    if-eqz v10, :cond_41

    .line 1030
    .line 1031
    const/4 v15, 0x1

    .line 1032
    if-eq v9, v15, :cond_41

    .line 1033
    .line 1034
    const/4 v14, 0x2

    .line 1035
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_41
    const/4 v14, 0x2

    .line 1040
    :goto_19
    and-int/lit8 v10, v9, 0x4

    .line 1041
    .line 1042
    if-eqz v10, :cond_42

    .line 1043
    .line 1044
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_42
    if-ne v9, v14, :cond_43

    .line 1048
    .line 1049
    invoke-virtual {v6, v14}, Lfc0;->r(I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_43
    const/4 v14, 0x3

    .line 1053
    if-ge v3, v14, :cond_44

    .line 1054
    .line 1055
    aget v14, v4, v3

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_44
    const/4 v14, -0x1

    .line 1059
    :goto_1a
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    aget v2, v2, v9

    .line 1064
    .line 1065
    add-int/2addr v2, v3

    .line 1066
    const/16 v10, 0x600

    .line 1067
    .line 1068
    move v3, v8

    .line 1069
    move v4, v14

    .line 1070
    :goto_1b
    iget-object v8, v0, Lk2;->k:Lpz1;

    .line 1071
    .line 1072
    if-eqz v8, :cond_45

    .line 1073
    .line 1074
    iget v9, v8, Lpz1;->y:I

    .line 1075
    .line 1076
    if-ne v2, v9, :cond_45

    .line 1077
    .line 1078
    iget v9, v8, Lpz1;->z:I

    .line 1079
    .line 1080
    if-ne v4, v9, :cond_45

    .line 1081
    .line 1082
    iget-object v8, v8, Lpz1;->l:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v7, v8}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-nez v8, :cond_46

    .line 1089
    .line 1090
    :cond_45
    new-instance v8, Lnz1;

    .line 1091
    .line 1092
    invoke-direct {v8}, Lnz1;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v9, v0, Lk2;->e:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v9, v8, Lnz1;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    iput-object v7, v8, Lnz1;->k:Ljava/lang/String;

    .line 1100
    .line 1101
    iput v2, v8, Lnz1;->x:I

    .line 1102
    .line 1103
    iput v4, v8, Lnz1;->y:I

    .line 1104
    .line 1105
    iput-object v5, v8, Lnz1;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    new-instance v2, Lpz1;

    .line 1108
    .line 1109
    invoke-direct {v2, v8}, Lpz1;-><init>(Lnz1;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v2, v0, Lk2;->k:Lpz1;

    .line 1113
    .line 1114
    iget-object v4, v0, Lk2;->f:Lcj5;

    .line 1115
    .line 1116
    invoke-interface {v4, v2}, Lcj5;->d(Lpz1;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_46
    iput v3, v0, Lk2;->l:I

    .line 1120
    .line 1121
    int-to-long v2, v10

    .line 1122
    mul-long v2, v2, v16

    .line 1123
    .line 1124
    iget-object v4, v0, Lk2;->k:Lpz1;

    .line 1125
    .line 1126
    iget v4, v4, Lpz1;->z:I

    .line 1127
    .line 1128
    int-to-long v7, v4

    .line 1129
    div-long/2addr v2, v7

    .line 1130
    iput-wide v2, v0, Lk2;->j:J

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    invoke-virtual {v12, v2}, Le0a;->R(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v0, Lk2;->f:Lcj5;

    .line 1137
    .line 1138
    const/16 v3, 0x80

    .line 1139
    .line 1140
    invoke-interface {v2, v3, v12}, Lcj5;->c(ILe0a;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v14, 0x2

    .line 1144
    iput-byte v14, v0, Lk2;->g:B

    .line 1145
    .line 1146
    move v11, v14

    .line 1147
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    const/4 v9, 0x0

    .line 1153
    const/4 v10, 0x1

    .line 1154
    :goto_1c
    const/16 v13, 0x10

    .line 1155
    .line 1156
    goto/16 :goto_6

    .line 1157
    .line 1158
    :cond_47
    :goto_1d
    invoke-virtual {v1}, Le0a;->p()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-lez v2, :cond_4c

    .line 1163
    .line 1164
    iget-boolean v2, v0, Lk2;->i:Z

    .line 1165
    .line 1166
    if-nez v2, :cond_49

    .line 1167
    .line 1168
    invoke-virtual {v1}, Le0a;->H()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-ne v2, v3, :cond_48

    .line 1173
    .line 1174
    const/4 v15, 0x1

    .line 1175
    goto :goto_1e

    .line 1176
    :cond_48
    const/4 v15, 0x0

    .line 1177
    :goto_1e
    iput-boolean v15, v0, Lk2;->i:Z

    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :cond_49
    invoke-virtual {v1}, Le0a;->H()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/16 v4, 0x77

    .line 1185
    .line 1186
    if-ne v2, v4, :cond_4a

    .line 1187
    .line 1188
    const/4 v15, 0x0

    .line 1189
    iput-boolean v15, v0, Lk2;->i:Z

    .line 1190
    .line 1191
    const/4 v9, 0x1

    .line 1192
    iput-byte v9, v0, Lk2;->g:B

    .line 1193
    .line 1194
    iget-object v2, v12, Le0a;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, [B

    .line 1197
    .line 1198
    aput-byte v3, v2, v15

    .line 1199
    .line 1200
    aput-byte v4, v2, v9

    .line 1201
    .line 1202
    const/4 v14, 0x2

    .line 1203
    iput v14, v0, Lk2;->h:I

    .line 1204
    .line 1205
    move v10, v9

    .line 1206
    move v11, v14

    .line 1207
    move v9, v15

    .line 1208
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_4a
    const/4 v9, 0x1

    .line 1215
    const/4 v14, 0x2

    .line 1216
    const/4 v15, 0x0

    .line 1217
    if-ne v2, v3, :cond_4b

    .line 1218
    .line 1219
    move v2, v9

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_4b
    move v2, v15

    .line 1222
    :goto_1f
    iput-boolean v2, v0, Lk2;->i:Z

    .line 1223
    .line 1224
    goto :goto_1d

    .line 1225
    :cond_4c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    const/4 v9, 0x0

    .line 1231
    const/4 v10, 0x1

    .line 1232
    const/4 v11, 0x2

    .line 1233
    goto :goto_1c

    .line 1234
    :cond_4d
    return-void

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpl1;Lgm5;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgm5;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lgm5;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lk2;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lgm5;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lgm5;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lpl1;->track(II)Lcj5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk2;->f:Lcj5;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lgm5;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lgm5;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lk2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lgm5;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lgm5;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lpl1;->track(II)Lcj5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lk2;->f:Lcj5;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lk2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lk2;->m:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, Lk2;->m:J

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lk2;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lk2;->g:B

    .line 8
    .line 9
    iput v0, p0, Lk2;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lk2;->i:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lk2;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Lk2;->g:B

    .line 23
    .line 24
    iput v0, p0, Lk2;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lk2;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lk2;->m:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
