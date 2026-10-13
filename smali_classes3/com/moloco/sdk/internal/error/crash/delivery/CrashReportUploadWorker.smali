.class public final Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Long;)Lyw2;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, v2, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/delivery/e;->b:Lf22;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzw2;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long v5, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    move-wide v3, p1

    .line 45
    move-object v7, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b(JJLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lyw2;->a()Lxw2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lww2;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final doWork(Lqr0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Crash report dropped: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;

    .line 27
    .line 28
    check-cast v0, Lsr0;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/a;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkt0;->a:Lkt0;

    .line 36
    .line 37
    iget v5, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->f:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->c:J

    .line 48
    .line 49
    iget-object v1, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->a:Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-wide v11, v4

    .line 57
    move-object v5, v1

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_1
    move-object v11, v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lzw2;->getInputData()Lxx0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v5, "crash_report_row_id"

    .line 79
    .line 80
    iget-object v0, v0, Lxx0;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v5, v0, Ljava/lang/Long;

    .line 87
    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v11, v9

    .line 100
    :goto_2
    invoke-virtual {v1}, Lzw2;->getInputData()Lxx0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v5, "crash_report_event_id"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1}, Lzw2;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v13, "wm_delivery_enabled"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    :try_start_2
    const-string v14, "moloco_crash_reporting"

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v0, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v0, v6

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_3
    new-instance v13, Lfh4;

    .line 146
    .line 147
    invoke-direct {v13, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v13

    .line 151
    :goto_4
    nop

    .line 152
    instance-of v13, v0, Lfh4;

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object v6, v0

    .line 158
    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v6, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 169
    .line 170
    const-string v14, "CrashReportUploadWorker"

    .line 171
    .line 172
    const-string v15, "Crash report delivery disabled by last-known config \u2014 stopping"

    .line 173
    .line 174
    const/16 v18, 0xc

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lvw2;

    .line 186
    .line 187
    invoke-direct {v0}, Lvw2;-><init>()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    if-nez v6, :cond_8

    .line 196
    .line 197
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 198
    .line 199
    const-string v9, "CrashReportUploadWorker"

    .line 200
    .line 201
    const-string v10, "Crash report delivery deferred \u2014 config not yet known"

    .line 202
    .line 203
    const/16 v13, 0xc

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lzw2;->getRunAttemptCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lt v0, v7, :cond_7

    .line 216
    .line 217
    new-instance v0, Lvw2;

    .line 218
    .line 219
    invoke-direct {v0}, Lvw2;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_7
    new-instance v0, Lww2;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    cmp-long v0, v11, v9

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/e;->a:Lf22;

    .line 247
    .line 248
    invoke-virtual {v1}, Lzw2;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v6}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 260
    .line 261
    const-string v6, "workmanager"

    .line 262
    .line 263
    iput-object v1, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->a:Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;

    .line 264
    .line 265
    iput-object v5, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->b:Ljava/lang/String;

    .line 266
    .line 267
    iput-wide v11, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->c:J

    .line 268
    .line 269
    iput v8, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->f:I

    .line 270
    .line 271
    invoke-virtual {v0, v11, v12, v6, v3}, Lcom/moloco/sdk/internal/error/crash/delivery/q;->b(JLjava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v4, :cond_a

    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_a
    :goto_6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 279
    .line 280
    instance-of v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lyw2;->a()Lxw2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    instance-of v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 294
    .line 295
    const-string v14, "CrashReportUploadWorker"

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/j;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/16 v18, 0xc

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lyw2;->a()Lxw2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_a

    .line 329
    :cond_c
    instance-of v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;->a:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v1, v11, v12, v5, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;->b(JLjava/lang/String;Ljava/lang/Long;)Lyw2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_a

    .line 342
    :cond_d
    new-instance v0, Ltj0;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    :goto_7
    invoke-static {}, Lyw2;->a()Lxw2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    new-instance v0, Ltj0;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    :goto_8
    move-object v3, v1

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :goto_9
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 363
    .line 364
    const/16 v13, 0x8

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const-string v9, "CrashReportUploadWorker"

    .line 368
    .line 369
    const-string v10, "Crash report delivery attempt failed"

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lzw2;->getRunAttemptCount()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lt v0, v7, :cond_10

    .line 380
    .line 381
    new-instance v0, Lvw2;

    .line 382
    .line 383
    invoke-direct {v0}, Lvw2;-><init>()V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    new-instance v0, Lww2;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_a
    return-object v0
.end method
