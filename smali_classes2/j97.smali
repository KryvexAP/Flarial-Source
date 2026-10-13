.class public final Lj97;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj97;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lj97;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-char v3, v2

    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    if-eq v3, v7, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v1}, Lqc;->q(ILandroid/os/Parcel;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lzl8;

    .line 54
    .line 55
    invoke-direct {v0, v6, v8}, Lzl8;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v2, v8

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v3, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-char v9, v3

    .line 75
    if-eq v9, v5, :cond_5

    .line 76
    .line 77
    if-eq v9, v7, :cond_4

    .line 78
    .line 79
    if-eq v9, v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lyl8;

    .line 104
    .line 105
    invoke-direct {v0, v6, v8, v2}, Lyl8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v2, v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-char v3, v2

    .line 124
    if-eq v3, v5, :cond_8

    .line 125
    .line 126
    if-eq v3, v7, :cond_7

    .line 127
    .line 128
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v2, v1}, Lqc;->q(ILandroid/os/Parcel;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lwl8;

    .line 146
    .line 147
    invoke-direct {v0, v6, v8}, Lwl8;-><init>(I[B)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move v2, v6

    .line 156
    move v5, v2

    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ge v8, v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-char v9, v8

    .line 168
    if-eq v9, v7, :cond_c

    .line 169
    .line 170
    if-eq v9, v4, :cond_b

    .line 171
    .line 172
    if-eq v9, v3, :cond_a

    .line 173
    .line 174
    invoke-static {v8, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-static {v8, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-static {v8, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    invoke-static {v8, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lkk8;

    .line 197
    .line 198
    invoke-direct {v0, v6, v2, v5}, Lkk8;-><init>(ZZZ)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v2, v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-char v3, v2

    .line 217
    const/16 v4, 0xf

    .line 218
    .line 219
    if-eq v3, v4, :cond_e

    .line 220
    .line 221
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lhj8;

    .line 234
    .line 235
    invoke-direct {v0, v8}, Lhj8;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move v2, v6

    .line 244
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ge v3, v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-char v4, v3

    .line 255
    if-eq v4, v5, :cond_11

    .line 256
    .line 257
    if-eq v4, v7, :cond_10

    .line 258
    .line 259
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_5

    .line 268
    :cond_11
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_5

    .line 273
    :cond_12
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lfi8;

    .line 277
    .line 278
    invoke-direct {v0, v6, v2}, Lfi8;-><init>(II)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_5
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move v11, v6

    .line 287
    move v13, v11

    .line 288
    move v14, v13

    .line 289
    move-object v10, v8

    .line 290
    move-object v12, v10

    .line 291
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-ge v6, v0, :cond_18

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-char v8, v6

    .line 302
    if-eq v8, v5, :cond_17

    .line 303
    .line 304
    if-eq v8, v7, :cond_16

    .line 305
    .line 306
    if-eq v8, v4, :cond_15

    .line 307
    .line 308
    if-eq v8, v3, :cond_14

    .line 309
    .line 310
    if-eq v8, v2, :cond_13

    .line 311
    .line 312
    invoke-static {v6, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_13
    invoke-static {v6, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    goto :goto_6

    .line 321
    :cond_14
    invoke-static {v6, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    goto :goto_6

    .line 326
    :cond_15
    sget-object v8, Las9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v6, v8}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v12, v6

    .line 333
    check-cast v12, Las9;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_16
    invoke-static {v6, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    goto :goto_6

    .line 341
    :cond_17
    invoke-static {v6, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_6

    .line 346
    :cond_18
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lmh8;

    .line 350
    .line 351
    invoke-direct/range {v9 .. v14}, Lmh8;-><init>(Ljava/lang/String;ILas9;IZ)V

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :pswitch_6
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move v10, v6

    .line 360
    move v12, v10

    .line 361
    move v13, v12

    .line 362
    move v14, v13

    .line 363
    move v15, v14

    .line 364
    move/from16 v16, v15

    .line 365
    .line 366
    move-object v11, v8

    .line 367
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ge v2, v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-char v3, v2

    .line 378
    packed-switch v3, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_7
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    goto :goto_7

    .line 390
    :pswitch_8
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    goto :goto_7

    .line 395
    :pswitch_9
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    goto :goto_7

    .line 400
    :pswitch_a
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    goto :goto_7

    .line 405
    :pswitch_b
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    goto :goto_7

    .line 410
    :pswitch_c
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    goto :goto_7

    .line 415
    :pswitch_d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    goto :goto_7

    .line 420
    :cond_19
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lzg8;

    .line 424
    .line 425
    invoke-direct/range {v9 .. v16}, Lzg8;-><init>(ILjava/lang/String;IIIII)V

    .line 426
    .line 427
    .line 428
    return-object v9

    .line 429
    :pswitch_e
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move v2, v6

    .line 434
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ge v3, v0, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    int-to-char v9, v3

    .line 445
    if-eq v9, v5, :cond_1c

    .line 446
    .line 447
    if-eq v9, v7, :cond_1b

    .line 448
    .line 449
    if-eq v9, v4, :cond_1a

    .line 450
    .line 451
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_8

    .line 460
    :cond_1b
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_8

    .line 465
    :cond_1c
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    goto :goto_8

    .line 470
    :cond_1d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lbc8;

    .line 474
    .line 475
    invoke-direct {v0, v6, v2, v8}, Lbc8;-><init>(IILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_f
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    move v10, v6

    .line 484
    move-object v11, v8

    .line 485
    move-object v12, v11

    .line 486
    move-object v13, v12

    .line 487
    move-object v14, v13

    .line 488
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-ge v6, v0, :cond_23

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    int-to-char v8, v6

    .line 499
    if-eq v8, v5, :cond_22

    .line 500
    .line 501
    if-eq v8, v7, :cond_21

    .line 502
    .line 503
    if-eq v8, v4, :cond_20

    .line 504
    .line 505
    if-eq v8, v3, :cond_1f

    .line 506
    .line 507
    if-eq v8, v2, :cond_1e

    .line 508
    .line 509
    invoke-static {v6, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1e
    invoke-static {v6, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    goto :goto_9

    .line 518
    :cond_1f
    sget-object v8, Lu18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {v1, v6, v8}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    move-object v13, v6

    .line 525
    check-cast v13, Lu18;

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_20
    invoke-static {v6, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    goto :goto_9

    .line 533
    :cond_21
    invoke-static {v6, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    goto :goto_9

    .line 538
    :cond_22
    invoke-static {v6, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    goto :goto_9

    .line 543
    :cond_23
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    new-instance v9, Lu18;

    .line 547
    .line 548
    invoke-direct/range {v9 .. v14}, Lu18;-><init>(ILjava/lang/String;Ljava/lang/String;Lu18;Landroid/os/IBinder;)V

    .line 549
    .line 550
    .line 551
    return-object v9

    .line 552
    :pswitch_10
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move-object v2, v8

    .line 557
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ge v3, v0, :cond_27

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    int-to-char v9, v3

    .line 568
    if-eq v9, v5, :cond_26

    .line 569
    .line 570
    if-eq v9, v7, :cond_25

    .line 571
    .line 572
    if-eq v9, v4, :cond_24

    .line 573
    .line 574
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_24
    invoke-static {v3, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_a

    .line 583
    :cond_25
    invoke-static {v3, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_a

    .line 588
    :cond_26
    invoke-static {v3, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_a

    .line 593
    :cond_27
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lt84;

    .line 597
    .line 598
    invoke-direct {v0, v6, v8, v2}, Lt84;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_11
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-ge v2, v0, :cond_29

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    int-to-char v3, v2

    .line 617
    if-eq v3, v7, :cond_28

    .line 618
    .line 619
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_28
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    goto :goto_b

    .line 628
    :cond_29
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lu38;

    .line 632
    .line 633
    invoke-direct {v0, v6}, Lu38;-><init>(I)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_12
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    move-object v2, v8

    .line 642
    move-object v9, v2

    .line 643
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-ge v10, v0, :cond_2e

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    int-to-char v11, v10

    .line 654
    if-eq v11, v5, :cond_2d

    .line 655
    .line 656
    if-eq v11, v7, :cond_2c

    .line 657
    .line 658
    if-eq v11, v4, :cond_2b

    .line 659
    .line 660
    if-eq v11, v3, :cond_2a

    .line 661
    .line 662
    invoke-static {v10, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_2a
    sget-object v9, Luo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {v1, v10, v9}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Luo0;

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_2b
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {v1, v10, v2}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Landroid/app/PendingIntent;

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_2c
    invoke-static {v10, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    goto :goto_c

    .line 689
    :cond_2d
    invoke-static {v10, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto :goto_c

    .line 694
    :cond_2e
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 698
    .line 699
    invoke-direct {v0, v6, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_13
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    move-object v2, v8

    .line 708
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-ge v3, v0, :cond_31

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    int-to-char v4, v3

    .line 719
    if-eq v4, v5, :cond_30

    .line 720
    .line 721
    if-eq v4, v7, :cond_2f

    .line 722
    .line 723
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_2f
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto :goto_d

    .line 732
    :cond_30
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    goto :goto_d

    .line 737
    :cond_31
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lle7;

    .line 741
    .line 742
    invoke-direct {v0, v8, v2}, Lle7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_14
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-ge v2, v0, :cond_34

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    int-to-char v3, v2

    .line 761
    if-eq v3, v5, :cond_33

    .line 762
    .line 763
    if-eq v3, v7, :cond_32

    .line 764
    .line 765
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_32
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    goto :goto_e

    .line 774
    :cond_33
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    goto :goto_e

    .line 779
    :cond_34
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 783
    .line 784
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_15
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    move-object v2, v8

    .line 793
    move-object v6, v2

    .line 794
    move-object v9, v6

    .line 795
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-ge v10, v0, :cond_39

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    int-to-char v11, v10

    .line 806
    if-eq v11, v5, :cond_38

    .line 807
    .line 808
    if-eq v11, v7, :cond_37

    .line 809
    .line 810
    if-eq v11, v4, :cond_36

    .line 811
    .line 812
    if-eq v11, v3, :cond_35

    .line 813
    .line 814
    invoke-static {v10, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_35
    sget-object v9, Las9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v10, v9}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Las9;

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_36
    sget-object v6, Lax9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-static {v1, v10, v6}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Lax9;

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_37
    invoke-static {v10, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    goto :goto_f

    .line 841
    :cond_38
    invoke-static {v10, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_f

    .line 846
    :cond_39
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lci7;

    .line 850
    .line 851
    invoke-direct {v0, v8, v2, v6, v9}, Lci7;-><init>(Ljava/lang/String;Ljava/lang/String;Lax9;Las9;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_16
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    move v12, v6

    .line 860
    move v13, v12

    .line 861
    move v15, v13

    .line 862
    move/from16 v16, v15

    .line 863
    .line 864
    move-object v10, v8

    .line 865
    move-object v11, v10

    .line 866
    move-object v14, v11

    .line 867
    move-object/from16 v17, v14

    .line 868
    .line 869
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-ge v2, v0, :cond_3a

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    int-to-char v3, v2

    .line 880
    packed-switch v3, :pswitch_data_2

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :pswitch_17
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    goto :goto_10

    .line 892
    :pswitch_18
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 893
    .line 894
    .line 895
    move-result v16

    .line 896
    goto :goto_10

    .line 897
    :pswitch_19
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    goto :goto_10

    .line 902
    :pswitch_1a
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    goto :goto_10

    .line 907
    :pswitch_1b
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    goto :goto_10

    .line 912
    :pswitch_1c
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    goto :goto_10

    .line 917
    :pswitch_1d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    goto :goto_10

    .line 922
    :pswitch_1e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    goto :goto_10

    .line 927
    :cond_3a
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 928
    .line 929
    .line 930
    new-instance v9, Lfh7;

    .line 931
    .line 932
    invoke-direct/range {v9 .. v17}, Lfh7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 933
    .line 934
    .line 935
    return-object v9

    .line 936
    :pswitch_1f
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    move-object v2, v8

    .line 941
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v3, v0, :cond_3d

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    int-to-char v4, v3

    .line 952
    if-eq v4, v5, :cond_3c

    .line 953
    .line 954
    if-eq v4, v7, :cond_3b

    .line 955
    .line 956
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 957
    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_3b
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    goto :goto_11

    .line 965
    :cond_3c
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    goto :goto_11

    .line 970
    :cond_3d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lzg7;

    .line 974
    .line 975
    invoke-direct {v0, v8, v2}, Lzg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_20
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-ge v2, v0, :cond_40

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    int-to-char v3, v2

    .line 994
    if-eq v3, v7, :cond_3f

    .line 995
    .line 996
    if-eq v3, v4, :cond_3e

    .line 997
    .line 998
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_3e
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    goto :goto_12

    .line 1007
    :cond_3f
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    goto :goto_12

    .line 1012
    :cond_40
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lhg7;

    .line 1016
    .line 1017
    invoke-direct {v0, v8, v6}, Lhg7;-><init>(Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_21
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    move-object v2, v8

    .line 1026
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-ge v3, v0, :cond_43

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    int-to-char v5, v3

    .line 1037
    if-eq v5, v7, :cond_42

    .line 1038
    .line 1039
    if-eq v5, v4, :cond_41

    .line 1040
    .line 1041
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_41
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto :goto_13

    .line 1050
    :cond_42
    sget-object v5, Las9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-static {v1, v3, v5}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object v8, v3

    .line 1057
    check-cast v8, Las9;

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_43
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Ldg7;

    .line 1064
    .line 1065
    invoke-direct {v0, v2, v8}, Ldg7;-><init>(Ljava/lang/String;Las9;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_22
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    move/from16 v20, v6

    .line 1074
    .line 1075
    move/from16 v21, v20

    .line 1076
    .line 1077
    move-object v10, v8

    .line 1078
    move-object v11, v10

    .line 1079
    move-object v12, v11

    .line 1080
    move-object v13, v12

    .line 1081
    move-object v14, v13

    .line 1082
    move-object v15, v14

    .line 1083
    move-object/from16 v16, v15

    .line 1084
    .line 1085
    move-object/from16 v17, v16

    .line 1086
    .line 1087
    move-object/from16 v18, v17

    .line 1088
    .line 1089
    move-object/from16 v19, v18

    .line 1090
    .line 1091
    move-object/from16 v22, v19

    .line 1092
    .line 1093
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-ge v2, v0, :cond_44

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    int-to-char v3, v2

    .line 1104
    packed-switch v3, :pswitch_data_3

    .line 1105
    .line 1106
    .line 1107
    :pswitch_23
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :pswitch_24
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v22

    .line 1115
    goto :goto_14

    .line 1116
    :pswitch_25
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v21

    .line 1120
    goto :goto_14

    .line 1121
    :pswitch_26
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v20

    .line 1125
    goto :goto_14

    .line 1126
    :pswitch_27
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v19

    .line 1130
    goto :goto_14

    .line 1131
    :pswitch_28
    sget-object v3, Lzg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1132
    .line 1133
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object/from16 v18, v2

    .line 1138
    .line 1139
    check-cast v18, Lzg8;

    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :pswitch_29
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v17

    .line 1146
    goto :goto_14

    .line 1147
    :pswitch_2a
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v16

    .line 1151
    goto :goto_14

    .line 1152
    :pswitch_2b
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v15, v2

    .line 1159
    check-cast v15, Landroid/content/pm/PackageInfo;

    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :pswitch_2c
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    goto :goto_14

    .line 1167
    :pswitch_2d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    goto :goto_14

    .line 1172
    :pswitch_2e
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1173
    .line 1174
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    move-object v12, v2

    .line 1179
    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :pswitch_2f
    sget-object v3, Lev5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1183
    .line 1184
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object v11, v2

    .line 1189
    check-cast v11, Lev5;

    .line 1190
    .line 1191
    goto :goto_14

    .line 1192
    :pswitch_30
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    goto :goto_14

    .line 1197
    :cond_44
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v9, Luf7;

    .line 1201
    .line 1202
    invoke-direct/range {v9 .. v22}, Luf7;-><init>(Landroid/os/Bundle;Lev5;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lzg8;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v9

    .line 1206
    :pswitch_31
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-ge v2, v0, :cond_46

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    int-to-char v3, v2

    .line 1221
    if-eq v3, v5, :cond_45

    .line 1222
    .line 1223
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_45
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    goto :goto_15

    .line 1232
    :cond_46
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lmf7;

    .line 1236
    .line 1237
    invoke-direct {v0, v8}, Lmf7;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_32
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-ge v2, v0, :cond_49

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    int-to-char v3, v2

    .line 1256
    if-eq v3, v7, :cond_48

    .line 1257
    .line 1258
    if-eq v3, v4, :cond_47

    .line 1259
    .line 1260
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_47
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    goto :goto_16

    .line 1269
    :cond_48
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    goto :goto_16

    .line 1274
    :cond_49
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Llf7;

    .line 1278
    .line 1279
    invoke-direct {v0, v8, v6}, Llf7;-><init>(Ljava/util/List;Z)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_33
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/4 v2, 0x0

    .line 1288
    const-wide/16 v3, 0x0

    .line 1289
    .line 1290
    move/from16 v28, v2

    .line 1291
    .line 1292
    move/from16 v40, v28

    .line 1293
    .line 1294
    move-wide/from16 v30, v3

    .line 1295
    .line 1296
    move-wide/from16 v37, v30

    .line 1297
    .line 1298
    move v10, v6

    .line 1299
    move/from16 v22, v10

    .line 1300
    .line 1301
    move/from16 v25, v22

    .line 1302
    .line 1303
    move/from16 v26, v25

    .line 1304
    .line 1305
    move/from16 v27, v26

    .line 1306
    .line 1307
    move/from16 v41, v27

    .line 1308
    .line 1309
    move/from16 v42, v41

    .line 1310
    .line 1311
    move/from16 v43, v42

    .line 1312
    .line 1313
    move/from16 v44, v43

    .line 1314
    .line 1315
    move/from16 v47, v44

    .line 1316
    .line 1317
    move/from16 v48, v47

    .line 1318
    .line 1319
    move/from16 v52, v48

    .line 1320
    .line 1321
    move/from16 v57, v52

    .line 1322
    .line 1323
    move/from16 v61, v57

    .line 1324
    .line 1325
    move/from16 v62, v61

    .line 1326
    .line 1327
    move/from16 v63, v62

    .line 1328
    .line 1329
    move/from16 v64, v63

    .line 1330
    .line 1331
    move-object v11, v8

    .line 1332
    move-object v12, v11

    .line 1333
    move-object v13, v12

    .line 1334
    move-object v14, v13

    .line 1335
    move-object v15, v14

    .line 1336
    move-object/from16 v16, v15

    .line 1337
    .line 1338
    move-object/from16 v17, v16

    .line 1339
    .line 1340
    move-object/from16 v18, v17

    .line 1341
    .line 1342
    move-object/from16 v19, v18

    .line 1343
    .line 1344
    move-object/from16 v20, v19

    .line 1345
    .line 1346
    move-object/from16 v21, v20

    .line 1347
    .line 1348
    move-object/from16 v23, v21

    .line 1349
    .line 1350
    move-object/from16 v24, v23

    .line 1351
    .line 1352
    move-object/from16 v29, v24

    .line 1353
    .line 1354
    move-object/from16 v32, v29

    .line 1355
    .line 1356
    move-object/from16 v33, v32

    .line 1357
    .line 1358
    move-object/from16 v34, v33

    .line 1359
    .line 1360
    move-object/from16 v35, v34

    .line 1361
    .line 1362
    move-object/from16 v36, v35

    .line 1363
    .line 1364
    move-object/from16 v39, v36

    .line 1365
    .line 1366
    move-object/from16 v45, v39

    .line 1367
    .line 1368
    move-object/from16 v46, v45

    .line 1369
    .line 1370
    move-object/from16 v49, v46

    .line 1371
    .line 1372
    move-object/from16 v50, v49

    .line 1373
    .line 1374
    move-object/from16 v51, v50

    .line 1375
    .line 1376
    move-object/from16 v53, v51

    .line 1377
    .line 1378
    move-object/from16 v54, v53

    .line 1379
    .line 1380
    move-object/from16 v55, v54

    .line 1381
    .line 1382
    move-object/from16 v56, v55

    .line 1383
    .line 1384
    move-object/from16 v58, v56

    .line 1385
    .line 1386
    move-object/from16 v59, v58

    .line 1387
    .line 1388
    move-object/from16 v60, v59

    .line 1389
    .line 1390
    move-object/from16 v65, v60

    .line 1391
    .line 1392
    move-object/from16 v66, v65

    .line 1393
    .line 1394
    move-object/from16 v67, v66

    .line 1395
    .line 1396
    move-object/from16 v68, v67

    .line 1397
    .line 1398
    move-object/from16 v69, v68

    .line 1399
    .line 1400
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-ge v2, v0, :cond_4c

    .line 1405
    .line 1406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    int-to-char v3, v2

    .line 1411
    packed-switch v3, :pswitch_data_4

    .line 1412
    .line 1413
    .line 1414
    :pswitch_34
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_17

    .line 1418
    :pswitch_35
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v69

    .line 1422
    goto :goto_17

    .line 1423
    :pswitch_36
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v68

    .line 1427
    goto :goto_17

    .line 1428
    :pswitch_37
    sget-object v3, Lq97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    move-object/from16 v67, v2

    .line 1435
    .line 1436
    check-cast v67, Lq97;

    .line 1437
    .line 1438
    goto :goto_17

    .line 1439
    :pswitch_38
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v66

    .line 1443
    goto :goto_17

    .line 1444
    :pswitch_39
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v65

    .line 1448
    goto :goto_17

    .line 1449
    :pswitch_3a
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v64

    .line 1453
    goto :goto_17

    .line 1454
    :pswitch_3b
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v63

    .line 1458
    goto :goto_17

    .line 1459
    :pswitch_3c
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v62

    .line 1463
    goto :goto_17

    .line 1464
    :pswitch_3d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v61

    .line 1468
    goto :goto_17

    .line 1469
    :pswitch_3e
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v60

    .line 1473
    goto :goto_17

    .line 1474
    :pswitch_3f
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v59

    .line 1478
    goto :goto_17

    .line 1479
    :pswitch_40
    invoke-static {v2, v1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-nez v2, :cond_4a

    .line 1488
    .line 1489
    move-object/from16 v58, v8

    .line 1490
    .line 1491
    goto :goto_17

    .line 1492
    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    move v7, v6

    .line 1502
    :goto_18
    if-ge v7, v5, :cond_4b

    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    add-int/lit8 v7, v7, 0x1

    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :cond_4b
    add-int/2addr v3, v2

    .line 1519
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v58, v4

    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :pswitch_41
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v57

    .line 1529
    goto/16 :goto_17

    .line 1530
    .line 1531
    :pswitch_42
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v56

    .line 1535
    goto/16 :goto_17

    .line 1536
    .line 1537
    :pswitch_43
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v55

    .line 1541
    goto/16 :goto_17

    .line 1542
    .line 1543
    :pswitch_44
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v54

    .line 1547
    goto/16 :goto_17

    .line 1548
    .line 1549
    :pswitch_45
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v53

    .line 1553
    goto/16 :goto_17

    .line 1554
    .line 1555
    :pswitch_46
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v52

    .line 1559
    goto/16 :goto_17

    .line 1560
    .line 1561
    :pswitch_47
    sget-object v3, Lu38;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1562
    .line 1563
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    move-object/from16 v51, v2

    .line 1568
    .line 1569
    check-cast v51, Lu38;

    .line 1570
    .line 1571
    goto/16 :goto_17

    .line 1572
    .line 1573
    :pswitch_48
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v50

    .line 1577
    goto/16 :goto_17

    .line 1578
    .line 1579
    :pswitch_49
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v49

    .line 1583
    goto/16 :goto_17

    .line 1584
    .line 1585
    :pswitch_4a
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v48

    .line 1589
    goto/16 :goto_17

    .line 1590
    .line 1591
    :pswitch_4b
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v47

    .line 1595
    goto/16 :goto_17

    .line 1596
    .line 1597
    :pswitch_4c
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v46

    .line 1601
    goto/16 :goto_17

    .line 1602
    .line 1603
    :pswitch_4d
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v41

    .line 1607
    goto/16 :goto_17

    .line 1608
    .line 1609
    :pswitch_4e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v45

    .line 1613
    goto/16 :goto_17

    .line 1614
    .line 1615
    :pswitch_4f
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v44

    .line 1619
    goto/16 :goto_17

    .line 1620
    .line 1621
    :pswitch_50
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v43

    .line 1625
    goto/16 :goto_17

    .line 1626
    .line 1627
    :pswitch_51
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v42

    .line 1631
    goto/16 :goto_17

    .line 1632
    .line 1633
    :pswitch_52
    invoke-static {v2, v1}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    move/from16 v40, v2

    .line 1638
    .line 1639
    goto/16 :goto_17

    .line 1640
    .line 1641
    :pswitch_53
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v39

    .line 1645
    goto/16 :goto_17

    .line 1646
    .line 1647
    :pswitch_54
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v2

    .line 1651
    move-wide/from16 v37, v2

    .line 1652
    .line 1653
    goto/16 :goto_17

    .line 1654
    .line 1655
    :pswitch_55
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v36

    .line 1659
    goto/16 :goto_17

    .line 1660
    .line 1661
    :pswitch_56
    sget-object v3, Lh67;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1662
    .line 1663
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    move-object/from16 v35, v2

    .line 1668
    .line 1669
    check-cast v35, Lh67;

    .line 1670
    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :pswitch_57
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v34

    .line 1677
    goto/16 :goto_17

    .line 1678
    .line 1679
    :pswitch_58
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v33

    .line 1683
    goto/16 :goto_17

    .line 1684
    .line 1685
    :pswitch_59
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v32

    .line 1689
    goto/16 :goto_17

    .line 1690
    .line 1691
    :pswitch_5a
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    move-wide/from16 v30, v2

    .line 1696
    .line 1697
    goto/16 :goto_17

    .line 1698
    .line 1699
    :pswitch_5b
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v29

    .line 1703
    goto/16 :goto_17

    .line 1704
    .line 1705
    :pswitch_5c
    invoke-static {v2, v1}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    move/from16 v28, v2

    .line 1710
    .line 1711
    goto/16 :goto_17

    .line 1712
    .line 1713
    :pswitch_5d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v27

    .line 1717
    goto/16 :goto_17

    .line 1718
    .line 1719
    :pswitch_5e
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v26

    .line 1723
    goto/16 :goto_17

    .line 1724
    .line 1725
    :pswitch_5f
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v25

    .line 1729
    goto/16 :goto_17

    .line 1730
    .line 1731
    :pswitch_60
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v24

    .line 1735
    goto/16 :goto_17

    .line 1736
    .line 1737
    :pswitch_61
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v23

    .line 1741
    goto/16 :goto_17

    .line 1742
    .line 1743
    :pswitch_62
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v22

    .line 1747
    goto/16 :goto_17

    .line 1748
    .line 1749
    :pswitch_63
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v21

    .line 1753
    goto/16 :goto_17

    .line 1754
    .line 1755
    :pswitch_64
    sget-object v3, Lev5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1756
    .line 1757
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    move-object/from16 v20, v2

    .line 1762
    .line 1763
    check-cast v20, Lev5;

    .line 1764
    .line 1765
    goto/16 :goto_17

    .line 1766
    .line 1767
    :pswitch_65
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v19

    .line 1771
    goto/16 :goto_17

    .line 1772
    .line 1773
    :pswitch_66
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v18

    .line 1777
    goto/16 :goto_17

    .line 1778
    .line 1779
    :pswitch_67
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v17

    .line 1783
    goto/16 :goto_17

    .line 1784
    .line 1785
    :pswitch_68
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1786
    .line 1787
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    move-object/from16 v16, v2

    .line 1792
    .line 1793
    check-cast v16, Landroid/content/pm/PackageInfo;

    .line 1794
    .line 1795
    goto/16 :goto_17

    .line 1796
    .line 1797
    :pswitch_69
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1798
    .line 1799
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    move-object v15, v2

    .line 1804
    check-cast v15, Landroid/content/pm/ApplicationInfo;

    .line 1805
    .line 1806
    goto/16 :goto_17

    .line 1807
    .line 1808
    :pswitch_6a
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v14

    .line 1812
    goto/16 :goto_17

    .line 1813
    .line 1814
    :pswitch_6b
    sget-object v3, Lax9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1815
    .line 1816
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move-object v13, v2

    .line 1821
    check-cast v13, Lax9;

    .line 1822
    .line 1823
    goto/16 :goto_17

    .line 1824
    .line 1825
    :pswitch_6c
    sget-object v3, Las9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1826
    .line 1827
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    move-object v12, v2

    .line 1832
    check-cast v12, Las9;

    .line 1833
    .line 1834
    goto/16 :goto_17

    .line 1835
    .line 1836
    :pswitch_6d
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    goto/16 :goto_17

    .line 1841
    .line 1842
    :pswitch_6e
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v10

    .line 1846
    goto/16 :goto_17

    .line 1847
    .line 1848
    :cond_4c
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v9, Lkf7;

    .line 1852
    .line 1853
    invoke-direct/range {v9 .. v69}, Lkf7;-><init>(ILandroid/os/Bundle;Las9;Lax9;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev5;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lh67;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lu38;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lq97;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v9

    .line 1857
    :pswitch_6f
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    move-object v2, v8

    .line 1862
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    if-ge v3, v0, :cond_4f

    .line 1867
    .line 1868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    int-to-char v4, v3

    .line 1873
    if-eq v4, v5, :cond_4e

    .line 1874
    .line 1875
    if-eq v4, v7, :cond_4d

    .line 1876
    .line 1877
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_19

    .line 1881
    :cond_4d
    invoke-static {v3, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    goto :goto_19

    .line 1886
    :cond_4e
    invoke-static {v3, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    goto :goto_19

    .line 1891
    :cond_4f
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, Lcf7;

    .line 1895
    .line 1896
    invoke-direct {v0, v8, v2}, Lcf7;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :pswitch_70
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    move v9, v5

    .line 1905
    move v2, v6

    .line 1906
    move v8, v2

    .line 1907
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1908
    .line 1909
    .line 1910
    move-result v10

    .line 1911
    if-ge v10, v0, :cond_54

    .line 1912
    .line 1913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1914
    .line 1915
    .line 1916
    move-result v10

    .line 1917
    int-to-char v11, v10

    .line 1918
    if-eq v11, v5, :cond_53

    .line 1919
    .line 1920
    if-eq v11, v7, :cond_52

    .line 1921
    .line 1922
    if-eq v11, v4, :cond_51

    .line 1923
    .line 1924
    if-eq v11, v3, :cond_50

    .line 1925
    .line 1926
    invoke-static {v10, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_1a

    .line 1930
    :cond_50
    invoke-static {v10, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v9

    .line 1934
    goto :goto_1a

    .line 1935
    :cond_51
    invoke-static {v10, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v8

    .line 1939
    goto :goto_1a

    .line 1940
    :cond_52
    invoke-static {v10, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    goto :goto_1a

    .line 1945
    :cond_53
    invoke-static {v10, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    goto :goto_1a

    .line 1950
    :cond_54
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, Lxj0;

    .line 1954
    .line 1955
    invoke-direct {v0, v6, v2, v8, v9}, Lxj0;-><init>(IIIZ)V

    .line 1956
    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :pswitch_71
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    move v2, v6

    .line 1964
    move v3, v2

    .line 1965
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1966
    .line 1967
    .line 1968
    move-result v8

    .line 1969
    if-ge v8, v0, :cond_58

    .line 1970
    .line 1971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1972
    .line 1973
    .line 1974
    move-result v8

    .line 1975
    int-to-char v9, v8

    .line 1976
    if-eq v9, v5, :cond_57

    .line 1977
    .line 1978
    if-eq v9, v7, :cond_56

    .line 1979
    .line 1980
    if-eq v9, v4, :cond_55

    .line 1981
    .line 1982
    invoke-static {v8, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_1b

    .line 1986
    :cond_55
    invoke-static {v8, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    goto :goto_1b

    .line 1991
    :cond_56
    invoke-static {v8, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    goto :goto_1b

    .line 1996
    :cond_57
    invoke-static {v8, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v6

    .line 2000
    goto :goto_1b

    .line 2001
    :cond_58
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v0, Lxc7;

    .line 2005
    .line 2006
    invoke-direct {v0, v6, v2, v3}, Lxc7;-><init>(III)V

    .line 2007
    .line 2008
    .line 2009
    return-object v0

    .line 2010
    :pswitch_72
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    move v2, v6

    .line 2015
    move v3, v2

    .line 2016
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2017
    .line 2018
    .line 2019
    move-result v9

    .line 2020
    if-ge v9, v0, :cond_5d

    .line 2021
    .line 2022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2023
    .line 2024
    .line 2025
    move-result v9

    .line 2026
    int-to-char v10, v9

    .line 2027
    if-eq v10, v5, :cond_5c

    .line 2028
    .line 2029
    if-eq v10, v7, :cond_5b

    .line 2030
    .line 2031
    if-eq v10, v4, :cond_5a

    .line 2032
    .line 2033
    const/16 v11, 0x3e8

    .line 2034
    .line 2035
    if-eq v10, v11, :cond_59

    .line 2036
    .line 2037
    invoke-static {v9, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_1c

    .line 2041
    :cond_59
    invoke-static {v9, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    goto :goto_1c

    .line 2046
    :cond_5a
    invoke-static {v9, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    goto :goto_1c

    .line 2051
    :cond_5b
    invoke-static {v9, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v8

    .line 2055
    goto :goto_1c

    .line 2056
    :cond_5c
    invoke-static {v9, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    goto :goto_1c

    .line 2061
    :cond_5d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v0, Lq97;

    .line 2065
    .line 2066
    invoke-direct {v0, v6, v2, v3, v8}, Lq97;-><init>(IIILjava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_73
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    move-object v2, v8

    .line 2075
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-ge v3, v0, :cond_60

    .line 2080
    .line 2081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    int-to-char v4, v3

    .line 2086
    if-eq v4, v5, :cond_5f

    .line 2087
    .line 2088
    if-eq v4, v7, :cond_5e

    .line 2089
    .line 2090
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_1d

    .line 2094
    :cond_5e
    invoke-static {v3, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    goto :goto_1d

    .line 2099
    :cond_5f
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v8

    .line 2103
    goto :goto_1d

    .line 2104
    :cond_60
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v0, Lp97;

    .line 2108
    .line 2109
    invoke-direct {v0, v2, v8}, Lp97;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_74
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    move v2, v6

    .line 2118
    move-object v9, v8

    .line 2119
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2120
    .line 2121
    .line 2122
    move-result v10

    .line 2123
    if-ge v10, v0, :cond_65

    .line 2124
    .line 2125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2126
    .line 2127
    .line 2128
    move-result v10

    .line 2129
    int-to-char v11, v10

    .line 2130
    if-eq v11, v5, :cond_64

    .line 2131
    .line 2132
    if-eq v11, v7, :cond_63

    .line 2133
    .line 2134
    if-eq v11, v4, :cond_62

    .line 2135
    .line 2136
    if-eq v11, v3, :cond_61

    .line 2137
    .line 2138
    invoke-static {v10, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1e

    .line 2142
    :cond_61
    invoke-static {v10, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    goto :goto_1e

    .line 2147
    :cond_62
    invoke-static {v10, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    goto :goto_1e

    .line 2152
    :cond_63
    invoke-static {v10, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v6

    .line 2156
    goto :goto_1e

    .line 2157
    :cond_64
    invoke-static {v10, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    goto :goto_1e

    .line 2162
    :cond_65
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v0, Li97;

    .line 2166
    .line 2167
    invoke-direct {v0, v8, v2, v9, v6}, Li97;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2168
    .line 2169
    .line 2170
    return-object v0

    .line 2171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_34
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_34
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_34
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj97;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzl8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lyl8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lwl8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkk8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhj8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfi8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmh8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzg8;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbc8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lu18;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lt84;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lu38;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lle7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lci7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lfh7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzg7;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lhg7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ldg7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Luf7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lmf7;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Llf7;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lkf7;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcf7;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lxj0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lxc7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lq97;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lp97;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Li97;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
