.class public final synthetic Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;

.field public final synthetic c:Lie;

.field public final synthetic d:Ld22;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Ld22;Lie;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf33;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf33;->b:Lcom/flarial/client/MainActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lf33;->d:Ld22;

    .line 10
    .line 11
    iput-object p3, p0, Lf33;->c:Lie;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/flarial/client/MainActivity;Lie;Ld22;)V
    .locals 0

    .line 14
    const/4 p1, 0x1

    iput-byte p1, p0, Lf33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf33;->b:Lcom/flarial/client/MainActivity;

    iput-object p3, p0, Lf33;->c:Lie;

    iput-object p4, p0, Lf33;->d:Ld22;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf33;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lf33;->b:Lcom/flarial/client/MainActivity;

    .line 12
    .line 13
    iget-object v5, v0, Lf33;->c:Lie;

    .line 14
    .line 15
    iget-object v0, v0, Lf33;->d:Ld22;

    .line 16
    .line 17
    sget-object v6, Lcom/flarial/client/MainActivity;->p:[I

    .line 18
    .line 19
    sget-object v6, Lwq2;->a:Lm45;

    .line 20
    .line 21
    const/16 v6, 0x37

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "Starting game"

    .line 28
    .line 29
    invoke-static {v7, v6}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->r()Leg3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v4, v6, Leg3;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v6, Leg3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x3c

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "Preparing launch"

    .line 81
    .line 82
    invoke-static {v3, v0}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v3, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "MODS_ENABLED"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->f()Lti3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v3, Lti3;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v3, "com.flarial.client.EXTRA_MICROSOFT_USER_ID"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, v1, Lcom/flarial/client/MainActivity;->o:Z

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x22

    .line 129
    .line 130
    if-lt v0, v2, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, Ln72;->v(Lcom/flarial/client/MainActivity;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lje;->a:Lje;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v6, Lhe;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-object v11, v5, Lie;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v5, Lie;->b:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v7, 0xc

    .line 159
    .line 160
    const-string v10, "https://api.flarial.xyz/api/v2/android/events/launch"

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lhe;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "Android launch analytics"

    .line 166
    .line 167
    invoke-static {v0, v6, v2}, Lje;->d(Landroid/content/Context;Lhe;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_1
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :pswitch_0
    iget-object v1, v0, Lf33;->b:Lcom/flarial/client/MainActivity;

    .line 179
    .line 180
    iget-object v5, v0, Lf33;->d:Ld22;

    .line 181
    .line 182
    iget-object v6, v0, Lf33;->c:Lie;

    .line 183
    .line 184
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 185
    .line 186
    sget-object v0, Lhg1;->a:Lhg1;

    .line 187
    .line 188
    const/16 v7, 0x1c

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v8, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v9, ".minecraft_content_dirty"

    .line 208
    .line 209
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    sget-object v7, Lwq2;->a:Lm45;

    .line 219
    .line 220
    const-string v7, "Refreshing Minecraft content"

    .line 221
    .line 222
    invoke-static {v7, v13}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lof3;->a(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    sget v0, Liz2;->a:I

    .line 239
    .line 240
    new-instance v0, Lg33;

    .line 241
    .line 242
    invoke-direct {v0, v1, v5, v4}, Lg33;-><init>(Lcom/flarial/client/MainActivity;Ld22;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_15

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lof3;->b(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_8

    .line 262
    .line 263
    new-instance v8, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lof3;->c(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const-class v8, Landroid/app/ActivityManager;

    .line 287
    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    :goto_3
    move-object v7, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroid/app/ActivityManager;

    .line 297
    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v10, ":client"

    .line 306
    .line 307
    invoke-static {v9, v10}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v7, :cond_b

    .line 316
    .line 317
    move-object v7, v0

    .line 318
    :cond_b
    check-cast v7, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move-object v11, v10

    .line 335
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 336
    .line 337
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v12, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_c

    .line 344
    .line 345
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eq v11, v12, :cond_c

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    move-object v10, v2

    .line 355
    :goto_4
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 356
    .line 357
    if-nez v10, :cond_e

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_e
    iget v7, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 361
    .line 362
    invoke-static {v7}, Landroid/os/Process;->killProcess(I)V

    .line 363
    .line 364
    .line 365
    iget v7, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :goto_5
    const-wide/16 v14, 0x32

    .line 372
    .line 373
    if-nez v7, :cond_f

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Landroid/app/ActivityManager;

    .line 382
    .line 383
    if-nez v8, :cond_10

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_10
    move v9, v4

    .line 388
    :goto_6
    const/16 v10, 0x28

    .line 389
    .line 390
    if-ge v9, v10, :cond_14

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-nez v10, :cond_11

    .line 397
    .line 398
    move-object v10, v0

    .line 399
    :cond_11
    check-cast v10, Ljava/lang/Iterable;

    .line 400
    .line 401
    instance-of v11, v10, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v11, :cond_12

    .line 404
    .line 405
    move-object v11, v10

    .line 406
    check-cast v11, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_12

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_18

    .line 424
    .line 425
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 430
    .line 431
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-ne v11, v12, :cond_13

    .line 438
    .line 439
    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_14
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_15

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_15
    move-object v0, v8

    .line 461
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    instance-of v8, v0, Ljava/util/Collection;

    .line 464
    .line 465
    if-eqz v8, :cond_16

    .line 466
    .line 467
    move-object v8, v0

    .line 468
    check-cast v8, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_16

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_18

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 492
    .line 493
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-ne v8, v9, :cond_17

    .line 500
    .line 501
    :goto_8
    sget v0, Liz2;->a:I

    .line 502
    .line 503
    new-instance v0, Lg33;

    .line 504
    .line 505
    invoke-direct {v0, v1, v5, v3}, Lg33;-><init>(Lcom/flarial/client/MainActivity;Ld22;B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_18
    :goto_9
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->f()Lti3;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_19

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iget-object v8, v0, Lti3;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v7, v8}, Ls46;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1a

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1a
    sget-object v7, Lwq2;->a:Lm45;

    .line 534
    .line 535
    const/16 v7, 0x23

    .line 536
    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const-string v8, "Refreshing Xbox sign-in"

    .line 542
    .line 543
    invoke-static {v8, v7}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    :try_start_1
    sget-object v7, Lcom/flarial/client/MainActivity;->r:Lla5;

    .line 547
    .line 548
    invoke-virtual {v7}, Lla5;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Llr3;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v7, v0, v8}, La83;->K(Llr3;Lti3;Landroid/content/Context;)Lvi3;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v0, v0, Lti3;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v9, v7, Lvi3;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v10, v7, Lvi3;->c:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, v7, Lvi3;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v8, v0, v9, v10, v7}, Lui3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :catch_1
    move-exception v0

    .line 579
    sget v7, Liz2;->a:I

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    :goto_a
    sget-boolean v0, Lcom/flarial/client/Launcher/MinecraftPreloadService;->b:Z

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v11, "starting"

    .line 605
    .line 606
    const-string v12, "Starting preload service"

    .line 607
    .line 608
    move-wide v9, v8

    .line 609
    move-object v8, v7

    .line 610
    invoke-static/range {v8 .. v13}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    move-wide v8, v9

    .line 614
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 615
    .line 616
    const-class v10, Lcom/flarial/client/Launcher/MinecraftPreloadService;

    .line 617
    .line 618
    invoke-direct {v0, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    const-string v10, "com.flarial.client.EXTRA_PRELOAD_TOKEN"

    .line 622
    .line 623
    invoke-virtual {v0, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v7, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_1b

    .line 637
    .line 638
    const-string v0, "Unable to start preload service"

    .line 639
    .line 640
    :cond_1b
    move-object v11, v0

    .line 641
    const/4 v12, 0x0

    .line 642
    const-string v10, "failed"

    .line 643
    .line 644
    invoke-static/range {v7 .. v12}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    sget v0, Liz2;->a:I

    .line 648
    .line 649
    :goto_b
    sget-boolean v0, Lcom/flarial/client/Launcher/MinecraftPreloadService;->b:Z

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-wide/16 v10, 0x0

    .line 659
    .line 660
    cmp-long v0, v8, v10

    .line 661
    .line 662
    if-gtz v0, :cond_1c

    .line 663
    .line 664
    move v3, v4

    .line 665
    goto/16 :goto_14

    .line 666
    .line 667
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    const-wide/32 v12, 0xafc8

    .line 672
    .line 673
    .line 674
    add-long/2addr v10, v12

    .line 675
    move-object v12, v2

    .line 676
    move-object v13, v12

    .line 677
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 678
    .line 679
    .line 680
    move-result-wide v16

    .line 681
    cmp-long v0, v16, v10

    .line 682
    .line 683
    if-gtz v0, :cond_29

    .line 684
    .line 685
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v3, Ljava/io/File;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-wide/from16 v17, v14

    .line 699
    .line 700
    const-string v14, ".flarial_minecraft_preload_state"

    .line 701
    .line 702
    invoke-direct {v3, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1e

    .line 710
    .line 711
    :catchall_1
    :cond_1d
    :goto_d
    const/4 v0, 0x0

    .line 712
    goto :goto_f

    .line 713
    :cond_1e
    :try_start_3
    new-instance v0, Ljava/util/Properties;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v14, Ljava/io/FileInputStream;

    .line 719
    .line 720
    invoke-direct {v14, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 721
    .line 722
    .line 723
    :try_start_4
    invoke-virtual {v0, v14}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 724
    .line 725
    .line 726
    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 727
    .line 728
    .line 729
    const-string v3, "token"

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_1d

    .line 736
    .line 737
    invoke-static {v3}, Lp65;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-eqz v3, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v20

    .line 747
    const-string v3, "status"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v22

    .line 753
    if-nez v22, :cond_1f

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_1f
    const-string v3, "progress"

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_20

    .line 763
    .line 764
    invoke-static {v3}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-eqz v3, :cond_20

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/16 v14, 0x64

    .line 775
    .line 776
    invoke-static {v3, v4, v14}, Lnl2;->l(III)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v24, v3

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_20
    const/16 v24, 0x0

    .line 788
    .line 789
    :goto_e
    const-string v3, "message"

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v23

    .line 795
    new-instance v19, Luf3;

    .line 796
    .line 797
    invoke-direct/range {v19 .. v24}, Luf3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, v19

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    move-object v3, v0

    .line 805
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 806
    :catchall_3
    move-exception v0

    .line 807
    :try_start_7
    invoke-static {v14, v3}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 811
    :goto_f
    if-eqz v0, :cond_2a

    .line 812
    .line 813
    iget-wide v14, v0, Luf3;->a:J

    .line 814
    .line 815
    cmp-long v3, v14, v8

    .line 816
    .line 817
    if-nez v3, :cond_2a

    .line 818
    .line 819
    iget-object v3, v0, Luf3;->b:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v14, v0, Luf3;->d:Ljava/lang/Integer;

    .line 822
    .line 823
    iget-object v0, v0, Luf3;->c:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    const-string v4, "failed"

    .line 830
    .line 831
    move-object/from16 p0, v7

    .line 832
    .line 833
    const-string v7, "ready"

    .line 834
    .line 835
    if-eqz v15, :cond_21

    .line 836
    .line 837
    invoke-static {v0, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    if-eqz v15, :cond_21

    .line 842
    .line 843
    invoke-static {v14, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    if-nez v15, :cond_27

    .line 848
    .line 849
    :cond_21
    if-eqz v0, :cond_23

    .line 850
    .line 851
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_22

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_22
    move-object v2, v0

    .line 859
    goto :goto_12

    .line 860
    :cond_23
    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    sparse-switch v2, :sswitch_data_0

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :sswitch_0
    const-string v2, "running"

    .line 869
    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :sswitch_1
    const-string v2, "starting"

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_25

    .line 881
    .line 882
    const-string v2, "Starting preload service"

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_24

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_24
    const-string v2, "Minecraft preload ready"

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :sswitch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_26

    .line 900
    .line 901
    :cond_25
    :goto_11
    const-string v2, "Preparing Minecraft"

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_26
    const-string v2, "Minecraft preload failed"

    .line 905
    .line 906
    :goto_12
    sget-object v12, Lwq2;->a:Lm45;

    .line 907
    .line 908
    invoke-static {v2, v14}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    .line 910
    .line 911
    move-object v13, v0

    .line 912
    move-object v12, v3

    .line 913
    move-object v2, v14

    .line 914
    :cond_27
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_28

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    goto :goto_14

    .line 922
    :cond_28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_2b

    .line 927
    .line 928
    :cond_29
    :goto_13
    const/4 v3, 0x0

    .line 929
    goto :goto_14

    .line 930
    :cond_2a
    move-object/from16 p0, v7

    .line 931
    .line 932
    :cond_2b
    :try_start_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 933
    .line 934
    .line 935
    move-object/from16 v7, p0

    .line 936
    .line 937
    move-wide/from16 v14, v17

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    const/4 v4, 0x0

    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :goto_14
    new-instance v0, Lf33;

    .line 952
    .line 953
    invoke-direct {v0, v3, v1, v6, v5}, Lf33;-><init>(ZLcom/flarial/client/MainActivity;Lie;Ld22;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    :goto_15
    return-void

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_3
        0x675d9a3 -> :sswitch_2
        0x4e7ce040 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method
