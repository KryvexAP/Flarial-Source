.class public final Lyv6;
.super Lpd6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:Lc10;


# direct methods
.method public constructor <init>(Lc10;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv6;->b:Lc10;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lpd6;-><init>(Landroid/os/Looper;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lyv6;->b:Lc10;

    .line 2
    .line 3
    iget-object v0, p0, Lc10;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzd6;

    .line 30
    .line 31
    if-eqz p0, :cond_19

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v6, p0, Lzd6;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lzd6;->c:Lc10;

    .line 38
    .line 39
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p1

    .line 59
    :cond_2
    const/4 v0, 0x4

    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v2, v1, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc10;->isConnecting()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_18

    .line 75
    .line 76
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-ne v2, v0, :cond_9

    .line 82
    .line 83
    new-instance v0, Luo0;

    .line 84
    .line 85
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 86
    .line 87
    invoke-direct {v0, p1, v6, v6}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lc10;->zzn(Luo0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lc10;->zzg()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lc10;->zzo()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0, v8, v6}, Lc10;->a(ILandroid/os/IInterface;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lc10;->zzm()Luo0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lc10;->zzm()Luo0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance p1, Luo0;

    .line 122
    .line 123
    invoke-direct {p1, v7, v6, v6}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lc10;->zzc:La10;

    .line 127
    .line 128
    invoke-interface {v0, p1}, La10;->a(Luo0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lc10;->onConnectionFailed(Luo0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    if-ne v2, v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lc10;->zzm()Luo0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lc10;->zzm()Luo0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    new-instance p1, Luo0;

    .line 149
    .line 150
    invoke-direct {p1, v7, v6, v6}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v0, p0, Lc10;->zzc:La10;

    .line 154
    .line 155
    invoke-interface {v0, p1}, La10;->a(Luo0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lc10;->onConnectionFailed(Luo0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    if-ne v2, v8, :cond_d

    .line 163
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    check-cast v0, Landroid/app/PendingIntent;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    move-object v0, v6

    .line 174
    :goto_5
    new-instance v1, Luo0;

    .line 175
    .line 176
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    invoke-direct {v1, p1, v0, v6}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lc10;->zzc:La10;

    .line 182
    .line 183
    invoke-interface {p1, v1}, La10;->a(Luo0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lc10;->onConnectionFailed(Luo0;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    const/4 v0, 0x6

    .line 191
    if-ne v2, v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v1, v6}, Lc10;->a(ILandroid/os/IInterface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lc10;->zzk()Ly00;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lc10;->zzk()Ly00;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v0}, Ly00;->V(I)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lc10;->onConnectionSuspended(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v5, v6}, Lc10;->zze(IILandroid/os/IInterface;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    if-ne v2, v4, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, Lc10;->isConnected()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_10

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lzd6;

    .line 232
    .line 233
    if-eqz p0, :cond_19

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_3
    iput-object v6, p0, Lzd6;->a:Ljava/lang/Boolean;

    .line 237
    .line 238
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    iget-object p1, p0, Lzd6;->c:Lc10;

    .line 240
    .line 241
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    monitor-enter v0

    .line 246
    :try_start_4
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    monitor-exit v0

    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception p0

    .line 256
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    throw p0

    .line 258
    :catchall_3
    move-exception p1

    .line 259
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    throw p1

    .line 261
    :cond_11
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 262
    .line 263
    if-eq p0, v4, :cond_13

    .line 264
    .line 265
    if-eq p0, v5, :cond_13

    .line 266
    .line 267
    if-ne p0, v3, :cond_12

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    add-int/lit8 p1, p1, 0x22

    .line 281
    .line 282
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Don\'t know how to handle message: "

    .line 286
    .line 287
    invoke-static {p0, p1, v0}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "GmsClient"

    .line 297
    .line 298
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_13
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lzd6;

    .line 305
    .line 306
    const-string p1, " being reused. This is not safe."

    .line 307
    .line 308
    const-string v0, "Callback proxy "

    .line 309
    .line 310
    monitor-enter p0

    .line 311
    :try_start_6
    iget-object v1, p0, Lzd6;->a:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-boolean v2, p0, Lzd6;->b:Z

    .line 314
    .line 315
    if-eqz v2, :cond_14

    .line 316
    .line 317
    const-string v2, "GmsClient"

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/lit8 v4, v4, 0x2f

    .line 328
    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catchall_4
    move-exception p1

    .line 352
    goto :goto_b

    .line 353
    :cond_14
    :goto_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    iget-object p1, p0, Lzd6;->f:Lc10;

    .line 357
    .line 358
    iget v0, p0, Lzd6;->d:I

    .line 359
    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    invoke-virtual {p0}, Lzd6;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17

    .line 367
    .line 368
    invoke-virtual {p1, v5, v6}, Lc10;->a(ILandroid/os/IInterface;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Luo0;

    .line 372
    .line 373
    invoke-direct {p1, v7, v6, v6}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lzd6;->b(Luo0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_15
    invoke-virtual {p1, v5, v6}, Lc10;->a(ILandroid/os/IInterface;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lzd6;->e:Landroid/os/Bundle;

    .line 384
    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    const-string v1, "pendingIntent"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/app/PendingIntent;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_16
    move-object p1, v6

    .line 397
    :goto_9
    new-instance v1, Luo0;

    .line 398
    .line 399
    invoke-direct {v1, v0, p1, v6}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1}, Lzd6;->b(Luo0;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    :goto_a
    monitor-enter p0

    .line 406
    :try_start_7
    iput-boolean v5, p0, Lzd6;->b:Z

    .line 407
    .line 408
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 409
    monitor-enter p0

    .line 410
    :try_start_8
    iput-object v6, p0, Lzd6;->a:Ljava/lang/Boolean;

    .line 411
    .line 412
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 413
    iget-object p1, p0, Lzd6;->c:Lc10;

    .line 414
    .line 415
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    monitor-enter v0

    .line 420
    :try_start_9
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    monitor-exit v0

    .line 428
    return-void

    .line 429
    :catchall_5
    move-exception p0

    .line 430
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 431
    throw p0

    .line 432
    :catchall_6
    move-exception p1

    .line 433
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 434
    throw p1

    .line 435
    :catchall_7
    move-exception p1

    .line 436
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 437
    throw p1

    .line 438
    :goto_b
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 439
    throw p1

    .line 440
    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lzd6;

    .line 443
    .line 444
    if-eqz p0, :cond_19

    .line 445
    .line 446
    monitor-enter p0

    .line 447
    :try_start_d
    iput-object v6, p0, Lzd6;->a:Ljava/lang/Boolean;

    .line 448
    .line 449
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 450
    iget-object p1, p0, Lzd6;->c:Lc10;

    .line 451
    .line 452
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    monitor-enter v0

    .line 457
    :try_start_e
    invoke-virtual {p1}, Lc10;->zzj()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    monitor-exit v0

    .line 465
    return-void

    .line 466
    :catchall_8
    move-exception p0

    .line 467
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 468
    throw p0

    .line 469
    :catchall_9
    move-exception p1

    .line 470
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 471
    throw p1

    .line 472
    :cond_19
    return-void
.end method
