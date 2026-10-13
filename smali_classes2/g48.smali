.class public final synthetic Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lg48;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lg48;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvv9;

    .line 25
    .line 26
    iget-object v0, p0, Lvv9;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lit9;

    .line 32
    .line 33
    iget-object p0, p0, Lvv9;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Leu9;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-byte v1, p0, Leu9;->b:B

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    const-string v1, "GmsClientSupervisor"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0x2f

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Leu9;->f:Landroid/content/ComponentName;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, v1

    .line 93
    :goto_0
    if-nez v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p1, "com.google.android.gms"

    .line 101
    .line 102
    const-string v1, "unknown"

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v2}, Leu9;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit v0

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_4
    iget-object p0, p0, Lg48;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lvv9;

    .line 117
    .line 118
    iget-object v0, p0, Lvv9;->d:Ljava/util/HashMap;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lit9;

    .line 124
    .line 125
    iget-object v2, p0, Lvv9;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Leu9;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v3, v2, Leu9;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-boolean v3, v2, Leu9;->c:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget-object v3, v2, Leu9;->e:Lit9;

    .line 148
    .line 149
    iget-object v6, v2, Leu9;->g:Lvv9;

    .line 150
    .line 151
    iget-object v7, v6, Lvv9;->f:Lpd6;

    .line 152
    .line 153
    invoke-virtual {v7, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v6, Lvv9;->g:Loz1;

    .line 157
    .line 158
    iget-object v6, v6, Lvv9;->e:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v6, v2}, Loz1;->t(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v2, Leu9;->c:Z

    .line 164
    .line 165
    iput-byte v1, v2, Leu9;->b:B

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lvv9;->d:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v4

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 180
    .line 181
    const-string v1, "Received response for unknown request: "

    .line 182
    .line 183
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1e

    .line 202
    .line 203
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Received response to request: "

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "MessengerIpcClient"

    .line 219
    .line 220
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p0, p0, Lg48;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lyu9;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_2
    iget-object p0, v0, Lyu9;->e:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lex9;

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    const-string p0, "MessengerIpcClient"

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    add-int/lit8 p1, p1, 0x27

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    monitor-exit v0

    .line 270
    goto :goto_5

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lyu9;->d()V

    .line 277
    .line 278
    .line 279
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p1, "unsupported"

    .line 285
    .line 286
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    const-string p0, "Not supported by GmsCore"

    .line 293
    .line 294
    new-instance p1, Lrr;

    .line 295
    .line 296
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p1}, Lex9;->c(Lrr;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iget-byte p1, v3, Lex9;->e:B

    .line 304
    .line 305
    packed-switch p1, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    const-string p1, "data"

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_a

    .line 315
    .line 316
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 317
    .line 318
    :cond_a
    invoke-virtual {v3, p0}, Lex9;->b(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_1
    const-string p1, "ack"

    .line 323
    .line 324
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lex9;->b(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const-string p0, "Invalid response to one way request"

    .line 335
    .line 336
    new-instance p1, Lrr;

    .line 337
    .line 338
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, p1}, Lex9;->c(Lrr;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    return v4

    .line 345
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    throw p0

    .line 347
    :pswitch_2
    iget-object p0, p0, Lg48;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lwi6;

    .line 350
    .line 351
    iget p1, p1, Landroid/os/Message;->what:I

    .line 352
    .line 353
    if-eq p1, v4, :cond_f

    .line 354
    .line 355
    if-eq p1, v1, :cond_e

    .line 356
    .line 357
    if-eq p1, v3, :cond_d

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    if-eq p1, v0, :cond_c

    .line 361
    .line 362
    move v4, v5

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    iget-object p0, p0, Lwi6;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lad8;

    .line 367
    .line 368
    invoke-virtual {p0}, Lad8;->a()V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    iget-object p0, p0, Lwi6;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lbd1;

    .line 375
    .line 376
    invoke-virtual {p0}, Lbd1;->zza()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    iget-object p0, p0, Lwi6;->g:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Loc8;

    .line 383
    .line 384
    invoke-virtual {p0}, Loc8;->a()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    iget-object p0, p0, Lwi6;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lxb8;

    .line 391
    .line 392
    invoke-virtual {p0}, Lxb8;->a()V

    .line 393
    .line 394
    .line 395
    :goto_7
    return v4

    .line 396
    :pswitch_3
    iget-object p0, p0, Lg48;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lm48;

    .line 399
    .line 400
    iget-object p1, p0, Lm48;->c:Lw28;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lm48;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Li38;

    .line 422
    .line 423
    iget-boolean v2, v1, Li38;->d:Z

    .line 424
    .line 425
    if-nez v2, :cond_11

    .line 426
    .line 427
    iget-boolean v2, v1, Li38;->c:Z

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    iget-object v2, v1, Li38;->b:Lvs1;

    .line 432
    .line 433
    invoke-virtual {v2}, Lvs1;->d()Liy9;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Lvs1;

    .line 438
    .line 439
    invoke-direct {v3, v4}, Lvs1;-><init>(B)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v1, Li38;->b:Lvs1;

    .line 443
    .line 444
    iput-boolean v5, v1, Li38;->c:Z

    .line 445
    .line 446
    iget-object v1, v1, Li38;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p1, v1, v2}, Lw28;->c(Ljava/lang/Object;Liy9;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v1, p0, Lm48;->b:Lje8;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Lje8;->a:Landroid/os/Handler;

    .line 457
    .line 458
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    :cond_12
    return v4

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
