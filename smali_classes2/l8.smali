.class public final Ll8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lfc0;

.field public final c:Le0a;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcj5;

.field public g:Lcj5;

.field public h:B

.field public i:I

.field public j:S

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcj5;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lfc0;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll8;->b:Lfc0;

    .line 13
    .line 14
    new-instance v0, Le0a;

    .line 15
    .line 16
    sget-object v1, Ll8;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Le0a;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll8;->c:Le0a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-byte v0, p0, Ll8;->h:B

    .line 31
    .line 32
    iput v0, p0, Ll8;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput-short v0, p0, Ll8;->j:S

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ll8;->m:I

    .line 40
    .line 41
    iput v0, p0, Ll8;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Ll8;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Ll8;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, Ll8;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Ll8;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Le0a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll8;->f:Lcj5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lzs5;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Le0a;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget-byte v2, v0, Ll8;->h:B

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Ll8;->c:Le0a;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Ll8;->b:Lfc0;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v12, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Le0a;->p()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Ll8;->r:I

    .line 52
    .line 53
    iget v5, v0, Ll8;->i:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Ll8;->t:Lcj5;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lcj5;->c(ILe0a;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Ll8;->i:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Ll8;->i:I

    .line 69
    .line 70
    iget v9, v0, Ll8;->r:I

    .line 71
    .line 72
    if-ne v4, v9, :cond_0

    .line 73
    .line 74
    iget-wide v6, v0, Ll8;->s:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v6, v4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v5, v0, Ll8;->t:Lcj5;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-interface/range {v5 .. v11}, Lcj5;->a(JIIILbj5;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, Ll8;->s:J

    .line 94
    .line 95
    iget-wide v6, v0, Ll8;->u:J

    .line 96
    .line 97
    add-long/2addr v4, v6

    .line 98
    iput-wide v4, v0, Ll8;->s:J

    .line 99
    .line 100
    :cond_1
    iput-byte v13, v0, Ll8;->h:B

    .line 101
    .line 102
    iput v13, v0, Ll8;->i:I

    .line 103
    .line 104
    iput-short v3, v0, Ll8;->j:S

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lf86;->k()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-boolean v2, v0, Ll8;->k:Z

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_1
    iget-object v6, v9, Lfc0;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1}, Le0a;->p()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget v15, v0, Ll8;->i:I

    .line 126
    .line 127
    sub-int v15, v2, v15

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget v15, v0, Ll8;->i:I

    .line 134
    .line 135
    invoke-virtual {v1, v6, v15, v14}, Le0a;->t([BII)V

    .line 136
    .line 137
    .line 138
    iget v6, v0, Ll8;->i:I

    .line 139
    .line 140
    add-int/2addr v6, v14

    .line 141
    iput v6, v0, Ll8;->i:I

    .line 142
    .line 143
    if-ne v6, v2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Lfc0;->o(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v0, Ll8;->p:Z

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lfc0;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v12

    .line 157
    if-eq v2, v11, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Detected audio object type: "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", but assuming AAC LC."

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "AdtsReader"

    .line 179
    .line 180
    invoke-static {v4, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v11

    .line 184
    :cond_5
    invoke-virtual {v9, v3}, Lfc0;->r(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Lfc0;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v4, v0, Ll8;->n:I

    .line 192
    .line 193
    shl-int/2addr v2, v8

    .line 194
    and-int/lit16 v2, v2, 0xf8

    .line 195
    .line 196
    shr-int/lit8 v6, v4, 0x1

    .line 197
    .line 198
    and-int/2addr v6, v7

    .line 199
    or-int/2addr v2, v6

    .line 200
    int-to-byte v2, v2

    .line 201
    shl-int/2addr v4, v7

    .line 202
    and-int/lit16 v4, v4, 0x80

    .line 203
    .line 204
    shl-int/2addr v3, v8

    .line 205
    and-int/lit8 v3, v3, 0x78

    .line 206
    .line 207
    or-int/2addr v3, v4

    .line 208
    int-to-byte v3, v3

    .line 209
    new-array v4, v11, [B

    .line 210
    .line 211
    aput-byte v2, v4, v13

    .line 212
    .line 213
    aput-byte v3, v4, v12

    .line 214
    .line 215
    new-instance v2, Lfc0;

    .line 216
    .line 217
    invoke-direct {v2, v4, v11}, Lfc0;-><init>([BI)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v13}, Le40;->S(Lfc0;Z)Ln;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lnz1;

    .line 225
    .line 226
    invoke-direct {v3}, Lnz1;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Ll8;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v6, v3, Lnz1;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "audio/mp4a-latm"

    .line 234
    .line 235
    iput-object v6, v3, Lnz1;->k:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v2, Ln;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v6, v3, Lnz1;->h:Ljava/lang/String;

    .line 240
    .line 241
    iget v6, v2, Ln;->c:I

    .line 242
    .line 243
    iput v6, v3, Lnz1;->x:I

    .line 244
    .line 245
    iget v2, v2, Ln;->b:I

    .line 246
    .line 247
    iput v2, v3, Lnz1;->y:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v3, Lnz1;->m:Ljava/util/List;

    .line 254
    .line 255
    iget-object v2, v0, Ll8;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v3, Lnz1;->c:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Lpz1;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lpz1;-><init>(Lnz1;)V

    .line 262
    .line 263
    .line 264
    iget v3, v2, Lpz1;->z:I

    .line 265
    .line 266
    int-to-long v3, v3

    .line 267
    const-wide/32 v6, 0x3d090000

    .line 268
    .line 269
    .line 270
    div-long/2addr v6, v3

    .line 271
    iput-wide v6, v0, Ll8;->q:J

    .line 272
    .line 273
    iget-object v3, v0, Ll8;->f:Lcj5;

    .line 274
    .line 275
    invoke-interface {v3, v2}, Lcj5;->d(Lpz1;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v12, v0, Ll8;->p:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v9, v4}, Lfc0;->r(I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v9, v10}, Lfc0;->r(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v5}, Lfc0;->i(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v3, v2, -0x7

    .line 292
    .line 293
    iget-boolean v4, v0, Ll8;->k:Z

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    add-int/lit8 v3, v2, -0x9

    .line 298
    .line 299
    :cond_7
    iget-object v2, v0, Ll8;->f:Lcj5;

    .line 300
    .line 301
    iget-wide v4, v0, Ll8;->q:J

    .line 302
    .line 303
    iput-byte v10, v0, Ll8;->h:B

    .line 304
    .line 305
    iput v13, v0, Ll8;->i:I

    .line 306
    .line 307
    iput-object v2, v0, Ll8;->t:Lcj5;

    .line 308
    .line 309
    iput-wide v4, v0, Ll8;->u:J

    .line 310
    .line 311
    iput v3, v0, Ll8;->r:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    iget-object v2, v6, Le0a;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, [B

    .line 318
    .line 319
    invoke-virtual {v1}, Le0a;->p()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v5, v0, Ll8;->i:I

    .line 324
    .line 325
    rsub-int/lit8 v5, v5, 0xa

    .line 326
    .line 327
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v5, v0, Ll8;->i:I

    .line 332
    .line 333
    invoke-virtual {v1, v2, v5, v3}, Le0a;->t([BII)V

    .line 334
    .line 335
    .line 336
    iget v2, v0, Ll8;->i:I

    .line 337
    .line 338
    add-int/2addr v2, v3

    .line 339
    iput v2, v0, Ll8;->i:I

    .line 340
    .line 341
    if-ne v2, v4, :cond_0

    .line 342
    .line 343
    iget-object v2, v0, Ll8;->g:Lcj5;

    .line 344
    .line 345
    invoke-interface {v2, v4, v6}, Lcj5;->c(ILe0a;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-virtual {v6, v2}, Le0a;->R(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Ll8;->g:Lcj5;

    .line 353
    .line 354
    invoke-virtual {v6}, Le0a;->G()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, v4

    .line 359
    iput-byte v10, v0, Ll8;->h:B

    .line 360
    .line 361
    iput v4, v0, Ll8;->i:I

    .line 362
    .line 363
    iput-object v2, v0, Ll8;->t:Lcj5;

    .line 364
    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    iput-wide v4, v0, Ll8;->u:J

    .line 368
    .line 369
    iput v3, v0, Ll8;->r:I

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_9
    invoke-virtual {v1}, Le0a;->p()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_a
    iget-object v2, v9, Lfc0;->b:[B

    .line 382
    .line 383
    iget-object v5, v1, Le0a;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, [B

    .line 386
    .line 387
    iget v6, v1, Le0a;->a:I

    .line 388
    .line 389
    aget-byte v5, v5, v6

    .line 390
    .line 391
    aput-byte v5, v2, v13

    .line 392
    .line 393
    invoke-virtual {v9, v11}, Lfc0;->o(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Lfc0;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget v5, v0, Ll8;->n:I

    .line 401
    .line 402
    if-eq v5, v4, :cond_b

    .line 403
    .line 404
    if-eq v2, v5, :cond_b

    .line 405
    .line 406
    iput-boolean v13, v0, Ll8;->l:Z

    .line 407
    .line 408
    iput-byte v13, v0, Ll8;->h:B

    .line 409
    .line 410
    iput v13, v0, Ll8;->i:I

    .line 411
    .line 412
    iput-short v3, v0, Ll8;->j:S

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_b
    iget-boolean v3, v0, Ll8;->l:Z

    .line 417
    .line 418
    if-nez v3, :cond_c

    .line 419
    .line 420
    iput-boolean v12, v0, Ll8;->l:Z

    .line 421
    .line 422
    iget v3, v0, Ll8;->o:I

    .line 423
    .line 424
    iput v3, v0, Ll8;->m:I

    .line 425
    .line 426
    iput v2, v0, Ll8;->n:I

    .line 427
    .line 428
    :cond_c
    iput-byte v8, v0, Ll8;->h:B

    .line 429
    .line 430
    iput v13, v0, Ll8;->i:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    iget-object v2, v1, Le0a;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, [B

    .line 437
    .line 438
    iget v14, v1, Le0a;->a:I

    .line 439
    .line 440
    iget v15, v1, Le0a;->b:I

    .line 441
    .line 442
    :goto_3
    if-ge v14, v15, :cond_26

    .line 443
    .line 444
    add-int/lit8 v3, v14, 0x1

    .line 445
    .line 446
    move/from16 v16, v8

    .line 447
    .line 448
    aget-byte v8, v2, v14

    .line 449
    .line 450
    and-int/lit16 v7, v8, 0xff

    .line 451
    .line 452
    iget-short v5, v0, Ll8;->j:S

    .line 453
    .line 454
    const/16 v11, 0x200

    .line 455
    .line 456
    if-ne v5, v11, :cond_20

    .line 457
    .line 458
    int-to-byte v5, v7

    .line 459
    and-int/lit16 v5, v5, 0xff

    .line 460
    .line 461
    const v17, 0xff00

    .line 462
    .line 463
    .line 464
    or-int v5, v17, v5

    .line 465
    .line 466
    const v18, 0xfff6

    .line 467
    .line 468
    .line 469
    and-int v5, v5, v18

    .line 470
    .line 471
    const v11, 0xfff0

    .line 472
    .line 473
    .line 474
    if-ne v5, v11, :cond_20

    .line 475
    .line 476
    iget-boolean v5, v0, Ll8;->l:Z

    .line 477
    .line 478
    if-nez v5, :cond_1d

    .line 479
    .line 480
    add-int/lit8 v5, v14, -0x1

    .line 481
    .line 482
    invoke-virtual {v1, v14}, Le0a;->R(I)V

    .line 483
    .line 484
    .line 485
    iget-object v11, v9, Lfc0;->b:[B

    .line 486
    .line 487
    invoke-virtual {v1}, Le0a;->p()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ge v4, v12, :cond_e

    .line 492
    .line 493
    :goto_4
    const/4 v13, -0x1

    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_e
    invoke-virtual {v1, v11, v13, v12}, Le0a;->t([BII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v10}, Lfc0;->o(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v12}, Lfc0;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget v11, v0, Ll8;->m:I

    .line 507
    .line 508
    const/4 v10, -0x1

    .line 509
    if-eq v11, v10, :cond_f

    .line 510
    .line 511
    if-eq v4, v11, :cond_f

    .line 512
    .line 513
    move v13, v10

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_f
    iget v11, v0, Ll8;->n:I

    .line 517
    .line 518
    if-eq v11, v10, :cond_12

    .line 519
    .line 520
    iget-object v10, v9, Lfc0;->b:[B

    .line 521
    .line 522
    invoke-virtual {v1}, Le0a;->p()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-ge v11, v12, :cond_10

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_10
    invoke-virtual {v1, v10, v13, v12}, Le0a;->t([BII)V

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-virtual {v9, v10}, Lfc0;->o(I)V

    .line 535
    .line 536
    .line 537
    const/4 v10, 0x4

    .line 538
    invoke-virtual {v9, v10}, Lfc0;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    iget v12, v0, Ll8;->n:I

    .line 543
    .line 544
    if-eq v11, v12, :cond_11

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_11
    invoke-virtual {v1, v3}, Le0a;->R(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_12
    const/4 v10, 0x4

    .line 552
    :goto_5
    iget-object v11, v9, Lfc0;->b:[B

    .line 553
    .line 554
    invoke-virtual {v1}, Le0a;->p()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-ge v12, v10, :cond_13

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_13
    invoke-virtual {v1, v11, v13, v10}, Le0a;->t([BII)V

    .line 562
    .line 563
    .line 564
    const/16 v11, 0xe

    .line 565
    .line 566
    invoke-virtual {v9, v11}, Lfc0;->o(I)V

    .line 567
    .line 568
    .line 569
    const/16 v11, 0xd

    .line 570
    .line 571
    invoke-virtual {v9, v11}, Lfc0;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    const/4 v10, 0x7

    .line 576
    if-ge v12, v10, :cond_14

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_14
    iget-object v10, v1, Le0a;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v10, [B

    .line 582
    .line 583
    iget v11, v1, Le0a;->b:I

    .line 584
    .line 585
    add-int/2addr v5, v12

    .line 586
    if-lt v5, v11, :cond_15

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_15
    aget-byte v12, v10, v5

    .line 590
    .line 591
    const/4 v13, -0x1

    .line 592
    if-ne v12, v13, :cond_17

    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    if-ne v5, v11, :cond_16

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_16
    aget-byte v5, v10, v5

    .line 600
    .line 601
    and-int/lit16 v10, v5, 0xff

    .line 602
    .line 603
    or-int v10, v17, v10

    .line 604
    .line 605
    and-int v10, v10, v18

    .line 606
    .line 607
    const v11, 0xfff0

    .line 608
    .line 609
    .line 610
    if-ne v10, v11, :cond_1c

    .line 611
    .line 612
    and-int/lit8 v5, v5, 0x8

    .line 613
    .line 614
    shr-int/lit8 v5, v5, 0x3

    .line 615
    .line 616
    if-ne v5, v4, :cond_1c

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_17
    const/16 v4, 0x49

    .line 620
    .line 621
    if-eq v12, v4, :cond_18

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 625
    .line 626
    if-ne v4, v11, :cond_19

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_19
    aget-byte v4, v10, v4

    .line 630
    .line 631
    const/16 v12, 0x44

    .line 632
    .line 633
    if-eq v4, v12, :cond_1a

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 637
    .line 638
    if-ne v5, v11, :cond_1b

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_1b
    aget-byte v4, v10, v5

    .line 642
    .line 643
    const/16 v5, 0x33

    .line 644
    .line 645
    if-ne v4, v5, :cond_1c

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 649
    goto :goto_a

    .line 650
    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 651
    .line 652
    shr-int/lit8 v2, v2, 0x3

    .line 653
    .line 654
    iput v2, v0, Ll8;->o:I

    .line 655
    .line 656
    and-int/lit8 v2, v8, 0x1

    .line 657
    .line 658
    if-nez v2, :cond_1e

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    goto :goto_8

    .line 662
    :cond_1e
    const/4 v2, 0x0

    .line 663
    :goto_8
    iput-boolean v2, v0, Ll8;->k:Z

    .line 664
    .line 665
    iget-boolean v2, v0, Ll8;->l:Z

    .line 666
    .line 667
    if-nez v2, :cond_1f

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    iput-byte v4, v0, Ll8;->h:B

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    iput v2, v0, Ll8;->i:I

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1f
    move/from16 v4, v16

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    iput-byte v4, v0, Ll8;->h:B

    .line 680
    .line 681
    iput v2, v0, Ll8;->i:I

    .line 682
    .line 683
    :goto_9
    invoke-virtual {v1, v3}, Le0a;->R(I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_20
    move v13, v4

    .line 689
    move v4, v12

    .line 690
    :goto_a
    iget-short v5, v0, Ll8;->j:S

    .line 691
    .line 692
    or-int/2addr v7, v5

    .line 693
    const/16 v8, 0x149

    .line 694
    .line 695
    if-eq v7, v8, :cond_25

    .line 696
    .line 697
    const/16 v8, 0x1ff

    .line 698
    .line 699
    if-eq v7, v8, :cond_24

    .line 700
    .line 701
    const/16 v8, 0x344

    .line 702
    .line 703
    if-eq v7, v8, :cond_23

    .line 704
    .line 705
    const/16 v8, 0x433

    .line 706
    .line 707
    if-eq v7, v8, :cond_22

    .line 708
    .line 709
    const/16 v7, 0x100

    .line 710
    .line 711
    if-eq v5, v7, :cond_21

    .line 712
    .line 713
    iput-short v7, v0, Ll8;->j:S

    .line 714
    .line 715
    const/4 v5, 0x3

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v10, 0x2

    .line 718
    goto :goto_c

    .line 719
    :cond_21
    const/4 v5, 0x3

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v10, 0x2

    .line 722
    goto :goto_b

    .line 723
    :cond_22
    const/4 v10, 0x2

    .line 724
    iput-byte v10, v0, Ll8;->h:B

    .line 725
    .line 726
    const/4 v5, 0x3

    .line 727
    iput v5, v0, Ll8;->i:I

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    iput v8, v0, Ll8;->r:I

    .line 731
    .line 732
    invoke-virtual {v6, v8}, Le0a;->R(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Le0a;->R(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_23
    const/4 v5, 0x3

    .line 741
    const/16 v7, 0x100

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v10, 0x2

    .line 745
    const/16 v11, 0x400

    .line 746
    .line 747
    iput-short v11, v0, Ll8;->j:S

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_24
    const/4 v5, 0x3

    .line 751
    const/16 v7, 0x100

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v10, 0x2

    .line 755
    const/16 v11, 0x200

    .line 756
    .line 757
    iput-short v11, v0, Ll8;->j:S

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_25
    const/4 v5, 0x3

    .line 761
    const/16 v7, 0x100

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v10, 0x2

    .line 765
    const/16 v11, 0x300

    .line 766
    .line 767
    iput-short v11, v0, Ll8;->j:S

    .line 768
    .line 769
    :goto_b
    move v14, v3

    .line 770
    :goto_c
    move v12, v4

    .line 771
    move v3, v7

    .line 772
    move v11, v10

    .line 773
    move v4, v13

    .line 774
    const/4 v7, 0x7

    .line 775
    const/4 v10, 0x4

    .line 776
    move v13, v8

    .line 777
    move v8, v5

    .line 778
    const/16 v5, 0xd

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_26
    invoke-virtual {v1, v14}, Le0a;->R(I)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_27
    return-void
.end method

.method public final d(Lpl1;Lgm5;)V
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
    iput-object v0, p0, Ll8;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll8;->f:Lcj5;

    .line 22
    .line 23
    iput-object v0, p0, Ll8;->t:Lcj5;

    .line 24
    .line 25
    iget-boolean v0, p0, Ll8;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lgm5;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lgm5;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lgm5;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll8;->g:Lcj5;

    .line 43
    .line 44
    new-instance p0, Lnz1;

    .line 45
    .line 46
    invoke-direct {p0}, Lnz1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lgm5;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lgm5;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lnz1;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, p0, Lnz1;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lpz1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lpz1;-><init>(Lnz1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcj5;->d(Lpz1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lmc1;

    .line 70
    .line 71
    invoke-direct {p1}, Lmc1;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ll8;->g:Lcj5;

    .line 75
    .line 76
    return-void
.end method

.method public final f(IJ)V
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
    iput-wide p2, p0, Ll8;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ll8;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ll8;->l:Z

    .line 10
    .line 11
    iput-byte v0, p0, Ll8;->h:B

    .line 12
    .line 13
    iput v0, p0, Ll8;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, Ll8;->j:S

    .line 18
    .line 19
    return-void
.end method
