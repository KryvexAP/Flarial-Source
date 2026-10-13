.class public final enum Lcom/google/android/gms/games/gamessignin/AuthScope;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/games/gamessignin/AuthScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMAIL:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum OPEN_ID:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum PROFILE:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum zza:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum zzb:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field private static final zzd:Lm29;

.field private static final synthetic zze:[Lcom/google/android/gms/games/gamessignin/AuthScope;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "email"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->EMAIL:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 14
    .line 15
    const-string v3, "PROFILE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "profile"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/games/gamessignin/AuthScope;->PROFILE:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 26
    .line 27
    const-string v5, "OPEN_ID"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "openid"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/gms/games/gamessignin/AuthScope;->OPEN_ID:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 38
    .line 39
    const-string v7, "GAMES_LITE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "https://www.googleapis.com/auth/games_lite"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/google/android/gms/games/gamessignin/AuthScope;->zza:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 50
    .line 51
    const-string v9, "DRIVE_APP_FOLDER"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "https://www.googleapis.com/auth/drive.appdata"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzb:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 60
    .line 61
    filled-new-array {v0, v1, v3, v5, v7}, [Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zze:[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/games/gamessignin/AuthScope;->values()[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v3, v1

    .line 76
    move v5, v2

    .line 77
    move v7, v5

    .line 78
    :goto_0
    if-ge v5, v3, :cond_2

    .line 79
    .line 80
    aget-object v9, v1, v5

    .line 81
    .line 82
    iget-object v10, v9, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 83
    .line 84
    add-int/lit8 v11, v7, 0x1

    .line 85
    .line 86
    array-length v12, v0

    .line 87
    add-int v13, v11, v11

    .line 88
    .line 89
    if-le v13, v12, :cond_0

    .line 90
    .line 91
    invoke-static {v12, v13}, Ldw8;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    if-eqz v10, :cond_1

    .line 100
    .line 101
    add-int/2addr v7, v7

    .line 102
    aput-object v10, v0, v7

    .line 103
    .line 104
    add-int/2addr v7, v4

    .line 105
    aput-object v9, v0, v7

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    move v7, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "null key in entry: null="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    sget-object v0, Lqg9;->g:Lqg9;

    .line 129
    .line 130
    :goto_1
    move/from16 v17, v4

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_3
    if-ne v7, v4, :cond_4

    .line 135
    .line 136
    aget-object v2, v0, v2

    .line 137
    .line 138
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    aget-object v2, v0, v4

    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lqg9;

    .line 147
    .line 148
    invoke-direct {v2, v4, v1, v0}, Lqg9;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    array-length v3, v0

    .line 154
    shr-int/2addr v3, v4

    .line 155
    invoke-static {v7, v3}, Lqc;->m0(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lj49;->v(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v7, v4, :cond_5

    .line 163
    .line 164
    aget-object v3, v0, v2

    .line 165
    .line 166
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    aget-object v3, v0, v4

    .line 170
    .line 171
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    move v7, v4

    .line 178
    move/from16 v17, v7

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v5, v3, -0x1

    .line 183
    .line 184
    const/16 v9, 0x80

    .line 185
    .line 186
    const/4 v10, -0x1

    .line 187
    if-gt v3, v9, :cond_b

    .line 188
    .line 189
    new-array v3, v3, [B

    .line 190
    .line 191
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 192
    .line 193
    .line 194
    move-object v11, v1

    .line 195
    move v9, v2

    .line 196
    move v10, v9

    .line 197
    :goto_2
    if-ge v9, v7, :cond_9

    .line 198
    .line 199
    add-int v12, v10, v10

    .line 200
    .line 201
    add-int v13, v9, v9

    .line 202
    .line 203
    aget-object v14, v0, v13

    .line 204
    .line 205
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    xor-int/2addr v13, v4

    .line 209
    aget-object v13, v0, v13

    .line 210
    .line 211
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static {v15}, Ltj7;->f0(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    :goto_3
    and-int/2addr v15, v5

    .line 223
    aget-byte v1, v3, v15

    .line 224
    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    const/16 v2, 0xff

    .line 228
    .line 229
    and-int/2addr v1, v2

    .line 230
    if-ne v1, v2, :cond_7

    .line 231
    .line 232
    int-to-byte v1, v12

    .line 233
    aput-byte v1, v3, v15

    .line 234
    .line 235
    if-ge v10, v9, :cond_6

    .line 236
    .line 237
    aput-object v14, v0, v12

    .line 238
    .line 239
    xor-int/lit8 v1, v12, 0x1

    .line 240
    .line 241
    aput-object v13, v0, v1

    .line 242
    .line 243
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    aget-object v2, v0, v1

    .line 247
    .line 248
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    xor-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    new-instance v11, Lo19;

    .line 257
    .line 258
    aget-object v2, v0, v1

    .line 259
    .line 260
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v14, v13, v2}, Lo19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v13, v0, v1

    .line 267
    .line 268
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    move/from16 v2, v16

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    move/from16 v2, v16

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    move/from16 v16, v2

    .line 281
    .line 282
    if-ne v10, v7, :cond_a

    .line 283
    .line 284
    :goto_5
    move/from16 v17, v4

    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_a
    new-array v1, v8, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v3, v1, v16

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v1, v4

    .line 297
    .line 298
    aput-object v11, v1, v6

    .line 299
    .line 300
    :goto_6
    move-object v3, v1

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move/from16 v16, v2

    .line 303
    .line 304
    const v1, 0x8000

    .line 305
    .line 306
    .line 307
    if-gt v3, v1, :cond_11

    .line 308
    .line 309
    new-array v3, v3, [S

    .line 310
    .line 311
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 312
    .line 313
    .line 314
    move/from16 v1, v16

    .line 315
    .line 316
    move v2, v1

    .line 317
    const/4 v9, 0x0

    .line 318
    :goto_7
    if-ge v1, v7, :cond_f

    .line 319
    .line 320
    add-int v10, v2, v2

    .line 321
    .line 322
    add-int v11, v1, v1

    .line 323
    .line 324
    aget-object v12, v0, v11

    .line 325
    .line 326
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    xor-int/2addr v11, v4

    .line 330
    aget-object v11, v0, v11

    .line 331
    .line 332
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-static {v13}, Ltj7;->f0(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    :goto_8
    and-int/2addr v13, v5

    .line 344
    aget-short v14, v3, v13

    .line 345
    .line 346
    int-to-char v14, v14

    .line 347
    const v15, 0xffff

    .line 348
    .line 349
    .line 350
    if-ne v14, v15, :cond_d

    .line 351
    .line 352
    int-to-short v14, v10

    .line 353
    aput-short v14, v3, v13

    .line 354
    .line 355
    if-ge v2, v1, :cond_c

    .line 356
    .line 357
    aput-object v12, v0, v10

    .line 358
    .line 359
    xor-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    aput-object v11, v0, v10

    .line 362
    .line 363
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    aget-object v15, v0, v14

    .line 367
    .line 368
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_e

    .line 373
    .line 374
    xor-int/lit8 v9, v14, 0x1

    .line 375
    .line 376
    new-instance v10, Lo19;

    .line 377
    .line 378
    aget-object v13, v0, v9

    .line 379
    .line 380
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v12, v11, v13}, Lo19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aput-object v11, v0, v9

    .line 387
    .line 388
    move-object v9, v10

    .line 389
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    if-ne v2, v7, :cond_10

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    new-array v1, v8, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v3, v1, v16

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v1, v4

    .line 407
    .line 408
    aput-object v9, v1, v6

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    new-array v3, v3, [I

    .line 412
    .line 413
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 414
    .line 415
    .line 416
    move/from16 v1, v16

    .line 417
    .line 418
    move v2, v1

    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_a
    if-ge v1, v7, :cond_15

    .line 421
    .line 422
    add-int v11, v2, v2

    .line 423
    .line 424
    add-int v12, v1, v1

    .line 425
    .line 426
    aget-object v13, v0, v12

    .line 427
    .line 428
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    xor-int/2addr v12, v4

    .line 432
    aget-object v12, v0, v12

    .line 433
    .line 434
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-static {v14}, Ltj7;->f0(I)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    :goto_b
    and-int/2addr v14, v5

    .line 446
    aget v15, v3, v14

    .line 447
    .line 448
    if-ne v15, v10, :cond_13

    .line 449
    .line 450
    aput v11, v3, v14

    .line 451
    .line 452
    if-ge v2, v1, :cond_12

    .line 453
    .line 454
    aput-object v13, v0, v11

    .line 455
    .line 456
    xor-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    aput-object v12, v0, v11

    .line 459
    .line 460
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    move/from16 v17, v4

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    move/from16 v17, v4

    .line 466
    .line 467
    aget-object v4, v0, v15

    .line 468
    .line 469
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    xor-int/lit8 v4, v15, 0x1

    .line 476
    .line 477
    new-instance v9, Lo19;

    .line 478
    .line 479
    aget-object v11, v0, v4

    .line 480
    .line 481
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-direct {v9, v13, v12, v11}, Lo19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    aput-object v12, v0, v4

    .line 488
    .line 489
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    move/from16 v4, v17

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    move/from16 v4, v17

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_15
    move/from16 v17, v4

    .line 500
    .line 501
    if-ne v2, v7, :cond_16

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_16
    new-array v1, v8, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v3, v1, v16

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v1, v17

    .line 513
    .line 514
    aput-object v9, v1, v6

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    :goto_d
    nop

    .line 518
    instance-of v1, v3, [Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    check-cast v3, [Ljava/lang/Object;

    .line 523
    .line 524
    aget-object v1, v3, v6

    .line 525
    .line 526
    check-cast v1, Lo19;

    .line 527
    .line 528
    aget-object v2, v3, v16

    .line 529
    .line 530
    aget-object v3, v3, v17

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    add-int v3, v7, v7

    .line 539
    .line 540
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v3, v2

    .line 545
    goto :goto_e

    .line 546
    :cond_17
    const/4 v1, 0x0

    .line 547
    :goto_e
    new-instance v2, Lqg9;

    .line 548
    .line 549
    invoke-direct {v2, v7, v3, v0}, Lqg9;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v0, v2

    .line 553
    :goto_f
    if-nez v1, :cond_18

    .line 554
    .line 555
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzd:Lm29;

    .line 556
    .line 557
    return-void

    .line 558
    :cond_18
    iget-object v0, v1, Lo19;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v2, v1, Lo19;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, v1, Lo19;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    const/16 v8, 0x21

    .line 597
    .line 598
    const/4 v9, 0x5

    .line 599
    invoke-static {v4, v8, v5, v9, v6}, Lm68;->j(IIIII)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    add-int/2addr v4, v7

    .line 608
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const-string v4, "Multiple entries with same key: "

    .line 612
    .line 613
    const-string v6, "="

    .line 614
    .line 615
    invoke-static {v5, v4, v3, v6, v2}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v2, " and "

    .line 619
    .line 620
    invoke-static {v5, v2, v1, v6, v0}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zze:[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/games/gamessignin/AuthScope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(Ljava/util/List;)La19;
    .locals 1

    .line 1
    const-string v0, "Input scopes list cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/games/gamessignin/zzb;->zza:Lcom/google/android/gms/games/gamessignin/zzb;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, La19;->e:Lqy8;

    .line 21
    .line 22
    sget-object v0, Las8;->a:Ljava/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La19;

    .line 29
    .line 30
    return-object p0
.end method

.method public static zzb(Ljava/util/List;)La19;
    .locals 1

    .line 1
    const-string v0, "Input values list cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/games/gamessignin/zza;->zza:Lcom/google/android/gms/games/gamessignin/zza;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La19;->e:Lqy8;

    .line 17
    .line 18
    sget-object v0, Las8;->a:Ljava/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La19;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 1

    .line 1
    const-string v0, "Input list of scope strings must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzd:Lm29;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Invalid scope: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
