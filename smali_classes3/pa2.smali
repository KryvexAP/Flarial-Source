.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpa2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lpa2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpa2;->a:B

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    const-string v3, "%02x"

    .line 10
    .line 11
    const-string v4, " ("

    .line 12
    .line 13
    const-string v5, "\u2022 "

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    sget-object v8, Llq5;->a:Llq5;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "FirebaseHeartBeat"

    .line 31
    .line 32
    invoke-static {v0, v1, v6}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, ".preferences_pb"

    .line 39
    .line 40
    invoke-static {v0, v1, v6}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ".preferences_pb.bak"

    .line 47
    .line 48
    invoke-static {v0, v1, v6}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    move v6, v7

    .line 55
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Byte;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit16 v0, v0, 0xff

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/flarial/client/MainActivity;->p:[I

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Byte;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v1, Lcom/flarial/client/MainActivity;->p:[I

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/io/File;

    .line 131
    .line 132
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lak2;

    .line 146
    .line 147
    sget v3, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lak2;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v0, Lak2;->a:Law3;

    .line 155
    .line 156
    iget-object v6, v6, Law3;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lak2;->d:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v3, v4, v6, v2}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lbk2;

    .line 176
    .line 177
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lbk2;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lbk2;->c:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v2, v4, v0, v1}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ljava/io/File;

    .line 198
    .line 199
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_7
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v1, "/"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_8
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lf03;

    .line 232
    .line 233
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lf03;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lf03;->d:Law3;

    .line 252
    .line 253
    iget-object v3, v3, Law3;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v2, v0, Lf03;->e:J

    .line 262
    .line 263
    const-wide/32 v4, 0xfffff

    .line 264
    .line 265
    .line 266
    add-long/2addr v2, v4

    .line 267
    const-wide/32 v4, 0x100000

    .line 268
    .line 269
    .line 270
    div-long/2addr v2, v4

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, " MB"

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x29

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lf03;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_2

    .line 303
    .line 304
    const-string v2, "\n  "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v2, 0xa0

    .line 310
    .line 311
    invoke-static {v2, v0}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_9
    move-object/from16 v4, p1

    .line 324
    .line 325
    check-cast v4, Ljava/io/File;

    .line 326
    .line 327
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 328
    .line 329
    new-instance v0, Ljava/io/File;

    .line 330
    .line 331
    const-string v1, "levelname.txt"

    .line 332
    .line 333
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :try_start_0
    sget-object v1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    new-instance v1, Lfh4;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v1

    .line 354
    :goto_0
    nop

    .line 355
    instance-of v1, v0, Lfh4;

    .line 356
    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    move-object v0, v9

    .line 360
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_4

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    goto :goto_1

    .line 372
    :cond_4
    move-object v3, v9

    .line 373
    :goto_1
    if-eqz v3, :cond_6

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lun1;

    .line 383
    .line 384
    sget-object v1, Lvn1;->a:Lvn1;

    .line 385
    .line 386
    invoke-direct {v0, v4, v1, v9}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lpa2;

    .line 390
    .line 391
    const/16 v5, 0x16

    .line 392
    .line 393
    invoke-direct {v1, v5}, Lpa2;-><init>(B)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Leo1;

    .line 397
    .line 398
    invoke-direct {v5, v0, v7, v1}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ldo1;

    .line 402
    .line 403
    invoke-direct {v0, v5}, Ldo1;-><init>(Leo1;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v0}, Ldo1;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    invoke-virtual {v0}, Ldo1;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    add-long/2addr v5, v7

    .line 425
    goto :goto_2

    .line 426
    :cond_5
    new-instance v1, Lfg3;

    .line 427
    .line 428
    invoke-direct/range {v1 .. v6}, Lfg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;J)V

    .line 429
    .line 430
    .line 431
    move-object v9, v1

    .line 432
    :cond_6
    return-object v9

    .line 433
    :pswitch_a
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ljava/io/File;

    .line 436
    .line 437
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_b
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/io/File;

    .line 451
    .line 452
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/flarial/client/MCDataManagerActivity;->i0(Ljava/io/File;)La46;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_7

    .line 462
    .line 463
    new-instance v9, Lbk2;

    .line 464
    .line 465
    iget-object v2, v1, La46;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v1, La46;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {v9, v0, v2, v1}, Lbk2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    return-object v9

    .line 473
    :pswitch_c
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Ljava/io/File;

    .line 476
    .line 477
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_d
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Ljava/io/File;

    .line 491
    .line 492
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_e
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/io/File;

    .line 509
    .line 510
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_f
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Ljava/io/File;

    .line 527
    .line 528
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_10
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljava/io/File;

    .line 542
    .line 543
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_11
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/io/File;

    .line 560
    .line 561
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_12
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1}, Lc65;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/16 v1, 0x3a

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_13
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lbf0;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lkt1;

    .line 620
    .line 621
    const/16 v2, 0x17

    .line 622
    .line 623
    invoke-direct {v1, v2}, Lkt1;-><init>(B)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Ljo2;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Ljo2;-><init>(Ld22;)V

    .line 629
    .line 630
    .line 631
    const-string v1, "JsonPrimitive"

    .line 632
    .line 633
    invoke-static {v0, v1, v2}, Lbf0;->a(Lbf0;Ljava/lang/String;Ljo2;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lkt1;

    .line 637
    .line 638
    const/16 v2, 0x18

    .line 639
    .line 640
    invoke-direct {v1, v2}, Lkt1;-><init>(B)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Ljo2;

    .line 644
    .line 645
    invoke-direct {v2, v1}, Ljo2;-><init>(Ld22;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "JsonNull"

    .line 649
    .line 650
    invoke-static {v0, v1, v2}, Lbf0;->a(Lbf0;Ljava/lang/String;Ljo2;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lkt1;

    .line 654
    .line 655
    const/16 v2, 0x19

    .line 656
    .line 657
    invoke-direct {v1, v2}, Lkt1;-><init>(B)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Ljo2;

    .line 661
    .line 662
    invoke-direct {v2, v1}, Ljo2;-><init>(Ld22;)V

    .line 663
    .line 664
    .line 665
    const-string v1, "JsonLiteral"

    .line 666
    .line 667
    invoke-static {v0, v1, v2}, Lbf0;->a(Lbf0;Ljava/lang/String;Ljo2;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lkt1;

    .line 671
    .line 672
    const/16 v2, 0x1a

    .line 673
    .line 674
    invoke-direct {v1, v2}, Lkt1;-><init>(B)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Ljo2;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Ljo2;-><init>(Ld22;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "JsonObject"

    .line 683
    .line 684
    invoke-static {v0, v1, v2}, Lbf0;->a(Lbf0;Ljava/lang/String;Ljo2;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lkt1;

    .line 688
    .line 689
    const/16 v2, 0x1b

    .line 690
    .line 691
    invoke-direct {v1, v2}, Lkt1;-><init>(B)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Ljo2;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Ljo2;-><init>(Ld22;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "JsonArray"

    .line 700
    .line 701
    invoke-static {v0, v1, v2}, Lbf0;->a(Lbf0;Ljava/lang/String;Ljo2;)V

    .line 702
    .line 703
    .line 704
    return-object v8

    .line 705
    :pswitch_14
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lxf0;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lxf0;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lfe2;

    .line 715
    .line 716
    iget-object v2, v1, Lfe2;->a:Ljava/lang/Long;

    .line 717
    .line 718
    iget-object v3, v1, Lfe2;->b:Ljava/lang/Long;

    .line 719
    .line 720
    iget-object v1, v1, Lfe2;->c:Ljava/lang/Long;

    .line 721
    .line 722
    sget-object v4, Lxd1;->n:Lxd1;

    .line 723
    .line 724
    new-instance v5, Lhe2;

    .line 725
    .line 726
    invoke-direct {v5, v2, v3, v1, v9}, Lhe2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqr0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v4, v5}, Lxf0;->a(Lsf0;Laa5;)V

    .line 730
    .line 731
    .line 732
    return-object v8

    .line 733
    :pswitch_15
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lxf0;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lxf0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lid2;

    .line 743
    .line 744
    iget-object v11, v1, Lid2;->a:Ljl0;

    .line 745
    .line 746
    if-eqz v11, :cond_a

    .line 747
    .line 748
    iget-object v12, v1, Lid2;->b:Lgd2;

    .line 749
    .line 750
    if-eqz v12, :cond_9

    .line 751
    .line 752
    iget-object v14, v1, Lid2;->c:Lzn1;

    .line 753
    .line 754
    if-eqz v14, :cond_8

    .line 755
    .line 756
    iget-object v2, v1, Lid2;->d:Lhd2;

    .line 757
    .line 758
    iget-byte v13, v1, Lid2;->f:B

    .line 759
    .line 760
    iget-object v15, v1, Lid2;->e:Lt22;

    .line 761
    .line 762
    sget-object v1, Lxd1;->n:Lxd1;

    .line 763
    .line 764
    new-instance v10, Lkd2;

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    move-object/from16 v16, v0

    .line 769
    .line 770
    move-object/from16 v17, v2

    .line 771
    .line 772
    invoke-direct/range {v10 .. v18}, Lkd2;-><init>(Lv22;Lv22;ILt22;Lt22;Lxf0;Lt22;Lqr0;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v10}, Lxf0;->a(Lsf0;Laa5;)V

    .line 776
    .line 777
    .line 778
    return-object v8

    .line 779
    :cond_8
    const-string v0, "delayMillis"

    .line 780
    .line 781
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v9

    .line 785
    :cond_9
    const-string v0, "shouldRetryOnException"

    .line 786
    .line 787
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v9

    .line 791
    :cond_a
    const-string v0, "shouldRetry"

    .line 792
    .line 793
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v9

    .line 797
    :pswitch_16
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lxf0;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v1, Lsx2;->A:Lsx2;

    .line 805
    .line 806
    new-instance v2, Led2;

    .line 807
    .line 808
    invoke-direct {v2, v0, v9, v6}, Led2;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Lxf0;->a(Lsf0;Laa5;)V

    .line 812
    .line 813
    .line 814
    return-object v8

    .line 815
    :pswitch_17
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Lxf0;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lxf0;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lvc2;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v1, Lxd1;->n:Lxd1;

    .line 830
    .line 831
    new-instance v2, Lm8;

    .line 832
    .line 833
    const/4 v3, 0x6

    .line 834
    invoke-direct {v2, v0, v9, v3}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, Lxf0;->a(Lsf0;Laa5;)V

    .line 838
    .line 839
    .line 840
    return-object v8

    .line 841
    :pswitch_18
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lxf0;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lxf0;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lmc2;

    .line 851
    .line 852
    iget-object v2, v1, Lmc2;->b:Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    invoke-static {v2}, Lk43;->g0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/Iterable;

    .line 859
    .line 860
    new-instance v3, Lec;

    .line 861
    .line 862
    const/16 v4, 0xd

    .line 863
    .line 864
    invoke-direct {v3, v4}, Lec;-><init>(B)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v3}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v3, v1, Lmc2;->c:Ljava/nio/charset/Charset;

    .line 872
    .line 873
    iget-object v4, v1, Lmc2;->a:Ljava/util/LinkedHashSet;

    .line 874
    .line 875
    new-instance v5, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_c

    .line 889
    .line 890
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    move-object v7, v6

    .line 895
    check-cast v7, Ljava/nio/charset/Charset;

    .line 896
    .line 897
    iget-object v10, v1, Lmc2;->b:Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_b

    .line 904
    .line 905
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_3

    .line 909
    :cond_c
    new-instance v1, Lec;

    .line 910
    .line 911
    const/16 v4, 0xc

    .line 912
    .line 913
    invoke-direct {v1, v4}, Lec;-><init>(B)V

    .line 914
    .line 915
    .line 916
    invoke-static {v5, v1}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    move-object v5, v1

    .line 926
    check-cast v5, Ljava/lang/Iterable;

    .line 927
    .line 928
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    const-string v7, ","

    .line 937
    .line 938
    if-eqz v6, :cond_e

    .line 939
    .line 940
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/nio/charset/Charset;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-lez v10, :cond_d

    .line 951
    .line 952
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    goto :goto_4

    .line 969
    :cond_e
    move-object v5, v2

    .line 970
    check-cast v5, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_11

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Lmw3;

    .line 987
    .line 988
    iget-object v10, v6, Lmw3;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v10, Ljava/nio/charset/Charset;

    .line 991
    .line 992
    iget-object v6, v6, Lmw3;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-lez v11, :cond_f

    .line 1005
    .line 1006
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    :cond_f
    float-to-double v11, v6

    .line 1010
    const-wide/16 v13, 0x0

    .line 1011
    .line 1012
    cmpg-double v13, v13, v11

    .line 1013
    .line 1014
    if-gtz v13, :cond_10

    .line 1015
    .line 1016
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1017
    .line 1018
    cmpg-double v11, v11, v13

    .line 1019
    .line 1020
    if-gtz v11, :cond_10

    .line 1021
    .line 1022
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1023
    .line 1024
    mul-float/2addr v11, v6

    .line 1025
    invoke-static {v11}, Ll53;->y(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    int-to-double v11, v6

    .line 1030
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 1031
    .line 1032
    div-double/2addr v11, v13

    .line 1033
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v10, ";q="

    .line 1049
    .line 1050
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :cond_10
    const-string v0, "Check failed."

    .line 1065
    .line 1066
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v8, v9

    .line 1070
    goto :goto_7

    .line 1071
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-nez v5, :cond_12

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v1}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Ljava/nio/charset/Charset;

    .line 1099
    .line 1100
    if-nez v1, :cond_14

    .line 1101
    .line 1102
    invoke-static {v2}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lmw3;

    .line 1107
    .line 1108
    if-eqz v1, :cond_13

    .line 1109
    .line 1110
    iget-object v1, v1, Lmw3;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Ljava/nio/charset/Charset;

    .line 1113
    .line 1114
    goto :goto_6

    .line 1115
    :cond_13
    move-object v1, v9

    .line 1116
    :goto_6
    if-nez v1, :cond_14

    .line 1117
    .line 1118
    sget-object v1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 1119
    .line 1120
    :cond_14
    sget-object v2, Lsx2;->y:Lsx2;

    .line 1121
    .line 1122
    new-instance v5, Loc2;

    .line 1123
    .line 1124
    invoke-direct {v5, v4, v1, v9}, Loc2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lqr0;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v5}, Lxf0;->a(Lsf0;Laa5;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lpc2;

    .line 1131
    .line 1132
    invoke-direct {v1, v3, v9}, Lpc2;-><init>(Ljava/nio/charset/Charset;Lqr0;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, Lxd1;->p:Lxd1;

    .line 1136
    .line 1137
    invoke-virtual {v0, v2, v1}, Lxf0;->a(Lsf0;Laa5;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_7
    return-object v8

    .line 1141
    :pswitch_19
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Lae;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    return-object v8

    .line 1149
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    return-object v8

    .line 1153
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lab2;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lw41;->a:Lhz2;

    .line 1161
    .line 1162
    iget-object v1, v0, Lab2;->e:Luc2;

    .line 1163
    .line 1164
    sget-object v2, Luc2;->l:Ly19;

    .line 1165
    .line 1166
    new-instance v3, Lu41;

    .line 1167
    .line 1168
    const/4 v4, 0x3

    .line 1169
    invoke-direct {v3, v4, v9, v6}, Lu41;-><init>(ILqr0;B)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2, v3}, Lt04;->f(Ly19;Lv22;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lab2;->f:Luc2;

    .line 1176
    .line 1177
    sget-object v2, Luc2;->o:Ly19;

    .line 1178
    .line 1179
    new-instance v3, Lv41;

    .line 1180
    .line 1181
    invoke-direct {v3, v0, v9}, Lv41;-><init>(Lab2;Lqr0;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v3}, Lt04;->f(Ly19;Lv22;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Lu41;

    .line 1188
    .line 1189
    invoke-direct {v0, v4, v9, v7}, Lu41;-><init>(ILqr0;B)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2, v0}, Lt04;->f(Ly19;Lv22;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v8

    .line 1196
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Lxf0;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v0, Lxf0;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Loa2;

    .line 1206
    .line 1207
    iget-object v2, v1, Loa2;->a:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-static {v2}, Llh0;->N0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v3, v1, Loa2;->b:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-static {v3}, Llh0;->N0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-boolean v1, v1, Loa2;->c:Z

    .line 1220
    .line 1221
    sget-object v4, Lk82;->o:Lk82;

    .line 1222
    .line 1223
    new-instance v5, Lsa2;

    .line 1224
    .line 1225
    invoke-direct {v5, v1, v9}, Lsa2;-><init>(ZLqr0;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v4, v5}, Lxf0;->a(Lsf0;Laa5;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Lxd1;->n:Lxd1;

    .line 1232
    .line 1233
    new-instance v4, Lm8;

    .line 1234
    .line 1235
    const/4 v5, 0x4

    .line 1236
    invoke-direct {v4, v2, v9, v5}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v4}, Lxf0;->a(Lsf0;Laa5;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v1, Lwl4;->k:Lwl4;

    .line 1243
    .line 1244
    new-instance v2, Lta2;

    .line 1245
    .line 1246
    invoke-direct {v2, v3, v9, v6}, Lta2;-><init>(Ljava/util/List;Lqr0;B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v2}, Lxf0;->a(Lsf0;Laa5;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Lwl4;->j:Lwl4;

    .line 1253
    .line 1254
    new-instance v2, Lta2;

    .line 1255
    .line 1256
    invoke-direct {v2, v3, v9, v7}, Lta2;-><init>(Ljava/util/List;Lqr0;B)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v2}, Lxf0;->a(Lsf0;Laa5;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v8

    .line 1263
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
