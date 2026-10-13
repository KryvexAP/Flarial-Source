.class public final Lsi0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfj1;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lgj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsi0;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsi0;->d:Lgj2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsi0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsi0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lc36;
    .locals 4

    .line 1
    new-instance v0, Lc36;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lc36;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lc36;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lc36;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lc36;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lc36;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsi0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Li51;

    .line 11
    .line 12
    iget-object p0, p0, Lsi0;->d:Lgj2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgj2;->J(Lc36;)Ld45;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Li51;->d(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b(Landroid/content/Intent;ILna5;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lsi0;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Handling constraints changed "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lrp0;

    .line 40
    .line 41
    iget-object p0, p0, Lsi0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3}, Lrp0;-><init>(Landroid/content/Context;ILna5;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lrp0;->b:Llh7;

    .line 47
    .line 48
    iget-object v0, p3, Lna5;->e:Lf36;

    .line 49
    .line 50
    iget-object v0, v0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laf0;

    .line 57
    .line 58
    invoke-virtual {v0}, Laf0;->g()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljp0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move v5, v4

    .line 69
    move v6, v5

    .line 70
    move v7, v6

    .line 71
    move v8, v7

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lp36;

    .line 83
    .line 84
    iget-object v9, v9, Lp36;->j:Lpp0;

    .line 85
    .line 86
    iget-boolean v10, v9, Lpp0;->d:Z

    .line 87
    .line 88
    or-int/2addr v5, v10

    .line 89
    iget-boolean v10, v9, Lpp0;->b:Z

    .line 90
    .line 91
    or-int/2addr v6, v10

    .line 92
    iget-boolean v10, v9, Lpp0;->e:Z

    .line 93
    .line 94
    or-int/2addr v7, v10

    .line 95
    iget v9, v9, Lpp0;->a:I

    .line 96
    .line 97
    if-eq v9, v3, :cond_1

    .line 98
    .line 99
    move v9, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v9, v4

    .line 102
    :goto_0
    or-int/2addr v8, v9

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 116
    .line 117
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/content/ComponentName;

    .line 121
    .line 122
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 123
    .line 124
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 143
    .line 144
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Llh7;->s(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lp36;

    .line 187
    .line 188
    iget-object v6, v5, Lp36;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Lp36;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    cmp-long v7, v3, v7

    .line 195
    .line 196
    if-ltz v7, :cond_3

    .line 197
    .line 198
    invoke-virtual {v5}, Lp36;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    invoke-virtual {p2, v6}, Llh7;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp36;

    .line 229
    .line 230
    iget-object v3, v1, Lp36;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Ltj7;->C(Lp36;)Lc36;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v4, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 239
    .line 240
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "ACTION_DELAY_MET"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v1}, Lsi0;->d(Landroid/content/Intent;Lc36;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v5, Lrp0;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 260
    .line 261
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, ")"

    .line 268
    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v5, v3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p3, Lna5;->b:Ljc5;

    .line 280
    .line 281
    check-cast v1, Lqg8;

    .line 282
    .line 283
    iget-object v1, v1, Lqg8;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lg36;

    .line 286
    .line 287
    new-instance v3, Lam;

    .line 288
    .line 289
    iget v5, p1, Lrp0;->a:I

    .line 290
    .line 291
    invoke-direct {v3, p3, v4, v5, v2}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lg36;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {p2}, Llh7;->t()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object v0, Lsi0;->e:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "Handling reschedule "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, ", "

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, v0, p1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p3, Lna5;->e:Lf36;

    .line 342
    .line 343
    invoke-virtual {p0}, Lf36;->e()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v5, "KEY_WORKSPEC_ID"

    .line 352
    .line 353
    filled-new-array {v5}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_9
    aget-object v5, v5, v4

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    const-string v0, "at "

    .line 386
    .line 387
    iget-object p0, p0, Lsi0;->a:Landroid/content/Context;

    .line 388
    .line 389
    const-string v1, "Opportunistically setting an alarm for "

    .line 390
    .line 391
    const-string v3, "Setting up Alarms for "

    .line 392
    .line 393
    const-string v4, "Skipping scheduling "

    .line 394
    .line 395
    invoke-static {p1}, Lsi0;->c(Landroid/content/Intent;)Lc36;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v6, Lsi0;->e:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v8, "Handling schedule work for "

    .line 408
    .line 409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v5, v6, v7}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, p3, Lna5;->e:Lf36;

    .line 423
    .line 424
    iget-object v5, v5, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 425
    .line 426
    invoke-virtual {v5}, Lej4;->beginTransaction()V

    .line 427
    .line 428
    .line 429
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v8, p1, Lc36;->a:Ljava/lang/String;

    .line 434
    .line 435
    check-cast v7, Laf0;

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Laf0;->k(Ljava/lang/String;)Lp36;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_b

    .line 442
    .line 443
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance p2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p1, " because it\'s no longer in the DB"

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0, v6, p1}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lej4;->endTransaction()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception p0

    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_b
    :try_start_1
    iget v8, v7, Lp36;->b:I

    .line 475
    .line 476
    invoke-static {v8}, Lpl4;->c(I)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_c

    .line 481
    .line 482
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p1, "because it is finished."

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, v6, p1}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lej4;->endTransaction()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_c
    :try_start_2
    invoke-virtual {v7}, Lp36;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-virtual {v7}, Lp36;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_d

    .line 519
    .line 520
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    new-instance p3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p2, v6, p3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v5, p1, v8, v9}, Lq8;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lc36;J)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_d
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v6, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p0, v5, p1, v8, v9}, Lq8;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lc36;J)V

    .line 575
    .line 576
    .line 577
    new-instance p1, Landroid/content/Intent;

    .line 578
    .line 579
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 580
    .line 581
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 585
    .line 586
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    iget-object p0, p3, Lna5;->b:Ljc5;

    .line 590
    .line 591
    check-cast p0, Lqg8;

    .line 592
    .line 593
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lg36;

    .line 596
    .line 597
    new-instance v0, Lam;

    .line 598
    .line 599
    invoke-direct {v0, p3, p1, p2, v2}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0}, Lg36;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    :goto_3
    invoke-virtual {v5}, Lej4;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Lej4;->endTransaction()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :goto_4
    invoke-virtual {v5}, Lej4;->endTransaction()V

    .line 613
    .line 614
    .line 615
    throw p0

    .line 616
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_10

    .line 623
    .line 624
    const-string v0, "WorkSpec "

    .line 625
    .line 626
    const-string v1, "Handing delay met for "

    .line 627
    .line 628
    iget-object v5, p0, Lsi0;->c:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v5

    .line 631
    :try_start_3
    invoke-static {p1}, Lsi0;->c(Landroid/content/Intent;)Lc36;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v3, Lsi0;->e:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v2, v3, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lsi0;->b:Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_f

    .line 663
    .line 664
    new-instance v0, Li51;

    .line 665
    .line 666
    iget-object v1, p0, Lsi0;->a:Landroid/content/Context;

    .line 667
    .line 668
    iget-object v2, p0, Lsi0;->d:Lgj2;

    .line 669
    .line 670
    invoke-virtual {v2, p1}, Lgj2;->M(Lc36;)Ld45;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v0, v1, p2, p3, v2}, Li51;-><init>(Landroid/content/Context;ILna5;Ld45;)V

    .line 675
    .line 676
    .line 677
    iget-object p0, p0, Lsi0;->b:Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Li51;->b()V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :catchall_1
    move-exception p0

    .line 687
    goto :goto_6

    .line 688
    :cond_f
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    new-instance p2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 701
    .line 702
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p0, v3, p1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_5
    monitor-exit v5

    .line 713
    return-void

    .line 714
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 715
    throw p0

    .line 716
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_16

    .line 723
    .line 724
    iget-object p2, p0, Lsi0;->d:Lgj2;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    const-string v0, "KEY_WORKSPEC_ID"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_11

    .line 743
    .line 744
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    new-instance v5, Lc36;

    .line 754
    .line 755
    invoke-direct {v5, v0, p1}, Lc36;-><init>(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2, v5}, Lgj2;->J(Lc36;)Ld45;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    if-eqz p1, :cond_12

    .line 763
    .line 764
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_11
    invoke-virtual {p2, v0}, Lgj2;->K(Ljava/lang/String;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    if-eqz p2, :cond_15

    .line 781
    .line 782
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    check-cast p2, Ld45;

    .line 787
    .line 788
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v5, Lsi0;->e:Ljava/lang/String;

    .line 793
    .line 794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v7, "Handing stopWork work for "

    .line 797
    .line 798
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v1, v5, v6}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, p3, Lna5;->e:Lf36;

    .line 812
    .line 813
    iget-object v5, v1, Lf36;->d:Lqg8;

    .line 814
    .line 815
    new-instance v6, Li55;

    .line 816
    .line 817
    invoke-direct {v6, v1, p2, v4}, Li55;-><init>(Lf36;Ld45;Z)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v5, v6}, Ljc5;->a(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, p0, Lsi0;->a:Landroid/content/Context;

    .line 824
    .line 825
    iget-object v5, p3, Lna5;->e:Lf36;

    .line 826
    .line 827
    iget-object v5, v5, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 828
    .line 829
    iget-object v6, p2, Ld45;->a:Lc36;

    .line 830
    .line 831
    sget-object v7, Lq8;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lxa5;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Lft4;

    .line 838
    .line 839
    invoke-virtual {v5, v6}, Lft4;->B(Lc36;)Lwa5;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-eqz v7, :cond_14

    .line 844
    .line 845
    iget v7, v7, Lwa5;->c:I

    .line 846
    .line 847
    invoke-static {v1, v6, v7}, Lq8;->a(Landroid/content/Context;Lc36;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget-object v7, Lq8;->a:Ljava/lang/String;

    .line 855
    .line 856
    new-instance v8, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v9, "Removing SystemIdInfo for workSpecId ("

    .line 859
    .line 860
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v9, ")"

    .line 867
    .line 868
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-virtual {v1, v7, v8}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v6, Lc36;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget v6, v6, Lc36;->b:I

    .line 881
    .line 882
    iget-object v7, v5, Lft4;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 885
    .line 886
    invoke-virtual {v7}, Lej4;->assertNotSuspendingTransaction()V

    .line 887
    .line 888
    .line 889
    iget-object v5, v5, Lft4;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Lya5;

    .line 892
    .line 893
    invoke-virtual {v5}, Lww4;->acquire()Ln95;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-nez v1, :cond_13

    .line 898
    .line 899
    invoke-interface {v8, v3}, Lh95;->Z(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_13
    invoke-interface {v8, v3, v1}, Lh95;->I(ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_9
    int-to-long v9, v6

    .line 907
    invoke-interface {v8, v2, v9, v10}, Lh95;->P(IJ)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Lej4;->beginTransaction()V

    .line 911
    .line 912
    .line 913
    :try_start_4
    invoke-interface {v8}, Ln95;->z()I

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Lej4;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v8}, Lww4;->release(Ln95;)V

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :catchall_2
    move-exception p0

    .line 927
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v8}, Lww4;->release(Ln95;)V

    .line 931
    .line 932
    .line 933
    throw p0

    .line 934
    :cond_14
    :goto_a
    iget-object p2, p2, Ld45;->a:Lc36;

    .line 935
    .line 936
    invoke-virtual {p3, p2, v4}, Lna5;->a(Lc36;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_8

    .line 940
    .line 941
    :cond_15
    return-void

    .line 942
    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 943
    .line 944
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result p3

    .line 948
    if-eqz p3, :cond_17

    .line 949
    .line 950
    invoke-static {p1}, Lsi0;->c(Landroid/content/Intent;)Lc36;

    .line 951
    .line 952
    .line 953
    move-result-object p3

    .line 954
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v2, Lsi0;->e:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v4, "Handling onExecutionCompleted "

    .line 973
    .line 974
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string p1, ", "

    .line 981
    .line 982
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v1, v2, p1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0, p3, v0}, Lsi0;->a(Lc36;Z)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_17
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    sget-object p2, Lsi0;->e:Ljava/lang/String;

    .line 1004
    .line 1005
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v0, "Ignoring intent "

    .line 1008
    .line 1009
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {p0, p2, p1}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_18
    :goto_b
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    sget-object p1, Lsi0;->e:Ljava/lang/String;

    .line 1028
    .line 1029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    const-string p3, "Invalid request for "

    .line 1032
    .line 1033
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 1040
    .line 1041
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p2

    .line 1048
    invoke-virtual {p0, p1, p2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-void
.end method
