.class public final Lvk;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldy5;Lje8;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lvk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvk;->a:B

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lvk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfy9;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p0, Lfy9;->e:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v4, p0, Lfy9;->e:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lef7;

    .line 53
    .line 54
    iget-object v0, p0, Lef7;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lor7;

    .line 57
    .line 58
    iget-object v1, p0, Lef7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 61
    .line 62
    invoke-virtual {p0}, Lef7;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, p2, v0, v1, v2}, Liw9;->a(Landroid/content/Context;Landroid/content/Intent;Lor7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Liw9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lef7;->r(Liw9;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_1
    new-instance p2, Lko7;

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v0}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lb98;

    .line 84
    .line 85
    iget-object p0, p0, Lb98;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Le95;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Le95;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/content/IntentFilter;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_2
    if-ge v4, v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 165
    .line 166
    invoke-virtual {v2, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :pswitch_3
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lje8;

    .line 191
    .line 192
    new-instance p1, Lkf1;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Lkf1;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :pswitch_4
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lf07;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lf07;->d(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lfy6;

    .line 212
    .line 213
    invoke-virtual {p0}, Lfy6;->c()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lw55;

    .line 220
    .line 221
    iget-object p1, p0, Lw55;->b:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance p2, Ltb3;

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    invoke-direct {p2, p0, v0}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lwn3;

    .line 237
    .line 238
    const-string p2, "connectivity"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    if-nez p2, :cond_8

    .line 248
    .line 249
    :catch_0
    :cond_7
    move v1, v4

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :try_start_2
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/4 v6, 0x2

    .line 269
    const/16 v7, 0x9

    .line 270
    .line 271
    const/4 v8, 0x4

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    if-eq v5, v3, :cond_c

    .line 275
    .line 276
    if-eq v5, v8, :cond_d

    .line 277
    .line 278
    if-eq v5, v0, :cond_d

    .line 279
    .line 280
    if-eq v5, v2, :cond_b

    .line 281
    .line 282
    if-eq v5, v7, :cond_a

    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const/4 v1, 0x7

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    :pswitch_8
    move v1, v0

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    :pswitch_9
    move v1, v6

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    packed-switch p2, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    :pswitch_a
    move v1, v2

    .line 301
    goto :goto_5

    .line 302
    :pswitch_b
    sget p2, Lzs5;->a:I

    .line 303
    .line 304
    const/16 v1, 0x1d

    .line 305
    .line 306
    if-lt p2, v1, :cond_7

    .line 307
    .line 308
    move v1, v7

    .line 309
    goto :goto_5

    .line 310
    :pswitch_c
    move v1, v8

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    :goto_4
    move v1, v3

    .line 313
    :goto_5
    :pswitch_d
    sget p2, Lzs5;->a:I

    .line 314
    .line 315
    const/16 v2, 0x1f

    .line 316
    .line 317
    if-lt p2, v2, :cond_f

    .line 318
    .line 319
    if-ne v1, v0, :cond_f

    .line 320
    .line 321
    :try_start_3
    const-string p2, "phone"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v1, Lvn3;

    .line 333
    .line 334
    invoke-direct {v1, p0, v4}, Lvn3;-><init>(Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p2, p1, v1}, Ll62;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lvn3;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p2, v1}, Ll62;->s(Landroid/telephony/TelephonyManager;Lvn3;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catch_1
    invoke-virtual {p0, v0}, Lwn3;->i(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    invoke-virtual {p0, v1}, Lwn3;->i(I)V

    .line 353
    .line 354
    .line 355
    :goto_6
    return-void

    .line 356
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Le20;

    .line 365
    .line 366
    iget-byte p1, p0, Le20;->g:B

    .line 367
    .line 368
    packed-switch p1, :pswitch_data_2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_10

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_10
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object v0, Lq55;->a:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Received "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v0, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_1f

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    const v0, -0x46671f94

    .line 417
    .line 418
    .line 419
    if-eq p2, v0, :cond_13

    .line 420
    .line 421
    const v0, -0x2b8fb65c

    .line 422
    .line 423
    .line 424
    if-eq p2, v0, :cond_11

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_11
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_12

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_13
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_14

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :pswitch_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-nez p1, :cond_15

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_15
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object v0, Lg20;->a:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Received "

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p1, v0, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_1f

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 508
    .line 509
    .line 510
    if-eq p2, v0, :cond_18

    .line 511
    .line 512
    const v0, 0x1d398bfd

    .line 513
    .line 514
    .line 515
    if-eq p2, v0, :cond_16

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_16
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_17

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_18
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 537
    .line 538
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_19

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-nez p1, :cond_1a

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_1a
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    sget-object v0, Lf20;->a:Ljava/lang/String;

    .line 563
    .line 564
    const-string v1, "Received "

    .line 565
    .line 566
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {p2, v0, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    sparse-switch p2, :sswitch_data_0

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_1b

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_1c

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 612
    .line 613
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-nez p1, :cond_1d

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_1d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_1e

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Llp0;->c(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1f
    :goto_7
    return-void

    .line 641
    :pswitch_11
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lt2;

    .line 644
    .line 645
    invoke-virtual {p0}, Lt2;->l()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
