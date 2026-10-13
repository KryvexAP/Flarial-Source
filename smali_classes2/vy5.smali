.class public final Lvy5;
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
    iput-byte p1, p0, Lvy5;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lvy5;->a:B

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-wide/from16 v20, v4

    .line 25
    .line 26
    move v13, v10

    .line 27
    move v15, v13

    .line 28
    move/from16 v19, v15

    .line 29
    .line 30
    move-object v14, v11

    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-char v3, v2

    .line 48
    packed-switch v3, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-wide/from16 v20, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move/from16 v19, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v2, v1}, Lqc;->t(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v2, v1}, Lqc;->t(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v2, v1}, Lqc;->q(ILandroid/os/Parcel;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v15, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v13, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lb97;

    .line 112
    .line 113
    invoke-direct/range {v12 .. v21}, Lb97;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 114
    .line 115
    .line 116
    return-object v12

    .line 117
    :pswitch_8
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-object v2, v11

    .line 122
    move-object v3, v2

    .line 123
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v4, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-char v5, v4

    .line 134
    if-eq v5, v9, :cond_3

    .line 135
    .line 136
    if-eq v5, v8, :cond_2

    .line 137
    .line 138
    if-eq v5, v7, :cond_1

    .line 139
    .line 140
    invoke-static {v4, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v4, v1}, Lqc;->t(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v4, v1}, Lqc;->t(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v4, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, La97;

    .line 163
    .line 164
    invoke-direct {v0, v2, v11, v3}, La97;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_9
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move v13, v10

    .line 173
    move v14, v13

    .line 174
    move v15, v14

    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    move/from16 v19, v17

    .line 180
    .line 181
    move/from16 v20, v19

    .line 182
    .line 183
    move/from16 v21, v20

    .line 184
    .line 185
    move/from16 v22, v21

    .line 186
    .line 187
    move/from16 v23, v22

    .line 188
    .line 189
    move-object/from16 v18, v11

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ge v2, v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-char v3, v2

    .line 202
    packed-switch v3, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_a
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    goto :goto_2

    .line 214
    :pswitch_b
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    goto :goto_2

    .line 219
    :pswitch_c
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    goto :goto_2

    .line 224
    :pswitch_d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    goto :goto_2

    .line 229
    :pswitch_e
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    goto :goto_2

    .line 234
    :pswitch_f
    sget-object v3, Lkk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    check-cast v18, Lkk8;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_10
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    goto :goto_2

    .line 250
    :pswitch_11
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    goto :goto_2

    .line 255
    :pswitch_12
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    goto :goto_2

    .line 260
    :pswitch_13
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    goto :goto_2

    .line 265
    :pswitch_14
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Lh67;

    .line 274
    .line 275
    invoke-direct/range {v12 .. v23}, Lh67;-><init>(IZIZILkk8;ZIIZI)V

    .line 276
    .line 277
    .line 278
    return-object v12

    .line 279
    :pswitch_15
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move-wide v14, v4

    .line 284
    move-wide/from16 v21, v14

    .line 285
    .line 286
    move/from16 v20, v10

    .line 287
    .line 288
    move/from16 v24, v20

    .line 289
    .line 290
    move-object v13, v11

    .line 291
    move-object/from16 v16, v13

    .line 292
    .line 293
    move-object/from16 v17, v16

    .line 294
    .line 295
    move-object/from16 v18, v17

    .line 296
    .line 297
    move-object/from16 v19, v18

    .line 298
    .line 299
    move-object/from16 v23, v19

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ge v2, v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-char v3, v2

    .line 312
    packed-switch v3, :pswitch_data_3

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_16
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v24, v2

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_17
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v23, v2

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_18
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    move-wide/from16 v21, v2

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_19
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move/from16 v20, v2

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_1a
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v19, v2

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_1b
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v18, v2

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_1c
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v17, v2

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_1d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_1e
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    move-wide v14, v2

    .line 380
    goto :goto_3

    .line 381
    :pswitch_1f
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v13, v2

    .line 386
    goto :goto_3

    .line 387
    :cond_6
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Lj17;

    .line 391
    .line 392
    invoke-direct/range {v12 .. v24}, Lj17;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    return-object v12

    .line 396
    :pswitch_20
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move-wide/from16 v16, v4

    .line 401
    .line 402
    move v14, v10

    .line 403
    move v15, v14

    .line 404
    move/from16 v18, v15

    .line 405
    .line 406
    move-object v13, v11

    .line 407
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-ge v2, v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-char v4, v2

    .line 418
    if-eq v4, v8, :cond_b

    .line 419
    .line 420
    if-eq v4, v7, :cond_a

    .line 421
    .line 422
    if-eq v4, v6, :cond_9

    .line 423
    .line 424
    if-eq v4, v3, :cond_8

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    if-eq v4, v5, :cond_7

    .line 428
    .line 429
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move/from16 v18, v2

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    move-wide/from16 v16, v4

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move v15, v2

    .line 452
    goto :goto_4

    .line 453
    :cond_a
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move v14, v2

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v1, v2, v4}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 466
    .line 467
    move-object v13, v2

    .line 468
    goto :goto_4

    .line 469
    :cond_c
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Lh17;

    .line 473
    .line 474
    invoke-direct/range {v12 .. v18}, Lh17;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 475
    .line 476
    .line 477
    return-object v12

    .line 478
    :pswitch_21
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ge v2, v0, :cond_f

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    int-to-char v3, v2

    .line 493
    if-eq v3, v9, :cond_e

    .line 494
    .line 495
    if-eq v3, v8, :cond_d

    .line 496
    .line 497
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    goto :goto_5

    .line 506
    :cond_e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    goto :goto_5

    .line 511
    :cond_f
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lmw6;

    .line 515
    .line 516
    invoke-direct {v0, v11, v10}, Lmw6;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_22
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    move/from16 v22, v10

    .line 525
    .line 526
    move-object v13, v11

    .line 527
    move-object v14, v13

    .line 528
    move-object v15, v14

    .line 529
    move-object/from16 v16, v15

    .line 530
    .line 531
    move-object/from16 v17, v16

    .line 532
    .line 533
    move-object/from16 v18, v17

    .line 534
    .line 535
    move-object/from16 v19, v18

    .line 536
    .line 537
    move-object/from16 v20, v19

    .line 538
    .line 539
    move-object/from16 v21, v20

    .line 540
    .line 541
    move-object/from16 v23, v21

    .line 542
    .line 543
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ge v2, v0, :cond_10

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    int-to-char v3, v2

    .line 554
    packed-switch v3, :pswitch_data_4

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_23
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    goto :goto_6

    .line 566
    :pswitch_24
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 567
    .line 568
    .line 569
    move-result v22

    .line 570
    goto :goto_6

    .line 571
    :pswitch_25
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    goto :goto_6

    .line 576
    :pswitch_26
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v20, v2

    .line 583
    .line 584
    check-cast v20, Landroid/content/Intent;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_27
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    goto :goto_6

    .line 592
    :pswitch_28
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    goto :goto_6

    .line 597
    :pswitch_29
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    goto :goto_6

    .line 602
    :pswitch_2a
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    goto :goto_6

    .line 607
    :pswitch_2b
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    goto :goto_6

    .line 612
    :pswitch_2c
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    goto :goto_6

    .line 617
    :pswitch_2d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    goto :goto_6

    .line 622
    :cond_10
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    new-instance v12, Lme7;

    .line 626
    .line 627
    invoke-direct/range {v12 .. v23}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    return-object v12

    .line 631
    :pswitch_2e
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    move-object v2, v11

    .line 636
    move-object v3, v2

    .line 637
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-ge v4, v0, :cond_14

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    int-to-char v5, v4

    .line 648
    if-eq v5, v9, :cond_13

    .line 649
    .line 650
    if-eq v5, v8, :cond_12

    .line 651
    .line 652
    if-eq v5, v7, :cond_11

    .line 653
    .line 654
    invoke-static {v4, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_11
    invoke-static {v4, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    goto :goto_7

    .line 663
    :cond_12
    invoke-static {v4, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto :goto_7

    .line 668
    :cond_13
    invoke-static {v4, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    goto :goto_7

    .line 673
    :cond_14
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lie6;

    .line 677
    .line 678
    invoke-direct {v0, v11, v2, v3}, Lie6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_2f
    const-class v0, Lrh4;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Landroid/app/PendingIntent;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_15

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_15
    move v9, v10

    .line 702
    :goto_8
    new-instance v1, Lfe6;

    .line 703
    .line 704
    invoke-direct {v1, v0, v9}, Lfe6;-><init>(Landroid/app/PendingIntent;Z)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_30
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-ge v2, v0, :cond_17

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-char v3, v2

    .line 723
    if-eq v3, v9, :cond_16

    .line 724
    .line 725
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_16
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    goto :goto_9

    .line 734
    :cond_17
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lp6;

    .line 738
    .line 739
    invoke-direct {v0, v10}, Lp6;-><init>(Z)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_31
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    move/from16 v18, v2

    .line 748
    .line 749
    move-wide v13, v4

    .line 750
    move-wide v15, v13

    .line 751
    move-object/from16 v17, v11

    .line 752
    .line 753
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-ge v2, v0, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-char v4, v2

    .line 764
    if-eq v4, v8, :cond_1b

    .line 765
    .line 766
    if-eq v4, v7, :cond_1a

    .line 767
    .line 768
    if-eq v4, v6, :cond_19

    .line 769
    .line 770
    if-eq v4, v3, :cond_18

    .line 771
    .line 772
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_18
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    move/from16 v18, v2

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_19
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    move-wide v15, v4

    .line 788
    goto :goto_a

    .line 789
    :cond_1a
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    move-wide v13, v4

    .line 794
    goto :goto_a

    .line 795
    :cond_1b
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object/from16 v17, v2

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_1c
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    new-instance v12, Lcom/google/android/gms/drive/DriveId;

    .line 806
    .line 807
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/drive/DriveId;-><init>(JJLjava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    return-object v12

    .line 811
    :pswitch_32
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const-wide/16 v2, -0x1

    .line 816
    .line 817
    move-wide v14, v2

    .line 818
    move v13, v10

    .line 819
    move/from16 v17, v13

    .line 820
    .line 821
    move-object/from16 v16, v11

    .line 822
    .line 823
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ge v2, v0, :cond_21

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    int-to-char v3, v2

    .line 834
    if-eq v3, v9, :cond_20

    .line 835
    .line 836
    if-eq v3, v8, :cond_1f

    .line 837
    .line 838
    if-eq v3, v7, :cond_1e

    .line 839
    .line 840
    if-eq v3, v6, :cond_1d

    .line 841
    .line 842
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_1d
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move/from16 v17, v2

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_1e
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    move-wide v14, v2

    .line 858
    goto :goto_b

    .line 859
    :cond_1f
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    move v13, v2

    .line 864
    goto :goto_b

    .line 865
    :cond_20
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object/from16 v16, v2

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_21
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    new-instance v12, Lgm1;

    .line 876
    .line 877
    invoke-direct/range {v12 .. v17}, Lgm1;-><init>(IJLjava/lang/String;Z)V

    .line 878
    .line 879
    .line 880
    return-object v12

    .line 881
    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, Lwr7;

    .line 886
    .line 887
    invoke-direct {v1, v0}, Lwr7;-><init>(Landroid/os/IBinder;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_34
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    move-object v2, v11

    .line 896
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-ge v3, v0, :cond_24

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    int-to-char v4, v3

    .line 907
    if-eq v4, v9, :cond_23

    .line 908
    .line 909
    if-eq v4, v8, :cond_22

    .line 910
    .line 911
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 912
    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_22
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    goto :goto_c

    .line 920
    :cond_23
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    goto :goto_c

    .line 925
    :cond_24
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Ltm6;

    .line 929
    .line 930
    invoke-direct {v0, v11, v2}, Ltm6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_35
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    move-object v2, v11

    .line 939
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-ge v3, v0, :cond_27

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    int-to-char v4, v3

    .line 950
    if-eq v4, v9, :cond_26

    .line 951
    .line 952
    if-eq v4, v8, :cond_25

    .line 953
    .line 954
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_25
    invoke-static {v3, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    goto :goto_d

    .line 963
    :cond_26
    invoke-static {v3, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    goto :goto_d

    .line 968
    :cond_27
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Luh6;

    .line 972
    .line 973
    invoke-direct {v0, v2, v11}, Luh6;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_36
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    move v12, v10

    .line 982
    move v13, v12

    .line 983
    move v14, v13

    .line 984
    move v15, v14

    .line 985
    move/from16 v16, v15

    .line 986
    .line 987
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-ge v2, v0, :cond_2d

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    int-to-char v4, v2

    .line 998
    if-eq v4, v9, :cond_2c

    .line 999
    .line 1000
    if-eq v4, v8, :cond_2b

    .line 1001
    .line 1002
    if-eq v4, v7, :cond_2a

    .line 1003
    .line 1004
    if-eq v4, v6, :cond_29

    .line 1005
    .line 1006
    if-eq v4, v3, :cond_28

    .line 1007
    .line 1008
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_28
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    goto :goto_e

    .line 1017
    :cond_29
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    goto :goto_e

    .line 1022
    :cond_2a
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v16

    .line 1026
    goto :goto_e

    .line 1027
    :cond_2b
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    goto :goto_e

    .line 1032
    :cond_2c
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    goto :goto_e

    .line 1037
    :cond_2d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v11, Lrj4;

    .line 1041
    .line 1042
    invoke-direct/range {v11 .. v16}, Lrj4;-><init>(IIIZZ)V

    .line 1043
    .line 1044
    .line 1045
    return-object v11

    .line 1046
    :pswitch_37
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    move v14, v10

    .line 1051
    move v15, v14

    .line 1052
    move/from16 v17, v15

    .line 1053
    .line 1054
    move-object v13, v11

    .line 1055
    move-object/from16 v16, v13

    .line 1056
    .line 1057
    move-object/from16 v18, v16

    .line 1058
    .line 1059
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-ge v2, v0, :cond_34

    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    int-to-char v4, v2

    .line 1070
    if-eq v4, v8, :cond_33

    .line 1071
    .line 1072
    if-eq v4, v7, :cond_32

    .line 1073
    .line 1074
    if-eq v4, v6, :cond_31

    .line 1075
    .line 1076
    if-eq v4, v3, :cond_30

    .line 1077
    .line 1078
    const/4 v5, 0x7

    .line 1079
    if-eq v4, v5, :cond_2f

    .line 1080
    .line 1081
    const/16 v5, 0x8

    .line 1082
    .line 1083
    if-eq v4, v5, :cond_2e

    .line 1084
    .line 1085
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_2e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18

    .line 1093
    goto :goto_f

    .line 1094
    :cond_2f
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v17

    .line 1098
    goto :goto_f

    .line 1099
    :cond_30
    sget-object v4, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1100
    .line 1101
    invoke-static {v1, v2, v4}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v16, v2

    .line 1106
    .line 1107
    check-cast v16, Lcom/google/android/gms/drive/DriveId;

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_31
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v15

    .line 1114
    goto :goto_f

    .line 1115
    :cond_32
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    goto :goto_f

    .line 1120
    :cond_33
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v1, v2, v4}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v13, v2

    .line 1127
    check-cast v13, Landroid/os/ParcelFileDescriptor;

    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_34
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v12, Lyq0;

    .line 1134
    .line 1135
    invoke-direct/range {v12 .. v18}, Lyq0;-><init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v12

    .line 1139
    :pswitch_38
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    move v13, v10

    .line 1144
    move v14, v13

    .line 1145
    move-object v15, v11

    .line 1146
    move-object/from16 v16, v15

    .line 1147
    .line 1148
    move-object/from16 v17, v16

    .line 1149
    .line 1150
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-ge v2, v0, :cond_3b

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    int-to-char v4, v2

    .line 1161
    if-eq v4, v9, :cond_3a

    .line 1162
    .line 1163
    if-eq v4, v8, :cond_39

    .line 1164
    .line 1165
    if-eq v4, v7, :cond_38

    .line 1166
    .line 1167
    if-eq v4, v6, :cond_37

    .line 1168
    .line 1169
    if-eq v4, v3, :cond_35

    .line 1170
    .line 1171
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_35
    invoke-static {v2, v1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_36

    .line 1180
    .line 1181
    move-object/from16 v17, v11

    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_36
    invoke-static {v1, v2, v6}, Lqc;->k0(Landroid/os/Parcel;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v17, v2

    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_37
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v16

    .line 1202
    goto :goto_10

    .line 1203
    :cond_38
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    .line 1205
    invoke-static {v1, v2, v4}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    move-object v15, v2

    .line 1210
    check-cast v15, Landroid/app/PendingIntent;

    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_39
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    goto :goto_10

    .line 1218
    :cond_3a
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    goto :goto_10

    .line 1223
    :cond_3b
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v12, Luo0;

    .line 1227
    .line 1228
    invoke-direct/range {v12 .. v17}, Luo0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v12

    .line 1232
    :pswitch_39
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-ge v2, v0, :cond_3d

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    int-to-char v3, v2

    .line 1247
    if-eq v3, v9, :cond_3c

    .line 1248
    .line 1249
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :cond_3c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    move-object v11, v2

    .line 1260
    check-cast v11, Landroid/content/Intent;

    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_3d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Lwg0;

    .line 1267
    .line 1268
    invoke-direct {v0, v11}, Lwg0;-><init>(Landroid/content/Intent;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_3a
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    move v13, v10

    .line 1277
    move/from16 v16, v13

    .line 1278
    .line 1279
    move/from16 v17, v16

    .line 1280
    .line 1281
    move-object v14, v11

    .line 1282
    move-object v15, v14

    .line 1283
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-ge v2, v0, :cond_43

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    int-to-char v4, v2

    .line 1294
    if-eq v4, v9, :cond_42

    .line 1295
    .line 1296
    if-eq v4, v8, :cond_41

    .line 1297
    .line 1298
    if-eq v4, v7, :cond_40

    .line 1299
    .line 1300
    if-eq v4, v6, :cond_3f

    .line 1301
    .line 1302
    if-eq v4, v3, :cond_3e

    .line 1303
    .line 1304
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_3e
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v17

    .line 1312
    goto :goto_12

    .line 1313
    :cond_3f
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v16

    .line 1317
    goto :goto_12

    .line 1318
    :cond_40
    sget-object v4, Luo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-static {v1, v2, v4}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object v15, v2

    .line 1325
    check-cast v15, Luo0;

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_41
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    goto :goto_12

    .line 1333
    :cond_42
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v13

    .line 1337
    goto :goto_12

    .line 1338
    :cond_43
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v12, Ltd6;

    .line 1342
    .line 1343
    invoke-direct/range {v12 .. v17}, Ltd6;-><init>(ILandroid/os/IBinder;Luo0;ZZ)V

    .line 1344
    .line 1345
    .line 1346
    return-object v12

    .line 1347
    :pswitch_3b
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    move v2, v10

    .line 1352
    move-object v3, v11

    .line 1353
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-ge v4, v0, :cond_48

    .line 1358
    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    int-to-char v5, v4

    .line 1364
    if-eq v5, v9, :cond_47

    .line 1365
    .line 1366
    if-eq v5, v8, :cond_46

    .line 1367
    .line 1368
    if-eq v5, v7, :cond_45

    .line 1369
    .line 1370
    if-eq v5, v6, :cond_44

    .line 1371
    .line 1372
    invoke-static {v4, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_13

    .line 1376
    :cond_44
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1377
    .line 1378
    invoke-static {v1, v4, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1383
    .line 1384
    goto :goto_13

    .line 1385
    :cond_45
    invoke-static {v4, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    goto :goto_13

    .line 1390
    :cond_46
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1391
    .line 1392
    invoke-static {v1, v4, v5}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    move-object v11, v4

    .line 1397
    check-cast v11, Landroid/accounts/Account;

    .line 1398
    .line 1399
    goto :goto_13

    .line 1400
    :cond_47
    invoke-static {v4, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    goto :goto_13

    .line 1405
    :cond_48
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, Lsd6;

    .line 1409
    .line 1410
    invoke-direct {v0, v10, v11, v2, v3}, Lsd6;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_3c
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    move/from16 v23, v2

    .line 1419
    .line 1420
    move-wide/from16 v16, v4

    .line 1421
    .line 1422
    move-wide/from16 v18, v16

    .line 1423
    .line 1424
    move v13, v10

    .line 1425
    move v14, v13

    .line 1426
    move v15, v14

    .line 1427
    move/from16 v22, v15

    .line 1428
    .line 1429
    move-object/from16 v20, v11

    .line 1430
    .line 1431
    move-object/from16 v21, v20

    .line 1432
    .line 1433
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-ge v2, v0, :cond_49

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    int-to-char v3, v2

    .line 1444
    packed-switch v3, :pswitch_data_5

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_14

    .line 1451
    :pswitch_3d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    move/from16 v23, v2

    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :pswitch_3e
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    move/from16 v22, v2

    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :pswitch_3f
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    move-object/from16 v21, v2

    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :pswitch_40
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    move-object/from16 v20, v2

    .line 1477
    .line 1478
    goto :goto_14

    .line 1479
    :pswitch_41
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v2

    .line 1483
    move-wide/from16 v18, v2

    .line 1484
    .line 1485
    goto :goto_14

    .line 1486
    :pswitch_42
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v2

    .line 1490
    move-wide/from16 v16, v2

    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :pswitch_43
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    move v15, v2

    .line 1498
    goto :goto_14

    .line 1499
    :pswitch_44
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    move v14, v2

    .line 1504
    goto :goto_14

    .line 1505
    :pswitch_45
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    move v13, v2

    .line 1510
    goto :goto_14

    .line 1511
    :cond_49
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v12, Lgc3;

    .line 1515
    .line 1516
    invoke-direct/range {v12 .. v23}, Lgc3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    return-object v12

    .line 1520
    :pswitch_46
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    move-object v2, v11

    .line 1525
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-ge v3, v0, :cond_4d

    .line 1530
    .line 1531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    int-to-char v4, v3

    .line 1536
    if-eq v4, v9, :cond_4c

    .line 1537
    .line 1538
    if-eq v4, v8, :cond_4b

    .line 1539
    .line 1540
    if-eq v4, v7, :cond_4a

    .line 1541
    .line 1542
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_15

    .line 1546
    :cond_4a
    sget-object v2, Ltd6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1547
    .line 1548
    invoke-static {v1, v3, v2}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Ltd6;

    .line 1553
    .line 1554
    goto :goto_15

    .line 1555
    :cond_4b
    sget-object v4, Luo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1556
    .line 1557
    invoke-static {v1, v3, v4}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    move-object v11, v3

    .line 1562
    check-cast v11, Luo0;

    .line 1563
    .line 1564
    goto :goto_15

    .line 1565
    :cond_4c
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    goto :goto_15

    .line 1570
    :cond_4d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, Lmd6;

    .line 1574
    .line 1575
    invoke-direct {v0, v10, v11, v2}, Lmd6;-><init>(ILuo0;Ltd6;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_47
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    move-object v2, v11

    .line 1584
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-ge v3, v0, :cond_50

    .line 1589
    .line 1590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    int-to-char v4, v3

    .line 1595
    if-eq v4, v9, :cond_4f

    .line 1596
    .line 1597
    if-eq v4, v8, :cond_4e

    .line 1598
    .line 1599
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :cond_4e
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    goto :goto_16

    .line 1608
    :cond_4f
    invoke-static {v3, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    goto :goto_16

    .line 1613
    :cond_50
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, Lgd6;

    .line 1617
    .line 1618
    invoke-direct {v0, v2, v11}, Lgd6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_48
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    move-wide v15, v4

    .line 1627
    move v13, v10

    .line 1628
    move/from16 v17, v13

    .line 1629
    .line 1630
    move/from16 v18, v17

    .line 1631
    .line 1632
    move-object v14, v11

    .line 1633
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-ge v2, v0, :cond_56

    .line 1638
    .line 1639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    int-to-char v4, v2

    .line 1644
    if-eq v4, v9, :cond_55

    .line 1645
    .line 1646
    if-eq v4, v8, :cond_54

    .line 1647
    .line 1648
    if-eq v4, v7, :cond_53

    .line 1649
    .line 1650
    if-eq v4, v6, :cond_52

    .line 1651
    .line 1652
    if-eq v4, v3, :cond_51

    .line 1653
    .line 1654
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :cond_51
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    move/from16 v18, v2

    .line 1663
    .line 1664
    goto :goto_17

    .line 1665
    :cond_52
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    move/from16 v17, v2

    .line 1670
    .line 1671
    goto :goto_17

    .line 1672
    :cond_53
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v4

    .line 1676
    move-wide v15, v4

    .line 1677
    goto :goto_17

    .line 1678
    :cond_54
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    move-object v14, v2

    .line 1683
    goto :goto_17

    .line 1684
    :cond_55
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    move v13, v2

    .line 1689
    goto :goto_17

    .line 1690
    :cond_56
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v12, Lmc6;

    .line 1694
    .line 1695
    invoke-direct/range {v12 .. v18}, Lmc6;-><init>(ILjava/lang/String;JIZ)V

    .line 1696
    .line 1697
    .line 1698
    return-object v12

    .line 1699
    :pswitch_49
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    move-wide/from16 v19, v4

    .line 1704
    .line 1705
    move-object v13, v11

    .line 1706
    move-object v14, v13

    .line 1707
    move-object v15, v14

    .line 1708
    move-object/from16 v16, v15

    .line 1709
    .line 1710
    move-object/from16 v17, v16

    .line 1711
    .line 1712
    move-object/from16 v18, v17

    .line 1713
    .line 1714
    move-object/from16 v21, v18

    .line 1715
    .line 1716
    move-object/from16 v22, v21

    .line 1717
    .line 1718
    move-object/from16 v23, v22

    .line 1719
    .line 1720
    move-object/from16 v24, v23

    .line 1721
    .line 1722
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-ge v2, v0, :cond_57

    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    int-to-char v3, v2

    .line 1733
    packed-switch v3, :pswitch_data_6

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_18

    .line 1740
    :pswitch_4a
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    move-object/from16 v24, v2

    .line 1745
    .line 1746
    goto :goto_18

    .line 1747
    :pswitch_4b
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    move-object/from16 v23, v2

    .line 1752
    .line 1753
    goto :goto_18

    .line 1754
    :pswitch_4c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1755
    .line 1756
    invoke-static {v1, v2, v3}, Lqc;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    move-object/from16 v22, v2

    .line 1761
    .line 1762
    goto :goto_18

    .line 1763
    :pswitch_4d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    move-object/from16 v21, v2

    .line 1768
    .line 1769
    goto :goto_18

    .line 1770
    :pswitch_4e
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v2

    .line 1774
    move-wide/from16 v19, v2

    .line 1775
    .line 1776
    goto :goto_18

    .line 1777
    :pswitch_4f
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move-object/from16 v18, v2

    .line 1782
    .line 1783
    goto :goto_18

    .line 1784
    :pswitch_50
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1785
    .line 1786
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, Landroid/net/Uri;

    .line 1791
    .line 1792
    move-object/from16 v17, v2

    .line 1793
    .line 1794
    goto :goto_18

    .line 1795
    :pswitch_51
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    move-object/from16 v16, v2

    .line 1800
    .line 1801
    goto :goto_18

    .line 1802
    :pswitch_52
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    move-object v15, v2

    .line 1807
    goto :goto_18

    .line 1808
    :pswitch_53
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    move-object v14, v2

    .line 1813
    goto :goto_18

    .line 1814
    :pswitch_54
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    move-object v13, v2

    .line 1819
    goto :goto_18

    .line 1820
    :cond_57
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1824
    .line 1825
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v12

    .line 1829
    :pswitch_55
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    move v2, v10

    .line 1834
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-ge v3, v0, :cond_5b

    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    int-to-char v4, v3

    .line 1845
    if-eq v4, v9, :cond_5a

    .line 1846
    .line 1847
    if-eq v4, v8, :cond_59

    .line 1848
    .line 1849
    if-eq v4, v7, :cond_58

    .line 1850
    .line 1851
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_19

    .line 1855
    :cond_58
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1856
    .line 1857
    invoke-static {v1, v3, v4}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    move-object v11, v3

    .line 1862
    check-cast v11, Landroid/content/Intent;

    .line 1863
    .line 1864
    goto :goto_19

    .line 1865
    :cond_59
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    goto :goto_19

    .line 1870
    :cond_5a
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v10

    .line 1874
    goto :goto_19

    .line 1875
    :cond_5b
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, Lic6;

    .line 1879
    .line 1880
    invoke-direct {v0, v10, v2, v11}, Lic6;-><init>(IILandroid/content/Intent;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_56
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-ge v2, v0, :cond_5e

    .line 1893
    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    int-to-char v3, v2

    .line 1899
    if-eq v3, v9, :cond_5d

    .line 1900
    .line 1901
    if-eq v3, v8, :cond_5c

    .line 1902
    .line 1903
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1a

    .line 1907
    :cond_5c
    sget-object v3, Lgc3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1908
    .line 1909
    invoke-static {v1, v2, v3}, Lqc;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v11

    .line 1913
    goto :goto_1a

    .line 1914
    :cond_5d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v10

    .line 1918
    goto :goto_1a

    .line 1919
    :cond_5e
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v0, Lqc5;

    .line 1923
    .line 1924
    invoke-direct {v0, v10, v11}, Lqc5;-><init>(ILjava/util/List;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_57
    new-instance v0, Lxy5;

    .line 1929
    .line 1930
    invoke-direct {v0, v1}, Lxy5;-><init>(Landroid/os/Parcel;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_58
    new-instance v0, Lwy5;

    .line 1935
    .line 1936
    invoke-direct {v0, v1}, Lxy5;-><init>(Landroid/os/Parcel;)V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    nop

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_15
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lvy5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lb97;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [La97;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lh67;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lj17;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lh17;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lmw6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lme7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lie6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lrh4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lp6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/drive/DriveId;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lgm1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lwr7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ltm6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Luh6;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lrj4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lyq0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Luo0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwg0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ltd6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lsd6;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lgc3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lmd6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lgd6;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lmc6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lic6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lqc5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lxy5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lwy5;

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
