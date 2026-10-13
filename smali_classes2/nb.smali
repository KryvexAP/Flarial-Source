.class public final synthetic Lnb;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnb;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lf32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lup2;

    .line 18
    .line 19
    iget-object v1, v1, Lup2;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxd5;

    .line 24
    .line 25
    iget-object v2, v0, Lxd5;->f:Lqf5;

    .line 26
    .line 27
    iget-boolean v4, v0, Lxd5;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v9}, Ljava/lang/Character;->isISOControl(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_4

    .line 44
    .line 45
    iget-object v9, v0, Lxd5;->i:Lrz0;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    and-int/2addr v11, v10

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    const v11, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v10, v11

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v9, Lrz0;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v11, v9, Lrz0;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iput-object v8, v9, Lrz0;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9, v10}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    :cond_1
    if-nez v11, :cond_3

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Lvi0;

    .line 123
    .line 124
    invoke-direct {v10, v9, v6}, Lvi0;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v10, v8

    .line 129
    :goto_1
    if-eqz v10, :cond_6

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-static {v10}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lxd5;->a(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v2, Lqf5;->a:Ljava/lang/Float;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_2
    move v6, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v1}, Lwp2;->w(Landroid/view/KeyEvent;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-ne v9, v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Lgo7;->g:Lxo;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lxo;->v(Landroid/view/KeyEvent;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    throw v8

    .line 163
    :pswitch_0
    move v3, v6

    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    move v3, v7

    .line 166
    :goto_3
    if-eqz v3, :cond_7

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v3, Lwc4;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v3, Lwc4;->a:Z

    .line 177
    .line 178
    new-instance v4, Lno4;

    .line 179
    .line 180
    invoke-direct {v4, v1, v0, v3}, Lno4;-><init>(ILxd5;Lwc4;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lzd5;

    .line 184
    .line 185
    iget-object v7, v0, Lxd5;->c:Lme5;

    .line 186
    .line 187
    iget-object v8, v0, Lxd5;->g:Lcr3;

    .line 188
    .line 189
    iget-object v9, v0, Lxd5;->a:Lzt2;

    .line 190
    .line 191
    invoke-virtual {v9}, Lzt2;->d()Lif5;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v1, v7, v8, v9, v2}, Lzd5;-><init>(Lme5;Lcr3;Lif5;Lqf5;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lno4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-wide v8, v1, Lzd5;->f:J

    .line 202
    .line 203
    iget-wide v10, v7, Lme5;->b:J

    .line 204
    .line 205
    invoke-static {v8, v9, v10, v11}, Lrf5;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v1, Lzd5;->g:Lui;

    .line 212
    .line 213
    iget-object v4, v7, Lme5;->a:Lui;

    .line 214
    .line 215
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    :cond_8
    iget-object v2, v0, Lxd5;->j:Lf22;

    .line 222
    .line 223
    iget-object v4, v1, Lzd5;->g:Lui;

    .line 224
    .line 225
    iget-wide v8, v1, Lzd5;->f:J

    .line 226
    .line 227
    invoke-static {v7, v4, v8, v9, v5}, Lme5;->a(Lme5;Lui;JI)Lme5;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v0, Lxd5;->h:Lhq5;

    .line 235
    .line 236
    iput-boolean v6, v0, Lhq5;->e:Z

    .line 237
    .line 238
    iget-boolean v6, v3, Lwc4;->a:Z

    .line 239
    .line 240
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lof3;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_0
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    new-instance v2, Ljava/io/InputStreamReader;

    .line 262
    .line 263
    new-instance v3, Ljava/io/FileInputStream;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/io/BufferedReader;

    .line 272
    .line 273
    const/16 v0, 0x2000

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_1
    new-instance v0, Lso;

    .line 279
    .line 280
    invoke-direct {v0, v1, v4}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lhp0;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lhp0;-><init>(Lcs4;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lcs4;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "dvce_filestoragelocation:"

    .line 316
    .line 317
    invoke-static {v2, v3, v7}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object v2, v0

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    move-object v2, v8

    .line 328
    :goto_5
    if-eqz v2, :cond_e

    .line 329
    .line 330
    const/16 v0, 0x3a

    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    invoke-static {v2, v0, v7, v3}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v3, -0x1

    .line 338
    if-ne v0, v3, :cond_c

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    add-int/2addr v0, v6

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_6
    invoke-static {v2}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    const-string v2, "1"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    sget-object v0, Lxf3;->c:Lxf3;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    const-string v2, "2"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    sget-object v0, Lxf3;->b:Lxf3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    move-object v0, v8

    .line 383
    :goto_7
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto :goto_9

    .line 389
    :goto_8
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    :try_start_4
    invoke-static {v1, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    :goto_9
    new-instance v1, Lfh4;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v1

    .line 401
    :goto_a
    nop

    .line 402
    instance-of v1, v0, Lfh4;

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_f
    move-object v8, v0

    .line 408
    :goto_b
    check-cast v8, Lxf3;

    .line 409
    .line 410
    return-object v8

    .line 411
    :pswitch_3
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lpc3;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_4
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lpc3;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_5
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lbo3;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/flarial/client/MainActivity;

    .line 459
    .line 460
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/flarial/client/MainActivity;->n(Lbo3;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Llq5;->a:Llq5;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_6
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lbo3;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/flarial/client/MainActivity;

    .line 478
    .line 479
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/flarial/client/MainActivity;->n(Lbo3;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Llq5;->a:Llq5;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_7
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/io/File;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 497
    .line 498
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->f0(Ljava/io/File;)Lwf3;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_8
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/io/File;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 518
    .line 519
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->d0(Ljava/io/File;)Lvf3;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_9
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/io/File;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 539
    .line 540
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :try_start_5
    sget-object v2, Lqn;->a:Lqn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 546
    .line 547
    :try_start_6
    invoke-static {v1, v2}, Lcom/flarial/client/MCDataManagerActivity;->C(Ljava/io/File;Lqn;)Lrn;

    .line 548
    .line 549
    .line 550
    move-result-object v2
    :try_end_6
    .catch Lsn; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lwl2; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 551
    :try_start_7
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 552
    .line 553
    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 554
    .line 555
    .line 556
    :try_start_8
    invoke-static {v4}, Lcom/flarial/client/MCDataManagerActivity;->H(Ljava/util/zip/ZipFile;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/lang/Iterable;

    .line 561
    .line 562
    new-instance v7, Lso;

    .line 563
    .line 564
    invoke-direct {v7, v6, v3}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lpg;

    .line 568
    .line 569
    invoke-direct {v3, v0, v4, v5}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v3}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lgs4;->o0(Lcs4;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lg03;

    .line 581
    .line 582
    if-nez v0, :cond_10

    .line 583
    .line 584
    move-object v9, v8

    .line 585
    goto :goto_c

    .line 586
    :cond_10
    new-instance v9, Lf03;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v11, v0, Lg03;->a:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v12, v0, Lg03;->b:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v13, v0, Lg03;->c:Law3;

    .line 600
    .line 601
    invoke-virtual {v2}, Lrn;->a()J

    .line 602
    .line 603
    .line 604
    move-result-wide v14

    .line 605
    invoke-direct/range {v9 .. v15}, Lf03;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Law3;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 606
    .line 607
    .line 608
    :goto_c
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :catchall_3
    move-exception v0

    .line 613
    goto :goto_d

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    move-object v1, v0

    .line 616
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 617
    :catchall_5
    move-exception v0

    .line 618
    :try_start_b
    invoke-static {v4, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :catch_0
    new-instance v0, Lwl2;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :catch_1
    move-exception v0

    .line 629
    throw v0

    .line 630
    :catch_2
    move-exception v0

    .line 631
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 632
    :goto_d
    new-instance v9, Lfh4;

    .line 633
    .line 634
    invoke-direct {v9, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    instance-of v0, v9, Lfh4;

    .line 638
    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_11
    move-object v8, v9

    .line 643
    :goto_f
    check-cast v8, Lf03;

    .line 644
    .line 645
    return-object v8

    .line 646
    :pswitch_a
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Ljava/io/File;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 656
    .line 657
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->G(Ljava/io/File;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_b
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Ljava/io/File;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 681
    .line 682
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Lcom/flarial/client/MCDataManagerActivity;->X(Ljava/io/File;)Llf3;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_c
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Throwable;

    .line 695
    .line 696
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lbn2;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lbn2;->m(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Llq5;->a:Llq5;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_d
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/util/Set;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lhm2;

    .line 716
    .line 717
    iget-object v2, v0, Lhm2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 720
    .line 721
    .line 722
    :try_start_c
    iget-object v0, v0, Lhm2;->d:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Iterable;

    .line 729
    .line 730
    invoke-static {v0}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 734
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 735
    .line 736
    .line 737
    check-cast v0, Ljava/lang/Iterable;

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_12
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lyq3;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v3, Lng1;->a:Lng1;

    .line 759
    .line 760
    iget-object v4, v0, Lyq3;->b:[I

    .line 761
    .line 762
    array-length v5, v4

    .line 763
    if-eqz v5, :cond_16

    .line 764
    .line 765
    if-eq v5, v6, :cond_15

    .line 766
    .line 767
    new-instance v3, Liu4;

    .line 768
    .line 769
    invoke-direct {v3}, Liu4;-><init>()V

    .line 770
    .line 771
    .line 772
    array-length v5, v4

    .line 773
    move v8, v7

    .line 774
    move v9, v8

    .line 775
    :goto_11
    if-ge v8, v5, :cond_14

    .line 776
    .line 777
    aget v10, v4, v8

    .line 778
    .line 779
    add-int/lit8 v11, v9, 0x1

    .line 780
    .line 781
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_13

    .line 790
    .line 791
    iget-object v10, v0, Lyq3;->c:[Ljava/lang/String;

    .line 792
    .line 793
    aget-object v9, v10, v9

    .line 794
    .line 795
    invoke-virtual {v3, v9}, Liu4;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 799
    .line 800
    move v9, v11

    .line 801
    goto :goto_11

    .line 802
    :cond_14
    invoke-static {v3}, Lp98;->C(Liu4;)Liu4;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    goto :goto_12

    .line 807
    :cond_15
    aget v4, v4, v7

    .line 808
    .line 809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_16

    .line 818
    .line 819
    iget-object v3, v0, Lyq3;->d:Ljava/util/Set;

    .line 820
    .line 821
    :cond_16
    :goto_12
    move-object v4, v3

    .line 822
    check-cast v4, Ljava/util/Collection;

    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_12

    .line 829
    .line 830
    iget-object v0, v0, Lyq3;->a:Lbf7;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lbf7;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ldj3;

    .line 841
    .line 842
    iget-object v4, v0, Ldj3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_17

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_17
    :try_start_d
    iget-object v4, v0, Ldj3;->g:Lkf2;

    .line 852
    .line 853
    if-eqz v4, :cond_12

    .line 854
    .line 855
    iget v0, v0, Ldj3;->f:I

    .line 856
    .line 857
    check-cast v3, Ljava/util/Collection;

    .line 858
    .line 859
    new-array v5, v7, [Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, [Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v4, v0, v3}, Lkf2;->Q1(I[Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :catch_3
    move-exception v0

    .line 872
    const-string v3, "ROOM"

    .line 873
    .line 874
    const-string v4, "Cannot broadcast invalidation"

    .line 875
    .line 876
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 877
    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :cond_18
    sget-object v0, Llq5;->a:Llq5;

    .line 882
    .line 883
    return-object v0

    .line 884
    :catchall_6
    move-exception v0

    .line 885
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_e
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lq62;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-nez v1, :cond_19

    .line 909
    .line 910
    goto/16 :goto_15

    .line 911
    .line 912
    :cond_19
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_21

    .line 917
    .line 918
    const/16 v0, 0x401

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_1a

    .line 925
    .line 926
    const v0, 0x1000010

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_1a

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_1a
    :try_start_e
    invoke-static {v1}, Ll62;->a(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    if-nez v10, :cond_1b

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_1b
    invoke-virtual {v10, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    if-nez v11, :cond_1c

    .line 948
    .line 949
    goto :goto_15

    .line 950
    :cond_1c
    invoke-virtual {v10, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 951
    .line 952
    .line 953
    move-result-object v12
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 954
    invoke-virtual {v1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_1e

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-lez v2, :cond_1d

    .line 965
    .line 966
    move-object v8, v0

    .line 967
    :cond_1d
    if-nez v8, :cond_1f

    .line 968
    .line 969
    :cond_1e
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    :cond_1f
    new-instance v9, Lp62;

    .line 974
    .line 975
    const-string v0, "android:input:"

    .line 976
    .line 977
    invoke-static {v0, v8}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v16

    .line 985
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/view/InputDevice;->getVendorId()I

    .line 989
    .line 990
    .line 991
    move-result v17

    .line 992
    invoke-virtual {v1}, Landroid/view/InputDevice;->getProductId()I

    .line 993
    .line 994
    .line 995
    move-result v18

    .line 996
    invoke-static {v1}, Ls52;->n(Landroid/view/InputDevice;)Z

    .line 997
    .line 998
    .line 999
    move-result v19

    .line 1000
    invoke-virtual {v1}, Landroid/view/InputDevice;->getVendorId()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/16 v1, 0x57e

    .line 1005
    .line 1006
    if-ne v0, v1, :cond_20

    .line 1007
    .line 1008
    sget-object v0, Lo62;->b:Lo62;

    .line 1009
    .line 1010
    :goto_13
    move-object/from16 v20, v0

    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_20
    sget-object v0, Lo62;->a:Lo62;

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :goto_14
    const/4 v13, 0x2

    .line 1017
    invoke-direct/range {v9 .. v20}, Lp62;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;IILjava/lang/String;Ljava/lang/String;IIZLo62;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v8, v9

    .line 1021
    goto :goto_15

    .line 1022
    :catch_4
    move-exception v0

    .line 1023
    sget v2, Liz2;->a:I

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    :cond_21
    :goto_15
    return-object v8

    .line 1032
    :pswitch_f
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lww1;

    .line 1035
    .line 1036
    iget v1, v1, Lww1;->a:I

    .line 1037
    .line 1038
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lyw1;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "host view did not take focus"

    .line 1046
    .line 1047
    invoke-static {v0}, Lwp2;->x(Lbh3;)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-nez v4, :cond_22

    .line 1056
    .line 1057
    sget-object v8, Lmx1;->b:Lmx1;

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_22
    invoke-static {v0}, Ltj7;->X(Lk51;)Lwb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v4}, Lwb;->getFocusOwner()Lex1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v0}, Ltj7;->X(Lk51;)Lwb;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Landroid/view/View;

    .line 1073
    .line 1074
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 1075
    .line 1076
    if-nez v6, :cond_24

    .line 1077
    .line 1078
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_23

    .line 1083
    .line 1084
    sget-object v8, Lmx1;->b:Lmx1;

    .line 1085
    .line 1086
    goto :goto_18

    .line 1087
    :cond_23
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_24
    invoke-static {v4, v5, v3}, Lwp2;->u(Lex1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v1}, La83;->S(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_25

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    goto :goto_16

    .line 1106
    :cond_25
    const/16 v1, 0x82

    .line 1107
    .line 1108
    :goto_16
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    iget-object v0, v0, Lyw1;->n:Landroid/view/View;

    .line 1113
    .line 1114
    if-eqz v0, :cond_26

    .line 1115
    .line 1116
    move-object v7, v5

    .line 1117
    check-cast v7, Landroid/view/ViewGroup;

    .line 1118
    .line 1119
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_17

    .line 1124
    :cond_26
    move-object v0, v5

    .line 1125
    check-cast v0, Landroid/view/ViewGroup;

    .line 1126
    .line 1127
    invoke-virtual {v6, v0, v4, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_17
    if-eqz v0, :cond_27

    .line 1132
    .line 1133
    invoke-static {v3, v0}, Lwp2;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_27

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 1140
    .line 1141
    .line 1142
    sget-object v8, Lmx1;->c:Lmx1;

    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_27
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_28

    .line 1150
    .line 1151
    sget-object v8, Lmx1;->b:Lmx1;

    .line 1152
    .line 1153
    goto :goto_18

    .line 1154
    :cond_28
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_18
    return-object v8

    .line 1158
    :pswitch_10
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lww1;

    .line 1161
    .line 1162
    iget v1, v1, Lww1;->a:I

    .line 1163
    .line 1164
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lyw1;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, Lwp2;->x(Lbh3;)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_2b

    .line 1180
    .line 1181
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_29

    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_29
    invoke-static {v0}, Ltj7;->X(Lk51;)Lwb;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Lwb;->getFocusOwner()Lex1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v0}, Ltj7;->X(Lk51;)Lwb;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroid/view/View;

    .line 1201
    .line 1202
    invoke-static {v1}, La83;->S(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v3, v0, v2}, Lwp2;->u(Lex1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v2, v1, v0}, La83;->N(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_2a

    .line 1215
    .line 1216
    sget-object v0, Lmx1;->b:Lmx1;

    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :cond_2a
    sget-object v0, Lmx1;->c:Lmx1;

    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :cond_2b
    :goto_19
    sget-object v0, Lmx1;->b:Lmx1;

    .line 1223
    .line 1224
    :goto_1a
    return-object v0

    .line 1225
    :pswitch_11
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lqr0;

    .line 1228
    .line 1229
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lv80;

    .line 1232
    .line 1233
    invoke-interface {v0, v1}, Lv80;->e(Lqr0;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_12
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Lyq1;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 1248
    .line 1249
    sget v2, Lcom/flarial/client/BackupActivity;->x:I

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lw6;

    .line 1255
    .line 1256
    const/16 v3, 0xb

    .line 1257
    .line 1258
    invoke-direct {v2, v0, v1, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Llq5;->a:Llq5;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_13
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Lbq1;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 1277
    .line 1278
    sget v2, Lcom/flarial/client/BackupActivity;->x:I

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lw6;

    .line 1284
    .line 1285
    const/16 v3, 0xc

    .line 1286
    .line 1287
    invoke-direct {v2, v0, v1, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Llq5;->a:Llq5;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_14
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, Lsp1;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 1306
    .line 1307
    sget v2, Lcom/flarial/client/BackupActivity;->x:I

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->f(Lsp1;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Llq5;->a:Llq5;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_15
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Lgq1;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v6, v0

    .line 1325
    check-cast v6, Lcom/flarial/client/BackupActivity;

    .line 1326
    .line 1327
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 1328
    .line 1329
    iget-object v0, v6, Lcom/flarial/client/BackupActivity;->e:Lvx3;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    sget-object v3, Lh00;->a:Lh00;

    .line 1336
    .line 1337
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-nez v2, :cond_2c

    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_2c
    iget-object v2, v6, Lcom/flarial/client/BackupActivity;->i:Lvx3;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    move-object v8, v2

    .line 1351
    check-cast v8, Lm00;

    .line 1352
    .line 1353
    iget-object v2, v8, Lm00;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    const/16 v3, 0x17

    .line 1356
    .line 1357
    const/4 v9, 0x0

    .line 1358
    invoke-static {v1, v2, v9, v3}, Lgq1;->a(Lgq1;Ljava/lang/String;Ljava/util/ArrayList;I)Lgq1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    iget-object v1, v6, Lcom/flarial/client/BackupActivity;->m:Lqz3;

    .line 1363
    .line 1364
    if-eqz v1, :cond_2d

    .line 1365
    .line 1366
    iget-object v1, v1, Lqz3;->a:Ljava/io/File;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1369
    .line 1370
    .line 1371
    :cond_2d
    iput-object v9, v6, Lcom/flarial/client/BackupActivity;->m:Lqz3;

    .line 1372
    .line 1373
    iput-object v9, v6, Lcom/flarial/client/BackupActivity;->n:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v1, Lj00;

    .line 1376
    .line 1377
    const-string v2, "Creating Backup"

    .line 1378
    .line 1379
    const-string v3, "Preparing backup"

    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    invoke-direct {v1, v2, v3, v5}, Lj00;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v8, Lm00;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v1, v7, Lgq1;->e:Ljava/util/List;

    .line 1391
    .line 1392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    iget v2, v7, Lgq1;->c:I

    .line 1397
    .line 1398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    const-string v5, "Starting "

    .line 1401
    .line 1402
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    const-string v0, " backup with "

    .line 1409
    .line 1410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v0, " item(s) at compression level "

    .line 1417
    .line 1418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v6, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v6}, Le40;->N(Ltu2;)Lmu2;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v5, Lh4;

    .line 1436
    .line 1437
    const/4 v10, 0x3

    .line 1438
    invoke-direct/range {v5 .. v10}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v9, v9, v5, v4}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 1442
    .line 1443
    .line 1444
    :goto_1b
    sget-object v0, Llq5;->a:Llq5;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_16
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Lm00;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 1457
    .line 1458
    sget v3, Lcom/flarial/client/BackupActivity;->x:I

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    sget-object v3, Lm00;->c:Lm00;

    .line 1464
    .line 1465
    if-ne v1, v3, :cond_2e

    .line 1466
    .line 1467
    const-string v1, "Backup target selected: Flarial"

    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->q(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_1e

    .line 1473
    .line 1474
    :cond_2e
    :try_start_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const-string v3, "moe.shizuku.privileged.api"

    .line 1479
    .line 1480
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_5

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->i:Lvx3;

    .line 1484
    .line 1485
    sget-object v3, Lm00;->d:Lm00;

    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->d:Lvx3;

    .line 1491
    .line 1492
    sget-object v4, Lag3;->a:Lag3;

    .line 1493
    .line 1494
    invoke-virtual {v1, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget v1, v0, Lcom/flarial/client/BackupActivity;->q:I

    .line 1498
    .line 1499
    add-int/2addr v1, v6

    .line 1500
    iput v1, v0, Lcom/flarial/client/BackupActivity;->q:I

    .line 1501
    .line 1502
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 1503
    .line 1504
    if-eqz v1, :cond_2f

    .line 1505
    .line 1506
    invoke-virtual {v1, v8}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_2f
    iput-object v8, v0, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 1510
    .line 1511
    iput-boolean v7, v0, Lcom/flarial/client/BackupActivity;->s:Z

    .line 1512
    .line 1513
    const-string v1, "Minecraft target selected; starting Shizuku permission flow"

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->o:Lsx4;

    .line 1519
    .line 1520
    if-nez v1, :cond_33

    .line 1521
    .line 1522
    new-instance v1, Lsx4;

    .line 1523
    .line 1524
    new-instance v4, Lgy;

    .line 1525
    .line 1526
    invoke-direct {v4, v0, v7}, Lgy;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v1, v0, v4}, Lsx4;-><init>(Landroid/content/Context;Lgy;)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v1, v0, Lcom/flarial/client/BackupActivity;->o:Lsx4;

    .line 1533
    .line 1534
    iget-boolean v4, v1, Lsx4;->g:Z

    .line 1535
    .line 1536
    if-eqz v4, :cond_30

    .line 1537
    .line 1538
    goto :goto_1d

    .line 1539
    :cond_30
    iput-boolean v6, v1, Lsx4;->g:Z

    .line 1540
    .line 1541
    const-string v4, "Backup activity Shizuku controller started"

    .line 1542
    .line 1543
    invoke-virtual {v1, v4, v8}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v4, "Using the Shizuku remote command backend"

    .line 1547
    .line 1548
    invoke-virtual {v1, v4, v8}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v4, v1, Lsx4;->j:Lox4;

    .line 1552
    .line 1553
    sget-boolean v5, Lkx4;->f:Z

    .line 1554
    .line 1555
    if-eqz v5, :cond_32

    .line 1556
    .line 1557
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    if-ne v5, v6, :cond_31

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lox4;->a()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1c

    .line 1571
    :cond_31
    sget-object v5, Lkx4;->l:Landroid/os/Handler;

    .line 1572
    .line 1573
    new-instance v6, Ltb3;

    .line 1574
    .line 1575
    invoke-direct {v6, v4, v2}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1579
    .line 1580
    .line 1581
    :cond_32
    :goto_1c
    sget-object v2, Lkx4;->i:Ljava/util/ArrayList;

    .line 1582
    .line 1583
    monitor-enter v2

    .line 1584
    :try_start_10
    new-instance v5, Ljx4;

    .line 1585
    .line 1586
    invoke-direct {v5, v4}, Ljx4;-><init>(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1593
    iget-object v4, v1, Lsx4;->k:Lpx4;

    .line 1594
    .line 1595
    monitor-enter v2

    .line 1596
    :try_start_11
    sget-object v5, Lkx4;->j:Ljava/util/ArrayList;

    .line 1597
    .line 1598
    new-instance v6, Ljx4;

    .line 1599
    .line 1600
    invoke-direct {v6, v4}, Ljx4;-><init>(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1607
    iget-object v4, v1, Lsx4;->l:Lqx4;

    .line 1608
    .line 1609
    monitor-enter v2

    .line 1610
    :try_start_12
    sget-object v5, Lkx4;->k:Ljava/util/ArrayList;

    .line 1611
    .line 1612
    new-instance v6, Ljx4;

    .line 1613
    .line 1614
    invoke-direct {v6, v4}, Ljx4;-><init>(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1621
    invoke-virtual {v1}, Lsx4;->b()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1d

    .line 1625
    :catchall_7
    move-exception v0

    .line 1626
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1627
    throw v0

    .line 1628
    :catchall_8
    move-exception v0

    .line 1629
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1630
    throw v0

    .line 1631
    :catchall_9
    move-exception v0

    .line 1632
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1633
    throw v0

    .line 1634
    :cond_33
    :goto_1d
    iget-object v2, v0, Lcom/flarial/client/BackupActivity;->i:Lvx3;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    if-eq v2, v3, :cond_34

    .line 1641
    .line 1642
    goto :goto_1e

    .line 1643
    :cond_34
    const-string v2, "Requesting Shizuku permission for the Minecraft target"

    .line 1644
    .line 1645
    invoke-virtual {v0, v2}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, Lsx4;->c()V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1e

    .line 1652
    :catch_5
    const-string v1, "Shizuku is not installed"

    .line 1653
    .line 1654
    const-string v2, "Minecraft target unavailable: Shizuku is not installed"

    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Lcom/flarial/client/BackupActivity;->q(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1664
    .line 1665
    .line 1666
    :goto_1e
    sget-object v0, Llq5;->a:Llq5;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_17
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 1679
    .line 1680
    sget v2, Lcom/flarial/client/BackupActivity;->x:I

    .line 1681
    .line 1682
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, Llq5;->a:Llq5;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_18
    move-object/from16 v13, p1

    .line 1689
    .line 1690
    check-cast v13, Ljava/util/Set;

    .line 1691
    .line 1692
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1696
    .line 1697
    move-object v10, v0

    .line 1698
    check-cast v10, Lcom/flarial/client/BackupActivity;

    .line 1699
    .line 1700
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 1701
    .line 1702
    iget-object v0, v10, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    instance-of v1, v0, Luq1;

    .line 1709
    .line 1710
    if-eqz v1, :cond_35

    .line 1711
    .line 1712
    check-cast v0, Luq1;

    .line 1713
    .line 1714
    goto :goto_1f

    .line 1715
    :cond_35
    move-object v0, v8

    .line 1716
    :goto_1f
    if-eqz v0, :cond_38

    .line 1717
    .line 1718
    iget-object v12, v0, Luq1;->a:Lsp1;

    .line 1719
    .line 1720
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_36

    .line 1725
    .line 1726
    goto :goto_20

    .line 1727
    :cond_36
    iget-object v0, v10, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 1728
    .line 1729
    if-eqz v0, :cond_37

    .line 1730
    .line 1731
    invoke-virtual {v0, v8}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_37
    iget v0, v10, Lcom/flarial/client/BackupActivity;->u:I

    .line 1735
    .line 1736
    add-int/lit8 v11, v0, 0x1

    .line 1737
    .line 1738
    iput v11, v10, Lcom/flarial/client/BackupActivity;->u:I

    .line 1739
    .line 1740
    iget-object v0, v10, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 1741
    .line 1742
    sget-object v1, Lhq1;->a:Lhq1;

    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    const-string v2, "Checking "

    .line 1754
    .line 1755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    const-string v0, " selected item(s) for destination conflicts"

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v10, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v10}, Le40;->N(Ltu2;)Lmu2;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    new-instance v9, Lry;

    .line 1778
    .line 1779
    const/4 v14, 0x0

    .line 1780
    const/4 v15, 0x0

    .line 1781
    invoke-direct/range {v9 .. v15}, Lry;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v0, v8, v8, v9, v4}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iput-object v0, v10, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 1789
    .line 1790
    :cond_38
    :goto_20
    sget-object v0, Llq5;->a:Llq5;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_19
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, Lww1;

    .line 1796
    .line 1797
    iget v1, v1, Lww1;->a:I

    .line 1798
    .line 1799
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Lwb;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    if-ne v1, v2, :cond_39

    .line 1807
    .line 1808
    goto :goto_22

    .line 1809
    :cond_39
    const/16 v2, 0x8

    .line 1810
    .line 1811
    if-ne v1, v2, :cond_3a

    .line 1812
    .line 1813
    goto :goto_22

    .line 1814
    :cond_3a
    invoke-static {v1}, La83;->S(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    if-eqz v1, :cond_3e

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    invoke-virtual {v0}, Lwb;->s()Lwb4;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    if-eqz v2, :cond_3b

    .line 1829
    .line 1830
    invoke-static {v2}, Lbo5;->I(Lwb4;)Landroid/graphics/Rect;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    :cond_3b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    if-nez v8, :cond_3c

    .line 1839
    .line 1840
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    goto :goto_21

    .line 1849
    :cond_3c
    invoke-virtual {v2, v0, v8, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    :goto_21
    if-eqz v0, :cond_3d

    .line 1854
    .line 1855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v0, v1, v8}, La83;->N(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    :cond_3d
    :goto_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    goto :goto_23

    .line 1868
    :cond_3e
    const-string v0, "Invalid focus direction"

    .line 1869
    .line 1870
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    :goto_23
    return-object v8

    .line 1874
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1875
    .line 1876
    check-cast v1, Ld22;

    .line 1877
    .line 1878
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, Lwb;

    .line 1881
    .line 1882
    iget-object v0, v0, Lwb;->q0:Lml3;

    .line 1883
    .line 1884
    invoke-virtual {v0, v1}, Lml3;->i(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-nez v2, :cond_3f

    .line 1889
    .line 1890
    invoke-virtual {v0, v1}, Lml3;->b(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_3f
    sget-object v0, Llq5;->a:Llq5;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
