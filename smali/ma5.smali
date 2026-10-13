.class public final Lma5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lna5;


# direct methods
.method public synthetic constructor <init>(Lna5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lma5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lma5;->b:Lna5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lma5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lma5;->b:Lna5;

    .line 8
    .line 9
    const-string v0, "Removing command "

    .line 10
    .line 11
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lna5;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "Checking if commands are complete."

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lna5;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lna5;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v4, p0, Lna5;->h:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lna5;->h:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v3, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lna5;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, Lna5;->h:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lna5;->h:Landroid/content/Intent;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Dequeue-d command is not the first."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lna5;->b:Ljc5;

    .line 84
    .line 85
    check-cast v0, Lqg8;

    .line 86
    .line 87
    iget-object v0, v0, Lqg8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lns4;

    .line 90
    .line 91
    iget-object v1, p0, Lna5;->f:Lsi0;

    .line 92
    .line 93
    iget-object v4, v1, Lsi0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v1, v1, Lsi0;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_2
    iget-object v1, p0, Lna5;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, Lns4;->e:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    iget-object v0, v0, Lns4;->c:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "No more commands & intents."

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lna5;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :try_start_6
    throw p0

    .line 145
    :cond_2
    iget-object v0, p0, Lna5;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lna5;->d()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :try_start_8
    throw p0

    .line 161
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    throw p0

    .line 163
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 164
    .line 165
    iget-object v2, p0, Lma5;->b:Lna5;

    .line 166
    .line 167
    iget-object v2, v2, Lna5;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    monitor-enter v2

    .line 170
    :try_start_9
    iget-object v3, p0, Lma5;->b:Lna5;

    .line 171
    .line 172
    iget-object v4, v3, Lna5;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/content/Intent;

    .line 179
    .line 180
    iput-object v4, v3, Lna5;->h:Landroid/content/Intent;

    .line 181
    .line 182
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 183
    iget-object v2, p0, Lma5;->b:Lna5;

    .line 184
    .line 185
    iget-object v2, v2, Lna5;->h:Landroid/content/Intent;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lma5;->b:Lna5;

    .line 194
    .line 195
    iget-object v3, v3, Lna5;->h:Landroid/content/Intent;

    .line 196
    .line 197
    const-string v4, "KEY_START_ID"

    .line 198
    .line 199
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lna5;->j:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "Processing command "

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lma5;->b:Lna5;

    .line 217
    .line 218
    iget-object v6, v6, Lna5;->h:Landroid/content/Intent;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, ", "

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v4, v5}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lma5;->b:Lna5;

    .line 239
    .line 240
    iget-object v3, v3, Lna5;->a:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, " ("

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, ")"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v3, v5}, Lez5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x1

    .line 272
    :try_start_a
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ") "

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v6, v4, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lma5;->b:Lna5;

    .line 303
    .line 304
    iget-object v6, v0, Lna5;->f:Lsi0;

    .line 305
    .line 306
    iget-object v7, v0, Lna5;->h:Landroid/content/Intent;

    .line 307
    .line 308
    invoke-virtual {v6, v7, v1, v0}, Lsi0;->b(Landroid/content/Intent;ILna5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v6, "Releasing operation wake lock ("

    .line 318
    .line 319
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ") "

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v4, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lma5;->b:Lna5;

    .line 344
    .line 345
    iget-object v0, p0, Lna5;->b:Ljc5;

    .line 346
    .line 347
    check-cast v0, Lqg8;

    .line 348
    .line 349
    iget-object v0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lg36;

    .line 352
    .line 353
    new-instance v1, Lma5;

    .line 354
    .line 355
    invoke-direct {v1, p0, v5}, Lma5;-><init>(Lna5;B)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v0, v1}, Lg36;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    :try_start_b
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v4, Lna5;->j:Ljava/lang/String;

    .line 368
    .line 369
    const-string v6, "Unexpected error in onHandleIntent"

    .line 370
    .line 371
    invoke-virtual {v1, v4, v6, v0}, Lgz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v6, "Releasing operation wake lock ("

    .line 381
    .line 382
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, ") "

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v4, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lma5;->b:Lna5;

    .line 407
    .line 408
    iget-object v0, p0, Lna5;->b:Ljc5;

    .line 409
    .line 410
    check-cast v0, Lqg8;

    .line 411
    .line 412
    iget-object v0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lg36;

    .line 415
    .line 416
    new-instance v1, Lma5;

    .line 417
    .line 418
    invoke-direct {v1, p0, v5}, Lma5;-><init>(Lna5;B)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v4, Lna5;->j:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "Releasing operation wake lock ("

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, ") "

    .line 440
    .line 441
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v4, v2}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lma5;->b:Lna5;

    .line 458
    .line 459
    iget-object v1, p0, Lna5;->b:Ljc5;

    .line 460
    .line 461
    check-cast v1, Lqg8;

    .line 462
    .line 463
    iget-object v1, v1, Lqg8;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lg36;

    .line 466
    .line 467
    new-instance v2, Lma5;

    .line 468
    .line 469
    invoke-direct {v2, p0, v5}, Lma5;-><init>(Lna5;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lg36;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_4
    :goto_4
    return-void

    .line 477
    :catchall_5
    move-exception p0

    .line 478
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 479
    throw p0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
