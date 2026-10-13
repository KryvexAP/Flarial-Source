.class public final Ltd9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lh29;


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh29;[B[B)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltd9;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltd9;->b:[B

    iput-object p3, p0, Ltd9;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltd9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lln9;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Ltd9;->b:[B

    .line 26
    .line 27
    iput-object p2, p0, Ltd9;->c:[B

    .line 28
    .line 29
    iput-object p3, p0, Ltd9;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lk59;->a:[J

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Could not initialize Ed25519."

    .line 37
    .line 38
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "Given public key\'s length is not 32."

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public a([B[B)V
    .locals 114

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_17

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ne v1, v2, :cond_16

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v4, :cond_16

    .line 21
    .line 22
    aget-byte v5, v2, v4

    .line 23
    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    sget-object v7, Lj59;->c:[B

    .line 28
    .line 29
    aget-byte v7, v7, v4

    .line 30
    .line 31
    and-int/2addr v7, v6

    .line 32
    if-eq v5, v7, :cond_15

    .line 33
    .line 34
    if-ge v5, v7, :cond_16

    .line 35
    .line 36
    sget-object v4, Lye9;->e:Lye9;

    .line 37
    .line 38
    const-string v5, "SHA-512"

    .line 39
    .line 40
    iget-object v4, v4, Lye9;->a:Lxe9;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/security/MessageDigest;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    iget-object v7, v7, Ltd9;->b:[B

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Lj59;->j(I[B)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide/32 v10, 0x1fffff

    .line 73
    .line 74
    .line 75
    and-long/2addr v8, v10

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-static {v12, v4}, Lj59;->k(I[B)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v15, 0x5

    .line 82
    shr-long/2addr v13, v15

    .line 83
    invoke-static {v15, v4}, Lj59;->j(I[B)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    shr-long v16, v16, v12

    .line 88
    .line 89
    move-wide/from16 v18, v10

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-static {v10, v4}, Lj59;->k(I[B)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    shr-long v20, v20, v10

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-static {v11, v4}, Lj59;->k(I[B)J

    .line 101
    .line 102
    .line 103
    move-result-wide v22

    .line 104
    const/16 v24, 0x4

    .line 105
    .line 106
    shr-long v22, v22, v24

    .line 107
    .line 108
    move/from16 p0, v10

    .line 109
    .line 110
    const/16 v10, 0xd

    .line 111
    .line 112
    invoke-static {v10, v4}, Lj59;->j(I[B)J

    .line 113
    .line 114
    .line 115
    move-result-wide v25

    .line 116
    const/16 v27, 0x1

    .line 117
    .line 118
    shr-long v25, v25, v27

    .line 119
    .line 120
    move/from16 p2, v10

    .line 121
    .line 122
    const/16 v10, 0xf

    .line 123
    .line 124
    invoke-static {v10, v4}, Lj59;->k(I[B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v28

    .line 128
    const/16 v30, 0x6

    .line 129
    .line 130
    shr-long v28, v28, v30

    .line 131
    .line 132
    move/from16 v31, v10

    .line 133
    .line 134
    const/16 v10, 0x12

    .line 135
    .line 136
    invoke-static {v10, v4}, Lj59;->j(I[B)J

    .line 137
    .line 138
    .line 139
    move-result-wide v32

    .line 140
    const/16 v34, 0x3

    .line 141
    .line 142
    shr-long v32, v32, v34

    .line 143
    .line 144
    move/from16 v35, v10

    .line 145
    .line 146
    const/16 v10, 0x15

    .line 147
    .line 148
    invoke-static {v10, v4}, Lj59;->j(I[B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v36

    .line 152
    and-long v36, v36, v18

    .line 153
    .line 154
    move/from16 v38, v10

    .line 155
    .line 156
    const/16 v10, 0x17

    .line 157
    .line 158
    invoke-static {v10, v4}, Lj59;->k(I[B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v39

    .line 162
    shr-long v39, v39, v15

    .line 163
    .line 164
    move/from16 v41, v10

    .line 165
    .line 166
    const/16 v10, 0x1a

    .line 167
    .line 168
    invoke-static {v10, v4}, Lj59;->j(I[B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v42

    .line 172
    shr-long v42, v42, v12

    .line 173
    .line 174
    move/from16 v44, v10

    .line 175
    .line 176
    const/16 v10, 0x1c

    .line 177
    .line 178
    invoke-static {v10, v4}, Lj59;->k(I[B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v45

    .line 182
    shr-long v45, v45, p0

    .line 183
    .line 184
    invoke-static {v3, v4}, Lj59;->k(I[B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v47

    .line 188
    shr-long v47, v47, v24

    .line 189
    .line 190
    move/from16 v49, v3

    .line 191
    .line 192
    const/16 v3, 0x22

    .line 193
    .line 194
    invoke-static {v3, v4}, Lj59;->j(I[B)J

    .line 195
    .line 196
    .line 197
    move-result-wide v50

    .line 198
    shr-long v50, v50, v27

    .line 199
    .line 200
    const/16 v3, 0x24

    .line 201
    .line 202
    invoke-static {v3, v4}, Lj59;->k(I[B)J

    .line 203
    .line 204
    .line 205
    move-result-wide v52

    .line 206
    shr-long v52, v52, v30

    .line 207
    .line 208
    const/16 v3, 0x27

    .line 209
    .line 210
    invoke-static {v3, v4}, Lj59;->j(I[B)J

    .line 211
    .line 212
    .line 213
    move-result-wide v54

    .line 214
    shr-long v54, v54, v34

    .line 215
    .line 216
    const/16 v3, 0x2a

    .line 217
    .line 218
    invoke-static {v3, v4}, Lj59;->j(I[B)J

    .line 219
    .line 220
    .line 221
    move-result-wide v56

    .line 222
    and-long v56, v56, v18

    .line 223
    .line 224
    const/16 v3, 0x2c

    .line 225
    .line 226
    invoke-static {v3, v4}, Lj59;->k(I[B)J

    .line 227
    .line 228
    .line 229
    move-result-wide v58

    .line 230
    shr-long v58, v58, v15

    .line 231
    .line 232
    const/16 v3, 0x2f

    .line 233
    .line 234
    invoke-static {v3, v4}, Lj59;->j(I[B)J

    .line 235
    .line 236
    .line 237
    move-result-wide v60

    .line 238
    shr-long v60, v60, v12

    .line 239
    .line 240
    const/16 v3, 0x31

    .line 241
    .line 242
    invoke-static {v3, v4}, Lj59;->k(I[B)J

    .line 243
    .line 244
    .line 245
    move-result-wide v62

    .line 246
    and-long v64, v60, v18

    .line 247
    .line 248
    and-long v52, v52, v18

    .line 249
    .line 250
    and-long v50, v50, v18

    .line 251
    .line 252
    and-long v47, v47, v18

    .line 253
    .line 254
    and-long v45, v45, v18

    .line 255
    .line 256
    and-long v42, v42, v18

    .line 257
    .line 258
    and-long v39, v39, v18

    .line 259
    .line 260
    and-long v28, v28, v18

    .line 261
    .line 262
    and-long v25, v25, v18

    .line 263
    .line 264
    and-long v22, v22, v18

    .line 265
    .line 266
    and-long v20, v20, v18

    .line 267
    .line 268
    and-long v16, v16, v18

    .line 269
    .line 270
    and-long v13, v13, v18

    .line 271
    .line 272
    and-long v58, v58, v18

    .line 273
    .line 274
    shr-long v60, v62, p0

    .line 275
    .line 276
    and-long v60, v60, v18

    .line 277
    .line 278
    const/16 v3, 0x34

    .line 279
    .line 280
    invoke-static {v3, v4}, Lj59;->k(I[B)J

    .line 281
    .line 282
    .line 283
    move-result-wide v62

    .line 284
    shr-long v62, v62, v24

    .line 285
    .line 286
    and-long v62, v62, v18

    .line 287
    .line 288
    const/16 v3, 0x37

    .line 289
    .line 290
    invoke-static {v3, v4}, Lj59;->j(I[B)J

    .line 291
    .line 292
    .line 293
    move-result-wide v66

    .line 294
    shr-long v66, v66, v27

    .line 295
    .line 296
    and-long v72, v66, v18

    .line 297
    .line 298
    const/16 v3, 0x39

    .line 299
    .line 300
    invoke-static {v3, v4}, Lj59;->k(I[B)J

    .line 301
    .line 302
    .line 303
    move-result-wide v66

    .line 304
    shr-long v66, v66, v30

    .line 305
    .line 306
    and-long v18, v66, v18

    .line 307
    .line 308
    const/16 v3, 0x3c

    .line 309
    .line 310
    invoke-static {v3, v4}, Lj59;->k(I[B)J

    .line 311
    .line 312
    .line 313
    move-result-wide v66

    .line 314
    shr-long v74, v66, v34

    .line 315
    .line 316
    const-wide/32 v76, 0xa2c13

    .line 317
    .line 318
    .line 319
    mul-long v66, v62, v76

    .line 320
    .line 321
    add-long v66, v66, v36

    .line 322
    .line 323
    mul-long v36, v60, v76

    .line 324
    .line 325
    add-long v68, v36, v32

    .line 326
    .line 327
    mul-long v32, v64, v76

    .line 328
    .line 329
    add-long v32, v32, v28

    .line 330
    .line 331
    const-wide/32 v28, 0x100000

    .line 332
    .line 333
    .line 334
    add-long v36, v32, v28

    .line 335
    .line 336
    shr-long v70, v36, v38

    .line 337
    .line 338
    shl-long v36, v70, v38

    .line 339
    .line 340
    const-wide/32 v80, 0x72d18

    .line 341
    .line 342
    .line 343
    mul-long v78, v60, v80

    .line 344
    .line 345
    add-long v78, v78, v66

    .line 346
    .line 347
    const-wide/32 v86, 0x9fb67

    .line 348
    .line 349
    .line 350
    mul-long v66, v64, v86

    .line 351
    .line 352
    add-long v78, v66, v78

    .line 353
    .line 354
    add-long v66, v78, v28

    .line 355
    .line 356
    shr-long v82, v66, v38

    .line 357
    .line 358
    shl-long v84, v82, v38

    .line 359
    .line 360
    mul-long v66, v18, v76

    .line 361
    .line 362
    add-long v66, v66, v42

    .line 363
    .line 364
    mul-long v42, v72, v80

    .line 365
    .line 366
    add-long v42, v42, v66

    .line 367
    .line 368
    mul-long v66, v62, v86

    .line 369
    .line 370
    add-long v66, v66, v42

    .line 371
    .line 372
    const-wide/32 v42, 0xf39ad

    .line 373
    .line 374
    .line 375
    mul-long v88, v60, v42

    .line 376
    .line 377
    sub-long v66, v66, v88

    .line 378
    .line 379
    const-wide/32 v90, 0x215d1

    .line 380
    .line 381
    .line 382
    mul-long v88, v64, v90

    .line 383
    .line 384
    add-long v88, v88, v66

    .line 385
    .line 386
    add-long v66, v88, v28

    .line 387
    .line 388
    shr-long v92, v66, v38

    .line 389
    .line 390
    shl-long v94, v92, v38

    .line 391
    .line 392
    mul-long v66, v74, v80

    .line 393
    .line 394
    add-long v66, v66, v47

    .line 395
    .line 396
    mul-long v47, v18, v86

    .line 397
    .line 398
    add-long v47, v47, v66

    .line 399
    .line 400
    mul-long v66, v72, v42

    .line 401
    .line 402
    sub-long v47, v47, v66

    .line 403
    .line 404
    mul-long v66, v62, v90

    .line 405
    .line 406
    add-long v66, v66, v47

    .line 407
    .line 408
    const-wide/32 v47, 0xa6f7d

    .line 409
    .line 410
    .line 411
    mul-long v96, v60, v47

    .line 412
    .line 413
    sub-long v96, v66, v96

    .line 414
    .line 415
    add-long v66, v96, v28

    .line 416
    .line 417
    shr-long v98, v66, v38

    .line 418
    .line 419
    shl-long v100, v98, v38

    .line 420
    .line 421
    mul-long v66, v74, v42

    .line 422
    .line 423
    sub-long v52, v52, v66

    .line 424
    .line 425
    mul-long v66, v18, v90

    .line 426
    .line 427
    add-long v66, v66, v52

    .line 428
    .line 429
    mul-long v52, v72, v47

    .line 430
    .line 431
    sub-long v52, v66, v52

    .line 432
    .line 433
    add-long v66, v52, v28

    .line 434
    .line 435
    shr-long v102, v66, v38

    .line 436
    .line 437
    shl-long v104, v102, v38

    .line 438
    .line 439
    mul-long v66, v74, v47

    .line 440
    .line 441
    sub-long v56, v56, v66

    .line 442
    .line 443
    add-long v66, v56, v28

    .line 444
    .line 445
    shr-long v106, v66, v38

    .line 446
    .line 447
    shl-long v108, v106, v38

    .line 448
    .line 449
    move-wide/from16 v66, v80

    .line 450
    .line 451
    invoke-static/range {v64 .. v71}, Lm68;->f(JJJJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v68

    .line 455
    add-long v66, v68, v28

    .line 456
    .line 457
    shr-long v66, v66, v38

    .line 458
    .line 459
    shl-long v70, v66, v38

    .line 460
    .line 461
    mul-long v110, v72, v76

    .line 462
    .line 463
    add-long v110, v110, v39

    .line 464
    .line 465
    mul-long v39, v62, v80

    .line 466
    .line 467
    add-long v39, v39, v110

    .line 468
    .line 469
    mul-long v110, v60, v86

    .line 470
    .line 471
    add-long v110, v110, v39

    .line 472
    .line 473
    mul-long v39, v64, v42

    .line 474
    .line 475
    sub-long v110, v110, v39

    .line 476
    .line 477
    add-long v110, v110, v82

    .line 478
    .line 479
    add-long v39, v110, v28

    .line 480
    .line 481
    shr-long v39, v39, v38

    .line 482
    .line 483
    shl-long v112, v39, v38

    .line 484
    .line 485
    mul-long v82, v74, v76

    .line 486
    .line 487
    add-long v82, v82, v45

    .line 488
    .line 489
    mul-long v45, v18, v80

    .line 490
    .line 491
    add-long v45, v45, v82

    .line 492
    .line 493
    mul-long v82, v72, v86

    .line 494
    .line 495
    add-long v82, v82, v45

    .line 496
    .line 497
    mul-long v45, v62, v42

    .line 498
    .line 499
    sub-long v82, v82, v45

    .line 500
    .line 501
    mul-long v60, v60, v90

    .line 502
    .line 503
    add-long v60, v60, v82

    .line 504
    .line 505
    mul-long v64, v64, v47

    .line 506
    .line 507
    sub-long v60, v60, v64

    .line 508
    .line 509
    add-long v60, v60, v92

    .line 510
    .line 511
    add-long v45, v60, v28

    .line 512
    .line 513
    shr-long v45, v45, v38

    .line 514
    .line 515
    shl-long v64, v45, v38

    .line 516
    .line 517
    mul-long v82, v74, v86

    .line 518
    .line 519
    add-long v82, v82, v50

    .line 520
    .line 521
    mul-long v50, v18, v42

    .line 522
    .line 523
    sub-long v82, v82, v50

    .line 524
    .line 525
    mul-long v72, v72, v90

    .line 526
    .line 527
    add-long v72, v72, v82

    .line 528
    .line 529
    mul-long v62, v62, v47

    .line 530
    .line 531
    sub-long v72, v72, v62

    .line 532
    .line 533
    add-long v72, v72, v98

    .line 534
    .line 535
    add-long v50, v72, v28

    .line 536
    .line 537
    shr-long v50, v50, v38

    .line 538
    .line 539
    shl-long v62, v50, v38

    .line 540
    .line 541
    mul-long v74, v74, v90

    .line 542
    .line 543
    add-long v74, v74, v54

    .line 544
    .line 545
    mul-long v18, v18, v47

    .line 546
    .line 547
    sub-long v74, v74, v18

    .line 548
    .line 549
    add-long v74, v74, v102

    .line 550
    .line 551
    add-long v18, v74, v28

    .line 552
    .line 553
    shr-long v18, v18, v38

    .line 554
    .line 555
    shl-long v54, v18, v38

    .line 556
    .line 557
    sub-long v96, v96, v100

    .line 558
    .line 559
    add-long v96, v96, v45

    .line 560
    .line 561
    mul-long v45, v96, v76

    .line 562
    .line 563
    add-long v45, v45, v8

    .line 564
    .line 565
    add-long v8, v45, v28

    .line 566
    .line 567
    shr-long v8, v8, v38

    .line 568
    .line 569
    shl-long v92, v8, v38

    .line 570
    .line 571
    sub-long v52, v52, v104

    .line 572
    .line 573
    add-long v52, v52, v50

    .line 574
    .line 575
    mul-long v50, v52, v76

    .line 576
    .line 577
    add-long v50, v50, v16

    .line 578
    .line 579
    sub-long v72, v72, v62

    .line 580
    .line 581
    mul-long v16, v72, v80

    .line 582
    .line 583
    add-long v16, v16, v50

    .line 584
    .line 585
    mul-long v50, v96, v86

    .line 586
    .line 587
    add-long v50, v50, v16

    .line 588
    .line 589
    add-long v16, v50, v28

    .line 590
    .line 591
    shr-long v16, v16, v38

    .line 592
    .line 593
    shl-long v62, v16, v38

    .line 594
    .line 595
    sub-long v56, v56, v108

    .line 596
    .line 597
    add-long v56, v56, v18

    .line 598
    .line 599
    mul-long v18, v56, v76

    .line 600
    .line 601
    add-long v18, v18, v22

    .line 602
    .line 603
    sub-long v74, v74, v54

    .line 604
    .line 605
    mul-long v22, v74, v80

    .line 606
    .line 607
    add-long v22, v22, v18

    .line 608
    .line 609
    mul-long v18, v52, v86

    .line 610
    .line 611
    add-long v18, v18, v22

    .line 612
    .line 613
    mul-long v22, v72, v42

    .line 614
    .line 615
    sub-long v18, v18, v22

    .line 616
    .line 617
    mul-long v22, v96, v90

    .line 618
    .line 619
    add-long v22, v22, v18

    .line 620
    .line 621
    add-long v18, v22, v28

    .line 622
    .line 623
    shr-long v18, v18, v38

    .line 624
    .line 625
    shl-long v54, v18, v38

    .line 626
    .line 627
    sub-long v32, v32, v36

    .line 628
    .line 629
    add-long v58, v58, v106

    .line 630
    .line 631
    mul-long v36, v58, v80

    .line 632
    .line 633
    add-long v36, v36, v32

    .line 634
    .line 635
    mul-long v32, v56, v86

    .line 636
    .line 637
    add-long v32, v32, v36

    .line 638
    .line 639
    mul-long v36, v74, v42

    .line 640
    .line 641
    sub-long v32, v32, v36

    .line 642
    .line 643
    mul-long v36, v52, v90

    .line 644
    .line 645
    add-long v36, v36, v32

    .line 646
    .line 647
    mul-long v32, v72, v47

    .line 648
    .line 649
    sub-long v36, v36, v32

    .line 650
    .line 651
    add-long v32, v36, v28

    .line 652
    .line 653
    shr-long v32, v32, v38

    .line 654
    .line 655
    shl-long v98, v32, v38

    .line 656
    .line 657
    sub-long v78, v78, v84

    .line 658
    .line 659
    add-long v78, v78, v66

    .line 660
    .line 661
    mul-long v66, v58, v42

    .line 662
    .line 663
    sub-long v78, v78, v66

    .line 664
    .line 665
    mul-long v66, v56, v90

    .line 666
    .line 667
    add-long v66, v66, v78

    .line 668
    .line 669
    mul-long v78, v74, v47

    .line 670
    .line 671
    sub-long v66, v66, v78

    .line 672
    .line 673
    add-long v78, v66, v28

    .line 674
    .line 675
    shr-long v100, v78, v38

    .line 676
    .line 677
    shl-long v102, v100, v38

    .line 678
    .line 679
    sub-long v88, v88, v94

    .line 680
    .line 681
    add-long v88, v88, v39

    .line 682
    .line 683
    mul-long v39, v58, v47

    .line 684
    .line 685
    sub-long v39, v88, v39

    .line 686
    .line 687
    add-long v78, v39, v28

    .line 688
    .line 689
    shr-long v88, v78, v38

    .line 690
    .line 691
    shl-long v104, v88, v38

    .line 692
    .line 693
    mul-long v78, v72, v76

    .line 694
    .line 695
    add-long v82, v78, v13

    .line 696
    .line 697
    move-wide/from16 v84, v8

    .line 698
    .line 699
    move-wide/from16 v78, v96

    .line 700
    .line 701
    invoke-static/range {v78 .. v85}, Lm68;->f(JJJJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    add-long v13, v8, v28

    .line 706
    .line 707
    shr-long v13, v13, v38

    .line 708
    .line 709
    shl-long v82, v13, v38

    .line 710
    .line 711
    mul-long v84, v74, v76

    .line 712
    .line 713
    add-long v84, v84, v20

    .line 714
    .line 715
    mul-long v20, v52, v80

    .line 716
    .line 717
    add-long v20, v20, v84

    .line 718
    .line 719
    mul-long v84, v72, v86

    .line 720
    .line 721
    add-long v84, v84, v20

    .line 722
    .line 723
    mul-long v96, v78, v42

    .line 724
    .line 725
    sub-long v84, v84, v96

    .line 726
    .line 727
    add-long v16, v84, v16

    .line 728
    .line 729
    add-long v20, v16, v28

    .line 730
    .line 731
    shr-long v20, v20, v38

    .line 732
    .line 733
    shl-long v94, v20, v38

    .line 734
    .line 735
    mul-long v84, v58, v76

    .line 736
    .line 737
    add-long v84, v84, v25

    .line 738
    .line 739
    mul-long v25, v56, v80

    .line 740
    .line 741
    add-long v25, v25, v84

    .line 742
    .line 743
    mul-long v84, v74, v86

    .line 744
    .line 745
    add-long v84, v84, v25

    .line 746
    .line 747
    mul-long v25, v52, v42

    .line 748
    .line 749
    sub-long v84, v84, v25

    .line 750
    .line 751
    mul-long v72, v72, v90

    .line 752
    .line 753
    add-long v72, v72, v84

    .line 754
    .line 755
    mul-long v96, v78, v47

    .line 756
    .line 757
    sub-long v72, v72, v96

    .line 758
    .line 759
    add-long v72, v72, v18

    .line 760
    .line 761
    add-long v18, v72, v28

    .line 762
    .line 763
    shr-long v18, v18, v38

    .line 764
    .line 765
    shl-long v25, v18, v38

    .line 766
    .line 767
    sub-long v68, v68, v70

    .line 768
    .line 769
    mul-long v70, v58, v86

    .line 770
    .line 771
    add-long v70, v70, v68

    .line 772
    .line 773
    mul-long v68, v56, v42

    .line 774
    .line 775
    sub-long v70, v70, v68

    .line 776
    .line 777
    mul-long v74, v74, v90

    .line 778
    .line 779
    add-long v74, v74, v70

    .line 780
    .line 781
    mul-long v52, v52, v47

    .line 782
    .line 783
    sub-long v74, v74, v52

    .line 784
    .line 785
    add-long v74, v74, v32

    .line 786
    .line 787
    add-long v32, v74, v28

    .line 788
    .line 789
    shr-long v32, v32, v38

    .line 790
    .line 791
    shl-long v52, v32, v38

    .line 792
    .line 793
    sub-long v110, v110, v112

    .line 794
    .line 795
    mul-long v58, v58, v90

    .line 796
    .line 797
    add-long v58, v58, v110

    .line 798
    .line 799
    mul-long v56, v56, v47

    .line 800
    .line 801
    sub-long v58, v58, v56

    .line 802
    .line 803
    add-long v58, v58, v100

    .line 804
    .line 805
    add-long v56, v58, v28

    .line 806
    .line 807
    shr-long v56, v56, v38

    .line 808
    .line 809
    shl-long v68, v56, v38

    .line 810
    .line 811
    sub-long v60, v60, v64

    .line 812
    .line 813
    add-long v60, v60, v88

    .line 814
    .line 815
    add-long v28, v60, v28

    .line 816
    .line 817
    shr-long v78, v28, v38

    .line 818
    .line 819
    shl-long v28, v78, v38

    .line 820
    .line 821
    sub-long v45, v45, v92

    .line 822
    .line 823
    mul-long v64, v78, v76

    .line 824
    .line 825
    add-long v64, v64, v45

    .line 826
    .line 827
    shr-long v84, v64, v38

    .line 828
    .line 829
    shl-long v45, v84, v38

    .line 830
    .line 831
    sub-long v82, v8, v82

    .line 832
    .line 833
    invoke-static/range {v78 .. v85}, Lm68;->f(JJJJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v8

    .line 837
    shr-long v88, v8, v38

    .line 838
    .line 839
    shl-long v70, v88, v38

    .line 840
    .line 841
    sub-long v50, v50, v62

    .line 842
    .line 843
    add-long v50, v50, v13

    .line 844
    .line 845
    move-wide/from16 v82, v78

    .line 846
    .line 847
    move-wide/from16 v84, v86

    .line 848
    .line 849
    move-wide/from16 v86, v50

    .line 850
    .line 851
    invoke-static/range {v82 .. v89}, Lm68;->f(JJJJ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    move-wide/from16 v50, v84

    .line 856
    .line 857
    shr-long v62, v13, v38

    .line 858
    .line 859
    shl-long v86, v62, v38

    .line 860
    .line 861
    sub-long v16, v16, v94

    .line 862
    .line 863
    mul-long v82, v78, v42

    .line 864
    .line 865
    sub-long v16, v16, v82

    .line 866
    .line 867
    add-long v16, v16, v62

    .line 868
    .line 869
    shr-long v94, v16, v38

    .line 870
    .line 871
    shl-long v62, v94, v38

    .line 872
    .line 873
    sub-long v22, v22, v54

    .line 874
    .line 875
    add-long v92, v22, v20

    .line 876
    .line 877
    move-wide/from16 v88, v78

    .line 878
    .line 879
    invoke-static/range {v88 .. v95}, Lm68;->f(JJJJ)J

    .line 880
    .line 881
    .line 882
    move-result-wide v20

    .line 883
    shr-long v22, v20, v38

    .line 884
    .line 885
    shl-long v54, v22, v38

    .line 886
    .line 887
    sub-long v72, v72, v25

    .line 888
    .line 889
    mul-long v78, v78, v47

    .line 890
    .line 891
    sub-long v72, v72, v78

    .line 892
    .line 893
    add-long v72, v72, v22

    .line 894
    .line 895
    shr-long v22, v72, v38

    .line 896
    .line 897
    shl-long v25, v22, v38

    .line 898
    .line 899
    sub-long v36, v36, v98

    .line 900
    .line 901
    add-long v36, v36, v18

    .line 902
    .line 903
    add-long v36, v36, v22

    .line 904
    .line 905
    shr-long v18, v36, v38

    .line 906
    .line 907
    shl-long v22, v18, v38

    .line 908
    .line 909
    sub-long v74, v74, v52

    .line 910
    .line 911
    add-long v74, v74, v18

    .line 912
    .line 913
    shr-long v18, v74, v38

    .line 914
    .line 915
    shl-long v52, v18, v38

    .line 916
    .line 917
    sub-long v66, v66, v102

    .line 918
    .line 919
    add-long v66, v66, v32

    .line 920
    .line 921
    add-long v66, v66, v18

    .line 922
    .line 923
    shr-long v18, v66, v38

    .line 924
    .line 925
    shl-long v32, v18, v38

    .line 926
    .line 927
    sub-long v58, v58, v68

    .line 928
    .line 929
    add-long v58, v58, v18

    .line 930
    .line 931
    shr-long v18, v58, v38

    .line 932
    .line 933
    shl-long v68, v18, v38

    .line 934
    .line 935
    sub-long v39, v39, v104

    .line 936
    .line 937
    add-long v39, v39, v56

    .line 938
    .line 939
    add-long v39, v39, v18

    .line 940
    .line 941
    shr-long v18, v39, v38

    .line 942
    .line 943
    shl-long v56, v18, v38

    .line 944
    .line 945
    sub-long v60, v60, v28

    .line 946
    .line 947
    add-long v60, v60, v18

    .line 948
    .line 949
    shr-long v78, v60, v38

    .line 950
    .line 951
    shl-long v18, v78, v38

    .line 952
    .line 953
    sub-long v64, v64, v45

    .line 954
    .line 955
    mul-long v76, v76, v78

    .line 956
    .line 957
    add-long v76, v76, v64

    .line 958
    .line 959
    shr-long v84, v76, v38

    .line 960
    .line 961
    shl-long v28, v84, v38

    .line 962
    .line 963
    sub-long v82, v8, v70

    .line 964
    .line 965
    invoke-static/range {v78 .. v85}, Lm68;->f(JJJJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    shr-long v88, v8, v38

    .line 970
    .line 971
    shl-long v45, v88, v38

    .line 972
    .line 973
    sub-long v86, v13, v86

    .line 974
    .line 975
    move-wide/from16 v84, v50

    .line 976
    .line 977
    move-wide/from16 v82, v78

    .line 978
    .line 979
    invoke-static/range {v82 .. v89}, Lm68;->f(JJJJ)J

    .line 980
    .line 981
    .line 982
    move-result-wide v13

    .line 983
    shr-long v50, v13, v38

    .line 984
    .line 985
    shl-long v64, v50, v38

    .line 986
    .line 987
    sub-long v16, v16, v62

    .line 988
    .line 989
    mul-long v42, v42, v78

    .line 990
    .line 991
    sub-long v16, v16, v42

    .line 992
    .line 993
    add-long v16, v16, v50

    .line 994
    .line 995
    shr-long v94, v16, v38

    .line 996
    .line 997
    shl-long v42, v94, v38

    .line 998
    .line 999
    sub-long v92, v20, v54

    .line 1000
    .line 1001
    move-wide/from16 v88, v78

    .line 1002
    .line 1003
    invoke-static/range {v88 .. v95}, Lm68;->f(JJJJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v20

    .line 1007
    shr-long v50, v20, v38

    .line 1008
    .line 1009
    shl-long v54, v50, v38

    .line 1010
    .line 1011
    sub-long v72, v72, v25

    .line 1012
    .line 1013
    mul-long v78, v78, v47

    .line 1014
    .line 1015
    sub-long v72, v72, v78

    .line 1016
    .line 1017
    add-long v72, v72, v50

    .line 1018
    .line 1019
    shr-long v25, v72, v38

    .line 1020
    .line 1021
    shl-long v47, v25, v38

    .line 1022
    .line 1023
    sub-long v36, v36, v22

    .line 1024
    .line 1025
    add-long v36, v36, v25

    .line 1026
    .line 1027
    shr-long v22, v36, v38

    .line 1028
    .line 1029
    shl-long v25, v22, v38

    .line 1030
    .line 1031
    sub-long v74, v74, v52

    .line 1032
    .line 1033
    add-long v74, v74, v22

    .line 1034
    .line 1035
    shr-long v22, v74, v38

    .line 1036
    .line 1037
    shl-long v50, v22, v38

    .line 1038
    .line 1039
    sub-long v66, v66, v32

    .line 1040
    .line 1041
    add-long v66, v66, v22

    .line 1042
    .line 1043
    shr-long v22, v66, v38

    .line 1044
    .line 1045
    shl-long v32, v22, v38

    .line 1046
    .line 1047
    sub-long v58, v58, v68

    .line 1048
    .line 1049
    add-long v58, v58, v22

    .line 1050
    .line 1051
    shr-long v22, v58, v38

    .line 1052
    .line 1053
    shl-long v52, v22, v38

    .line 1054
    .line 1055
    sub-long v39, v39, v56

    .line 1056
    .line 1057
    add-long v39, v39, v22

    .line 1058
    .line 1059
    shr-long v22, v39, v38

    .line 1060
    .line 1061
    shl-long v56, v22, v38

    .line 1062
    .line 1063
    move v3, v12

    .line 1064
    move-wide/from16 v62, v13

    .line 1065
    .line 1066
    sub-long v12, v76, v28

    .line 1067
    .line 1068
    long-to-int v14, v12

    .line 1069
    int-to-byte v14, v14

    .line 1070
    aput-byte v14, v4, v5

    .line 1071
    .line 1072
    sub-long v74, v74, v50

    .line 1073
    .line 1074
    sub-long v36, v36, v25

    .line 1075
    .line 1076
    sub-long v72, v72, v47

    .line 1077
    .line 1078
    sub-long v20, v20, v54

    .line 1079
    .line 1080
    sub-long v16, v16, v42

    .line 1081
    .line 1082
    sub-long v25, v62, v64

    .line 1083
    .line 1084
    sub-long v8, v8, v45

    .line 1085
    .line 1086
    const/16 v14, 0x8

    .line 1087
    .line 1088
    move/from16 v29, v3

    .line 1089
    .line 1090
    move-object/from16 v28, v4

    .line 1091
    .line 1092
    shr-long v3, v12, v14

    .line 1093
    .line 1094
    long-to-int v3, v3

    .line 1095
    int-to-byte v3, v3

    .line 1096
    aput-byte v3, v28, v27

    .line 1097
    .line 1098
    const/16 v3, 0x10

    .line 1099
    .line 1100
    shr-long/2addr v12, v3

    .line 1101
    shl-long v42, v8, v15

    .line 1102
    .line 1103
    or-long v12, v12, v42

    .line 1104
    .line 1105
    long-to-int v4, v12

    .line 1106
    int-to-byte v4, v4

    .line 1107
    aput-byte v4, v28, v29

    .line 1108
    .line 1109
    shr-long v12, v8, v34

    .line 1110
    .line 1111
    long-to-int v4, v12

    .line 1112
    int-to-byte v4, v4

    .line 1113
    aput-byte v4, v28, v34

    .line 1114
    .line 1115
    const/16 v4, 0xb

    .line 1116
    .line 1117
    shr-long v12, v8, v4

    .line 1118
    .line 1119
    long-to-int v12, v12

    .line 1120
    int-to-byte v12, v12

    .line 1121
    aput-byte v12, v28, v24

    .line 1122
    .line 1123
    const/16 v12, 0x13

    .line 1124
    .line 1125
    shr-long/2addr v8, v12

    .line 1126
    shl-long v42, v25, v29

    .line 1127
    .line 1128
    or-long v8, v8, v42

    .line 1129
    .line 1130
    long-to-int v8, v8

    .line 1131
    int-to-byte v8, v8

    .line 1132
    aput-byte v8, v28, v15

    .line 1133
    .line 1134
    shr-long v8, v25, v30

    .line 1135
    .line 1136
    long-to-int v8, v8

    .line 1137
    int-to-byte v8, v8

    .line 1138
    aput-byte v8, v28, v30

    .line 1139
    .line 1140
    const/16 v8, 0xe

    .line 1141
    .line 1142
    shr-long v25, v25, v8

    .line 1143
    .line 1144
    shl-long v42, v16, p0

    .line 1145
    .line 1146
    move v9, v3

    .line 1147
    move v13, v4

    .line 1148
    or-long v3, v25, v42

    .line 1149
    .line 1150
    long-to-int v3, v3

    .line 1151
    int-to-byte v3, v3

    .line 1152
    aput-byte v3, v28, p0

    .line 1153
    .line 1154
    shr-long v3, v16, v27

    .line 1155
    .line 1156
    long-to-int v3, v3

    .line 1157
    int-to-byte v3, v3

    .line 1158
    aput-byte v3, v28, v14

    .line 1159
    .line 1160
    const/16 v25, 0x9

    .line 1161
    .line 1162
    shr-long v3, v16, v25

    .line 1163
    .line 1164
    long-to-int v3, v3

    .line 1165
    int-to-byte v3, v3

    .line 1166
    aput-byte v3, v28, v25

    .line 1167
    .line 1168
    const/16 v3, 0x11

    .line 1169
    .line 1170
    shr-long v16, v16, v3

    .line 1171
    .line 1172
    shl-long v42, v20, v24

    .line 1173
    .line 1174
    move/from16 v26, v3

    .line 1175
    .line 1176
    or-long v3, v16, v42

    .line 1177
    .line 1178
    long-to-int v3, v3

    .line 1179
    int-to-byte v3, v3

    .line 1180
    aput-byte v3, v28, v11

    .line 1181
    .line 1182
    shr-long v3, v20, v24

    .line 1183
    .line 1184
    long-to-int v3, v3

    .line 1185
    int-to-byte v3, v3

    .line 1186
    aput-byte v3, v28, v13

    .line 1187
    .line 1188
    const/16 v16, 0xc

    .line 1189
    .line 1190
    shr-long v3, v20, v16

    .line 1191
    .line 1192
    long-to-int v3, v3

    .line 1193
    int-to-byte v3, v3

    .line 1194
    aput-byte v3, v28, v16

    .line 1195
    .line 1196
    const/16 v3, 0x14

    .line 1197
    .line 1198
    shr-long v16, v20, v3

    .line 1199
    .line 1200
    add-long v20, v72, v72

    .line 1201
    .line 1202
    move v4, v8

    .line 1203
    move/from16 v24, v9

    .line 1204
    .line 1205
    or-long v8, v16, v20

    .line 1206
    .line 1207
    long-to-int v8, v8

    .line 1208
    int-to-byte v8, v8

    .line 1209
    aput-byte v8, v28, p2

    .line 1210
    .line 1211
    shr-long v8, v72, p0

    .line 1212
    .line 1213
    long-to-int v8, v8

    .line 1214
    int-to-byte v8, v8

    .line 1215
    aput-byte v8, v28, v4

    .line 1216
    .line 1217
    shr-long v8, v72, v31

    .line 1218
    .line 1219
    shl-long v16, v36, v30

    .line 1220
    .line 1221
    or-long v8, v8, v16

    .line 1222
    .line 1223
    long-to-int v8, v8

    .line 1224
    int-to-byte v8, v8

    .line 1225
    aput-byte v8, v28, v31

    .line 1226
    .line 1227
    shr-long v8, v36, v29

    .line 1228
    .line 1229
    long-to-int v8, v8

    .line 1230
    int-to-byte v8, v8

    .line 1231
    aput-byte v8, v28, v24

    .line 1232
    .line 1233
    shr-long v8, v36, v11

    .line 1234
    .line 1235
    long-to-int v8, v8

    .line 1236
    int-to-byte v8, v8

    .line 1237
    aput-byte v8, v28, v26

    .line 1238
    .line 1239
    shr-long v8, v36, v35

    .line 1240
    .line 1241
    shl-long v16, v74, v34

    .line 1242
    .line 1243
    or-long v8, v8, v16

    .line 1244
    .line 1245
    long-to-int v8, v8

    .line 1246
    int-to-byte v8, v8

    .line 1247
    aput-byte v8, v28, v35

    .line 1248
    .line 1249
    sub-long v60, v60, v18

    .line 1250
    .line 1251
    sub-long v39, v39, v56

    .line 1252
    .line 1253
    add-long v60, v60, v22

    .line 1254
    .line 1255
    sub-long v58, v58, v52

    .line 1256
    .line 1257
    sub-long v8, v66, v32

    .line 1258
    .line 1259
    move/from16 v16, v12

    .line 1260
    .line 1261
    move/from16 v17, v13

    .line 1262
    .line 1263
    shr-long v12, v74, v15

    .line 1264
    .line 1265
    long-to-int v12, v12

    .line 1266
    int-to-byte v12, v12

    .line 1267
    aput-byte v12, v28, v16

    .line 1268
    .line 1269
    shr-long v12, v74, p2

    .line 1270
    .line 1271
    long-to-int v12, v12

    .line 1272
    int-to-byte v12, v12

    .line 1273
    aput-byte v12, v28, v3

    .line 1274
    .line 1275
    long-to-int v12, v8

    .line 1276
    int-to-byte v12, v12

    .line 1277
    aput-byte v12, v28, v38

    .line 1278
    .line 1279
    shr-long v12, v8, v14

    .line 1280
    .line 1281
    long-to-int v12, v12

    .line 1282
    int-to-byte v12, v12

    .line 1283
    const/16 v13, 0x16

    .line 1284
    .line 1285
    aput-byte v12, v28, v13

    .line 1286
    .line 1287
    shr-long v8, v8, v24

    .line 1288
    .line 1289
    shl-long v12, v58, v15

    .line 1290
    .line 1291
    or-long/2addr v8, v12

    .line 1292
    long-to-int v8, v8

    .line 1293
    int-to-byte v8, v8

    .line 1294
    aput-byte v8, v28, v41

    .line 1295
    .line 1296
    shr-long v8, v58, v34

    .line 1297
    .line 1298
    long-to-int v8, v8

    .line 1299
    int-to-byte v8, v8

    .line 1300
    const/16 v9, 0x18

    .line 1301
    .line 1302
    aput-byte v8, v28, v9

    .line 1303
    .line 1304
    shr-long v12, v58, v17

    .line 1305
    .line 1306
    long-to-int v8, v12

    .line 1307
    int-to-byte v8, v8

    .line 1308
    const/16 v12, 0x19

    .line 1309
    .line 1310
    aput-byte v8, v28, v12

    .line 1311
    .line 1312
    shr-long v16, v58, v16

    .line 1313
    .line 1314
    shl-long v18, v39, v29

    .line 1315
    .line 1316
    move-object/from16 v20, v2

    .line 1317
    .line 1318
    or-long v1, v16, v18

    .line 1319
    .line 1320
    long-to-int v1, v1

    .line 1321
    int-to-byte v1, v1

    .line 1322
    aput-byte v1, v28, v44

    .line 1323
    .line 1324
    shr-long v1, v39, v30

    .line 1325
    .line 1326
    long-to-int v1, v1

    .line 1327
    int-to-byte v1, v1

    .line 1328
    const/16 v2, 0x1b

    .line 1329
    .line 1330
    aput-byte v1, v28, v2

    .line 1331
    .line 1332
    shr-long v1, v39, v4

    .line 1333
    .line 1334
    shl-long v16, v60, p0

    .line 1335
    .line 1336
    or-long v1, v1, v16

    .line 1337
    .line 1338
    long-to-int v1, v1

    .line 1339
    int-to-byte v1, v1

    .line 1340
    aput-byte v1, v28, v10

    .line 1341
    .line 1342
    shr-long v1, v60, v27

    .line 1343
    .line 1344
    long-to-int v1, v1

    .line 1345
    int-to-byte v1, v1

    .line 1346
    const/16 v2, 0x1d

    .line 1347
    .line 1348
    aput-byte v1, v28, v2

    .line 1349
    .line 1350
    shr-long v1, v60, v25

    .line 1351
    .line 1352
    long-to-int v1, v1

    .line 1353
    int-to-byte v1, v1

    .line 1354
    const/16 v2, 0x1e

    .line 1355
    .line 1356
    aput-byte v1, v28, v2

    .line 1357
    .line 1358
    shr-long v1, v60, v26

    .line 1359
    .line 1360
    long-to-int v1, v1

    .line 1361
    int-to-byte v1, v1

    .line 1362
    aput-byte v1, v28, v49

    .line 1363
    .line 1364
    new-array v1, v11, [J

    .line 1365
    .line 1366
    invoke-static {v7}, Lgo7;->S([B)[J

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    new-array v4, v11, [J

    .line 1371
    .line 1372
    const-wide/16 v16, 0x1

    .line 1373
    .line 1374
    aput-wide v16, v4, v5

    .line 1375
    .line 1376
    new-array v8, v11, [J

    .line 1377
    .line 1378
    new-array v10, v11, [J

    .line 1379
    .line 1380
    new-array v13, v11, [J

    .line 1381
    .line 1382
    new-array v12, v11, [J

    .line 1383
    .line 1384
    new-array v14, v11, [J

    .line 1385
    .line 1386
    invoke-static {v10, v2}, Lgo7;->R([J[J)V

    .line 1387
    .line 1388
    .line 1389
    move/from16 v18, v5

    .line 1390
    .line 1391
    sget-object v5, Lk59;->a:[J

    .line 1392
    .line 1393
    invoke-static {v13, v10, v5}, Lgo7;->Q([J[J[J)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v10, v10, v4}, Lgo7;->L([J[J[J)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v13, v13, v4}, Lgo7;->J([J[J[J)V

    .line 1400
    .line 1401
    .line 1402
    new-array v5, v11, [J

    .line 1403
    .line 1404
    invoke-static {v5, v13}, Lgo7;->R([J[J)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v5, v5, v13}, Lgo7;->Q([J[J[J)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1, v5}, Lgo7;->R([J[J)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v1, v13}, Lgo7;->Q([J[J[J)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1, v1, v10}, Lgo7;->Q([J[J[J)V

    .line 1417
    .line 1418
    .line 1419
    new-array v9, v11, [J

    .line 1420
    .line 1421
    new-array v6, v11, [J

    .line 1422
    .line 1423
    new-array v3, v11, [J

    .line 1424
    .line 1425
    invoke-static {v9, v1}, Lgo7;->R([J[J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v6, v9}, Lgo7;->R([J[J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v6, v1, v6}, Lgo7;->Q([J[J[J)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v9, v9, v6}, Lgo7;->Q([J[J[J)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v9, v9}, Lgo7;->R([J[J)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v9, v6, v9}, Lgo7;->Q([J[J[J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v6, v9}, Lgo7;->R([J[J)V

    .line 1447
    .line 1448
    .line 1449
    move/from16 v11, v27

    .line 1450
    .line 1451
    :goto_1
    if-ge v11, v15, :cond_0

    .line 1452
    .line 1453
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v11, v11, 0x1

    .line 1457
    .line 1458
    goto :goto_1

    .line 1459
    :cond_0
    invoke-static {v9, v6, v9}, Lgo7;->Q([J[J[J)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v6, v9}, Lgo7;->R([J[J)V

    .line 1463
    .line 1464
    .line 1465
    move/from16 v11, v27

    .line 1466
    .line 1467
    :goto_2
    const/16 v15, 0xa

    .line 1468
    .line 1469
    if-ge v11, v15, :cond_1

    .line 1470
    .line 1471
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1472
    .line 1473
    .line 1474
    add-int/lit8 v11, v11, 0x1

    .line 1475
    .line 1476
    goto :goto_2

    .line 1477
    :cond_1
    invoke-static {v6, v6, v9}, Lgo7;->Q([J[J[J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v3, v6}, Lgo7;->R([J[J)V

    .line 1481
    .line 1482
    .line 1483
    move/from16 v11, v27

    .line 1484
    .line 1485
    const/16 v15, 0x14

    .line 1486
    .line 1487
    :goto_3
    if-ge v11, v15, :cond_2

    .line 1488
    .line 1489
    invoke-static {v3, v3}, Lgo7;->R([J[J)V

    .line 1490
    .line 1491
    .line 1492
    add-int/lit8 v11, v11, 0x1

    .line 1493
    .line 1494
    goto :goto_3

    .line 1495
    :cond_2
    invoke-static {v6, v3, v6}, Lgo7;->Q([J[J[J)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1499
    .line 1500
    .line 1501
    move/from16 v11, v27

    .line 1502
    .line 1503
    :goto_4
    const/16 v15, 0xa

    .line 1504
    .line 1505
    if-ge v11, v15, :cond_3

    .line 1506
    .line 1507
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v11, v11, 0x1

    .line 1511
    .line 1512
    goto :goto_4

    .line 1513
    :cond_3
    invoke-static {v9, v6, v9}, Lgo7;->Q([J[J[J)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v6, v9}, Lgo7;->R([J[J)V

    .line 1517
    .line 1518
    .line 1519
    move/from16 v11, v27

    .line 1520
    .line 1521
    :goto_5
    const/16 v15, 0x32

    .line 1522
    .line 1523
    if-ge v11, v15, :cond_4

    .line 1524
    .line 1525
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1526
    .line 1527
    .line 1528
    add-int/lit8 v11, v11, 0x1

    .line 1529
    .line 1530
    goto :goto_5

    .line 1531
    :cond_4
    invoke-static {v6, v6, v9}, Lgo7;->Q([J[J[J)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3, v6}, Lgo7;->R([J[J)V

    .line 1535
    .line 1536
    .line 1537
    move/from16 v11, v27

    .line 1538
    .line 1539
    :goto_6
    const/16 v15, 0x64

    .line 1540
    .line 1541
    if-ge v11, v15, :cond_5

    .line 1542
    .line 1543
    invoke-static {v3, v3}, Lgo7;->R([J[J)V

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v11, v11, 0x1

    .line 1547
    .line 1548
    goto :goto_6

    .line 1549
    :cond_5
    invoke-static {v6, v3, v6}, Lgo7;->Q([J[J[J)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1553
    .line 1554
    .line 1555
    move/from16 v3, v27

    .line 1556
    .line 1557
    const/16 v11, 0x32

    .line 1558
    .line 1559
    :goto_7
    if-ge v3, v11, :cond_6

    .line 1560
    .line 1561
    invoke-static {v6, v6}, Lgo7;->R([J[J)V

    .line 1562
    .line 1563
    .line 1564
    add-int/lit8 v3, v3, 0x1

    .line 1565
    .line 1566
    goto :goto_7

    .line 1567
    :cond_6
    invoke-static {v9, v6, v9}, Lgo7;->Q([J[J[J)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v9, v9}, Lgo7;->R([J[J)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v9, v9}, Lgo7;->R([J[J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v9, v1}, Lgo7;->Q([J[J[J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v1, v5}, Lgo7;->Q([J[J[J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1, v1, v10}, Lgo7;->Q([J[J[J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v12, v1}, Lgo7;->R([J[J)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v12, v12, v13}, Lgo7;->Q([J[J[J)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v14, v12, v10}, Lgo7;->L([J[J[J)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v14}, Lj59;->c([J)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-eqz v3, :cond_8

    .line 1599
    .line 1600
    invoke-static {v14, v12, v10}, Lgo7;->J([J[J[J)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v14}, Lj59;->c([J)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-nez v3, :cond_7

    .line 1608
    .line 1609
    sget-object v3, Lk59;->c:[J

    .line 1610
    .line 1611
    invoke-static {v1, v1, v3}, Lgo7;->Q([J[J[J)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_8

    .line 1615
    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1616
    .line 1617
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :cond_8
    :goto_8
    invoke-static {v1}, Lj59;->c([J)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-nez v3, :cond_a

    .line 1626
    .line 1627
    aget-byte v3, v7, v49

    .line 1628
    .line 1629
    const/16 v5, 0xff

    .line 1630
    .line 1631
    and-int/2addr v3, v5

    .line 1632
    shr-int/lit8 v3, v3, 0x7

    .line 1633
    .line 1634
    if-nez v3, :cond_9

    .line 1635
    .line 1636
    goto :goto_9

    .line 1637
    :cond_9
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1638
    .line 1639
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_a
    :goto_9
    invoke-static {v1}, Lgo7;->T([J)[B

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    aget-byte v3, v3, v18

    .line 1648
    .line 1649
    and-int/lit8 v3, v3, 0x1

    .line 1650
    .line 1651
    aget-byte v5, v7, v49

    .line 1652
    .line 1653
    const/16 v6, 0xff

    .line 1654
    .line 1655
    and-int/2addr v5, v6

    .line 1656
    shr-int/lit8 v5, v5, 0x7

    .line 1657
    .line 1658
    if-ne v3, v5, :cond_b

    .line 1659
    .line 1660
    move/from16 v3, v18

    .line 1661
    .line 1662
    :goto_a
    const/16 v15, 0xa

    .line 1663
    .line 1664
    if-ge v3, v15, :cond_b

    .line 1665
    .line 1666
    aget-wide v9, v1, v3

    .line 1667
    .line 1668
    neg-long v9, v9

    .line 1669
    aput-wide v9, v1, v3

    .line 1670
    .line 1671
    add-int/lit8 v3, v3, 0x1

    .line 1672
    .line 1673
    goto :goto_a

    .line 1674
    :cond_b
    invoke-static {v8, v1, v2}, Lgo7;->Q([J[J[J)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v3, Lt46;

    .line 1678
    .line 1679
    new-instance v5, Lyf0;

    .line 1680
    .line 1681
    invoke-direct {v5, v1, v2, v4}, Lyf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    move/from16 v2, v18

    .line 1685
    .line 1686
    const/16 v1, 0x18

    .line 1687
    .line 1688
    invoke-direct {v3, v5, v8, v2, v1}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v4, 0x8

    .line 1692
    .line 1693
    new-array v7, v4, [Li59;

    .line 1694
    .line 1695
    new-instance v4, Li59;

    .line 1696
    .line 1697
    invoke-direct {v4, v3}, Li59;-><init>(Lt46;)V

    .line 1698
    .line 1699
    .line 1700
    aput-object v4, v7, v2

    .line 1701
    .line 1702
    new-instance v3, Lu36;

    .line 1703
    .line 1704
    new-instance v4, Lyf0;

    .line 1705
    .line 1706
    const/16 v8, 0x19

    .line 1707
    .line 1708
    invoke-direct {v4, v8}, Lyf0;-><init>(B)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v15, 0xa

    .line 1712
    .line 1713
    new-array v8, v15, [J

    .line 1714
    .line 1715
    invoke-direct {v3, v4, v8, v1}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v5, v3}, Lj59;->f(Lyf0;Lu36;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v1, Lt46;

    .line 1722
    .line 1723
    invoke-direct {v1, v3}, Lt46;-><init>(Lu36;)V

    .line 1724
    .line 1725
    .line 1726
    move/from16 v4, v27

    .line 1727
    .line 1728
    const/16 v5, 0x8

    .line 1729
    .line 1730
    :goto_b
    if-ge v4, v5, :cond_c

    .line 1731
    .line 1732
    add-int/lit8 v8, v4, -0x1

    .line 1733
    .line 1734
    aget-object v8, v7, v8

    .line 1735
    .line 1736
    invoke-static {v3, v1, v8}, Lj59;->d(Lu36;Lt46;Lh59;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v8, Li59;

    .line 1740
    .line 1741
    new-instance v9, Lt46;

    .line 1742
    .line 1743
    invoke-direct {v9, v3}, Lt46;-><init>(Lu36;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-direct {v8, v9}, Li59;-><init>(Lt46;)V

    .line 1747
    .line 1748
    .line 1749
    aput-object v8, v7, v4

    .line 1750
    .line 1751
    add-int/lit8 v4, v4, 0x1

    .line 1752
    .line 1753
    goto :goto_b

    .line 1754
    :cond_c
    invoke-static/range {v28 .. v28}, Lj59;->i([B)[B

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-static/range {v20 .. v20}, Lj59;->i([B)[B

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    new-instance v4, Lu36;

    .line 1763
    .line 1764
    const/16 v5, 0x18

    .line 1765
    .line 1766
    invoke-direct {v4, v5}, Lu36;-><init>(B)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v8, Lt46;

    .line 1770
    .line 1771
    invoke-direct {v8, v5}, Lt46;-><init>(B)V

    .line 1772
    .line 1773
    .line 1774
    :goto_c
    if-ltz v6, :cond_e

    .line 1775
    .line 1776
    aget-byte v5, v1, v6

    .line 1777
    .line 1778
    if-nez v5, :cond_e

    .line 1779
    .line 1780
    aget-byte v5, v3, v6

    .line 1781
    .line 1782
    if-eqz v5, :cond_d

    .line 1783
    .line 1784
    goto :goto_d

    .line 1785
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 1786
    .line 1787
    goto :goto_c

    .line 1788
    :cond_e
    :goto_d
    if-ltz v6, :cond_13

    .line 1789
    .line 1790
    new-instance v5, Lyf0;

    .line 1791
    .line 1792
    invoke-direct {v5, v4}, Lyf0;-><init>(Lu36;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v5, v4}, Lj59;->f(Lyf0;Lu36;)V

    .line 1796
    .line 1797
    .line 1798
    aget-byte v5, v1, v6

    .line 1799
    .line 1800
    if-lez v5, :cond_f

    .line 1801
    .line 1802
    invoke-static {v8, v4}, Lt46;->c(Lt46;Lu36;)V

    .line 1803
    .line 1804
    .line 1805
    aget-byte v5, v1, v6

    .line 1806
    .line 1807
    div-int/lit8 v5, v5, 0x2

    .line 1808
    .line 1809
    aget-object v5, v7, v5

    .line 1810
    .line 1811
    invoke-static {v4, v8, v5}, Lj59;->d(Lu36;Lt46;Lh59;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_e

    .line 1815
    :cond_f
    if-gez v5, :cond_10

    .line 1816
    .line 1817
    invoke-static {v8, v4}, Lt46;->c(Lt46;Lu36;)V

    .line 1818
    .line 1819
    .line 1820
    aget-byte v5, v1, v6

    .line 1821
    .line 1822
    neg-int v5, v5

    .line 1823
    div-int/lit8 v5, v5, 0x2

    .line 1824
    .line 1825
    aget-object v5, v7, v5

    .line 1826
    .line 1827
    invoke-static {v4, v8, v5}, Lj59;->e(Lu36;Lt46;Lh59;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_10
    :goto_e
    aget-byte v5, v3, v6

    .line 1831
    .line 1832
    if-lez v5, :cond_11

    .line 1833
    .line 1834
    invoke-static {v8, v4}, Lt46;->c(Lt46;Lu36;)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v5, Lk59;->e:[Lh59;

    .line 1838
    .line 1839
    aget-byte v9, v3, v6

    .line 1840
    .line 1841
    div-int/lit8 v9, v9, 0x2

    .line 1842
    .line 1843
    aget-object v5, v5, v9

    .line 1844
    .line 1845
    invoke-static {v4, v8, v5}, Lj59;->d(Lu36;Lt46;Lh59;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_f

    .line 1849
    :cond_11
    if-gez v5, :cond_12

    .line 1850
    .line 1851
    invoke-static {v8, v4}, Lt46;->c(Lt46;Lu36;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v5, Lk59;->e:[Lh59;

    .line 1855
    .line 1856
    aget-byte v9, v3, v6

    .line 1857
    .line 1858
    neg-int v9, v9

    .line 1859
    div-int/lit8 v9, v9, 0x2

    .line 1860
    .line 1861
    aget-object v5, v5, v9

    .line 1862
    .line 1863
    invoke-static {v4, v8, v5}, Lj59;->e(Lu36;Lt46;Lh59;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_12
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 1867
    .line 1868
    goto :goto_d

    .line 1869
    :cond_13
    new-instance v1, Lyf0;

    .line 1870
    .line 1871
    invoke-direct {v1, v4}, Lyf0;-><init>(Lu36;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1}, Lyf0;->P()[B

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    move v5, v2

    .line 1879
    const/16 v13, 0x20

    .line 1880
    .line 1881
    :goto_10
    if-ge v5, v13, :cond_14

    .line 1882
    .line 1883
    aget-byte v2, v1, v5

    .line 1884
    .line 1885
    aget-byte v3, v0, v5

    .line 1886
    .line 1887
    if-ne v2, v3, :cond_16

    .line 1888
    .line 1889
    add-int/lit8 v5, v5, 0x1

    .line 1890
    .line 1891
    goto :goto_10

    .line 1892
    :cond_14
    return-void

    .line 1893
    :cond_15
    move-object/from16 v7, p0

    .line 1894
    .line 1895
    move-object/from16 v8, p2

    .line 1896
    .line 1897
    move v13, v1

    .line 1898
    move-object/from16 v20, v2

    .line 1899
    .line 1900
    move/from16 v49, v3

    .line 1901
    .line 1902
    add-int/lit8 v4, v4, -0x1

    .line 1903
    .line 1904
    goto/16 :goto_0

    .line 1905
    .line 1906
    :cond_16
    const-string v0, "Signature check failed."

    .line 1907
    .line 1908
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :cond_17
    const-string v0, "The length of the signature is not 64."

    .line 1913
    .line 1914
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    return-void
.end method

.method public final c([B[B)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltd9;->a:B

    .line 2
    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 4
    .line 5
    iget-object v2, p0, Ltd9;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Ltd9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ltd9;->a([B[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, p1}, Ld79;->c([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    array-length v1, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    filled-new-array {p2, v3}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lqe9;->b([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    array-length v1, p1

    .line 42
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Ltd9;->a([B[B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lf86;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v3, Lh29;

    .line 55
    .line 56
    iget-object p0, p0, Ltd9;->b:[B

    .line 57
    .line 58
    array-length v0, p0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, p1, p2}, Lh29;->c([B[B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1}, Ld79;->c([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    array-length p0, v2

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    filled-new-array {p2, v2}, [[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lqe9;->b([[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    array-length p0, p1

    .line 86
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v3, p0, p2}, Lh29;->c([B[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, Lf86;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
