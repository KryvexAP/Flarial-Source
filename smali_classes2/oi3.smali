.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;
.implements Lep4;


# instance fields
.field public final a:Le0a;

.field public final b:Le0a;

.field public final c:Le0a;

.field public final d:Le0a;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lkp4;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Le0a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lpl1;

.field public r:[Lni3;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Loi3;->h:I

    .line 6
    .line 7
    new-instance v0, Lkp4;

    .line 8
    .line 9
    invoke-direct {v0}, Lkp4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loi3;->f:Lkp4;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loi3;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Le0a;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loi3;->d:Le0a;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loi3;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Le0a;

    .line 38
    .line 39
    sget-object v1, Laj0;->d:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Le0a;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Loi3;->a:Le0a;

    .line 45
    .line 46
    new-instance v0, Le0a;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Loi3;->b:Le0a;

    .line 53
    .line 54
    new-instance v0, Le0a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Loi3;->c:Le0a;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Loi3;->m:I

    .line 63
    .line 64
    sget-object v0, Lpl1;->Y8:Lun;

    .line 65
    .line 66
    iput-object v0, p0, Loi3;->q:Lpl1;

    .line 67
    .line 68
    new-array p1, p1, [Lni3;

    .line 69
    .line 70
    iput-object p1, p0, Loi3;->r:[Lni3;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 37

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
    :cond_0
    :goto_0
    iget v3, v0, Loi3;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Loi3;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v0, Loi3;->c:Le0a;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_31

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v0, Loi3;->f:Lkp4;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lkp4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-byte v5, v3, Lkp4;->b:B

    .line 44
    .line 45
    if-eqz v5, :cond_15

    .line 46
    .line 47
    if-eq v5, v8, :cond_13

    .line 48
    .line 49
    const/16 v23, 0x8

    .line 50
    .line 51
    const/16 v11, 0xb00

    .line 52
    .line 53
    const/16 v8, 0x890

    .line 54
    .line 55
    if-eq v5, v9, :cond_d

    .line 56
    .line 57
    if-ne v5, v7, :cond_c

    .line 58
    .line 59
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v1}, Lol1;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 72
    .line 73
    iget v3, v3, Lkp4;->a:I

    .line 74
    .line 75
    int-to-long v12, v3

    .line 76
    sub-long v12, v18, v12

    .line 77
    .line 78
    long-to-int v3, v12

    .line 79
    new-instance v12, Le0a;

    .line 80
    .line 81
    invoke-direct {v12, v3}, Le0a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v12, Le0a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, [B

    .line 87
    .line 88
    invoke-interface {v1, v13, v15, v3}, Lol1;->readFully([BII)V

    .line 89
    .line 90
    .line 91
    move v1, v15

    .line 92
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v1, v3, :cond_b

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljp4;

    .line 103
    .line 104
    iget-wide v5, v3, Ljp4;->a:J

    .line 105
    .line 106
    sub-long v5, v5, v16

    .line 107
    .line 108
    long-to-int v5, v5

    .line 109
    invoke-virtual {v12, v5}, Le0a;->R(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v14}, Le0a;->S(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Le0a;->w()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v6, Lee0;->c:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v12, v5, v6}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    sparse-switch v19, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v13, -0x1

    .line 133
    goto :goto_3

    .line 134
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v13, 0x4

    .line 144
    goto :goto_3

    .line 145
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v13, v7

    .line 155
    goto :goto_3

    .line 156
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v13, v9

    .line 166
    goto :goto_3

    .line 167
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v13, 0x1

    .line 177
    goto :goto_3

    .line 178
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v13, v15

    .line 188
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string v0, "Invalid SEF name"

    .line 192
    .line 193
    invoke-static {v0, v10}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_0
    const/16 v14, 0xb01

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_1
    const/16 v14, 0xb04

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_2
    move v14, v11

    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const/16 v14, 0xb03

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    move v14, v8

    .line 210
    :goto_4
    iget v3, v3, Ljp4;->b:I

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x8

    .line 213
    .line 214
    sub-int/2addr v3, v5

    .line 215
    if-eq v14, v8, :cond_7

    .line 216
    .line 217
    if-eq v14, v11, :cond_a

    .line 218
    .line 219
    const/16 v13, 0xb01

    .line 220
    .line 221
    if-eq v14, v13, :cond_a

    .line 222
    .line 223
    const/16 v3, 0xb03

    .line 224
    .line 225
    if-eq v14, v3, :cond_a

    .line 226
    .line 227
    const/16 v5, 0xb04

    .line 228
    .line 229
    if-ne v14, v5, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    invoke-static {}, Lf86;->k()V

    .line 233
    .line 234
    .line 235
    return v15

    .line 236
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v3, v6}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v6, Lkp4;->e:Lho8;

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Lho8;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move v6, v15

    .line 252
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v6, v5, :cond_9

    .line 257
    .line 258
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/CharSequence;

    .line 263
    .line 264
    sget-object v13, Lkp4;->d:Lho8;

    .line 265
    .line 266
    invoke-virtual {v13, v5}, Lho8;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ne v13, v7, :cond_8

    .line 275
    .line 276
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    check-cast v21, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v26, 0x1

    .line 308
    .line 309
    add-int/lit8 v5, v5, -0x1

    .line 310
    .line 311
    shl-int v32, v26, v5

    .line 312
    .line 313
    new-instance v27, Lsz4;

    .line 314
    .line 315
    invoke-direct/range {v27 .. v32}, Lsz4;-><init>(JJI)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v27

    .line 319
    .line 320
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v10, v0}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_8
    invoke-static {v10, v10}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v3, Ltz4;

    .line 338
    .line 339
    invoke-direct {v3, v14}, Ltz4;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Loi3;->g:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    const/4 v14, 0x4

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    iput-wide v5, v2, Lrs1;->a:J

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_c
    invoke-static {}, Lf86;->k()V

    .line 364
    .line 365
    .line 366
    return v15

    .line 367
    :cond_d
    invoke-interface {v1}, Lol1;->getLength()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    iget v10, v3, Lkp4;->a:I

    .line 372
    .line 373
    add-int/lit8 v10, v10, -0x14

    .line 374
    .line 375
    new-instance v12, Le0a;

    .line 376
    .line 377
    invoke-direct {v12, v10}, Le0a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v13, v12, Le0a;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v13, [B

    .line 383
    .line 384
    invoke-interface {v1, v13, v15, v10}, Lol1;->readFully([BII)V

    .line 385
    .line 386
    .line 387
    move v1, v15

    .line 388
    :goto_7
    div-int/lit8 v13, v10, 0xc

    .line 389
    .line 390
    if-ge v1, v13, :cond_11

    .line 391
    .line 392
    invoke-virtual {v12, v9}, Le0a;->S(I)V

    .line 393
    .line 394
    .line 395
    iget-object v13, v12, Le0a;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v13, [B

    .line 398
    .line 399
    iget v14, v12, Le0a;->a:I

    .line 400
    .line 401
    move/from16 v27, v9

    .line 402
    .line 403
    add-int/lit8 v9, v14, 0x1

    .line 404
    .line 405
    iput v9, v12, Le0a;->a:I

    .line 406
    .line 407
    aget-byte v15, v13, v14

    .line 408
    .line 409
    and-int/lit16 v15, v15, 0xff

    .line 410
    .line 411
    add-int/lit8 v14, v14, 0x2

    .line 412
    .line 413
    iput v14, v12, Le0a;->a:I

    .line 414
    .line 415
    aget-byte v9, v13, v9

    .line 416
    .line 417
    and-int/lit16 v9, v9, 0xff

    .line 418
    .line 419
    shl-int/lit8 v9, v9, 0x8

    .line 420
    .line 421
    or-int/2addr v9, v15

    .line 422
    int-to-short v9, v9

    .line 423
    if-eq v9, v8, :cond_f

    .line 424
    .line 425
    if-eq v9, v11, :cond_f

    .line 426
    .line 427
    const/16 v13, 0xb01

    .line 428
    .line 429
    const/16 v14, 0xb03

    .line 430
    .line 431
    if-eq v9, v13, :cond_e

    .line 432
    .line 433
    const/16 v15, 0xb04

    .line 434
    .line 435
    if-eq v9, v14, :cond_10

    .line 436
    .line 437
    if-eq v9, v15, :cond_10

    .line 438
    .line 439
    move/from16 v9, v23

    .line 440
    .line 441
    invoke-virtual {v12, v9}, Le0a;->S(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    :goto_8
    const/16 v15, 0xb04

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    const/16 v13, 0xb01

    .line 449
    .line 450
    const/16 v14, 0xb03

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    :goto_9
    iget v9, v3, Lkp4;->a:I

    .line 454
    .line 455
    int-to-long v8, v9

    .line 456
    sub-long v8, v5, v8

    .line 457
    .line 458
    invoke-virtual {v12}, Le0a;->w()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    int-to-long v13, v11

    .line 463
    sub-long/2addr v8, v13

    .line 464
    invoke-virtual {v12}, Le0a;->w()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    new-instance v13, Ljp4;

    .line 469
    .line 470
    invoke-direct {v13, v8, v9, v11}, Ljp4;-><init>(JI)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    move/from16 v9, v27

    .line 479
    .line 480
    const/16 v8, 0x890

    .line 481
    .line 482
    const/16 v11, 0xb00

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v23, 0x8

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    const-wide/16 v5, 0x0

    .line 495
    .line 496
    iput-wide v5, v2, Lrs1;->a:J

    .line 497
    .line 498
    const-wide/16 v3, 0x0

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    iput-byte v7, v3, Lkp4;->b:B

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljp4;

    .line 510
    .line 511
    iget-wide v3, v1, Ljp4;->a:J

    .line 512
    .line 513
    iput-wide v3, v2, Lrs1;->a:J

    .line 514
    .line 515
    :goto_b
    move-wide/from16 v24, v3

    .line 516
    .line 517
    :goto_c
    const-wide/16 v5, 0x0

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    goto :goto_10

    .line 521
    :cond_13
    move/from16 v27, v9

    .line 522
    .line 523
    move v5, v15

    .line 524
    new-instance v4, Le0a;

    .line 525
    .line 526
    const/16 v9, 0x8

    .line 527
    .line 528
    invoke-direct {v4, v9}, Le0a;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v4, Le0a;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, [B

    .line 534
    .line 535
    invoke-interface {v1, v6, v5, v9}, Lol1;->readFully([BII)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Le0a;->w()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    add-int/2addr v5, v9

    .line 543
    iput v5, v3, Lkp4;->a:I

    .line 544
    .line 545
    invoke-virtual {v4}, Le0a;->u()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const v5, 0x53454654

    .line 550
    .line 551
    .line 552
    if-eq v4, v5, :cond_14

    .line 553
    .line 554
    const-wide/16 v5, 0x0

    .line 555
    .line 556
    iput-wide v5, v2, Lrs1;->a:J

    .line 557
    .line 558
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_14
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iget v1, v3, Lkp4;->a:I

    .line 566
    .line 567
    add-int/lit8 v1, v1, -0xc

    .line 568
    .line 569
    int-to-long v6, v1

    .line 570
    sub-long/2addr v4, v6

    .line 571
    iput-wide v4, v2, Lrs1;->a:J

    .line 572
    .line 573
    move/from16 v1, v27

    .line 574
    .line 575
    iput-byte v1, v3, Lkp4;->b:B

    .line 576
    .line 577
    :goto_d
    move-wide/from16 v24, v4

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    invoke-interface {v1}, Lol1;->getLength()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    cmp-long v1, v4, v16

    .line 585
    .line 586
    if-eqz v1, :cond_17

    .line 587
    .line 588
    cmp-long v1, v4, v20

    .line 589
    .line 590
    if-gez v1, :cond_16

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_16
    sub-long v4, v4, v20

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_17
    :goto_e
    const-wide/16 v4, 0x0

    .line 597
    .line 598
    :goto_f
    iput-wide v4, v2, Lrs1;->a:J

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    iput-byte v13, v3, Lkp4;->b:B

    .line 602
    .line 603
    move-wide/from16 v24, v4

    .line 604
    .line 605
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    :goto_10
    cmp-long v1, v24, v5

    .line 608
    .line 609
    if-nez v1, :cond_3d

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    iput v5, v0, Loi3;->h:I

    .line 613
    .line 614
    iput v5, v0, Loi3;->k:I

    .line 615
    .line 616
    return v13

    .line 617
    :cond_18
    move v5, v15

    .line 618
    invoke-static {}, Lf86;->k()V

    .line 619
    .line 620
    .line 621
    return v5

    .line 622
    :cond_19
    const-wide/16 v20, 0x8

    .line 623
    .line 624
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    iget v5, v0, Loi3;->m:I

    .line 629
    .line 630
    const/4 v6, -0x1

    .line 631
    if-ne v5, v6, :cond_24

    .line 632
    .line 633
    const/4 v8, -0x1

    .line 634
    const/4 v9, -0x1

    .line 635
    const/4 v11, 0x1

    .line 636
    const/4 v12, 0x1

    .line 637
    const/4 v13, 0x0

    .line 638
    const-wide v14, 0x7fffffffffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    const-wide v16, 0x7fffffffffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    const-wide v29, 0x7fffffffffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide v31, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :goto_11
    iget-object v5, v0, Loi3;->r:[Lni3;

    .line 659
    .line 660
    array-length v6, v5

    .line 661
    if-ge v13, v6, :cond_21

    .line 662
    .line 663
    aget-object v5, v5, v13

    .line 664
    .line 665
    iget v6, v5, Lni3;->e:I

    .line 666
    .line 667
    iget-object v5, v5, Lni3;->b:Ldj5;

    .line 668
    .line 669
    iget v10, v5, Ldj5;->b:I

    .line 670
    .line 671
    if-ne v6, v10, :cond_1a

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_1a
    iget-object v5, v5, Ldj5;->c:[J

    .line 675
    .line 676
    aget-wide v33, v5, v6

    .line 677
    .line 678
    iget-object v5, v0, Loi3;->s:[[J

    .line 679
    .line 680
    sget v10, Lzs5;->a:I

    .line 681
    .line 682
    aget-object v5, v5, v13

    .line 683
    .line 684
    aget-wide v5, v5, v6

    .line 685
    .line 686
    sub-long v33, v33, v3

    .line 687
    .line 688
    const-wide/16 v24, 0x0

    .line 689
    .line 690
    cmp-long v10, v33, v24

    .line 691
    .line 692
    if-ltz v10, :cond_1c

    .line 693
    .line 694
    cmp-long v10, v33, v18

    .line 695
    .line 696
    if-ltz v10, :cond_1b

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1b
    const/4 v10, 0x0

    .line 700
    goto :goto_13

    .line 701
    :cond_1c
    :goto_12
    const/4 v10, 0x1

    .line 702
    :goto_13
    if-nez v10, :cond_1d

    .line 703
    .line 704
    if-nez v12, :cond_1e

    .line 705
    .line 706
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 707
    .line 708
    cmp-long v23, v33, v29

    .line 709
    .line 710
    if-gez v23, :cond_1f

    .line 711
    .line 712
    :cond_1e
    move-wide/from16 v16, v5

    .line 713
    .line 714
    move v12, v10

    .line 715
    move v9, v13

    .line 716
    move-wide/from16 v29, v33

    .line 717
    .line 718
    :cond_1f
    cmp-long v23, v5, v14

    .line 719
    .line 720
    if-gez v23, :cond_20

    .line 721
    .line 722
    move-wide v14, v5

    .line 723
    move v11, v10

    .line 724
    move v8, v13

    .line 725
    :cond_20
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    goto :goto_11

    .line 729
    :cond_21
    cmp-long v5, v14, v31

    .line 730
    .line 731
    if-eqz v5, :cond_23

    .line 732
    .line 733
    if-eqz v11, :cond_23

    .line 734
    .line 735
    const-wide/32 v5, 0xa00000

    .line 736
    .line 737
    .line 738
    add-long/2addr v14, v5

    .line 739
    cmp-long v5, v16, v14

    .line 740
    .line 741
    if-gez v5, :cond_22

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_22
    move v5, v8

    .line 745
    goto :goto_16

    .line 746
    :cond_23
    :goto_15
    move v5, v9

    .line 747
    :goto_16
    iput v5, v0, Loi3;->m:I

    .line 748
    .line 749
    const/4 v6, -0x1

    .line 750
    if-ne v5, v6, :cond_24

    .line 751
    .line 752
    return v6

    .line 753
    :cond_24
    iget-object v6, v0, Loi3;->r:[Lni3;

    .line 754
    .line 755
    aget-object v5, v6, v5

    .line 756
    .line 757
    iget-object v8, v5, Lni3;->c:Lcj5;

    .line 758
    .line 759
    iget-object v6, v5, Lni3;->a:Lwi5;

    .line 760
    .line 761
    iget-object v9, v5, Lni3;->b:Ldj5;

    .line 762
    .line 763
    iget v10, v5, Lni3;->e:I

    .line 764
    .line 765
    iget-object v11, v9, Ldj5;->c:[J

    .line 766
    .line 767
    aget-wide v11, v11, v10

    .line 768
    .line 769
    iget-object v13, v9, Ldj5;->d:[I

    .line 770
    .line 771
    aget v13, v13, v10

    .line 772
    .line 773
    iget-object v14, v5, Lni3;->d:Lbm5;

    .line 774
    .line 775
    sub-long v3, v11, v3

    .line 776
    .line 777
    iget v15, v0, Loi3;->n:I

    .line 778
    .line 779
    move-wide/from16 v16, v3

    .line 780
    .line 781
    int-to-long v3, v15

    .line 782
    add-long v3, v16, v3

    .line 783
    .line 784
    const-wide/16 v24, 0x0

    .line 785
    .line 786
    cmp-long v15, v3, v24

    .line 787
    .line 788
    if-ltz v15, :cond_25

    .line 789
    .line 790
    cmp-long v15, v3, v18

    .line 791
    .line 792
    if-ltz v15, :cond_26

    .line 793
    .line 794
    :cond_25
    const/16 v26, 0x1

    .line 795
    .line 796
    goto/16 :goto_1a

    .line 797
    .line 798
    :cond_26
    iget v2, v6, Lwi5;->g:I

    .line 799
    .line 800
    const/4 v11, 0x1

    .line 801
    if-ne v2, v11, :cond_27

    .line 802
    .line 803
    add-long v3, v3, v20

    .line 804
    .line 805
    add-int/lit8 v13, v13, -0x8

    .line 806
    .line 807
    :cond_27
    long-to-int v2, v3

    .line 808
    invoke-interface {v1, v2}, Lol1;->skipFully(I)V

    .line 809
    .line 810
    .line 811
    iget v2, v6, Lwi5;->j:I

    .line 812
    .line 813
    if-eqz v2, :cond_2a

    .line 814
    .line 815
    iget-object v3, v0, Loi3;->b:Le0a;

    .line 816
    .line 817
    iget-object v4, v3, Le0a;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, [B

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    aput-byte v28, v4, v28

    .line 824
    .line 825
    const/16 v26, 0x1

    .line 826
    .line 827
    aput-byte v28, v4, v26

    .line 828
    .line 829
    const/16 v27, 0x2

    .line 830
    .line 831
    aput-byte v28, v4, v27

    .line 832
    .line 833
    rsub-int/lit8 v6, v2, 0x4

    .line 834
    .line 835
    :goto_17
    iget v7, v0, Loi3;->o:I

    .line 836
    .line 837
    if-ge v7, v13, :cond_2e

    .line 838
    .line 839
    iget v7, v0, Loi3;->p:I

    .line 840
    .line 841
    if-nez v7, :cond_29

    .line 842
    .line 843
    invoke-interface {v1, v4, v6, v2}, Lol1;->readFully([BII)V

    .line 844
    .line 845
    .line 846
    iget v7, v0, Loi3;->n:I

    .line 847
    .line 848
    add-int/2addr v7, v2

    .line 849
    iput v7, v0, Loi3;->n:I

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    invoke-virtual {v3, v11}, Le0a;->R(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Le0a;->u()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-ltz v7, :cond_28

    .line 860
    .line 861
    iput v7, v0, Loi3;->p:I

    .line 862
    .line 863
    iget-object v7, v0, Loi3;->a:Le0a;

    .line 864
    .line 865
    invoke-virtual {v7, v11}, Le0a;->R(I)V

    .line 866
    .line 867
    .line 868
    const/4 v12, 0x4

    .line 869
    invoke-interface {v8, v12, v7}, Lcj5;->c(ILe0a;)V

    .line 870
    .line 871
    .line 872
    iget v7, v0, Loi3;->o:I

    .line 873
    .line 874
    add-int/2addr v7, v12

    .line 875
    iput v7, v0, Loi3;->o:I

    .line 876
    .line 877
    add-int/2addr v13, v6

    .line 878
    goto :goto_17

    .line 879
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_29
    const/4 v11, 0x0

    .line 888
    invoke-interface {v8, v1, v7, v11}, Lcj5;->b(Ljy0;IZ)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    iget v11, v0, Loi3;->n:I

    .line 893
    .line 894
    add-int/2addr v11, v7

    .line 895
    iput v11, v0, Loi3;->n:I

    .line 896
    .line 897
    iget v11, v0, Loi3;->o:I

    .line 898
    .line 899
    add-int/2addr v11, v7

    .line 900
    iput v11, v0, Loi3;->o:I

    .line 901
    .line 902
    iget v11, v0, Loi3;->p:I

    .line 903
    .line 904
    sub-int/2addr v11, v7

    .line 905
    iput v11, v0, Loi3;->p:I

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_2a
    iget-object v2, v6, Lwi5;->f:Lpz1;

    .line 909
    .line 910
    iget-object v2, v2, Lpz1;->l:Ljava/lang/String;

    .line 911
    .line 912
    const-string v3, "audio/ac4"

    .line 913
    .line 914
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_2c

    .line 919
    .line 920
    iget v2, v0, Loi3;->o:I

    .line 921
    .line 922
    if-nez v2, :cond_2b

    .line 923
    .line 924
    invoke-static {v13, v7}, Lby0;->t(ILe0a;)V

    .line 925
    .line 926
    .line 927
    const/4 v2, 0x7

    .line 928
    invoke-interface {v8, v2, v7}, Lcj5;->c(ILe0a;)V

    .line 929
    .line 930
    .line 931
    iget v3, v0, Loi3;->o:I

    .line 932
    .line 933
    add-int/2addr v3, v2

    .line 934
    iput v3, v0, Loi3;->o:I

    .line 935
    .line 936
    :cond_2b
    add-int/lit8 v13, v13, 0x7

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_2c
    if-eqz v14, :cond_2d

    .line 940
    .line 941
    invoke-virtual {v14, v1}, Lbm5;->c(Lol1;)V

    .line 942
    .line 943
    .line 944
    :cond_2d
    :goto_18
    iget v2, v0, Loi3;->o:I

    .line 945
    .line 946
    if-ge v2, v13, :cond_2e

    .line 947
    .line 948
    sub-int v2, v13, v2

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    invoke-interface {v8, v1, v2, v11}, Lcj5;->b(Ljy0;IZ)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iget v3, v0, Loi3;->n:I

    .line 956
    .line 957
    add-int/2addr v3, v2

    .line 958
    iput v3, v0, Loi3;->n:I

    .line 959
    .line 960
    iget v3, v0, Loi3;->o:I

    .line 961
    .line 962
    add-int/2addr v3, v2

    .line 963
    iput v3, v0, Loi3;->o:I

    .line 964
    .line 965
    iget v3, v0, Loi3;->p:I

    .line 966
    .line 967
    sub-int/2addr v3, v2

    .line 968
    iput v3, v0, Loi3;->p:I

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_2e
    iget-object v1, v9, Ldj5;->f:[J

    .line 972
    .line 973
    aget-wide v1, v1, v10

    .line 974
    .line 975
    iget-object v3, v9, Ldj5;->g:[I

    .line 976
    .line 977
    aget v11, v3, v10

    .line 978
    .line 979
    if-eqz v14, :cond_2f

    .line 980
    .line 981
    move-object v3, v9

    .line 982
    move-object v9, v8

    .line 983
    move-object v8, v14

    .line 984
    const/4 v14, 0x0

    .line 985
    const/4 v15, 0x0

    .line 986
    move v12, v11

    .line 987
    move-wide/from16 v35, v1

    .line 988
    .line 989
    move v1, v10

    .line 990
    move-wide/from16 v10, v35

    .line 991
    .line 992
    invoke-virtual/range {v8 .. v15}, Lbm5;->b(Lcj5;JIIILbj5;)V

    .line 993
    .line 994
    .line 995
    const/16 v26, 0x1

    .line 996
    .line 997
    add-int/lit8 v10, v1, 0x1

    .line 998
    .line 999
    iget v1, v3, Ldj5;->b:I

    .line 1000
    .line 1001
    if-ne v10, v1, :cond_30

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    invoke-virtual {v8, v9, v1}, Lbm5;->a(Lcj5;Lbj5;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_2f
    move-object v9, v8

    .line 1009
    move v12, v11

    .line 1010
    const/16 v26, 0x1

    .line 1011
    .line 1012
    move-wide v10, v1

    .line 1013
    const/4 v1, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    move-wide v9, v10

    .line 1016
    move v11, v12

    .line 1017
    move v12, v13

    .line 1018
    move v13, v1

    .line 1019
    invoke-interface/range {v8 .. v14}, Lcj5;->a(JIIILbj5;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_30
    :goto_19
    iget v1, v5, Lni3;->e:I

    .line 1023
    .line 1024
    add-int/lit8 v1, v1, 0x1

    .line 1025
    .line 1026
    iput v1, v5, Lni3;->e:I

    .line 1027
    .line 1028
    const/4 v6, -0x1

    .line 1029
    iput v6, v0, Loi3;->m:I

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    iput v5, v0, Loi3;->n:I

    .line 1033
    .line 1034
    iput v5, v0, Loi3;->o:I

    .line 1035
    .line 1036
    iput v5, v0, Loi3;->p:I

    .line 1037
    .line 1038
    return v5

    .line 1039
    :goto_1a
    iput-wide v11, v2, Lrs1;->a:J

    .line 1040
    .line 1041
    return v26

    .line 1042
    :cond_31
    iget-wide v6, v0, Loi3;->j:J

    .line 1043
    .line 1044
    iget v3, v0, Loi3;->k:I

    .line 1045
    .line 1046
    int-to-long v8, v3

    .line 1047
    sub-long/2addr v6, v8

    .line 1048
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    add-long/2addr v8, v6

    .line 1053
    iget-object v3, v0, Loi3;->l:Le0a;

    .line 1054
    .line 1055
    if-eqz v3, :cond_3a

    .line 1056
    .line 1057
    iget-object v10, v3, Le0a;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v10, [B

    .line 1060
    .line 1061
    iget v11, v0, Loi3;->k:I

    .line 1062
    .line 1063
    long-to-int v6, v6

    .line 1064
    invoke-interface {v1, v10, v11, v6}, Lol1;->readFully([BII)V

    .line 1065
    .line 1066
    .line 1067
    iget v6, v0, Loi3;->i:I

    .line 1068
    .line 1069
    if-ne v6, v4, :cond_39

    .line 1070
    .line 1071
    const/16 v4, 0x8

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Le0a;->R(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Le0a;->u()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    const v5, 0x71742020

    .line 1081
    .line 1082
    .line 1083
    const v6, 0x68656963

    .line 1084
    .line 1085
    .line 1086
    if-eq v4, v6, :cond_33

    .line 1087
    .line 1088
    if-eq v4, v5, :cond_32

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_32
    const/4 v4, 0x1

    .line 1093
    goto :goto_1b

    .line 1094
    :cond_33
    const/4 v4, 0x2

    .line 1095
    :goto_1b
    if-eqz v4, :cond_34

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_34
    const/4 v12, 0x4

    .line 1099
    invoke-virtual {v3, v12}, Le0a;->S(I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_35
    invoke-virtual {v3}, Le0a;->p()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-lez v4, :cond_38

    .line 1107
    .line 1108
    invoke-virtual {v3}, Le0a;->u()I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eq v4, v6, :cond_37

    .line 1113
    .line 1114
    if-eq v4, v5, :cond_36

    .line 1115
    .line 1116
    const/4 v4, 0x0

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_36
    const/4 v4, 0x1

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_37
    const/4 v4, 0x2

    .line 1121
    :goto_1c
    if-eqz v4, :cond_35

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_38
    const/4 v4, 0x0

    .line 1125
    :goto_1d
    iput v4, v0, Loi3;->v:I

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_3b

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Ljq;

    .line 1139
    .line 1140
    new-instance v5, Lkq;

    .line 1141
    .line 1142
    iget v6, v0, Loi3;->i:I

    .line 1143
    .line 1144
    invoke-direct {v5, v6, v3}, Lkq;-><init>(ILe0a;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v4, Ljq;->d:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3a
    cmp-long v3, v6, v18

    .line 1154
    .line 1155
    if-gez v3, :cond_3c

    .line 1156
    .line 1157
    long-to-int v3, v6

    .line 1158
    invoke-interface {v1, v3}, Lol1;->skipFully(I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_3b
    :goto_1e
    const/4 v15, 0x0

    .line 1162
    goto :goto_1f

    .line 1163
    :cond_3c
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v3

    .line 1167
    add-long/2addr v3, v6

    .line 1168
    iput-wide v3, v2, Lrs1;->a:J

    .line 1169
    .line 1170
    const/4 v15, 0x1

    .line 1171
    :goto_1f
    invoke-virtual {v0, v8, v9}, Loi3;->e(J)V

    .line 1172
    .line 1173
    .line 1174
    if-eqz v15, :cond_0

    .line 1175
    .line 1176
    iget v3, v0, Loi3;->h:I

    .line 1177
    .line 1178
    const/4 v4, 0x2

    .line 1179
    if-eq v3, v4, :cond_0

    .line 1180
    .line 1181
    const/4 v13, 0x1

    .line 1182
    :cond_3d
    return v13

    .line 1183
    :cond_3e
    move v13, v8

    .line 1184
    iget v3, v0, Loi3;->k:I

    .line 1185
    .line 1186
    iget-object v6, v0, Loi3;->d:Le0a;

    .line 1187
    .line 1188
    if-nez v3, :cond_40

    .line 1189
    .line 1190
    iget-object v3, v6, Le0a;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, [B

    .line 1193
    .line 1194
    const/16 v9, 0x8

    .line 1195
    .line 1196
    const/4 v11, 0x0

    .line 1197
    invoke-interface {v1, v3, v11, v9, v13}, Lol1;->readFully([BIIZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_3f

    .line 1202
    .line 1203
    const/16 v22, -0x1

    .line 1204
    .line 1205
    return v22

    .line 1206
    :cond_3f
    iput v9, v0, Loi3;->k:I

    .line 1207
    .line 1208
    invoke-virtual {v6, v11}, Le0a;->R(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Le0a;->I()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v8

    .line 1215
    iput-wide v8, v0, Loi3;->j:J

    .line 1216
    .line 1217
    invoke-virtual {v6}, Le0a;->u()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    iput v3, v0, Loi3;->i:I

    .line 1222
    .line 1223
    :cond_40
    iget-wide v8, v0, Loi3;->j:J

    .line 1224
    .line 1225
    const-wide/16 v10, 0x1

    .line 1226
    .line 1227
    cmp-long v3, v8, v10

    .line 1228
    .line 1229
    if-nez v3, :cond_41

    .line 1230
    .line 1231
    iget-object v3, v6, Le0a;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, [B

    .line 1234
    .line 1235
    const/16 v9, 0x8

    .line 1236
    .line 1237
    invoke-interface {v1, v3, v9, v9}, Lol1;->readFully([BII)V

    .line 1238
    .line 1239
    .line 1240
    iget v3, v0, Loi3;->k:I

    .line 1241
    .line 1242
    add-int/2addr v3, v9

    .line 1243
    iput v3, v0, Loi3;->k:I

    .line 1244
    .line 1245
    invoke-virtual {v6}, Le0a;->L()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v8

    .line 1249
    iput-wide v8, v0, Loi3;->j:J

    .line 1250
    .line 1251
    goto :goto_20

    .line 1252
    :cond_41
    const-wide/16 v24, 0x0

    .line 1253
    .line 1254
    cmp-long v3, v8, v24

    .line 1255
    .line 1256
    if-nez v3, :cond_43

    .line 1257
    .line 1258
    invoke-interface {v1}, Lol1;->getLength()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v8

    .line 1262
    cmp-long v3, v8, v16

    .line 1263
    .line 1264
    if-nez v3, :cond_42

    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Ljq;

    .line 1271
    .line 1272
    if-eqz v3, :cond_42

    .line 1273
    .line 1274
    iget-wide v8, v3, Ljq;->c:J

    .line 1275
    .line 1276
    :cond_42
    cmp-long v3, v8, v16

    .line 1277
    .line 1278
    if-eqz v3, :cond_43

    .line 1279
    .line 1280
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v10

    .line 1284
    sub-long/2addr v8, v10

    .line 1285
    iget v3, v0, Loi3;->k:I

    .line 1286
    .line 1287
    int-to-long v10, v3

    .line 1288
    add-long/2addr v8, v10

    .line 1289
    iput-wide v8, v0, Loi3;->j:J

    .line 1290
    .line 1291
    :cond_43
    :goto_20
    iget-wide v8, v0, Loi3;->j:J

    .line 1292
    .line 1293
    iget v3, v0, Loi3;->k:I

    .line 1294
    .line 1295
    int-to-long v10, v3

    .line 1296
    cmp-long v8, v8, v10

    .line 1297
    .line 1298
    if-ltz v8, :cond_4d

    .line 1299
    .line 1300
    iget v8, v0, Loi3;->i:I

    .line 1301
    .line 1302
    const v9, 0x6d6f6f76

    .line 1303
    .line 1304
    .line 1305
    const v10, 0x68646c72    # 4.3148E24f

    .line 1306
    .line 1307
    .line 1308
    const v11, 0x6d657461

    .line 1309
    .line 1310
    .line 1311
    if-eq v8, v9, :cond_49

    .line 1312
    .line 1313
    const v9, 0x7472616b

    .line 1314
    .line 1315
    .line 1316
    if-eq v8, v9, :cond_49

    .line 1317
    .line 1318
    const v9, 0x6d646961

    .line 1319
    .line 1320
    .line 1321
    if-eq v8, v9, :cond_49

    .line 1322
    .line 1323
    const v9, 0x6d696e66

    .line 1324
    .line 1325
    .line 1326
    if-eq v8, v9, :cond_49

    .line 1327
    .line 1328
    const v9, 0x7374626c

    .line 1329
    .line 1330
    .line 1331
    if-eq v8, v9, :cond_49

    .line 1332
    .line 1333
    const v9, 0x65647473

    .line 1334
    .line 1335
    .line 1336
    if-eq v8, v9, :cond_49

    .line 1337
    .line 1338
    if-ne v8, v11, :cond_44

    .line 1339
    .line 1340
    goto/16 :goto_24

    .line 1341
    .line 1342
    :cond_44
    const v5, 0x6d646864

    .line 1343
    .line 1344
    .line 1345
    if-eq v8, v5, :cond_45

    .line 1346
    .line 1347
    const v5, 0x6d766864

    .line 1348
    .line 1349
    .line 1350
    if-eq v8, v5, :cond_45

    .line 1351
    .line 1352
    if-eq v8, v10, :cond_45

    .line 1353
    .line 1354
    const v5, 0x73747364

    .line 1355
    .line 1356
    .line 1357
    if-eq v8, v5, :cond_45

    .line 1358
    .line 1359
    const v5, 0x73747473

    .line 1360
    .line 1361
    .line 1362
    if-eq v8, v5, :cond_45

    .line 1363
    .line 1364
    const v5, 0x73747373

    .line 1365
    .line 1366
    .line 1367
    if-eq v8, v5, :cond_45

    .line 1368
    .line 1369
    const v5, 0x63747473

    .line 1370
    .line 1371
    .line 1372
    if-eq v8, v5, :cond_45

    .line 1373
    .line 1374
    const v5, 0x656c7374

    .line 1375
    .line 1376
    .line 1377
    if-eq v8, v5, :cond_45

    .line 1378
    .line 1379
    const v5, 0x73747363

    .line 1380
    .line 1381
    .line 1382
    if-eq v8, v5, :cond_45

    .line 1383
    .line 1384
    const v5, 0x7374737a

    .line 1385
    .line 1386
    .line 1387
    if-eq v8, v5, :cond_45

    .line 1388
    .line 1389
    const v5, 0x73747a32

    .line 1390
    .line 1391
    .line 1392
    if-eq v8, v5, :cond_45

    .line 1393
    .line 1394
    const v5, 0x7374636f

    .line 1395
    .line 1396
    .line 1397
    if-eq v8, v5, :cond_45

    .line 1398
    .line 1399
    const v5, 0x636f3634

    .line 1400
    .line 1401
    .line 1402
    if-eq v8, v5, :cond_45

    .line 1403
    .line 1404
    const v5, 0x746b6864

    .line 1405
    .line 1406
    .line 1407
    if-eq v8, v5, :cond_45

    .line 1408
    .line 1409
    if-eq v8, v4, :cond_45

    .line 1410
    .line 1411
    const v4, 0x75647461

    .line 1412
    .line 1413
    .line 1414
    if-eq v8, v4, :cond_45

    .line 1415
    .line 1416
    const v4, 0x6b657973

    .line 1417
    .line 1418
    .line 1419
    if-eq v8, v4, :cond_45

    .line 1420
    .line 1421
    const v4, 0x696c7374

    .line 1422
    .line 1423
    .line 1424
    if-ne v8, v4, :cond_46

    .line 1425
    .line 1426
    :cond_45
    const/16 v9, 0x8

    .line 1427
    .line 1428
    goto :goto_21

    .line 1429
    :cond_46
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 1430
    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    iput-object v3, v0, Loi3;->l:Le0a;

    .line 1434
    .line 1435
    const/4 v13, 0x1

    .line 1436
    iput v13, v0, Loi3;->h:I

    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :goto_21
    if-ne v3, v9, :cond_47

    .line 1441
    .line 1442
    const/4 v13, 0x1

    .line 1443
    goto :goto_22

    .line 1444
    :cond_47
    const/4 v13, 0x0

    .line 1445
    :goto_22
    invoke-static {v13}, Lwp2;->h(Z)V

    .line 1446
    .line 1447
    .line 1448
    iget-wide v3, v0, Loi3;->j:J

    .line 1449
    .line 1450
    const-wide/32 v7, 0x7fffffff

    .line 1451
    .line 1452
    .line 1453
    cmp-long v3, v3, v7

    .line 1454
    .line 1455
    if-gtz v3, :cond_48

    .line 1456
    .line 1457
    const/4 v13, 0x1

    .line 1458
    goto :goto_23

    .line 1459
    :cond_48
    const/4 v13, 0x0

    .line 1460
    :goto_23
    invoke-static {v13}, Lwp2;->h(Z)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Le0a;

    .line 1464
    .line 1465
    iget-wide v4, v0, Loi3;->j:J

    .line 1466
    .line 1467
    long-to-int v4, v4

    .line 1468
    invoke-direct {v3, v4}, Le0a;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v4, v6, Le0a;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, [B

    .line 1474
    .line 1475
    iget-object v5, v3, Le0a;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v5, [B

    .line 1478
    .line 1479
    const/16 v9, 0x8

    .line 1480
    .line 1481
    const/4 v11, 0x0

    .line 1482
    invoke-static {v4, v11, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v3, v0, Loi3;->l:Le0a;

    .line 1486
    .line 1487
    const/4 v13, 0x1

    .line 1488
    iput v13, v0, Loi3;->h:I

    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :cond_49
    :goto_24
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v3

    .line 1496
    iget-wide v8, v0, Loi3;->j:J

    .line 1497
    .line 1498
    add-long/2addr v3, v8

    .line 1499
    iget v6, v0, Loi3;->k:I

    .line 1500
    .line 1501
    int-to-long v12, v6

    .line 1502
    sub-long/2addr v3, v12

    .line 1503
    cmp-long v6, v8, v12

    .line 1504
    .line 1505
    if-eqz v6, :cond_4b

    .line 1506
    .line 1507
    iget v6, v0, Loi3;->i:I

    .line 1508
    .line 1509
    if-ne v6, v11, :cond_4b

    .line 1510
    .line 1511
    const/16 v9, 0x8

    .line 1512
    .line 1513
    invoke-virtual {v7, v9}, Le0a;->O(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v6, v7, Le0a;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v6, [B

    .line 1519
    .line 1520
    const/4 v11, 0x0

    .line 1521
    invoke-interface {v1, v6, v11, v9}, Lol1;->peekFully([BII)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v6, Lqq;->a:[B

    .line 1525
    .line 1526
    iget v6, v7, Le0a;->a:I

    .line 1527
    .line 1528
    const/4 v12, 0x4

    .line 1529
    invoke-virtual {v7, v12}, Le0a;->S(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v7}, Le0a;->u()I

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-eq v8, v10, :cond_4a

    .line 1537
    .line 1538
    add-int/lit8 v6, v6, 0x4

    .line 1539
    .line 1540
    :cond_4a
    invoke-virtual {v7, v6}, Le0a;->R(I)V

    .line 1541
    .line 1542
    .line 1543
    iget v6, v7, Le0a;->a:I

    .line 1544
    .line 1545
    invoke-interface {v1, v6}, Lol1;->skipFully(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 1549
    .line 1550
    .line 1551
    :cond_4b
    new-instance v6, Ljq;

    .line 1552
    .line 1553
    iget v7, v0, Loi3;->i:I

    .line 1554
    .line 1555
    invoke-direct {v6, v7, v3, v4}, Ljq;-><init>(IJ)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-wide v5, v0, Loi3;->j:J

    .line 1562
    .line 1563
    iget v7, v0, Loi3;->k:I

    .line 1564
    .line 1565
    int-to-long v7, v7

    .line 1566
    cmp-long v5, v5, v7

    .line 1567
    .line 1568
    if-nez v5, :cond_4c

    .line 1569
    .line 1570
    invoke-virtual {v0, v3, v4}, Loi3;->e(J)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_0

    .line 1574
    .line 1575
    :cond_4c
    const/4 v11, 0x0

    .line 1576
    iput v11, v0, Loi3;->h:I

    .line 1577
    .line 1578
    iput v11, v0, Loi3;->k:I

    .line 1579
    .line 1580
    goto/16 :goto_0

    .line 1581
    .line 1582
    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1583
    .line 1584
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lol1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p0}, Lzr7;->M(Lol1;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi3;->q:Lpl1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Loi3;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_59

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljq;

    .line 16
    .line 17
    iget-wide v5, v2, Ljq;->c:J

    .line 18
    .line 19
    cmp-long v2, v5, p1

    .line 20
    .line 21
    if-nez v2, :cond_59

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljq;

    .line 29
    .line 30
    iget v2, v5, Llq;->b:I

    .line 31
    .line 32
    const v6, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_58

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v0, Loi3;->v:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v13, :cond_1

    .line 46
    .line 47
    move v11, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    new-instance v6, Ln32;

    .line 51
    .line 52
    invoke-direct {v6}, Ln32;-><init>()V

    .line 53
    .line 54
    .line 55
    const v7, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljq;->m(I)Lkq;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    const v15, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v4, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_39

    .line 75
    .line 76
    sget-object v19, Lqq;->a:[B

    .line 77
    .line 78
    iget-object v7, v7, Lkq;->c:Le0a;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Le0a;->R(I)V

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7}, Le0a;->p()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-lt v12, v9, :cond_37

    .line 92
    .line 93
    iget v12, v7, Le0a;->a:I

    .line 94
    .line 95
    invoke-virtual {v7}, Le0a;->u()I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    invoke-virtual {v7}, Le0a;->u()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_30

    .line 104
    .line 105
    invoke-virtual {v7, v12}, Le0a;->R(I)V

    .line 106
    .line 107
    .line 108
    add-int v3, v12, v22

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Le0a;->S(I)V

    .line 111
    .line 112
    .line 113
    iget v4, v7, Le0a;->a:I

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Le0a;->S(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Le0a;->u()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v10, v8, :cond_2

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v7, v4}, Le0a;->R(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget v4, v7, Le0a;->a:I

    .line 130
    .line 131
    if-ge v4, v3, :cond_2f

    .line 132
    .line 133
    invoke-virtual {v7}, Le0a;->u()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v7}, Le0a;->u()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, v15, :cond_2e

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Le0a;->R(I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v4, v10

    .line 147
    invoke-virtual {v7, v9}, Le0a;->S(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget v8, v7, Le0a;->a:I

    .line 156
    .line 157
    if-ge v8, v4, :cond_2c

    .line 158
    .line 159
    const-string v10, "Skipped unknown metadata entry: "

    .line 160
    .line 161
    invoke-virtual {v7}, Le0a;->u()I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    add-int v8, v20, v8

    .line 166
    .line 167
    invoke-virtual {v7}, Le0a;->u()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    shr-int/lit8 v9, v15, 0x18

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0xff

    .line 174
    .line 175
    const/16 v13, 0xa9

    .line 176
    .line 177
    const-string v14, "TCON"

    .line 178
    .line 179
    move-object/from16 v28, v1

    .line 180
    .line 181
    const-string v1, "MetadataUtil"

    .line 182
    .line 183
    if-eq v9, v13, :cond_3

    .line 184
    .line 185
    const/16 v13, 0xfd

    .line 186
    .line 187
    if-ne v9, v13, :cond_4

    .line 188
    .line 189
    :cond_3
    move/from16 v29, v4

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_4
    const v9, 0x676e7265

    .line 194
    .line 195
    .line 196
    if-ne v15, v9, :cond_7

    .line 197
    .line 198
    :try_start_0
    invoke-static {v7}, Lcp8;->B(Le0a;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-lez v9, :cond_5

    .line 203
    .line 204
    sget-object v10, Lcp8;->c:[Ljava/lang/String;

    .line 205
    .line 206
    const/16 v13, 0xc0

    .line 207
    .line 208
    if-gt v9, v13, :cond_5

    .line 209
    .line 210
    add-int/lit8 v9, v9, -0x1

    .line 211
    .line 212
    aget-object v9, v10, v9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/4 v9, 0x0

    .line 216
    :goto_5
    if-eqz v9, :cond_6

    .line 217
    .line 218
    new-instance v1, Lse5;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct {v1, v14, v13, v9}, Lse5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    const/4 v13, 0x0

    .line 226
    const-string v9, "Failed to parse standard genre code"

    .line 227
    .line 228
    invoke-static {v1, v9}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object v1, v13

    .line 232
    :goto_6
    invoke-virtual {v7, v8}, Le0a;->R(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v29, v4

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_7
    const/4 v13, 0x0

    .line 240
    const v9, 0x6469736b

    .line 241
    .line 242
    .line 243
    if-ne v15, v9, :cond_8

    .line 244
    .line 245
    :try_start_1
    const-string v1, "TPOS"

    .line 246
    .line 247
    invoke-static {v15, v1, v7}, Lcp8;->y(ILjava/lang/String;Le0a;)Lse5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_6

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_8
    const v9, 0x74726b6e

    .line 256
    .line 257
    .line 258
    if-ne v15, v9, :cond_9

    .line 259
    .line 260
    const-string v1, "TRCK"

    .line 261
    .line 262
    invoke-static {v15, v1, v7}, Lcp8;->y(ILjava/lang/String;Le0a;)Lse5;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const v9, 0x746d706f

    .line 268
    .line 269
    .line 270
    if-ne v15, v9, :cond_a

    .line 271
    .line 272
    const-string v1, "TBPM"

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static {v15, v1, v7, v9, v10}, Lcp8;->A(ILjava/lang/String;Le0a;ZZ)Lhg2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const v9, 0x6370696c

    .line 282
    .line 283
    .line 284
    if-ne v15, v9, :cond_b

    .line 285
    .line 286
    const-string v1, "TCMP"

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-static {v15, v1, v7, v9, v9}, Lcp8;->A(ILjava/lang/String;Le0a;ZZ)Lhg2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const v9, 0x636f7672

    .line 295
    .line 296
    .line 297
    if-ne v15, v9, :cond_c

    .line 298
    .line 299
    invoke-static {v7}, Lcp8;->x(Le0a;)Lak;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const v9, 0x61415254

    .line 305
    .line 306
    .line 307
    if-ne v15, v9, :cond_d

    .line 308
    .line 309
    const-string v1, "TPE2"

    .line 310
    .line 311
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    const v9, 0x736f6e6d

    .line 317
    .line 318
    .line 319
    if-ne v15, v9, :cond_e

    .line 320
    .line 321
    const-string v1, "TSOT"

    .line 322
    .line 323
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    const v9, 0x736f616c

    .line 329
    .line 330
    .line 331
    if-ne v15, v9, :cond_f

    .line 332
    .line 333
    const-string v1, "TSO2"

    .line 334
    .line 335
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_6

    .line 340
    :cond_f
    const v9, 0x736f6172

    .line 341
    .line 342
    .line 343
    if-ne v15, v9, :cond_10

    .line 344
    .line 345
    const-string v1, "TSOA"

    .line 346
    .line 347
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const v9, 0x736f6161

    .line 353
    .line 354
    .line 355
    if-ne v15, v9, :cond_11

    .line 356
    .line 357
    const-string v1, "TSOP"

    .line 358
    .line 359
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_11
    const v9, 0x736f636f

    .line 366
    .line 367
    .line 368
    if-ne v15, v9, :cond_12

    .line 369
    .line 370
    const-string v1, "TSOC"

    .line 371
    .line 372
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_12
    const v9, 0x72746e67

    .line 379
    .line 380
    .line 381
    if-ne v15, v9, :cond_13

    .line 382
    .line 383
    const-string v1, "ITUNESADVISORY"

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-static {v15, v1, v7, v10, v10}, Lcp8;->A(ILjava/lang/String;Le0a;ZZ)Lhg2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_13
    const v9, 0x70676170

    .line 393
    .line 394
    .line 395
    if-ne v15, v9, :cond_14

    .line 396
    .line 397
    const-string v1, "ITUNESGAPLESS"

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-static {v15, v1, v7, v10, v9}, Lcp8;->A(ILjava/lang/String;Le0a;ZZ)Lhg2;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_14
    const v9, 0x736f736e

    .line 408
    .line 409
    .line 410
    if-ne v15, v9, :cond_15

    .line 411
    .line 412
    const-string v1, "TVSHOWSORT"

    .line 413
    .line 414
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_15
    const v9, 0x74767368

    .line 421
    .line 422
    .line 423
    if-ne v15, v9, :cond_16

    .line 424
    .line 425
    const-string v1, "TVSHOW"

    .line 426
    .line 427
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_16
    const v9, 0x2d2d2d2d

    .line 434
    .line 435
    .line 436
    if-ne v15, v9, :cond_1d

    .line 437
    .line 438
    move-object v10, v13

    .line 439
    move-object v14, v10

    .line 440
    const/4 v1, -0x1

    .line 441
    const/4 v9, -0x1

    .line 442
    :goto_7
    iget v15, v7, Le0a;->a:I

    .line 443
    .line 444
    if-ge v15, v8, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v7}, Le0a;->u()I

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    invoke-virtual {v7}, Le0a;->u()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    move/from16 v29, v4

    .line 455
    .line 456
    const/4 v4, 0x4

    .line 457
    invoke-virtual {v7, v4}, Le0a;->S(I)V

    .line 458
    .line 459
    .line 460
    const v4, 0x6d65616e

    .line 461
    .line 462
    .line 463
    if-ne v13, v4, :cond_17

    .line 464
    .line 465
    add-int/lit8 v4, v20, -0xc

    .line 466
    .line 467
    invoke-virtual {v7, v4}, Le0a;->D(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    goto :goto_8

    .line 472
    :cond_17
    const v4, 0x6e616d65

    .line 473
    .line 474
    .line 475
    if-ne v13, v4, :cond_18

    .line 476
    .line 477
    add-int/lit8 v4, v20, -0xc

    .line 478
    .line 479
    invoke-virtual {v7, v4}, Le0a;->D(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    goto :goto_8

    .line 484
    :cond_18
    const v4, 0x64617461

    .line 485
    .line 486
    .line 487
    if-ne v13, v4, :cond_19

    .line 488
    .line 489
    move v1, v15

    .line 490
    move/from16 v9, v20

    .line 491
    .line 492
    :cond_19
    add-int/lit8 v4, v20, -0xc

    .line 493
    .line 494
    invoke-virtual {v7, v4}, Le0a;->S(I)V

    .line 495
    .line 496
    .line 497
    :goto_8
    move/from16 v4, v29

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    goto :goto_7

    .line 501
    :cond_1a
    move/from16 v29, v4

    .line 502
    .line 503
    if-eqz v10, :cond_1c

    .line 504
    .line 505
    if-eqz v14, :cond_1c

    .line 506
    .line 507
    const/4 v4, -0x1

    .line 508
    if-ne v1, v4, :cond_1b

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1b
    invoke-virtual {v7, v1}, Le0a;->R(I)V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x10

    .line 515
    .line 516
    invoke-virtual {v7, v1}, Le0a;->S(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v9, v9, -0x10

    .line 520
    .line 521
    invoke-virtual {v7, v9}, Le0a;->D(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v4, Lhl2;

    .line 526
    .line 527
    invoke-direct {v4, v10, v14, v1}, Lhl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    :goto_9
    move-object v1, v4

    .line 531
    goto :goto_b

    .line 532
    :cond_1c
    :goto_a
    const/4 v1, 0x0

    .line 533
    :goto_b
    invoke-virtual {v7, v8}, Le0a;->R(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_1d
    move/from16 v29, v4

    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :goto_c
    const v4, 0xffffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v4, v15

    .line 546
    const v9, 0x636d74

    .line 547
    .line 548
    .line 549
    if-ne v4, v9, :cond_1f

    .line 550
    .line 551
    :try_start_2
    invoke-virtual {v7}, Le0a;->u()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v7}, Le0a;->u()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const v10, 0x64617461

    .line 560
    .line 561
    .line 562
    if-ne v9, v10, :cond_1e

    .line 563
    .line 564
    const/16 v9, 0x8

    .line 565
    .line 566
    invoke-virtual {v7, v9}, Le0a;->S(I)V

    .line 567
    .line 568
    .line 569
    const/16 v16, 0x10

    .line 570
    .line 571
    add-int/lit8 v4, v4, -0x10

    .line 572
    .line 573
    invoke-virtual {v7, v4}, Le0a;->D(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v4, Lti0;

    .line 578
    .line 579
    const-string v9, "und"

    .line 580
    .line 581
    invoke-direct {v4, v9, v1, v1}, Lti0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1e
    invoke-static {v15}, Llq;->c(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v9, "Failed to parse comment attribute: "

    .line 590
    .line 591
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v1, v4}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1f
    const v9, 0x6e616d

    .line 600
    .line 601
    .line 602
    if-eq v4, v9, :cond_2a

    .line 603
    .line 604
    const v9, 0x74726b

    .line 605
    .line 606
    .line 607
    if-ne v4, v9, :cond_20

    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_20
    const v9, 0x636f6d

    .line 612
    .line 613
    .line 614
    if-eq v4, v9, :cond_29

    .line 615
    .line 616
    const v9, 0x777274

    .line 617
    .line 618
    .line 619
    if-ne v4, v9, :cond_21

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_21
    const v9, 0x646179

    .line 623
    .line 624
    .line 625
    if-ne v4, v9, :cond_22

    .line 626
    .line 627
    const-string v1, "TDRC"

    .line 628
    .line 629
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_b

    .line 634
    :cond_22
    const v9, 0x415254

    .line 635
    .line 636
    .line 637
    if-ne v4, v9, :cond_23

    .line 638
    .line 639
    const-string v1, "TPE1"

    .line 640
    .line 641
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_b

    .line 646
    :cond_23
    const v9, 0x746f6f

    .line 647
    .line 648
    .line 649
    if-ne v4, v9, :cond_24

    .line 650
    .line 651
    const-string v1, "TSSE"

    .line 652
    .line 653
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_b

    .line 658
    :cond_24
    const v9, 0x616c62

    .line 659
    .line 660
    .line 661
    if-ne v4, v9, :cond_25

    .line 662
    .line 663
    const-string v1, "TALB"

    .line 664
    .line 665
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_25
    const v9, 0x6c7972

    .line 672
    .line 673
    .line 674
    if-ne v4, v9, :cond_26

    .line 675
    .line 676
    const-string v1, "USLT"

    .line 677
    .line 678
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_26
    const v9, 0x67656e

    .line 685
    .line 686
    .line 687
    if-ne v4, v9, :cond_27

    .line 688
    .line 689
    invoke-static {v15, v14, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_27
    const v9, 0x677270

    .line 696
    .line 697
    .line 698
    if-ne v4, v9, :cond_28

    .line 699
    .line 700
    const-string v1, "TIT1"

    .line 701
    .line 702
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :cond_28
    :goto_d
    invoke-static {v15}, Llq;->c(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v1, v4}, Lzr7;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v8}, Le0a;->R(I)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    goto :goto_10

    .line 724
    :cond_29
    :goto_e
    :try_start_3
    const-string v1, "TCOM"

    .line 725
    .line 726
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_2a
    :goto_f
    const-string v1, "TIT2"

    .line 733
    .line 734
    invoke-static {v15, v1, v7}, Lcp8;->z(ILjava/lang/String;Le0a;)Lse5;

    .line 735
    .line 736
    .line 737
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :goto_10
    if-eqz v1, :cond_2b

    .line 741
    .line 742
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_2b
    move-object/from16 v1, v28

    .line 746
    .line 747
    move/from16 v4, v29

    .line 748
    .line 749
    const/16 v9, 0x8

    .line 750
    .line 751
    const/4 v13, 0x1

    .line 752
    const v15, 0x696c7374

    .line 753
    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :goto_11
    invoke-virtual {v7, v8}, Le0a;->R(I)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_2c
    move-object/from16 v28, v1

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_2d

    .line 768
    .line 769
    :goto_12
    const/16 v20, 0x0

    .line 770
    .line 771
    goto/16 :goto_17

    .line 772
    .line 773
    :cond_2d
    new-instance v1, Lxb3;

    .line 774
    .line 775
    invoke-direct {v1, v3}, Lxb3;-><init>(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v20, v1

    .line 779
    .line 780
    goto/16 :goto_17

    .line 781
    .line 782
    :cond_2e
    move-object/from16 v28, v1

    .line 783
    .line 784
    add-int/2addr v4, v10

    .line 785
    invoke-virtual {v7, v4}, Le0a;->R(I)V

    .line 786
    .line 787
    .line 788
    const v8, 0x68646c72    # 4.3148E24f

    .line 789
    .line 790
    .line 791
    const/16 v9, 0x8

    .line 792
    .line 793
    const/4 v13, 0x1

    .line 794
    const v15, 0x696c7374

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :cond_2f
    move-object/from16 v28, v1

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_30
    move-object/from16 v28, v1

    .line 803
    .line 804
    const v1, 0x736d7461

    .line 805
    .line 806
    .line 807
    if-ne v3, v1, :cond_36

    .line 808
    .line 809
    invoke-virtual {v7, v12}, Le0a;->R(I)V

    .line 810
    .line 811
    .line 812
    add-int v1, v12, v22

    .line 813
    .line 814
    const/16 v3, 0xc

    .line 815
    .line 816
    invoke-virtual {v7, v3}, Le0a;->S(I)V

    .line 817
    .line 818
    .line 819
    :goto_13
    iget v3, v7, Le0a;->a:I

    .line 820
    .line 821
    if-ge v3, v1, :cond_31

    .line 822
    .line 823
    invoke-virtual {v7}, Le0a;->u()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v7}, Le0a;->u()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    const v9, 0x73617574

    .line 832
    .line 833
    .line 834
    if-ne v8, v9, :cond_35

    .line 835
    .line 836
    const/16 v1, 0xe

    .line 837
    .line 838
    if-ge v4, v1, :cond_32

    .line 839
    .line 840
    :cond_31
    :goto_14
    const/16 v21, 0x0

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_32
    const/4 v1, 0x5

    .line 844
    invoke-virtual {v7, v1}, Le0a;->S(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Le0a;->H()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/16 v3, 0xc

    .line 852
    .line 853
    if-eq v1, v3, :cond_33

    .line 854
    .line 855
    const/16 v4, 0xd

    .line 856
    .line 857
    if-eq v1, v4, :cond_33

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_33
    if-ne v1, v3, :cond_34

    .line 861
    .line 862
    const/high16 v1, 0x43700000    # 240.0f

    .line 863
    .line 864
    :goto_15
    const/4 v9, 0x1

    .line 865
    goto :goto_16

    .line 866
    :cond_34
    const/high16 v1, 0x42f00000    # 120.0f

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :goto_16
    invoke-virtual {v7, v9}, Le0a;->S(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Le0a;->H()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    new-instance v4, Lxb3;

    .line 877
    .line 878
    new-instance v8, Le05;

    .line 879
    .line 880
    invoke-direct {v8, v1, v3}, Le05;-><init>(FI)V

    .line 881
    .line 882
    .line 883
    new-array v1, v9, [Lwb3;

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    aput-object v8, v1, v23

    .line 888
    .line 889
    invoke-direct {v4, v1}, Lxb3;-><init>([Lwb3;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v21, v4

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_35
    add-int/2addr v3, v4

    .line 896
    invoke-virtual {v7, v3}, Le0a;->R(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_36
    :goto_17
    add-int v12, v12, v22

    .line 901
    .line 902
    invoke-virtual {v7, v12}, Le0a;->R(I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v1, v28

    .line 906
    .line 907
    const v4, 0x6d657461

    .line 908
    .line 909
    .line 910
    const v8, 0x68646c72    # 4.3148E24f

    .line 911
    .line 912
    .line 913
    const/16 v9, 0x8

    .line 914
    .line 915
    const/4 v10, 0x4

    .line 916
    const/4 v13, 0x1

    .line 917
    const v15, 0x696c7374

    .line 918
    .line 919
    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :cond_37
    move-object/from16 v28, v1

    .line 923
    .line 924
    move-object/from16 v14, v20

    .line 925
    .line 926
    move-object/from16 v1, v21

    .line 927
    .line 928
    invoke-static {v14, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lxb3;

    .line 935
    .line 936
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Lxb3;

    .line 939
    .line 940
    if-eqz v3, :cond_38

    .line 941
    .line 942
    invoke-virtual {v6, v3}, Ln32;->b(Lxb3;)V

    .line 943
    .line 944
    .line 945
    :cond_38
    const v4, 0x6d657461

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_39
    move-object/from16 v28, v1

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    const/4 v3, 0x0

    .line 953
    :goto_18
    invoke-virtual {v5, v4}, Ljq;->l(I)Ljq;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-eqz v4, :cond_42

    .line 958
    .line 959
    sget-object v7, Lqq;->a:[B

    .line 960
    .line 961
    const v7, 0x68646c72    # 4.3148E24f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v7}, Ljq;->m(I)Lkq;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    const v8, 0x6b657973

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v8}, Ljq;->m(I)Lkq;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    const v9, 0x696c7374

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v9}, Ljq;->m(I)Lkq;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-eqz v7, :cond_42

    .line 983
    .line 984
    if-eqz v8, :cond_42

    .line 985
    .line 986
    if-eqz v4, :cond_42

    .line 987
    .line 988
    iget-object v7, v7, Lkq;->c:Le0a;

    .line 989
    .line 990
    const/16 v9, 0x10

    .line 991
    .line 992
    invoke-virtual {v7, v9}, Le0a;->R(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Le0a;->u()I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    const v9, 0x6d647461

    .line 1000
    .line 1001
    .line 1002
    if-eq v7, v9, :cond_3a

    .line 1003
    .line 1004
    goto/16 :goto_1e

    .line 1005
    .line 1006
    :cond_3a
    iget-object v7, v8, Lkq;->c:Le0a;

    .line 1007
    .line 1008
    const/16 v8, 0xc

    .line 1009
    .line 1010
    invoke-virtual {v7, v8}, Le0a;->R(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Le0a;->u()I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    new-array v9, v8, [Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    :goto_19
    if-ge v10, v8, :cond_3b

    .line 1021
    .line 1022
    invoke-virtual {v7}, Le0a;->u()I

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    const/4 v13, 0x4

    .line 1027
    invoke-virtual {v7, v13}, Le0a;->S(I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v14, 0x8

    .line 1031
    .line 1032
    sub-int/2addr v12, v14

    .line 1033
    sget-object v15, Lee0;->c:Ljava/nio/charset/Charset;

    .line 1034
    .line 1035
    invoke-virtual {v7, v12, v15}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    aput-object v12, v9, v10

    .line 1040
    .line 1041
    add-int/lit8 v10, v10, 0x1

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_3b
    const/16 v14, 0x8

    .line 1045
    .line 1046
    iget-object v4, v4, Lkq;->c:Le0a;

    .line 1047
    .line 1048
    invoke-virtual {v4, v14}, Le0a;->R(I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v7, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    :goto_1a
    invoke-virtual {v4}, Le0a;->p()I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-le v10, v14, :cond_40

    .line 1061
    .line 1062
    iget v10, v4, Le0a;->a:I

    .line 1063
    .line 1064
    invoke-virtual {v4}, Le0a;->u()I

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    invoke-virtual {v4}, Le0a;->u()I

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    const/16 v27, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v13, v13, -0x1

    .line 1075
    .line 1076
    if-ltz v13, :cond_3e

    .line 1077
    .line 1078
    if-ge v13, v8, :cond_3e

    .line 1079
    .line 1080
    aget-object v13, v9, v13

    .line 1081
    .line 1082
    add-int v15, v10, v12

    .line 1083
    .line 1084
    :goto_1b
    iget v14, v4, Le0a;->a:I

    .line 1085
    .line 1086
    if-ge v14, v15, :cond_3d

    .line 1087
    .line 1088
    invoke-virtual {v4}, Le0a;->u()I

    .line 1089
    .line 1090
    .line 1091
    move-result v16

    .line 1092
    move-object/from16 v18, v3

    .line 1093
    .line 1094
    invoke-virtual {v4}, Le0a;->u()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    move-object/from16 v20, v5

    .line 1099
    .line 1100
    const v5, 0x64617461

    .line 1101
    .line 1102
    .line 1103
    if-ne v3, v5, :cond_3c

    .line 1104
    .line 1105
    invoke-virtual {v4}, Le0a;->u()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {v4}, Le0a;->u()I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    add-int/lit8 v15, v16, -0x10

    .line 1114
    .line 1115
    new-array v5, v15, [B

    .line 1116
    .line 1117
    move-object/from16 v21, v6

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    invoke-virtual {v4, v5, v6, v15}, Le0a;->t([BII)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v6, Lw53;

    .line 1124
    .line 1125
    invoke-direct {v6, v13, v5, v14, v3}, Lw53;-><init>(Ljava/lang/String;[BII)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_3c
    move-object/from16 v21, v6

    .line 1130
    .line 1131
    add-int v14, v14, v16

    .line 1132
    .line 1133
    invoke-virtual {v4, v14}, Le0a;->R(I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v3, v18

    .line 1137
    .line 1138
    move-object/from16 v5, v20

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_3d
    move-object/from16 v18, v3

    .line 1142
    .line 1143
    move-object/from16 v20, v5

    .line 1144
    .line 1145
    move-object/from16 v21, v6

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    :goto_1c
    if-eqz v6, :cond_3f

    .line 1149
    .line 1150
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_3e
    move-object/from16 v18, v3

    .line 1155
    .line 1156
    move-object/from16 v20, v5

    .line 1157
    .line 1158
    move-object/from16 v21, v6

    .line 1159
    .line 1160
    const-string v3, "AtomParsers"

    .line 1161
    .line 1162
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1163
    .line 1164
    invoke-static {v13, v5, v3}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3f
    :goto_1d
    add-int/2addr v10, v12

    .line 1168
    invoke-virtual {v4, v10}, Le0a;->R(I)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v3, v18

    .line 1172
    .line 1173
    move-object/from16 v5, v20

    .line 1174
    .line 1175
    move-object/from16 v6, v21

    .line 1176
    .line 1177
    const/16 v14, 0x8

    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :cond_40
    move-object/from16 v18, v3

    .line 1181
    .line 1182
    move-object/from16 v20, v5

    .line 1183
    .line 1184
    move-object/from16 v21, v6

    .line 1185
    .line 1186
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_41

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_41
    new-instance v3, Lxb3;

    .line 1194
    .line 1195
    invoke-direct {v3, v7}, Lxb3;-><init>(Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :cond_42
    :goto_1e
    move-object/from16 v18, v3

    .line 1200
    .line 1201
    move-object/from16 v20, v5

    .line 1202
    .line 1203
    move-object/from16 v21, v6

    .line 1204
    .line 1205
    :goto_1f
    const/4 v3, 0x0

    .line 1206
    :goto_20
    new-instance v12, Lwm2;

    .line 1207
    .line 1208
    const/16 v4, 0x15

    .line 1209
    .line 1210
    invoke-direct {v12, v4}, Lwm2;-><init>(B)V

    .line 1211
    .line 1212
    .line 1213
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    const/4 v9, 0x0

    .line 1219
    const/4 v10, 0x0

    .line 1220
    move-object/from16 v5, v20

    .line 1221
    .line 1222
    move-object/from16 v6, v21

    .line 1223
    .line 1224
    invoke-static/range {v5 .. v12}, Lqq;->e(Ljq;Ln32;JLtb1;ZZLp22;)Ljava/util/ArrayList;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    const/4 v9, -0x1

    .line 1233
    const/4 v10, 0x0

    .line 1234
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :goto_21
    if-ge v10, v5, :cond_52

    .line 1240
    .line 1241
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    check-cast v15, Ldj5;

    .line 1246
    .line 1247
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    iget v7, v15, Ldj5;->b:I

    .line 1253
    .line 1254
    if-nez v7, :cond_43

    .line 1255
    .line 1256
    move-object/from16 v16, v4

    .line 1257
    .line 1258
    move/from16 v24, v5

    .line 1259
    .line 1260
    const/4 v4, -0x1

    .line 1261
    goto/16 :goto_2b

    .line 1262
    .line 1263
    :cond_43
    iget-object v7, v15, Ldj5;->a:Lwi5;

    .line 1264
    .line 1265
    const-wide/16 v21, 0x0

    .line 1266
    .line 1267
    iget-wide v13, v7, Lwi5;->e:J

    .line 1268
    .line 1269
    iget-object v8, v7, Lwi5;->f:Lpz1;

    .line 1270
    .line 1271
    move-object/from16 v16, v4

    .line 1272
    .line 1273
    iget v4, v7, Lwi5;->b:I

    .line 1274
    .line 1275
    cmp-long v24, v13, v19

    .line 1276
    .line 1277
    if-eqz v24, :cond_44

    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_44
    iget-wide v13, v15, Ldj5;->h:J

    .line 1281
    .line 1282
    :goto_22
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v11

    .line 1286
    move/from16 v24, v5

    .line 1287
    .line 1288
    new-instance v5, Lni3;

    .line 1289
    .line 1290
    move-wide/from16 v25, v11

    .line 1291
    .line 1292
    iget-object v11, v0, Loi3;->q:Lpl1;

    .line 1293
    .line 1294
    invoke-interface {v11, v10, v4}, Lpl1;->track(II)Lcj5;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    invoke-direct {v5, v7, v15, v11}, Lni3;-><init>(Lwi5;Ldj5;Lcj5;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v7, "audio/true-hd"

    .line 1302
    .line 1303
    iget-object v11, v8, Lpz1;->l:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    iget v11, v15, Ldj5;->e:I

    .line 1310
    .line 1311
    if-eqz v7, :cond_45

    .line 1312
    .line 1313
    mul-int/lit8 v11, v11, 0x10

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_45
    add-int/lit8 v11, v11, 0x1e

    .line 1317
    .line 1318
    :goto_23
    invoke-virtual {v8}, Lpz1;->a()Lnz1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    iput v11, v7, Lnz1;->l:I

    .line 1323
    .line 1324
    const/4 v8, 0x2

    .line 1325
    if-ne v4, v8, :cond_46

    .line 1326
    .line 1327
    cmp-long v8, v13, v21

    .line 1328
    .line 1329
    if-lez v8, :cond_46

    .line 1330
    .line 1331
    iget v8, v15, Ldj5;->b:I

    .line 1332
    .line 1333
    const/4 v11, 0x1

    .line 1334
    if-le v8, v11, :cond_47

    .line 1335
    .line 1336
    int-to-float v8, v8

    .line 1337
    long-to-float v12, v13

    .line 1338
    const v13, 0x49742400    # 1000000.0f

    .line 1339
    .line 1340
    .line 1341
    div-float/2addr v12, v13

    .line 1342
    div-float/2addr v8, v12

    .line 1343
    iput v8, v7, Lnz1;->r:F

    .line 1344
    .line 1345
    goto :goto_24

    .line 1346
    :cond_46
    const/4 v11, 0x1

    .line 1347
    :cond_47
    :goto_24
    if-ne v4, v11, :cond_48

    .line 1348
    .line 1349
    iget v8, v6, Ln32;->a:I

    .line 1350
    .line 1351
    const/4 v11, -0x1

    .line 1352
    if-eq v8, v11, :cond_48

    .line 1353
    .line 1354
    iget v12, v6, Ln32;->b:I

    .line 1355
    .line 1356
    if-eq v12, v11, :cond_48

    .line 1357
    .line 1358
    iput v8, v7, Lnz1;->A:I

    .line 1359
    .line 1360
    iput v12, v7, Lnz1;->B:I

    .line 1361
    .line 1362
    :cond_48
    iget-object v8, v0, Loi3;->g:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    if-eqz v11, :cond_49

    .line 1369
    .line 1370
    const/4 v11, 0x0

    .line 1371
    goto :goto_25

    .line 1372
    :cond_49
    new-instance v11, Lxb3;

    .line 1373
    .line 1374
    invoke-direct {v11, v8}, Lxb3;-><init>(Ljava/util/List;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_25
    filled-new-array {v1, v11}, [Lxb3;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    new-instance v11, Lxb3;

    .line 1382
    .line 1383
    const/4 v12, 0x0

    .line 1384
    new-array v13, v12, [Lwb3;

    .line 1385
    .line 1386
    invoke-direct {v11, v13}, Lxb3;-><init>([Lwb3;)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v12, 0x1

    .line 1390
    if-ne v4, v12, :cond_4a

    .line 1391
    .line 1392
    if-eqz v18, :cond_4c

    .line 1393
    .line 1394
    move-object/from16 v11, v18

    .line 1395
    .line 1396
    goto :goto_27

    .line 1397
    :cond_4a
    const/4 v12, 0x2

    .line 1398
    if-ne v4, v12, :cond_4c

    .line 1399
    .line 1400
    if-eqz v3, :cond_4c

    .line 1401
    .line 1402
    const/4 v12, 0x0

    .line 1403
    :goto_26
    iget-object v13, v3, Lxb3;->a:[Lwb3;

    .line 1404
    .line 1405
    array-length v14, v13

    .line 1406
    if-ge v12, v14, :cond_4c

    .line 1407
    .line 1408
    aget-object v13, v13, v12

    .line 1409
    .line 1410
    instance-of v14, v13, Lw53;

    .line 1411
    .line 1412
    if-eqz v14, :cond_4b

    .line 1413
    .line 1414
    check-cast v13, Lw53;

    .line 1415
    .line 1416
    const-string v14, "com.android.capture.fps"

    .line 1417
    .line 1418
    iget-object v15, v13, Lw53;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    if-eqz v14, :cond_4b

    .line 1425
    .line 1426
    new-instance v11, Lxb3;

    .line 1427
    .line 1428
    const/4 v12, 0x1

    .line 1429
    new-array v14, v12, [Lwb3;

    .line 1430
    .line 1431
    const/16 v23, 0x0

    .line 1432
    .line 1433
    aput-object v13, v14, v23

    .line 1434
    .line 1435
    invoke-direct {v11, v14}, Lxb3;-><init>([Lwb3;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_27

    .line 1439
    :cond_4b
    add-int/lit8 v12, v12, 0x1

    .line 1440
    .line 1441
    goto :goto_26

    .line 1442
    :cond_4c
    :goto_27
    const/4 v12, 0x0

    .line 1443
    :goto_28
    const/4 v13, 0x2

    .line 1444
    if-ge v12, v13, :cond_4e

    .line 1445
    .line 1446
    aget-object v13, v8, v12

    .line 1447
    .line 1448
    if-nez v13, :cond_4d

    .line 1449
    .line 1450
    goto :goto_29

    .line 1451
    :cond_4d
    iget-object v13, v13, Lxb3;->a:[Lwb3;

    .line 1452
    .line 1453
    invoke-virtual {v11, v13}, Lxb3;->a([Lwb3;)Lxb3;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 1458
    .line 1459
    goto :goto_28

    .line 1460
    :cond_4e
    iget-object v8, v11, Lxb3;->a:[Lwb3;

    .line 1461
    .line 1462
    array-length v8, v8

    .line 1463
    if-lez v8, :cond_4f

    .line 1464
    .line 1465
    iput-object v11, v7, Lnz1;->i:Lxb3;

    .line 1466
    .line 1467
    :cond_4f
    new-instance v8, Lpz1;

    .line 1468
    .line 1469
    invoke-direct {v8, v7}, Lpz1;-><init>(Lnz1;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v7, v5, Lni3;->c:Lcj5;

    .line 1473
    .line 1474
    invoke-interface {v7, v8}, Lcj5;->d(Lpz1;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v13, 0x2

    .line 1478
    if-ne v4, v13, :cond_50

    .line 1479
    .line 1480
    const/4 v4, -0x1

    .line 1481
    if-ne v9, v4, :cond_51

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    goto :goto_2a

    .line 1488
    :cond_50
    const/4 v4, -0x1

    .line 1489
    :cond_51
    :goto_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-wide/from16 v11, v25

    .line 1493
    .line 1494
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 1495
    .line 1496
    move-object/from16 v4, v16

    .line 1497
    .line 1498
    move/from16 v5, v24

    .line 1499
    .line 1500
    goto/16 :goto_21

    .line 1501
    .line 1502
    :cond_52
    const/4 v4, -0x1

    .line 1503
    const-wide/16 v21, 0x0

    .line 1504
    .line 1505
    iput v9, v0, Loi3;->t:I

    .line 1506
    .line 1507
    iput-wide v11, v0, Loi3;->u:J

    .line 1508
    .line 1509
    const/4 v10, 0x0

    .line 1510
    new-array v1, v10, [Lni3;

    .line 1511
    .line 1512
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, [Lni3;

    .line 1517
    .line 1518
    iput-object v1, v0, Loi3;->r:[Lni3;

    .line 1519
    .line 1520
    array-length v2, v1

    .line 1521
    new-array v2, v2, [[J

    .line 1522
    .line 1523
    array-length v3, v1

    .line 1524
    new-array v3, v3, [I

    .line 1525
    .line 1526
    array-length v5, v1

    .line 1527
    new-array v5, v5, [J

    .line 1528
    .line 1529
    array-length v6, v1

    .line 1530
    new-array v6, v6, [Z

    .line 1531
    .line 1532
    const/4 v10, 0x0

    .line 1533
    :goto_2c
    array-length v7, v1

    .line 1534
    if-ge v10, v7, :cond_53

    .line 1535
    .line 1536
    aget-object v7, v1, v10

    .line 1537
    .line 1538
    iget-object v7, v7, Lni3;->b:Ldj5;

    .line 1539
    .line 1540
    iget v7, v7, Ldj5;->b:I

    .line 1541
    .line 1542
    new-array v7, v7, [J

    .line 1543
    .line 1544
    aput-object v7, v2, v10

    .line 1545
    .line 1546
    aget-object v7, v1, v10

    .line 1547
    .line 1548
    iget-object v7, v7, Lni3;->b:Ldj5;

    .line 1549
    .line 1550
    iget-object v7, v7, Ldj5;->f:[J

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    aget-wide v7, v7, v23

    .line 1555
    .line 1556
    aput-wide v7, v5, v10

    .line 1557
    .line 1558
    add-int/lit8 v10, v10, 0x1

    .line 1559
    .line 1560
    goto :goto_2c

    .line 1561
    :cond_53
    move-wide/from16 v13, v21

    .line 1562
    .line 1563
    const/4 v10, 0x0

    .line 1564
    :goto_2d
    array-length v7, v1

    .line 1565
    if-ge v10, v7, :cond_57

    .line 1566
    .line 1567
    const-wide v7, 0x7fffffffffffffffL

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    move-wide v8, v7

    .line 1573
    const/4 v11, 0x0

    .line 1574
    move v7, v4

    .line 1575
    :goto_2e
    array-length v12, v1

    .line 1576
    if-ge v11, v12, :cond_55

    .line 1577
    .line 1578
    aget-boolean v12, v6, v11

    .line 1579
    .line 1580
    if-nez v12, :cond_54

    .line 1581
    .line 1582
    aget-wide v16, v5, v11

    .line 1583
    .line 1584
    cmp-long v12, v16, v8

    .line 1585
    .line 1586
    if-gtz v12, :cond_54

    .line 1587
    .line 1588
    move v7, v11

    .line 1589
    move-wide/from16 v8, v16

    .line 1590
    .line 1591
    :cond_54
    add-int/lit8 v11, v11, 0x1

    .line 1592
    .line 1593
    goto :goto_2e

    .line 1594
    :cond_55
    aget v8, v3, v7

    .line 1595
    .line 1596
    aget-object v9, v2, v7

    .line 1597
    .line 1598
    aput-wide v13, v9, v8

    .line 1599
    .line 1600
    aget-object v11, v1, v7

    .line 1601
    .line 1602
    iget-object v11, v11, Lni3;->b:Ldj5;

    .line 1603
    .line 1604
    iget-object v12, v11, Ldj5;->d:[I

    .line 1605
    .line 1606
    aget v12, v12, v8

    .line 1607
    .line 1608
    move-object v15, v5

    .line 1609
    int-to-long v4, v12

    .line 1610
    add-long/2addr v13, v4

    .line 1611
    const/16 v27, 0x1

    .line 1612
    .line 1613
    add-int/lit8 v8, v8, 0x1

    .line 1614
    .line 1615
    aput v8, v3, v7

    .line 1616
    .line 1617
    array-length v4, v9

    .line 1618
    if-ge v8, v4, :cond_56

    .line 1619
    .line 1620
    iget-object v4, v11, Ldj5;->f:[J

    .line 1621
    .line 1622
    aget-wide v4, v4, v8

    .line 1623
    .line 1624
    aput-wide v4, v15, v7

    .line 1625
    .line 1626
    goto :goto_2f

    .line 1627
    :cond_56
    aput-boolean v27, v6, v7

    .line 1628
    .line 1629
    add-int/lit8 v10, v10, 0x1

    .line 1630
    .line 1631
    :goto_2f
    move-object v5, v15

    .line 1632
    const/4 v4, -0x1

    .line 1633
    goto :goto_2d

    .line 1634
    :cond_57
    iput-object v2, v0, Loi3;->s:[[J

    .line 1635
    .line 1636
    iget-object v1, v0, Loi3;->q:Lpl1;

    .line 1637
    .line 1638
    invoke-interface {v1}, Lpl1;->endTracks()V

    .line 1639
    .line 1640
    .line 1641
    iget-object v1, v0, Loi3;->q:Lpl1;

    .line 1642
    .line 1643
    invoke-interface {v1, v0}, Lpl1;->k(Lep4;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1647
    .line 1648
    .line 1649
    const/4 v13, 0x2

    .line 1650
    iput v13, v0, Loi3;->h:I

    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :cond_58
    move-object/from16 v28, v1

    .line 1655
    .line 1656
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-nez v1, :cond_0

    .line 1661
    .line 1662
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Ljq;

    .line 1667
    .line 1668
    iget-object v1, v1, Ljq;->e:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_0

    .line 1674
    .line 1675
    :cond_59
    iget v1, v0, Loi3;->h:I

    .line 1676
    .line 1677
    const/4 v13, 0x2

    .line 1678
    if-eq v1, v13, :cond_5a

    .line 1679
    .line 1680
    const/4 v10, 0x0

    .line 1681
    iput v10, v0, Loi3;->h:I

    .line 1682
    .line 1683
    iput v10, v0, Loi3;->k:I

    .line 1684
    .line 1685
    :cond_5a
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loi3;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Ldp4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Loi3;->r:[Lni3;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lgp4;->c:Lgp4;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldp4;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Loi3;->t:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lni3;->b:Ldj5;

    .line 29
    .line 30
    iget-object v4, v3, Ldj5;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v6, v1, v2}, Lzs5;->e([JZJ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Ldj5;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ldj5;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Ldj5;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v0, Ldp4;

    .line 62
    .line 63
    invoke-direct {v0, v5, v5}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Ldj5;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ldj5;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Loi3;->r:[Lni3;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Loi3;->t:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lni3;->b:Ldj5;

    .line 120
    .line 121
    iget-object v13, v12, Ldj5;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Ldj5;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Ldj5;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v6, v14, v15}, Lzs5;->e([JZJ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Ldj5;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v6, v2, v3}, Lzs5;->e([JZJ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Ldj5;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v0, Lgp4;

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Lgp4;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v1, v2, v16

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    new-instance v1, Ldp4;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Lgp4;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Lgp4;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ldp4;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Loi3;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loi3;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Loi3;->m:I

    .line 11
    .line 12
    iput v0, p0, Loi3;->n:I

    .line 13
    .line 14
    iput v0, p0, Loi3;->o:I

    .line 15
    .line 16
    iput v0, p0, Loi3;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Loi3;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Loi3;->h:I

    .line 30
    .line 31
    iput v0, p0, Loi3;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Loi3;->f:Lkp4;

    .line 35
    .line 36
    iget-object p2, p1, Lkp4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-byte v0, p1, Lkp4;->b:B

    .line 44
    .line 45
    iget-object p0, p0, Loi3;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Loi3;->r:[Lni3;

    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move p2, v0

    .line 55
    :goto_0
    if-ge p2, p1, :cond_6

    .line 56
    .line 57
    aget-object v2, p0, p2

    .line 58
    .line 59
    iget-object v3, v2, Lni3;->b:Ldj5;

    .line 60
    .line 61
    iget-object v4, v3, Ldj5;->f:[J

    .line 62
    .line 63
    invoke-static {v4, v0, p3, p4}, Lzs5;->e([JZJ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ltz v4, :cond_3

    .line 68
    .line 69
    iget-object v5, v3, Ldj5;->g:[I

    .line 70
    .line 71
    aget v5, v5, v4

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v4, v1

    .line 82
    :goto_2
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p3, p4}, Ldj5;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_4
    iput v4, v2, Lni3;->e:I

    .line 89
    .line 90
    iget-object v2, v2, Lni3;->d:Lbm5;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v2, Lbm5;->b:Z

    .line 95
    .line 96
    iput v0, v2, Lbm5;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method
