.class public final Lz73;
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
    iput-byte p1, p0, Lz73;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lz73;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljs5;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljs5;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lyg5;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lyg5;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lse5;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lse5;-><init>(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lt35;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lt35;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lt35;->b:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lt35;->c:I

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    iput-object v2, p0, Lt35;->d:[I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lt35;->e:I

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    new-array v2, v2, [I

    .line 76
    .line 77
    iput-object v2, p0, Lt35;->f:[I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v1

    .line 91
    :goto_0
    iput-boolean v2, p0, Lt35;->h:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    move v2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v1

    .line 102
    :goto_1
    iput-boolean v2, p0, Lt35;->i:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :goto_2
    iput-boolean v0, p0, Lt35;->j:Z

    .line 113
    .line 114
    const-class v0, Ls35;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lt35;->g:Ljava/util/ArrayList;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    new-instance p0, Ls35;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p0, Ls35;->a:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Ls35;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v1

    .line 152
    :goto_3
    iput-boolean v0, p0, Ls35;->d:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    iput-object v0, p0, Ls35;->c:[I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object p0

    .line 168
    :pswitch_4
    new-instance p0, Ls25;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ls25;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    new-instance p0, Lp25;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    new-instance p0, Lo25;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lo25;-><init>(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    new-instance p0, Le05;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Le05;-><init>(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v0, Lsz4;

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lsz4;-><init>(JJI)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    const-class v0, Lsz4;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Ltz4;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Ltz4;-><init>(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_a
    new-instance p0, Lvx4;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget v0, Lnf2;->a:I

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 245
    .line 246
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    instance-of v1, v0, Lof2;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lof2;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    new-instance v2, Lmf2;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, v2, Lmf2;->a:Landroid/os/IBinder;

    .line 266
    .line 267
    :goto_4
    iput-object v2, p0, Lvx4;->a:Lof2;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_b
    new-instance p0, Lih4;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget v0, Lhh4;->b:I

    .line 280
    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    sget-object v0, Lqf2;->d9:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    instance-of v1, v0, Lqf2;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lqf2;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    new-instance v2, Lpf2;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, v2, Lpf2;->a:Landroid/os/IBinder;

    .line 306
    .line 307
    :goto_5
    iput-object v2, p0, Lih4;->a:Lqf2;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_c
    invoke-static {p1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge v0, p0, :cond_c

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-char v1, v0

    .line 325
    const/4 v3, 0x2

    .line 326
    if-eq v1, v3, :cond_b

    .line 327
    .line 328
    invoke-static {v0, p1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-static {v0, p1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v2, v0

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-static {p0, p1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lle4;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, p0, Lle4;->a:Landroid/os/Bundle;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_e
    new-instance p0, Lu54;

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lu54;-><init>(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_f
    new-instance p0, Lr54;

    .line 370
    .line 371
    invoke-direct {p0, p1}, Lr54;-><init>(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_10
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 376
    .line 377
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_11
    new-instance p0, Lp04;

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lp04;-><init>(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_12
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 388
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_13
    new-instance p0, Ltx3;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-direct {p0, v0, v1}, Ltx3;-><init>(J)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_14
    new-instance p0, Lsx3;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-direct {p0, p1}, Lsx3;-><init>(I)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_15
    new-instance p0, Lrx3;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-direct {p0, p1}, Lrx3;-><init>(F)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_16
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 454
    .line 455
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_17
    new-instance p0, Ldn3;

    .line 460
    .line 461
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iput p1, p0, Ldn3;->a:I

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_18
    new-instance p0, Lhi3;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lhi3;-><init>(Landroid/os/Parcel;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_19
    new-instance p0, Lvg3;

    .line 478
    .line 479
    invoke-direct {p0, p1}, Lvg3;-><init>(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1a
    new-instance p0, Lxb3;

    .line 484
    .line 485
    invoke-direct {p0, p1}, Lxb3;-><init>(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 503
    .line 504
    .line 505
    :goto_7
    if-ge v1, v0, :cond_d

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_d
    new-instance p1, Lr93;

    .line 528
    .line 529
    invoke-direct {p1, p0, v2}, Lr93;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 538
    .line 539
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 540
    .line 541
    .line 542
    return-object p1

    .line 543
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lz73;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljs5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lyg5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lse5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lt35;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ls35;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ls25;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lp25;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lo25;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Le05;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lsz4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ltz4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvx4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lih4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lle4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lu54;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lr54;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lp04;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ltx3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lsx3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lrx3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ldn3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lhi3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lvg3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lxb3;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lr93;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

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
