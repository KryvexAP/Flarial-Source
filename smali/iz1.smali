.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf36;

.field public final c:Lpz5;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liz1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Liz1;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Liz1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Liz1;->b:Lf36;

    .line 11
    .line 12
    iget-object p1, p2, Lf36;->g:Lpz5;

    .line 13
    .line 14
    iput-object p1, p0, Liz1;->c:Lpz5;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Liz1;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Liz1;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "last_force_stop_ms"

    .line 2
    .line 3
    iget-object v1, p0, Liz1;->c:Lpz5;

    .line 4
    .line 5
    sget-object v2, Lab5;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    iget-object v3, p0, Liz1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lab5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Liz1;->b:Lf36;

    .line 22
    .line 23
    iget-object v5, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lxa5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lft4;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v5, v5, Lft4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v5}, Lej4;->assertNotSuspendingTransaction()V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v5, v7, v8}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    move-object v10, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lmj4;->release()V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v5, v6

    .line 101
    :goto_2
    new-instance v7, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/app/job/JobInfo;

    .line 129
    .line 130
    invoke-static {v5}, Lab5;->f(Landroid/app/job/JobInfo;)Lc36;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    iget-object v5, v8, Lc36;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v2, v5}, Lab5;->a(Landroid/app/job/JobScheduler;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x1

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v4, Lab5;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "Reconciling jobs"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v7}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v2, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v2, v6

    .line 187
    :goto_4
    const-wide/16 v7, -0x1

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iget-object v4, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    invoke-virtual {v4}, Lej4;->beginTransaction()V

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    check-cast v12, Laf0;

    .line 218
    .line 219
    invoke-virtual {v12, v7, v8, v11}, Laf0;->m(JLjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v4}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lej4;->endTransaction()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_6
    invoke-virtual {v4}, Lej4;->endTransaction()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_8
    :goto_7
    iget-object v4, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lk36;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v4}, Lej4;->beginTransaction()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    check-cast v9, Laf0;

    .line 250
    .line 251
    invoke-virtual {v9}, Laf0;->f()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_9

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lp36;

    .line 276
    .line 277
    iget-object v14, v13, Lp36;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v9, v5, v14}, Laf0;->q(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    iget-object v13, v13, Lp36;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v8, v13}, Laf0;->m(JLjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_9
    check-cast v10, Lft4;

    .line 292
    .line 293
    iget-object v7, v10, Lft4;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 296
    .line 297
    invoke-virtual {v7}, Lej4;->assertNotSuspendingTransaction()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v10, Lft4;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lya5;

    .line 303
    .line 304
    invoke-virtual {v8}, Lww4;->acquire()Ln95;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v7}, Lej4;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_3
    invoke-interface {v9}, Ln95;->z()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lej4;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Lww4;->release(Ln95;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lej4;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lej4;->endTransaction()V

    .line 327
    .line 328
    .line 329
    if-eqz v12, :cond_b

    .line 330
    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move v5, v6

    .line 335
    :cond_b
    :goto_9
    iget-object v2, p0, Lf36;->g:Lpz5;

    .line 336
    .line 337
    iget-object v2, v2, Lpz5;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Le44;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbf7;

    .line 346
    .line 347
    const-string v4, "reschedule_needed"

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lbf7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    sget-object v9, Liz1;->e:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    const-wide/16 v12, 0x1

    .line 364
    .line 365
    cmp-long v2, v10, v12

    .line 366
    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "Rescheduling Workers."

    .line 374
    .line 375
    invoke-virtual {v0, v9, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lf36;->e()V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lf36;->g:Lpz5;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, Ld44;

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v4, v1}, Ld44;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Le44;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lbf7;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lbf7;->r(Ld44;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v4, 0x1f

    .line 412
    .line 413
    if-lt v2, v4, :cond_d

    .line 414
    .line 415
    const/high16 v4, 0x22000000

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    const/high16 v4, 0x20000000

    .line 419
    .line 420
    :goto_a
    new-instance v10, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v11, Landroid/content/ComponentName;

    .line 426
    .line 427
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 428
    .line 429
    invoke-direct {v11, v3, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const/4 v11, -0x1

    .line 441
    invoke-static {v3, v11, v10, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v10, 0x1e

    .line 446
    .line 447
    if-lt v2, v10, :cond_11

    .line 448
    .line 449
    if-eqz v4, :cond_e

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_0
    move-exception v2

    .line 456
    goto :goto_d

    .line 457
    :catch_1
    move-exception v2

    .line 458
    goto :goto_d

    .line 459
    :cond_e
    :goto_b
    const-string v2, "activity"

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/app/ActivityManager;

    .line 466
    .line 467
    invoke-static {v2}, Lz2;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_12

    .line 478
    .line 479
    iget-object v3, v1, Lpz5;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Le44;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lbf7;

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lbf7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v6, v3, :cond_12

    .line 504
    .line 505
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lz2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lz2;->C(Landroid/app/ApplicationExitInfo;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/16 v10, 0xa

    .line 518
    .line 519
    if-ne v4, v10, :cond_10

    .line 520
    .line 521
    invoke-static {v3}, Lz2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    cmp-long v3, v3, v7

    .line 526
    .line 527
    if-ltz v3, :cond_10

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_11
    if-nez v4, :cond_12

    .line 534
    .line 535
    invoke-static {v3}, Liz1;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_12
    if-eqz v5, :cond_13

    .line 540
    .line 541
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "Found unfinished work, scheduling it."

    .line 546
    .line 547
    invoke-virtual {v0, v9, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lf36;->b:Leo0;

    .line 551
    .line 552
    iget-object v1, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 553
    .line 554
    iget-object p0, p0, Lf36;->e:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v0, v1, p0}, Lkn4;->a(Leo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    return-void

    .line 560
    :goto_d
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-byte v3, v3, Lgz2;->a:B

    .line 565
    .line 566
    const/4 v4, 0x5

    .line 567
    if-gt v3, v4, :cond_14

    .line 568
    .line 569
    const-string v3, "Ignoring exception"

    .line 570
    .line 571
    invoke-static {v9, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    :cond_14
    :goto_e
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "Application was force-stopped, rescheduling."

    .line 579
    .line 580
    invoke-virtual {v2, v9, v3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lf36;->e()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance p0, Ld44;

    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {p0, v0, v2}, Ld44;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lpz5;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Le44;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lbf7;

    .line 611
    .line 612
    invoke-virtual {v0, p0}, Lbf7;->r(Ld44;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :catchall_3
    move-exception p0

    .line 617
    :try_start_6
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v9}, Lww4;->release(Ln95;)V

    .line 621
    .line 622
    .line 623
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 624
    :goto_f
    invoke-virtual {v4}, Lej4;->endTransaction()V

    .line 625
    .line 626
    .line 627
    throw p0

    .line 628
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lmj4;->release()V

    .line 632
    .line 633
    .line 634
    throw p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liz1;->b:Lf36;

    .line 2
    .line 3
    iget-object v0, v0, Lf36;->b:Leo0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Liz1;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    sget v0, Le64;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Liz1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljj;->a:Ljj;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljj;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Is default app process = "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return p0
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Liz1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Liz1;->b:Lf36;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Liz1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf36;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Liz1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lsc7;->M(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Liz1;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lf36;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_7
    move-exception v2

    .line 51
    :goto_1
    :try_start_4
    iget v3, p0, Liz1;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Liz1;->d:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    const-wide/16 v7, 0x12c

    .line 62
    .line 63
    mul-long/2addr v5, v7

    .line 64
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Retrying after "

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-byte v3, v3, Lgz2;->a:B

    .line 86
    .line 87
    if-gt v3, v4, :cond_1

    .line 88
    .line 89
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v2, p0, Liz1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    mul-long/2addr v2, v7

    .line 96
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_6
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 101
    .line 102
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0, p0, v2}, Lgz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Lf36;->b:Leo0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_8
    move-exception p0

    .line 121
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 122
    .line 123
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0, v2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Lf36;->b:Leo0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v1}, Lf36;->d()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
