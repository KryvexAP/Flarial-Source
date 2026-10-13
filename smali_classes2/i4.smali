.class public final synthetic Li4;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Li4;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lf32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwq4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwq4;->k()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Llq5;->a:Llq5;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lwq4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwq4;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwq4;->i()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Llq5;->a:Llq5;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lej4;

    .line 39
    .line 40
    invoke-static {v0}, Lej4;->access$onClosed(Lej4;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llq5;->a:Llq5;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwr3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwr3;->e()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Llq5;->a:Llq5;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lwr3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwr3;->e()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Llq5;->a:Llq5;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/flarial/client/MainActivity;

    .line 69
    .line 70
    sget-object v1, Lcom/flarial/client/MainActivity;->p:[I

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/flarial/client/MainActivity;->j:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    iput-boolean v4, v0, Lcom/flarial/client/MainActivity;->j:Z

    .line 79
    .line 80
    iget-object v1, v0, Lcom/flarial/client/MainActivity;->i:Lvx3;

    .line 81
    .line 82
    sget-object v2, Lk33;->b:Lk33;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lnc3;->d(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lnc3;->b(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v0, v4}, Lsx2;->k(Lcom/flarial/client/MainActivity;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/flarial/client/MainActivity;->s(Landroid/content/Intent;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    const-class v1, Lgw6;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v2, Lgw6;->a:Lax6;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    new-instance v2, Lb86;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v7, v0

    .line 134
    :goto_0
    invoke-direct {v2, v7}, Lb86;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lax6;

    .line 138
    .line 139
    invoke-direct {v7, v2}, Lax6;-><init>(Lb86;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, Lgw6;->a:Lax6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    move-object v2, v7

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_5
    :goto_1
    monitor-exit v1

    .line 150
    iget-object v1, v2, Lax6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lph6;

    .line 153
    .line 154
    invoke-interface {v1}, Lph6;->zza()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Llm8;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Llm8;->a:Lxw9;

    .line 164
    .line 165
    iget-object v7, v1, Llm8;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lxw9;->e:Ld39;

    .line 172
    .line 173
    iget-object v9, v2, Lxw9;->a:Lx1a;

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    const/16 v2, -0x9

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v9, "onError(%d)"

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v10, "PlayCore"

    .line 193
    .line 194
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    iget-object v8, v8, Ld39;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8, v9, v7}, Ld39;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v7, Lxj2;

    .line 210
    .line 211
    invoke-direct {v7, v2}, Lxj2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v11, "requestUpdateInfo(%s)"

    .line 224
    .line 225
    invoke-virtual {v8, v11, v10}, Ld39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 229
    .line 230
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lyr9;

    .line 234
    .line 235
    invoke-direct {v10, v2, v8, v7, v8}, Lyr9;-><init>(Lxw9;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lyr9;

    .line 239
    .line 240
    invoke-direct {v2, v9, v8, v8, v10}, Lyr9;-><init>(Lx1a;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lyr9;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lx1a;->a()Landroid/os/Handler;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v7, Lp23;

    .line 258
    .line 259
    invoke-direct {v7, v1, v0}, Lp23;-><init>(Llm8;Lcom/flarial/client/MainActivity;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lt5;

    .line 263
    .line 264
    const/16 v8, 0x17

    .line 265
    .line 266
    invoke-direct {v1, v7, v8}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 270
    .line 271
    .line 272
    const-string v1, "flarial_rating_prompt"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const-string v2, "first_launch_at"

    .line 283
    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    cmp-long v9, v11, v9

    .line 291
    .line 292
    if-nez v9, :cond_8

    .line 293
    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_8
    const-string v2, "reviewed"

    .line 308
    .line 309
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_9
    sub-long/2addr v7, v11

    .line 318
    const-wide/32 v9, 0x240c8400

    .line 319
    .line 320
    .line 321
    cmp-long v2, v7, v9

    .line 322
    .line 323
    if-gez v2, :cond_a

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object v2, v0

    .line 335
    :goto_3
    new-instance v7, Lt46;

    .line 336
    .line 337
    new-instance v8, Lbe9;

    .line 338
    .line 339
    invoke-direct {v8, v2}, Lbe9;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v8}, Lt46;-><init>(Lbe9;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v7, Lt46;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lbe9;

    .line 348
    .line 349
    iget-object v8, v2, Lbe9;->b:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v9, Lbe9;->c:Ly29;

    .line 352
    .line 353
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-string v10, "requestInAppReview (%s)"

    .line 358
    .line 359
    invoke-virtual {v9, v10, v8}, Ly29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v2, Lbe9;->a:Lhz9;

    .line 363
    .line 364
    if-nez v8, :cond_e

    .line 365
    .line 366
    new-array v2, v5, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v8, "PlayCore"

    .line 369
    .line 370
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    iget-object v3, v9, Ly29;->b:Ljava/lang/String;

    .line 377
    .line 378
    const-string v9, "Play Store app is either not installed or not the official version"

    .line 379
    .line 380
    invoke-static {v3, v9, v2}, Ly29;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_c
    new-instance v2, Lxj2;

    .line 388
    .line 389
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 390
    .line 391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v9, -0x1

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-object v11, Lge6;->a:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_d

    .line 411
    .line 412
    const-string v11, ""

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_d
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    sget-object v13, Lge6;->b:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v11, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 438
    .line 439
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v11, ")"

    .line 446
    .line 447
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :goto_4
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const-string v11, "Review Error(%d): %s"

    .line 459
    .line 460
    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-direct {v3, v9, v8, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_5

    .line 475
    :cond_e
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 476
    .line 477
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v6, Ljc8;

    .line 481
    .line 482
    invoke-direct {v6, v2, v3, v3}, Ljc8;-><init>(Lbe9;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lzr9;

    .line 486
    .line 487
    invoke-direct {v2, v8, v3, v3, v6}, Lzr9;-><init>(Lhz9;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljc8;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lhz9;->a()Landroid/os/Handler;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_5
    new-instance v3, Lrv0;

    .line 502
    .line 503
    const/4 v6, 0x4

    .line 504
    invoke-direct {v3, v1, v7, v0, v6}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 508
    .line 509
    .line 510
    :goto_6
    new-instance v1, Lp23;

    .line 511
    .line 512
    invoke-direct {v1, v0, v4}, Lp23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lx5;->e:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    sget-boolean v1, Lx5;->d:Z

    .line 521
    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_f
    sput-boolean v4, Lx5;->d:Z

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sput-object v1, Lx5;->c:Lcom/google/android/ump/ConsentInformation;

    .line 536
    .line 537
    new-instance v2, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 538
    .line 539
    invoke-direct {v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :try_start_1
    new-instance v3, Ls5;

    .line 547
    .line 548
    invoke-direct {v3, v0, v1, v5}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Lt5;

    .line 552
    .line 553
    invoke-direct {v4, v1, v5}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :catchall_1
    sget v2, Liz2;->a:I

    .line 561
    .line 562
    invoke-static {v1}, Lx5;->b(Lcom/google/android/ump/ConsentInformation;)V

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lcom/flarial/client/MainActivity;->j(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    sget-object v0, Llq5;->a:Llq5;

    .line 573
    .line 574
    return-object v0

    .line 575
    :goto_9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    throw v0

    .line 577
    :pswitch_5
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 580
    .line 581
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 582
    .line 583
    iget-object v0, v0, Lcom/flarial/client/MCDataManagerActivity;->l:Lk5;

    .line 584
    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    const-string v1, "*/*"

    .line 588
    .line 589
    filled-new-array {v1}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1, v6}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Llq5;->a:Llq5;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_10
    const-string v0, "importPackLauncher"

    .line 600
    .line 601
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v6

    .line 605
    :pswitch_6
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 610
    .line 611
    .line 612
    sget-object v0, Llq5;->a:Llq5;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_7
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 618
    .line 619
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v1, Landroid/content/Intent;

    .line 625
    .line 626
    const-class v2, Lcom/flarial/client/BackupActivity;

    .line 627
    .line 628
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Llq5;->a:Llq5;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_8
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 640
    .line 641
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v1, Landroid/content/Intent;

    .line 647
    .line 648
    const-class v2, Lcom/flarial/client/datamigration/MigrationOptionsActivity;

    .line 649
    .line 650
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Llq5;->a:Llq5;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_9
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 662
    .line 663
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const-string v1, "xyz.flarial.client.minecraft.documents"

    .line 669
    .line 670
    const-string v2, "root"

    .line 671
    .line 672
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Landroid/content/Intent;

    .line 677
    .line 678
    const-string v3, "android.intent.action.VIEW"

    .line 679
    .line 680
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 681
    .line 682
    .line 683
    const-string v4, "com.google.android.documentsui"

    .line 684
    .line 685
    const-string v6, "com.android.documentsui.files.FilesActivity"

    .line 686
    .line 687
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    new-instance v6, Landroid/content/Intent;

    .line 691
    .line 692
    invoke-direct {v6, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 693
    .line 694
    .line 695
    const-string v7, "com.android.documentsui.FilesActivity"

    .line 696
    .line 697
    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    new-instance v4, Landroid/content/Intent;

    .line 701
    .line 702
    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Landroid/content/Intent;

    .line 706
    .line 707
    const-string v7, "android.provider.action.BROWSE"

    .line 708
    .line 709
    invoke-direct {v3, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 710
    .line 711
    .line 712
    new-instance v7, Landroid/content/Intent;

    .line 713
    .line 714
    const-string v8, "android.provider.action.BROWSE_DOCUMENT_ROOT"

    .line 715
    .line 716
    invoke-direct {v7, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 717
    .line 718
    .line 719
    filled-new-array {v2, v6, v4, v3, v7}, [Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_11

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    check-cast v2, Landroid/content/Intent;

    .line 745
    .line 746
    const/high16 v3, 0x10000000

    .line 747
    .line 748
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_11
    const-string v1, "Files app is unavailable"

    .line 756
    .line 757
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 762
    .line 763
    .line 764
    :goto_a
    sget-object v0, Llq5;->a:Llq5;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_a
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 770
    .line 771
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 772
    .line 773
    iget-object v0, v0, Lcom/flarial/client/MCDataManagerActivity;->k:Lk5;

    .line 774
    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    const-string v1, "*/*"

    .line 778
    .line 779
    filled-new-array {v1}, [Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1, v6}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Llq5;->a:Llq5;

    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_12
    const-string v0, "importWorldLauncher"

    .line 790
    .line 791
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v6

    .line 795
    :pswitch_b
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ld7;

    .line 798
    .line 799
    iget-object v1, v0, Ld7;->a:Landroid/app/Activity;

    .line 800
    .line 801
    new-instance v3, Lf5;

    .line 802
    .line 803
    invoke-direct {v3, v0, v2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Llq5;->a:Llq5;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_c
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 815
    .line 816
    iget-object v1, v0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 817
    .line 818
    invoke-virtual {v1}, Lqx1;->K0()Lpx1;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sget-object v2, Lpx1;->c:Lpx1;

    .line 823
    .line 824
    if-ne v1, v2, :cond_13

    .line 825
    .line 826
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->c:Li4;

    .line 827
    .line 828
    invoke-virtual {v0}, Li4;->invoke()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_13
    sget-object v0, Llq5;->a:Llq5;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_d
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ldx1;

    .line 837
    .line 838
    sget-object v1, Lpx1;->c:Lpx1;

    .line 839
    .line 840
    const-string v3, "visitChildren called on an unattached node"

    .line 841
    .line 842
    iget-object v7, v0, Ldx1;->d:Lbl3;

    .line 843
    .line 844
    iget-object v8, v0, Ldx1;->f:Lbl3;

    .line 845
    .line 846
    iget-object v9, v0, Ldx1;->c:Lbl3;

    .line 847
    .line 848
    iget-object v10, v0, Ldx1;->e:Lbl3;

    .line 849
    .line 850
    iget-object v11, v10, Lbl3;->b:[Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v12, v10, Lbl3;->a:[J

    .line 853
    .line 854
    array-length v13, v12

    .line 855
    sub-int/2addr v13, v2

    .line 856
    const-wide/16 v16, 0xff

    .line 857
    .line 858
    const/16 v18, 0x7

    .line 859
    .line 860
    move/from16 v19, v2

    .line 861
    .line 862
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    const-wide/16 v22, 0x80

    .line 868
    .line 869
    if-ltz v13, :cond_2e

    .line 870
    .line 871
    move v15, v5

    .line 872
    move-object/from16 v24, v6

    .line 873
    .line 874
    :goto_b
    aget-wide v5, v12, v15

    .line 875
    .line 876
    move/from16 v25, v15

    .line 877
    .line 878
    const/16 p0, 0x8

    .line 879
    .line 880
    not-long v14, v5

    .line 881
    shl-long v14, v14, v18

    .line 882
    .line 883
    and-long/2addr v14, v5

    .line 884
    and-long v14, v14, v20

    .line 885
    .line 886
    cmp-long v14, v14, v20

    .line 887
    .line 888
    if-eqz v14, :cond_2d

    .line 889
    .line 890
    sub-int v15, v25, v13

    .line 891
    .line 892
    not-int v14, v15

    .line 893
    ushr-int/lit8 v14, v14, 0x1f

    .line 894
    .line 895
    rsub-int/lit8 v14, v14, 0x8

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    :goto_c
    if-ge v15, v14, :cond_2c

    .line 899
    .line 900
    and-long v26, v5, v16

    .line 901
    .line 902
    cmp-long v26, v26, v22

    .line 903
    .line 904
    if-gez v26, :cond_2a

    .line 905
    .line 906
    shl-int/lit8 v26, v25, 0x3

    .line 907
    .line 908
    add-int v26, v26, v15

    .line 909
    .line 910
    aget-object v26, v11, v26

    .line 911
    .line 912
    check-cast v26, Lkx1;

    .line 913
    .line 914
    move-object/from16 v2, v26

    .line 915
    .line 916
    check-cast v2, Lbh3;

    .line 917
    .line 918
    iget-object v2, v2, Lbh3;->a:Lbh3;

    .line 919
    .line 920
    iget-boolean v2, v2, Lbh3;->m:Z

    .line 921
    .line 922
    if-eqz v2, :cond_2a

    .line 923
    .line 924
    move-object/from16 v2, v26

    .line 925
    .line 926
    check-cast v2, Lbh3;

    .line 927
    .line 928
    iget-object v4, v2, Lbh3;->a:Lbh3;

    .line 929
    .line 930
    move-object/from16 v28, v24

    .line 931
    .line 932
    :goto_d
    if-eqz v4, :cond_1c

    .line 933
    .line 934
    move-object/from16 v29, v3

    .line 935
    .line 936
    instance-of v3, v4, Lqx1;

    .line 937
    .line 938
    if-eqz v3, :cond_15

    .line 939
    .line 940
    check-cast v4, Lqx1;

    .line 941
    .line 942
    invoke-virtual {v9, v4}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :cond_14
    move-wide/from16 v30, v5

    .line 946
    .line 947
    move-object/from16 v33, v10

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_15
    iget v3, v4, Lbh3;->c:I

    .line 951
    .line 952
    and-int/lit16 v3, v3, 0x400

    .line 953
    .line 954
    if-eqz v3, :cond_14

    .line 955
    .line 956
    instance-of v3, v4, Ln51;

    .line 957
    .line 958
    if-eqz v3, :cond_14

    .line 959
    .line 960
    move-object v3, v4

    .line 961
    check-cast v3, Ln51;

    .line 962
    .line 963
    iget-object v3, v3, Ln51;->o:Lbh3;

    .line 964
    .line 965
    move-wide/from16 v30, v5

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    :goto_e
    if-eqz v3, :cond_1a

    .line 969
    .line 970
    iget v6, v3, Lbh3;->c:I

    .line 971
    .line 972
    and-int/lit16 v6, v6, 0x400

    .line 973
    .line 974
    if-eqz v6, :cond_16

    .line 975
    .line 976
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    const/4 v6, 0x1

    .line 979
    if-ne v5, v6, :cond_17

    .line 980
    .line 981
    move-object v4, v3

    .line 982
    :cond_16
    move-object/from16 v33, v10

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_17
    if-nez v28, :cond_18

    .line 986
    .line 987
    new-instance v6, Lml3;

    .line 988
    .line 989
    move/from16 v32, v5

    .line 990
    .line 991
    move-object/from16 v33, v10

    .line 992
    .line 993
    const/16 v5, 0x10

    .line 994
    .line 995
    new-array v10, v5, [Lbh3;

    .line 996
    .line 997
    invoke-direct {v6, v10}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_18
    move/from16 v32, v5

    .line 1002
    .line 1003
    move-object/from16 v33, v10

    .line 1004
    .line 1005
    move-object/from16 v6, v28

    .line 1006
    .line 1007
    :goto_f
    if-eqz v4, :cond_19

    .line 1008
    .line 1009
    invoke-virtual {v6, v4}, Lml3;->b(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v4, v24

    .line 1013
    .line 1014
    :cond_19
    invoke-virtual {v6, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v28, v6

    .line 1018
    .line 1019
    move/from16 v5, v32

    .line 1020
    .line 1021
    :goto_10
    iget-object v3, v3, Lbh3;->f:Lbh3;

    .line 1022
    .line 1023
    move-object/from16 v10, v33

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_1a
    move-object/from16 v33, v10

    .line 1027
    .line 1028
    const/4 v6, 0x1

    .line 1029
    if-ne v5, v6, :cond_1b

    .line 1030
    .line 1031
    :goto_11
    move-object/from16 v3, v29

    .line 1032
    .line 1033
    move-wide/from16 v5, v30

    .line 1034
    .line 1035
    move-object/from16 v10, v33

    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_1b
    :goto_12
    invoke-static/range {v28 .. v28}, Ltj7;->S(Lml3;)Lbh3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    goto :goto_11

    .line 1043
    :cond_1c
    move-object/from16 v29, v3

    .line 1044
    .line 1045
    move-wide/from16 v30, v5

    .line 1046
    .line 1047
    move-object/from16 v33, v10

    .line 1048
    .line 1049
    iget-object v2, v2, Lbh3;->a:Lbh3;

    .line 1050
    .line 1051
    iget-boolean v3, v2, Lbh3;->m:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_29

    .line 1054
    .line 1055
    new-instance v3, Lml3;

    .line 1056
    .line 1057
    const/16 v5, 0x10

    .line 1058
    .line 1059
    new-array v4, v5, [Lbh3;

    .line 1060
    .line 1061
    invoke-direct {v3, v4}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v2, Lbh3;->f:Lbh3;

    .line 1065
    .line 1066
    if-nez v4, :cond_1d

    .line 1067
    .line 1068
    invoke-static {v3, v2}, Ltj7;->p(Lml3;Lbh3;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_1d
    invoke-virtual {v3, v4}, Lml3;->b(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1e
    :goto_13
    invoke-virtual {v3}, Lml3;->l()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_2b

    .line 1080
    .line 1081
    iget v2, v3, Lml3;->c:I

    .line 1082
    .line 1083
    const/16 v26, 0x1

    .line 1084
    .line 1085
    add-int/lit8 v2, v2, -0x1

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Lml3;->o(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Lbh3;

    .line 1092
    .line 1093
    iget v4, v2, Lbh3;->d:I

    .line 1094
    .line 1095
    and-int/lit16 v4, v4, 0x400

    .line 1096
    .line 1097
    if-nez v4, :cond_1f

    .line 1098
    .line 1099
    invoke-static {v3, v2}, Ltj7;->p(Lml3;Lbh3;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_1f
    :goto_14
    if-eqz v2, :cond_1e

    .line 1104
    .line 1105
    iget v4, v2, Lbh3;->c:I

    .line 1106
    .line 1107
    and-int/lit16 v4, v4, 0x400

    .line 1108
    .line 1109
    if-eqz v4, :cond_28

    .line 1110
    .line 1111
    move-object/from16 v4, v24

    .line 1112
    .line 1113
    :goto_15
    if-eqz v2, :cond_1e

    .line 1114
    .line 1115
    instance-of v5, v2, Lqx1;

    .line 1116
    .line 1117
    if-eqz v5, :cond_21

    .line 1118
    .line 1119
    check-cast v2, Lqx1;

    .line 1120
    .line 1121
    invoke-virtual {v9, v2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_20
    move-object/from16 v28, v3

    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_21
    iget v5, v2, Lbh3;->c:I

    .line 1128
    .line 1129
    and-int/lit16 v5, v5, 0x400

    .line 1130
    .line 1131
    if-eqz v5, :cond_20

    .line 1132
    .line 1133
    instance-of v5, v2, Ln51;

    .line 1134
    .line 1135
    if-eqz v5, :cond_20

    .line 1136
    .line 1137
    move-object v5, v2

    .line 1138
    check-cast v5, Ln51;

    .line 1139
    .line 1140
    iget-object v5, v5, Ln51;->o:Lbh3;

    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    :goto_16
    if-eqz v5, :cond_26

    .line 1144
    .line 1145
    iget v10, v5, Lbh3;->c:I

    .line 1146
    .line 1147
    and-int/lit16 v10, v10, 0x400

    .line 1148
    .line 1149
    if-eqz v10, :cond_25

    .line 1150
    .line 1151
    add-int/lit8 v6, v6, 0x1

    .line 1152
    .line 1153
    const/4 v10, 0x1

    .line 1154
    if-ne v6, v10, :cond_22

    .line 1155
    .line 1156
    move-object/from16 v28, v3

    .line 1157
    .line 1158
    move-object v2, v5

    .line 1159
    goto :goto_18

    .line 1160
    :cond_22
    if-nez v4, :cond_23

    .line 1161
    .line 1162
    new-instance v4, Lml3;

    .line 1163
    .line 1164
    move-object/from16 v28, v3

    .line 1165
    .line 1166
    const/16 v10, 0x10

    .line 1167
    .line 1168
    new-array v3, v10, [Lbh3;

    .line 1169
    .line 1170
    invoke-direct {v4, v3}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_23
    move-object/from16 v28, v3

    .line 1175
    .line 1176
    :goto_17
    if-eqz v2, :cond_24

    .line 1177
    .line 1178
    invoke-virtual {v4, v2}, Lml3;->b(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v2, v24

    .line 1182
    .line 1183
    :cond_24
    invoke-virtual {v4, v5}, Lml3;->b(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_25
    move-object/from16 v28, v3

    .line 1188
    .line 1189
    :goto_18
    iget-object v5, v5, Lbh3;->f:Lbh3;

    .line 1190
    .line 1191
    move-object/from16 v3, v28

    .line 1192
    .line 1193
    goto :goto_16

    .line 1194
    :cond_26
    move-object/from16 v28, v3

    .line 1195
    .line 1196
    const/4 v10, 0x1

    .line 1197
    if-ne v6, v10, :cond_27

    .line 1198
    .line 1199
    :goto_19
    move-object/from16 v3, v28

    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_27
    :goto_1a
    invoke-static {v4}, Ltj7;->S(Lml3;)Lbh3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    goto :goto_19

    .line 1207
    :cond_28
    move-object/from16 v28, v3

    .line 1208
    .line 1209
    iget-object v2, v2, Lbh3;->f:Lbh3;

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_29
    invoke-static/range {v29 .. v29}, Lzb1;->u(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1b
    move-object/from16 v6, v24

    .line 1216
    .line 1217
    goto/16 :goto_38

    .line 1218
    .line 1219
    :cond_2a
    move-object/from16 v29, v3

    .line 1220
    .line 1221
    move-wide/from16 v30, v5

    .line 1222
    .line 1223
    move-object/from16 v33, v10

    .line 1224
    .line 1225
    :cond_2b
    shr-long v5, v30, p0

    .line 1226
    .line 1227
    add-int/lit8 v15, v15, 0x1

    .line 1228
    .line 1229
    move-object/from16 v3, v29

    .line 1230
    .line 1231
    move-object/from16 v10, v33

    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    :cond_2c
    move/from16 v2, p0

    .line 1237
    .line 1238
    move-object/from16 v29, v3

    .line 1239
    .line 1240
    move-object/from16 v33, v10

    .line 1241
    .line 1242
    if-ne v14, v2, :cond_2f

    .line 1243
    .line 1244
    :goto_1c
    move/from16 v5, v25

    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_2d
    move-object/from16 v29, v3

    .line 1248
    .line 1249
    move-object/from16 v33, v10

    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :goto_1d
    if-eq v5, v13, :cond_2f

    .line 1253
    .line 1254
    add-int/lit8 v15, v5, 0x1

    .line 1255
    .line 1256
    move-object/from16 v3, v29

    .line 1257
    .line 1258
    move-object/from16 v10, v33

    .line 1259
    .line 1260
    const/4 v4, 0x1

    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :cond_2e
    move-object/from16 v29, v3

    .line 1264
    .line 1265
    move-object/from16 v24, v6

    .line 1266
    .line 1267
    move-object/from16 v33, v10

    .line 1268
    .line 1269
    :cond_2f
    invoke-virtual/range {v33 .. v33}, Lbl3;->b()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v7, Lbl3;->b:[Ljava/lang/Object;

    .line 1273
    .line 1274
    iget-object v3, v7, Lbl3;->a:[J

    .line 1275
    .line 1276
    array-length v4, v3

    .line 1277
    add-int/lit8 v4, v4, -0x2

    .line 1278
    .line 1279
    if-ltz v4, :cond_53

    .line 1280
    .line 1281
    const/4 v5, 0x0

    .line 1282
    :goto_1e
    aget-wide v10, v3, v5

    .line 1283
    .line 1284
    not-long v12, v10

    .line 1285
    shl-long v12, v12, v18

    .line 1286
    .line 1287
    and-long/2addr v12, v10

    .line 1288
    and-long v12, v12, v20

    .line 1289
    .line 1290
    cmp-long v6, v12, v20

    .line 1291
    .line 1292
    if-eqz v6, :cond_52

    .line 1293
    .line 1294
    sub-int v6, v5, v4

    .line 1295
    .line 1296
    not-int v6, v6

    .line 1297
    ushr-int/lit8 v6, v6, 0x1f

    .line 1298
    .line 1299
    const/16 v12, 0x8

    .line 1300
    .line 1301
    rsub-int/lit8 v14, v6, 0x8

    .line 1302
    .line 1303
    const/4 v6, 0x0

    .line 1304
    :goto_1f
    if-ge v6, v14, :cond_51

    .line 1305
    .line 1306
    and-long v12, v10, v16

    .line 1307
    .line 1308
    cmp-long v12, v12, v22

    .line 1309
    .line 1310
    if-gez v12, :cond_50

    .line 1311
    .line 1312
    shl-int/lit8 v12, v5, 0x3

    .line 1313
    .line 1314
    add-int/2addr v12, v6

    .line 1315
    aget-object v12, v2, v12

    .line 1316
    .line 1317
    check-cast v12, Lxw1;

    .line 1318
    .line 1319
    move-object v13, v12

    .line 1320
    check-cast v13, Lbh3;

    .line 1321
    .line 1322
    iget-object v13, v13, Lbh3;->a:Lbh3;

    .line 1323
    .line 1324
    iget-boolean v13, v13, Lbh3;->m:Z

    .line 1325
    .line 1326
    if-nez v13, :cond_30

    .line 1327
    .line 1328
    invoke-interface {v12, v1}, Lxw1;->u(Lpx1;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_32

    .line 1332
    .line 1333
    :cond_30
    move-object v13, v12

    .line 1334
    check-cast v13, Lbh3;

    .line 1335
    .line 1336
    iget-object v15, v13, Lbh3;->a:Lbh3;

    .line 1337
    .line 1338
    move-object/from16 v25, v24

    .line 1339
    .line 1340
    move-object/from16 v28, v25

    .line 1341
    .line 1342
    const/16 v30, 0x1

    .line 1343
    .line 1344
    const/16 v31, 0x0

    .line 1345
    .line 1346
    :goto_20
    if-eqz v15, :cond_3b

    .line 1347
    .line 1348
    move-object/from16 v32, v1

    .line 1349
    .line 1350
    instance-of v1, v15, Lqx1;

    .line 1351
    .line 1352
    if-eqz v1, :cond_33

    .line 1353
    .line 1354
    check-cast v15, Lqx1;

    .line 1355
    .line 1356
    if-eqz v25, :cond_31

    .line 1357
    .line 1358
    const/16 v31, 0x1

    .line 1359
    .line 1360
    :cond_31
    invoke-virtual {v9, v15}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_32

    .line 1365
    .line 1366
    invoke-virtual {v8, v15}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    const/16 v30, 0x0

    .line 1370
    .line 1371
    :cond_32
    move-object/from16 v34, v2

    .line 1372
    .line 1373
    move-object/from16 v35, v3

    .line 1374
    .line 1375
    move/from16 v37, v6

    .line 1376
    .line 1377
    move-object/from16 v25, v15

    .line 1378
    .line 1379
    goto/16 :goto_25

    .line 1380
    .line 1381
    :cond_33
    iget v1, v15, Lbh3;->c:I

    .line 1382
    .line 1383
    and-int/lit16 v1, v1, 0x400

    .line 1384
    .line 1385
    if-eqz v1, :cond_39

    .line 1386
    .line 1387
    instance-of v1, v15, Ln51;

    .line 1388
    .line 1389
    if-eqz v1, :cond_39

    .line 1390
    .line 1391
    move-object v1, v15

    .line 1392
    check-cast v1, Ln51;

    .line 1393
    .line 1394
    iget-object v1, v1, Ln51;->o:Lbh3;

    .line 1395
    .line 1396
    move-object/from16 v34, v2

    .line 1397
    .line 1398
    const/4 v2, 0x0

    .line 1399
    :goto_21
    if-eqz v1, :cond_38

    .line 1400
    .line 1401
    move-object/from16 v35, v3

    .line 1402
    .line 1403
    iget v3, v1, Lbh3;->c:I

    .line 1404
    .line 1405
    and-int/lit16 v3, v3, 0x400

    .line 1406
    .line 1407
    if-eqz v3, :cond_34

    .line 1408
    .line 1409
    add-int/lit8 v2, v2, 0x1

    .line 1410
    .line 1411
    const/4 v3, 0x1

    .line 1412
    if-ne v2, v3, :cond_35

    .line 1413
    .line 1414
    move-object v15, v1

    .line 1415
    :cond_34
    move/from16 v37, v6

    .line 1416
    .line 1417
    goto :goto_23

    .line 1418
    :cond_35
    if-nez v28, :cond_36

    .line 1419
    .line 1420
    new-instance v3, Lml3;

    .line 1421
    .line 1422
    move/from16 v36, v2

    .line 1423
    .line 1424
    move/from16 v37, v6

    .line 1425
    .line 1426
    const/16 v2, 0x10

    .line 1427
    .line 1428
    new-array v6, v2, [Lbh3;

    .line 1429
    .line 1430
    invoke-direct {v3, v6}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_22

    .line 1434
    :cond_36
    move/from16 v36, v2

    .line 1435
    .line 1436
    move/from16 v37, v6

    .line 1437
    .line 1438
    move-object/from16 v3, v28

    .line 1439
    .line 1440
    :goto_22
    if-eqz v15, :cond_37

    .line 1441
    .line 1442
    invoke-virtual {v3, v15}, Lml3;->b(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v15, v24

    .line 1446
    .line 1447
    :cond_37
    invoke-virtual {v3, v1}, Lml3;->b(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v28, v3

    .line 1451
    .line 1452
    move/from16 v2, v36

    .line 1453
    .line 1454
    :goto_23
    iget-object v1, v1, Lbh3;->f:Lbh3;

    .line 1455
    .line 1456
    move-object/from16 v3, v35

    .line 1457
    .line 1458
    move/from16 v6, v37

    .line 1459
    .line 1460
    goto :goto_21

    .line 1461
    :cond_38
    move-object/from16 v35, v3

    .line 1462
    .line 1463
    move/from16 v37, v6

    .line 1464
    .line 1465
    const/4 v6, 0x1

    .line 1466
    if-ne v2, v6, :cond_3a

    .line 1467
    .line 1468
    :goto_24
    move-object/from16 v1, v32

    .line 1469
    .line 1470
    move-object/from16 v2, v34

    .line 1471
    .line 1472
    move-object/from16 v3, v35

    .line 1473
    .line 1474
    move/from16 v6, v37

    .line 1475
    .line 1476
    goto/16 :goto_20

    .line 1477
    .line 1478
    :cond_39
    move-object/from16 v34, v2

    .line 1479
    .line 1480
    move-object/from16 v35, v3

    .line 1481
    .line 1482
    move/from16 v37, v6

    .line 1483
    .line 1484
    :cond_3a
    :goto_25
    invoke-static/range {v28 .. v28}, Ltj7;->S(Lml3;)Lbh3;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v15

    .line 1488
    goto :goto_24

    .line 1489
    :cond_3b
    move-object/from16 v32, v1

    .line 1490
    .line 1491
    move-object/from16 v34, v2

    .line 1492
    .line 1493
    move-object/from16 v35, v3

    .line 1494
    .line 1495
    move/from16 v37, v6

    .line 1496
    .line 1497
    iget-object v1, v13, Lbh3;->a:Lbh3;

    .line 1498
    .line 1499
    iget-boolean v2, v1, Lbh3;->m:Z

    .line 1500
    .line 1501
    if-eqz v2, :cond_4f

    .line 1502
    .line 1503
    new-instance v2, Lml3;

    .line 1504
    .line 1505
    const/16 v3, 0x10

    .line 1506
    .line 1507
    new-array v6, v3, [Lbh3;

    .line 1508
    .line 1509
    invoke-direct {v2, v6}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v3, v1, Lbh3;->f:Lbh3;

    .line 1513
    .line 1514
    if-nez v3, :cond_3c

    .line 1515
    .line 1516
    invoke-static {v2, v1}, Ltj7;->p(Lml3;Lbh3;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_26

    .line 1520
    :cond_3c
    invoke-virtual {v2, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_26
    invoke-virtual {v2}, Lml3;->l()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_4b

    .line 1528
    .line 1529
    iget v1, v2, Lml3;->c:I

    .line 1530
    .line 1531
    const/16 v26, 0x1

    .line 1532
    .line 1533
    add-int/lit8 v1, v1, -0x1

    .line 1534
    .line 1535
    invoke-virtual {v2, v1}, Lml3;->o(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lbh3;

    .line 1540
    .line 1541
    iget v3, v1, Lbh3;->d:I

    .line 1542
    .line 1543
    and-int/lit16 v3, v3, 0x400

    .line 1544
    .line 1545
    if-nez v3, :cond_3e

    .line 1546
    .line 1547
    invoke-static {v2, v1}, Ltj7;->p(Lml3;Lbh3;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_3d
    move-object/from16 v27, v2

    .line 1551
    .line 1552
    const/16 v15, 0x10

    .line 1553
    .line 1554
    goto/16 :goto_2f

    .line 1555
    .line 1556
    :cond_3e
    :goto_27
    if-eqz v1, :cond_3d

    .line 1557
    .line 1558
    iget v3, v1, Lbh3;->c:I

    .line 1559
    .line 1560
    and-int/lit16 v3, v3, 0x400

    .line 1561
    .line 1562
    if-eqz v3, :cond_4a

    .line 1563
    .line 1564
    move-object/from16 v3, v24

    .line 1565
    .line 1566
    :goto_28
    if-eqz v1, :cond_49

    .line 1567
    .line 1568
    instance-of v6, v1, Lqx1;

    .line 1569
    .line 1570
    if-eqz v6, :cond_42

    .line 1571
    .line 1572
    check-cast v1, Lqx1;

    .line 1573
    .line 1574
    if-eqz v25, :cond_3f

    .line 1575
    .line 1576
    const/16 v31, 0x1

    .line 1577
    .line 1578
    :cond_3f
    invoke-virtual {v9, v1}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    if-eqz v6, :cond_40

    .line 1583
    .line 1584
    invoke-virtual {v8, v1}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    const/16 v30, 0x0

    .line 1588
    .line 1589
    :cond_40
    move-object/from16 v25, v1

    .line 1590
    .line 1591
    :cond_41
    move-object/from16 v27, v2

    .line 1592
    .line 1593
    const/16 v15, 0x10

    .line 1594
    .line 1595
    goto :goto_2e

    .line 1596
    :cond_42
    iget v6, v1, Lbh3;->c:I

    .line 1597
    .line 1598
    and-int/lit16 v6, v6, 0x400

    .line 1599
    .line 1600
    if-eqz v6, :cond_41

    .line 1601
    .line 1602
    instance-of v6, v1, Ln51;

    .line 1603
    .line 1604
    if-eqz v6, :cond_41

    .line 1605
    .line 1606
    move-object v6, v1

    .line 1607
    check-cast v6, Ln51;

    .line 1608
    .line 1609
    iget-object v6, v6, Ln51;->o:Lbh3;

    .line 1610
    .line 1611
    const/4 v13, 0x0

    .line 1612
    :goto_29
    if-eqz v6, :cond_47

    .line 1613
    .line 1614
    iget v15, v6, Lbh3;->c:I

    .line 1615
    .line 1616
    and-int/lit16 v15, v15, 0x400

    .line 1617
    .line 1618
    if-eqz v15, :cond_46

    .line 1619
    .line 1620
    add-int/lit8 v13, v13, 0x1

    .line 1621
    .line 1622
    const/4 v15, 0x1

    .line 1623
    if-ne v13, v15, :cond_43

    .line 1624
    .line 1625
    move-object/from16 v27, v2

    .line 1626
    .line 1627
    move-object v1, v6

    .line 1628
    :goto_2a
    const/16 v15, 0x10

    .line 1629
    .line 1630
    goto :goto_2c

    .line 1631
    :cond_43
    if-nez v3, :cond_44

    .line 1632
    .line 1633
    new-instance v3, Lml3;

    .line 1634
    .line 1635
    move-object/from16 v27, v2

    .line 1636
    .line 1637
    const/16 v15, 0x10

    .line 1638
    .line 1639
    new-array v2, v15, [Lbh3;

    .line 1640
    .line 1641
    invoke-direct {v3, v2}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_2b

    .line 1645
    :cond_44
    move-object/from16 v27, v2

    .line 1646
    .line 1647
    const/16 v15, 0x10

    .line 1648
    .line 1649
    :goto_2b
    if-eqz v1, :cond_45

    .line 1650
    .line 1651
    invoke-virtual {v3, v1}, Lml3;->b(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v1, v24

    .line 1655
    .line 1656
    :cond_45
    invoke-virtual {v3, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_2c

    .line 1660
    :cond_46
    move-object/from16 v27, v2

    .line 1661
    .line 1662
    goto :goto_2a

    .line 1663
    :goto_2c
    iget-object v6, v6, Lbh3;->f:Lbh3;

    .line 1664
    .line 1665
    move-object/from16 v2, v27

    .line 1666
    .line 1667
    goto :goto_29

    .line 1668
    :cond_47
    move-object/from16 v27, v2

    .line 1669
    .line 1670
    const/4 v6, 0x1

    .line 1671
    const/16 v15, 0x10

    .line 1672
    .line 1673
    if-ne v13, v6, :cond_48

    .line 1674
    .line 1675
    :goto_2d
    move-object/from16 v2, v27

    .line 1676
    .line 1677
    goto :goto_28

    .line 1678
    :cond_48
    :goto_2e
    invoke-static {v3}, Ltj7;->S(Lml3;)Lbh3;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    goto :goto_2d

    .line 1683
    :cond_49
    const/16 v15, 0x10

    .line 1684
    .line 1685
    goto/16 :goto_26

    .line 1686
    .line 1687
    :cond_4a
    move-object/from16 v27, v2

    .line 1688
    .line 1689
    const/16 v15, 0x10

    .line 1690
    .line 1691
    iget-object v1, v1, Lbh3;->f:Lbh3;

    .line 1692
    .line 1693
    goto/16 :goto_27

    .line 1694
    .line 1695
    :goto_2f
    move-object/from16 v2, v27

    .line 1696
    .line 1697
    goto/16 :goto_26

    .line 1698
    .line 1699
    :cond_4b
    const/16 v15, 0x10

    .line 1700
    .line 1701
    if-eqz v30, :cond_4e

    .line 1702
    .line 1703
    if-eqz v31, :cond_4c

    .line 1704
    .line 1705
    invoke-static {v12}, Lnl2;->B(Lxw1;)Lpx1;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    goto :goto_30

    .line 1710
    :cond_4c
    if-eqz v25, :cond_4d

    .line 1711
    .line 1712
    invoke-virtual/range {v25 .. v25}, Lqx1;->K0()Lpx1;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    goto :goto_30

    .line 1717
    :cond_4d
    move-object/from16 v1, v32

    .line 1718
    .line 1719
    :goto_30
    invoke-interface {v12, v1}, Lxw1;->u(Lpx1;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_4e
    :goto_31
    const/16 v2, 0x8

    .line 1723
    .line 1724
    goto :goto_33

    .line 1725
    :cond_4f
    invoke-static/range {v29 .. v29}, Lzb1;->u(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_1b

    .line 1729
    .line 1730
    :cond_50
    :goto_32
    move-object/from16 v32, v1

    .line 1731
    .line 1732
    move-object/from16 v34, v2

    .line 1733
    .line 1734
    move-object/from16 v35, v3

    .line 1735
    .line 1736
    move/from16 v37, v6

    .line 1737
    .line 1738
    const/16 v15, 0x10

    .line 1739
    .line 1740
    goto :goto_31

    .line 1741
    :goto_33
    shr-long/2addr v10, v2

    .line 1742
    add-int/lit8 v6, v37, 0x1

    .line 1743
    .line 1744
    move-object/from16 v1, v32

    .line 1745
    .line 1746
    move-object/from16 v2, v34

    .line 1747
    .line 1748
    move-object/from16 v3, v35

    .line 1749
    .line 1750
    goto/16 :goto_1f

    .line 1751
    .line 1752
    :cond_51
    move-object/from16 v32, v1

    .line 1753
    .line 1754
    move-object/from16 v34, v2

    .line 1755
    .line 1756
    move-object/from16 v35, v3

    .line 1757
    .line 1758
    const/16 v2, 0x8

    .line 1759
    .line 1760
    const/16 v15, 0x10

    .line 1761
    .line 1762
    if-ne v14, v2, :cond_53

    .line 1763
    .line 1764
    goto :goto_34

    .line 1765
    :cond_52
    move-object/from16 v32, v1

    .line 1766
    .line 1767
    move-object/from16 v34, v2

    .line 1768
    .line 1769
    move-object/from16 v35, v3

    .line 1770
    .line 1771
    const/16 v15, 0x10

    .line 1772
    .line 1773
    :goto_34
    if-eq v5, v4, :cond_53

    .line 1774
    .line 1775
    add-int/lit8 v5, v5, 0x1

    .line 1776
    .line 1777
    move-object/from16 v1, v32

    .line 1778
    .line 1779
    move-object/from16 v2, v34

    .line 1780
    .line 1781
    move-object/from16 v3, v35

    .line 1782
    .line 1783
    goto/16 :goto_1e

    .line 1784
    .line 1785
    :cond_53
    invoke-virtual {v7}, Lbl3;->b()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v9, Lbl3;->b:[Ljava/lang/Object;

    .line 1789
    .line 1790
    iget-object v2, v9, Lbl3;->a:[J

    .line 1791
    .line 1792
    array-length v3, v2

    .line 1793
    add-int/lit8 v3, v3, -0x2

    .line 1794
    .line 1795
    if-ltz v3, :cond_58

    .line 1796
    .line 1797
    const/4 v4, 0x0

    .line 1798
    :goto_35
    aget-wide v5, v2, v4

    .line 1799
    .line 1800
    not-long v10, v5

    .line 1801
    shl-long v10, v10, v18

    .line 1802
    .line 1803
    and-long/2addr v10, v5

    .line 1804
    and-long v10, v10, v20

    .line 1805
    .line 1806
    cmp-long v10, v10, v20

    .line 1807
    .line 1808
    if-eqz v10, :cond_57

    .line 1809
    .line 1810
    sub-int v10, v4, v3

    .line 1811
    .line 1812
    not-int v10, v10

    .line 1813
    ushr-int/lit8 v10, v10, 0x1f

    .line 1814
    .line 1815
    const/16 v12, 0x8

    .line 1816
    .line 1817
    rsub-int/lit8 v14, v10, 0x8

    .line 1818
    .line 1819
    const/4 v10, 0x0

    .line 1820
    :goto_36
    if-ge v10, v14, :cond_56

    .line 1821
    .line 1822
    and-long v11, v5, v16

    .line 1823
    .line 1824
    cmp-long v11, v11, v22

    .line 1825
    .line 1826
    if-gez v11, :cond_55

    .line 1827
    .line 1828
    shl-int/lit8 v11, v4, 0x3

    .line 1829
    .line 1830
    add-int/2addr v11, v10

    .line 1831
    aget-object v11, v1, v11

    .line 1832
    .line 1833
    check-cast v11, Lqx1;

    .line 1834
    .line 1835
    iget-boolean v12, v11, Lbh3;->m:Z

    .line 1836
    .line 1837
    if-eqz v12, :cond_55

    .line 1838
    .line 1839
    invoke-virtual {v11}, Lqx1;->K0()Lpx1;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v12

    .line 1843
    invoke-virtual {v11}, Lqx1;->N0()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v11}, Lqx1;->K0()Lpx1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    if-ne v12, v13, :cond_54

    .line 1851
    .line 1852
    invoke-virtual {v8, v11}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v12

    .line 1856
    if-eqz v12, :cond_55

    .line 1857
    .line 1858
    :cond_54
    invoke-static {v11}, Lnl2;->S(Lqx1;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_55
    const/16 v12, 0x8

    .line 1862
    .line 1863
    shr-long/2addr v5, v12

    .line 1864
    add-int/lit8 v10, v10, 0x1

    .line 1865
    .line 1866
    goto :goto_36

    .line 1867
    :cond_56
    const/16 v12, 0x8

    .line 1868
    .line 1869
    if-ne v14, v12, :cond_58

    .line 1870
    .line 1871
    goto :goto_37

    .line 1872
    :cond_57
    const/16 v12, 0x8

    .line 1873
    .line 1874
    :goto_37
    if-eq v4, v3, :cond_58

    .line 1875
    .line 1876
    add-int/lit8 v4, v4, 0x1

    .line 1877
    .line 1878
    goto :goto_35

    .line 1879
    :cond_58
    invoke-virtual {v9}, Lbl3;->b()V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v8}, Lbl3;->b()V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v0, Ldx1;->b:Li4;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Li4;->invoke()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual/range {v33 .. v33}, Lbl3;->g()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_5b

    .line 1895
    .line 1896
    invoke-virtual {v7}, Lbl3;->g()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_5a

    .line 1901
    .line 1902
    invoke-virtual {v9}, Lbl3;->g()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_59

    .line 1907
    .line 1908
    sget-object v6, Llq5;->a:Llq5;

    .line 1909
    .line 1910
    :goto_38
    return-object v6

    .line 1911
    :cond_59
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1912
    .line 1913
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v24

    .line 1917
    :cond_5a
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 1918
    .line 1919
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v24

    .line 1923
    :cond_5b
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 1924
    .line 1925
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v24

    .line 1929
    :pswitch_e
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lvv0;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    const/16 v26, 0x1

    .line 1945
    .line 1946
    xor-int/lit8 v0, v0, 0x1

    .line 1947
    .line 1948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    return-object v0

    .line 1953
    :pswitch_f
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lvv0;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    const-string v1, "Firebase Blocking Thread #"

    .line 1972
    .line 1973
    const/4 v2, 0x0

    .line 1974
    invoke-static {v0, v1, v2}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    return-object v0

    .line 1983
    :pswitch_10
    move v2, v5

    .line 1984
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Lvv0;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    const-string v1, "Firebase Background Thread #"

    .line 2003
    .line 2004
    invoke-static {v0, v1, v2}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    return-object v0

    .line 2013
    :pswitch_11
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    return-object v0

    .line 2026
    :pswitch_12
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 2029
    .line 2030
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 2031
    .line 2032
    const-string v1, "Checksum-mismatched backup was cancelled"

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 2038
    .line 2039
    sget-object v2, Lsq1;->a:Lsq1;

    .line 2040
    .line 2041
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v0, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 2045
    .line 2046
    sget-object v1, Ljq1;->a:Ljq1;

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v0, Llq5;->a:Llq5;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_13
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 2057
    .line 2058
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 2059
    .line 2060
    invoke-virtual {v0}, Lcom/flarial/client/BackupActivity;->h()V

    .line 2061
    .line 2062
    .line 2063
    sget-object v0, Llq5;->a:Llq5;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :pswitch_14
    move-object/from16 v24, v6

    .line 2067
    .line 2068
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 2071
    .line 2072
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 2073
    .line 2074
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->m:Lqz3;

    .line 2075
    .line 2076
    if-eqz v1, :cond_5c

    .line 2077
    .line 2078
    iget-object v1, v1, Lqz3;->a:Ljava/io/File;

    .line 2079
    .line 2080
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2081
    .line 2082
    .line 2083
    :cond_5c
    move-object/from16 v1, v24

    .line 2084
    .line 2085
    iput-object v1, v0, Lcom/flarial/client/BackupActivity;->m:Lqz3;

    .line 2086
    .line 2087
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->e:Lvx3;

    .line 2088
    .line 2089
    sget-object v2, Lh00;->a:Lh00;

    .line 2090
    .line 2091
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    const-string v1, "Prepared backup discarded"

    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v0, Llq5;->a:Llq5;

    .line 2100
    .line 2101
    return-object v0

    .line 2102
    :pswitch_15
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 2105
    .line 2106
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 2107
    .line 2108
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->e:Lvx3;

    .line 2109
    .line 2110
    iget-object v2, v0, Lcom/flarial/client/BackupActivity;->m:Lqz3;

    .line 2111
    .line 2112
    if-eqz v2, :cond_5d

    .line 2113
    .line 2114
    iget-object v3, v2, Lqz3;->a:Ljava/io/File;

    .line 2115
    .line 2116
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-nez v3, :cond_5e

    .line 2121
    .line 2122
    :cond_5d
    const/4 v2, 0x0

    .line 2123
    goto :goto_39

    .line 2124
    :cond_5e
    sget-object v3, Lh00;->a:Lh00;

    .line 2125
    .line 2126
    invoke-virtual {v1, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    const-string v1, "Choosing another backup save location"

    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v0, Lcom/flarial/client/BackupActivity;->k:Lk5;

    .line 2135
    .line 2136
    if-eqz v0, :cond_5f

    .line 2137
    .line 2138
    iget-object v1, v2, Lqz3;->b:Ljava/lang/String;

    .line 2139
    .line 2140
    const/4 v2, 0x0

    .line 2141
    invoke-virtual {v0, v1, v2}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_3a

    .line 2145
    :cond_5f
    const/4 v2, 0x0

    .line 2146
    const-string v0, "saveBackupLauncher"

    .line 2147
    .line 2148
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    throw v2

    .line 2152
    :goto_39
    iput-object v2, v0, Lcom/flarial/client/BackupActivity;->m:Lqz3;

    .line 2153
    .line 2154
    new-instance v0, Lg00;

    .line 2155
    .line 2156
    const-string v2, "The prepared backup is no longer available"

    .line 2157
    .line 2158
    invoke-direct {v0, v2}, Lg00;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    :goto_3a
    sget-object v0, Llq5;->a:Llq5;

    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :pswitch_16
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 2170
    .line 2171
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 2172
    .line 2173
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 2174
    .line 2175
    sget-object v2, Lsq1;->a:Lsq1;

    .line 2176
    .line 2177
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 2181
    .line 2182
    sget-object v2, Ljq1;->a:Ljq1;

    .line 2183
    .line 2184
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    const-string v1, "Choosing another backup to restore"

    .line 2188
    .line 2189
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0}, Lcom/flarial/client/BackupActivity;->h()V

    .line 2193
    .line 2194
    .line 2195
    sget-object v0, Llq5;->a:Llq5;

    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_17
    move-object v2, v6

    .line 2199
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 2202
    .line 2203
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 2204
    .line 2205
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 2206
    .line 2207
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    instance-of v4, v3, Lnq1;

    .line 2212
    .line 2213
    if-eqz v4, :cond_60

    .line 2214
    .line 2215
    move-object v6, v3

    .line 2216
    check-cast v6, Lnq1;

    .line 2217
    .line 2218
    goto :goto_3b

    .line 2219
    :cond_60
    move-object v6, v2

    .line 2220
    :goto_3b
    if-nez v6, :cond_61

    .line 2221
    .line 2222
    goto :goto_3c

    .line 2223
    :cond_61
    iget-boolean v2, v6, Lnq1;->b:Z

    .line 2224
    .line 2225
    if-eqz v2, :cond_62

    .line 2226
    .line 2227
    goto :goto_3c

    .line 2228
    :cond_62
    iget-object v2, v0, Lcom/flarial/client/BackupActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2229
    .line 2230
    const/4 v10, 0x1

    .line 2231
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v2, v6, Lnq1;->a:Lyq1;

    .line 2235
    .line 2236
    new-instance v3, Lnq1;

    .line 2237
    .line 2238
    invoke-direct {v3, v2, v10}, Lnq1;-><init>(Lyq1;Z)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    const-string v1, "Safe restore cancellation requested"

    .line 2245
    .line 2246
    invoke-virtual {v0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    :goto_3c
    sget-object v0, Llq5;->a:Llq5;

    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :pswitch_18
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 2255
    .line 2256
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 2257
    .line 2258
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 2259
    .line 2260
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    instance-of v1, v1, Lmq1;

    .line 2265
    .line 2266
    if-eqz v1, :cond_63

    .line 2267
    .line 2268
    iget-object v0, v0, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 2269
    .line 2270
    sget-object v1, Ljq1;->a:Ljq1;

    .line 2271
    .line 2272
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_63
    sget-object v0, Llq5;->a:Llq5;

    .line 2276
    .line 2277
    return-object v0

    .line 2278
    :pswitch_19
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, Lwb;

    .line 2281
    .line 2282
    invoke-virtual {v0}, Lwb;->s()Lwb4;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    return-object v0

    .line 2287
    :pswitch_1a
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v0, Lwb;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-nez v1, :cond_64

    .line 2296
    .line 2297
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    if-eqz v1, :cond_65

    .line 2302
    .line 2303
    :cond_64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2304
    .line 2305
    .line 2306
    :cond_65
    sget-object v0, Llq5;->a:Llq5;

    .line 2307
    .line 2308
    return-object v0

    .line 2309
    :pswitch_1b
    move-object v2, v6

    .line 2310
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, Landroid/view/View;

    .line 2313
    .line 2314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2315
    .line 2316
    const/16 v4, 0x1e

    .line 2317
    .line 2318
    if-lt v1, v4, :cond_66

    .line 2319
    .line 2320
    const/4 v6, 0x1

    .line 2321
    invoke-static {v0, v6}, Lmw5;->a(Landroid/view/View;I)V

    .line 2322
    .line 2323
    .line 2324
    :cond_66
    const/16 v4, 0x1d

    .line 2325
    .line 2326
    if-lt v1, v4, :cond_68

    .line 2327
    .line 2328
    invoke-static {v0}, Llw5;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    if-nez v1, :cond_67

    .line 2333
    .line 2334
    goto :goto_3d

    .line 2335
    :cond_67
    new-instance v6, Lsw7;

    .line 2336
    .line 2337
    invoke-direct {v6, v1, v0, v3}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_3e

    .line 2341
    :cond_68
    :goto_3d
    move-object v6, v2

    .line 2342
    :goto_3e
    return-object v6

    .line 2343
    :pswitch_1c
    iget-object v0, v0, Ly90;->receiver:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Lgu1;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    invoke-static {}, Lgu1;->k()V

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, Llq5;->a:Llq5;

    .line 2354
    .line 2355
    return-object v0

    .line 2356
    nop

    .line 2357
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
