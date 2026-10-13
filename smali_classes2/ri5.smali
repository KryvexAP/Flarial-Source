.class public final Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loq0;

.field public final c:Lqg8;

.field public final d:Llo;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:Lpi5;


# direct methods
.method public constructor <init>(Loq0;Lpi5;Lqg8;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lny4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lri5;->d:Llo;

    .line 11
    .line 12
    iput-boolean v1, p0, Lri5;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lri5;->b:Loq0;

    .line 15
    .line 16
    iput-object p2, p0, Lri5;->g:Lpi5;

    .line 17
    .line 18
    iput-object p3, p0, Lri5;->c:Lqg8;

    .line 19
    .line 20
    iput-object p4, p0, Lri5;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lri5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lri5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 12

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lri5;->g:Lpi5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpi5;->a()Lji5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "FirebaseMessaging"

    .line 20
    .line 21
    const-string v1, "topic sync succeeded"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v2, " succeeded."

    .line 35
    .line 36
    iget-object v3, p0, Lri5;->c:Lqg8;

    .line 37
    .line 38
    const-string v4, "FirebaseMessaging"

    .line 39
    .line 40
    const-string v5, "Subscribe to topic: "

    .line 41
    .line 42
    const-string v6, "Unsubscribe from topic: "

    .line 43
    .line 44
    const-string v7, "Unknown topic operation"

    .line 45
    .line 46
    :try_start_1
    iget-object v8, v0, Lji5;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lji5;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v11, 0x53

    .line 55
    .line 56
    if-eq v10, v11, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x55

    .line 59
    .line 60
    if-eq v10, v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const-string v5, "U"

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v3, Lqg8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lro1;

    .line 75
    .line 76
    check-cast v5, Lqo1;

    .line 77
    .line 78
    invoke-virtual {v5}, Lqo1;->d()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lqg8;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkw;

    .line 87
    .line 88
    iget-object v7, v7, Lkw;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v3, Lqg8;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lqo1;->c()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lqg8;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    const-string v8, "unsubscribe"

    .line 108
    .line 109
    invoke-virtual {v3, v9, v7, v5, v8}, Lqg8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "FirebaseMessaging"

    .line 113
    .line 114
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    const-string v6, "S"

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v3, Lqg8;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lro1;

    .line 153
    .line 154
    check-cast v6, Lqo1;

    .line 155
    .line 156
    invoke-virtual {v6}, Lqo1;->d()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lqg8;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lkw;

    .line 165
    .line 166
    iget-object v7, v7, Lkw;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v3, Lqg8;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lqo1;->c()Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lqg8;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    const-string v8, "subscribe"

    .line 186
    .line 187
    invoke-virtual {v3, v9, v7, v6, v8}, Lqg8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "FirebaseMessaging"

    .line 191
    .line 192
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    :goto_2
    const-string v2, "FirebaseMessaging"

    .line 218
    .line 219
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "."

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_3
    iget-object v1, p0, Lri5;->g:Lpi5;

    .line 246
    .line 247
    monitor-enter v1

    .line 248
    :try_start_2
    iget-object v2, v1, Lpi5;->a:Lw69;

    .line 249
    .line 250
    iget-object v3, v0, Lji5;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v2, Lw69;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljava/util/ArrayDeque;

    .line 255
    .line 256
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 257
    :try_start_3
    iget-object v5, v2, Lw69;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/util/ArrayDeque;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    iget-object v3, v2, Lw69;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 270
    .line 271
    new-instance v5, Ltb3;

    .line 272
    .line 273
    const/4 v6, 0x6

    .line 274
    invoke-direct {v5, v2, v6}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    monitor-exit v1

    .line 282
    iget-object v2, p0, Lri5;->d:Llo;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_4
    iget-object v0, v0, Lji5;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p0, Lri5;->d:Llo;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lny4;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    monitor-exit v2

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catchall_1
    move-exception p0

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    iget-object v1, p0, Lri5;->d:Llo;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/ArrayDeque;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iget-object v1, p0, Lri5;->d:Llo;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_9
    monitor-exit v2

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    throw p0

    .line 336
    :catchall_2
    move-exception p0

    .line 337
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    :try_start_6
    throw p0

    .line 339
    :catchall_3
    move-exception p0

    .line 340
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 341
    throw p0

    .line 342
    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 374
    .line 375
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    throw p0

    .line 380
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v1, "Topic operation failed: "

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p0, ". Will retry Topic operation."

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :goto_7
    const/4 p0, 0x0

    .line 407
    return p0

    .line 408
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 409
    throw v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lha7;

    .line 17
    .line 18
    iget-object v6, p0, Lri5;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lri5;->b:Loq0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lha7;-><init>(Lri5;Landroid/content/Context;Loq0;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v5, Lri5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, Lri5;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
