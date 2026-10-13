.class public final synthetic Ls6;
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
    iput-byte p1, p0, Ls6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ls6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Ls6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltk3;

    .line 12
    .line 13
    sget-object p0, Lo82;->c:Li44;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltk3;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ltk3;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-wide v7, v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    instance-of v10, v10, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Li44;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Lo82;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v11, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aget-object v9, v9, v3

    .line 88
    .line 89
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p1, v10, v9}, Ltk3;->c(Li44;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    add-long/2addr v7, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p0, "duplicate element: "

    .line 110
    .line 111
    invoke-static {v9, p0}, Lyo1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ltk3;->b()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    cmp-long v0, v7, v5

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ltk3;->b()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, p0, v0}, Ltk3;->c(Li44;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v4

    .line 147
    :pswitch_0
    sget-object p0, Lp05;->c:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    sget-object v0, Lp05;->i:Ljava/util/List;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_2
    if-ge v3, v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lf22;

    .line 166
    .line 167
    invoke-interface {v2, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    sget-object p0, Llq5;->a:Llq5;

    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_3
    monitor-exit p0

    .line 181
    throw p1

    .line 182
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string p0, ":"

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    const-string p0, ":missing"

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_4
    return-object p0

    .line 237
    :pswitch_2
    check-cast p1, Lqr3;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->f(Lqr3;)Llq5;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "UTF-8"

    .line 265
    .line 266
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "="

    .line 275
    .line 276
    invoke-static {p0, v0, p1}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p0, Llq5;->a:Llq5;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object p0, Llq5;->a:Llq5;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_6
    check-cast p1, Lrt0;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string p0, "FirebaseSessions"

    .line 303
    .line 304
    const-string v0, "CorruptionException in session configs DataStore"

    .line 305
    .line 306
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    sget-object p0, Lj52;->p:Ljt4;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_7
    check-cast p1, Lxf0;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p0, p1, Lxf0;->a:Lab2;

    .line 318
    .line 319
    iget-object p0, p0, Lab2;->h:Luc2;

    .line 320
    .line 321
    sget-object p1, Luc2;->f:Ly19;

    .line 322
    .line 323
    new-instance v0, Lm8;

    .line 324
    .line 325
    invoke-direct {v0, v1, v4}, Lm8;-><init>(ILqr0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Lt04;->f(Ly19;Lv22;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Llq5;->a:Llq5;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_8
    check-cast p1, Loa2;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-boolean v3, p1, Loa2;->c:Z

    .line 340
    .line 341
    new-instance p0, Lk31;

    .line 342
    .line 343
    invoke-direct {p0, v0, v4}, Lk31;-><init>(ILqr0;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Loa2;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object p0, Llq5;->a:Llq5;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_9
    check-cast p1, Lxs0;

    .line 355
    .line 356
    instance-of p0, p1, Lbt0;

    .line 357
    .line 358
    if-eqz p0, :cond_7

    .line 359
    .line 360
    move-object v4, p1

    .line 361
    check-cast v4, Lbt0;

    .line 362
    .line 363
    :cond_7
    return-object v4

    .line 364
    :pswitch_a
    check-cast p1, Lhc2;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p0, p1, Lhc2;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance p0, Lwb0;

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lwb0;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_c
    check-cast p1, Lwb0;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object p0, p1, Lwb0;->a:Ljava/lang/String;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance p0, Loh1;

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v1, Lwb0;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lwb0;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0, v1, p1, v3}, Loh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance p0, Loh1;

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lwb0;

    .line 440
    .line 441
    iget-object v0, v0, Lwb0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {p0, v0, p1, v3}, Loh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_f
    check-cast p1, Lxf0;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object p0, Lk82;->b:Lk82;

    .line 457
    .line 458
    new-instance v2, Ln30;

    .line 459
    .line 460
    invoke-direct {v2, v1, v4}, Laa5;-><init>(ILqr0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p0, v2}, Lxf0;->a(Lsf0;Laa5;)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lj52;->c:Lj52;

    .line 467
    .line 468
    new-instance v1, Lo30;

    .line 469
    .line 470
    invoke-direct {v1, v0, v4, v3}, Lo30;-><init>(ILqr0;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0, v1}, Lxf0;->a(Lsf0;Laa5;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Llq5;->a:Llq5;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 480
    .line 481
    sget p0, Lcom/flarial/client/BackupActivity;->x:I

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 493
    .line 494
    sget p0, Lcom/flarial/client/BackupActivity;->x:I

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 509
    .line 510
    sget p0, Lcom/flarial/client/BackupActivity;->x:I

    .line 511
    .line 512
    const-string p0, "world:"

    .line 513
    .line 514
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 515
    .line 516
    const-string v1, "levelname.txt"

    .line 517
    .line 518
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 522
    .line 523
    invoke-static {v0, v1}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lc00;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_8

    .line 536
    .line 537
    move-object v7, v0

    .line 538
    goto :goto_5

    .line 539
    :cond_8
    move-object v7, v4

    .line 540
    :goto_5
    if-nez v7, :cond_9

    .line 541
    .line 542
    move-object v5, v4

    .line 543
    goto :goto_6

    .line 544
    :cond_9
    new-instance v5, Lf00;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {p1}, Lcom/flarial/client/BackupActivity;->i(Ljava/io/File;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v12, Lfs1;

    .line 571
    .line 572
    invoke-direct {v12, p1, v4}, Lfs1;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 573
    .line 574
    .line 575
    const/16 v13, 0x18

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    invoke-direct/range {v5 .. v13}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;JLgs1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    move-object p0, v0

    .line 586
    new-instance v5, Lfh4;

    .line 587
    .line 588
    invoke-direct {v5, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_6
    instance-of p0, v5, Lfh4;

    .line 592
    .line 593
    if-eqz p0, :cond_a

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_a
    move-object v4, v5

    .line 597
    :goto_7
    check-cast v4, Lf00;

    .line 598
    .line 599
    return-object v4

    .line 600
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 601
    .line 602
    sget p0, Lcom/flarial/client/BackupActivity;->x:I

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_14
    check-cast p1, Ljava/lang/CharSequence;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_15
    check-cast p1, Ljava/lang/Byte;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 630
    .line 631
    .line 632
    const-string p0, "%02x"

    .line 633
    .line 634
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object p0, Llq5;->a:Llq5;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_17
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object p0, Llq5;->a:Llq5;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const/16 p0, 0x3d

    .line 669
    .line 670
    const/4 v0, 0x6

    .line 671
    invoke-static {p1, p0, v3, v0}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-gtz p0, :cond_b

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_b
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    add-int/2addr p0, v2

    .line 691
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-static {p0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    new-instance v4, Lmw3;

    .line 704
    .line 705
    invoke-direct {v4, v0, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_8
    return-object v4

    .line 709
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const-string p0, "["

    .line 715
    .line 716
    invoke-static {p1, p0, v3}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    xor-int/2addr p0, v2

    .line 721
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :pswitch_1a
    check-cast p1, Ljava/lang/Byte;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 729
    .line 730
    .line 731
    const-string p0, "%02x"

    .line 732
    .line 733
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_1c
    check-cast p1, Ly7;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1}, Lu00;->a()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 773
    .line 774
    if-eqz v0, :cond_c

    .line 775
    .line 776
    move-object v4, p0

    .line 777
    check-cast v4, Landroid/view/ViewGroup;

    .line 778
    .line 779
    :cond_c
    if-eqz v4, :cond_d

    .line 780
    .line 781
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    :cond_d
    sget-object p0, Llq5;->a:Llq5;

    .line 785
    .line 786
    return-object p0

    .line 787
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
