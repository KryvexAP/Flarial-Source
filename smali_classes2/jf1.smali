.class public final Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lff1;
.implements Lpv8;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljf1;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljf1;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lgk2;)V
    .locals 8

    .line 1
    new-instance v7, Lkn0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Lkn0;-><init>(Ljava/io/Serializable;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvm;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld47;->a:Lw37;

    .line 2
    .line 3
    sget-object v0, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 6
    .line 7
    iget-object p0, p0, Ljf1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, v0, Lc47;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lc47;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v3, v0, Lc47;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-boolean v3, v0, Lc47;->d:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iput-boolean v4, v0, Lc47;->d:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "com.google.android.gms"

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v0, Lc47;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    iput-object p0, v0, Lc47;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    invoke-static {p0}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v3, v0, Lc47;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x80

    .line 70
    .line 71
    invoke-virtual {p0, v5, v3}, Le86;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    .line 77
    iput-object p0, v0, Lc47;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :catch_0
    const/4 p0, 0x0

    .line 80
    :try_start_2
    iget-object v3, v0, Lc47;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :try_start_3
    const-string v5, "com.google.android.gms"

    .line 87
    .line 88
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_1
    move-object v5, v2

    .line 97
    :goto_0
    if-nez v5, :cond_5

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v3, v5

    .line 107
    :goto_1
    if-eqz v3, :cond_6

    .line 108
    .line 109
    sget-object v5, Lsw6;->e:Lsw6;

    .line 110
    .line 111
    iget-object v5, v5, Lsw6;->b:Lz06;

    .line 112
    .line 113
    invoke-static {v3}, Lz06;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v5, v2

    .line 119
    :goto_2
    if-eqz v5, :cond_7

    .line 120
    .line 121
    new-instance v6, Lb47;

    .line 122
    .line 123
    invoke-direct {v6, v0, v5}, Lb47;-><init>(Lc47;Landroid/content/SharedPreferences;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lx57;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean v5, v0, Lc47;->i:Z

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    sget-object v5, La57;->d:Lt47;

    .line 138
    .line 139
    invoke-virtual {v5}, Lt47;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    cmp-long v8, v8, v6

    .line 150
    .line 151
    if-lez v8, :cond_8

    .line 152
    .line 153
    iget-object v8, v0, Lc47;->g:Landroid/content/Context;

    .line 154
    .line 155
    const-string v9, "crash_without_write"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lsc7;->Z(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    invoke-virtual {v5}, Lt47;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    cmp-long v5, v8, v10

    .line 173
    .line 174
    if-ltz v5, :cond_8

    .line 175
    .line 176
    iput-boolean v4, v0, Lc47;->j:Z

    .line 177
    .line 178
    iput-boolean v4, v0, Lc47;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    :try_start_5
    iput-boolean p0, v0, Lc47;->d:Z

    .line 181
    .line 182
    iget-object p0, v0, Lc47;->b:Landroid/os/ConditionVariable;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 185
    .line 186
    .line 187
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    :try_start_6
    iget-boolean v5, v0, Lc47;->i:Z

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    sget-object v5, La57;->f:Lt47;

    .line 195
    .line 196
    invoke-virtual {v5}, Lt47;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    cmp-long v6, v8, v6

    .line 207
    .line 208
    if-lez v6, :cond_9

    .line 209
    .line 210
    iget-object v6, v0, Lc47;->g:Landroid/content/Context;

    .line 211
    .line 212
    const-string v7, "init_without_write"

    .line 213
    .line 214
    invoke-static {v6, v7}, Lsc7;->Z(Landroid/content/Context;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-long v6, v6

    .line 219
    invoke-virtual {v5}, Lt47;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    cmp-long v5, v6, v8

    .line 230
    .line 231
    if-ltz v5, :cond_9

    .line 232
    .line 233
    iput-boolean v4, v0, Lc47;->j:Z

    .line 234
    .line 235
    iput-boolean v4, v0, Lc47;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    :try_start_7
    iput-boolean p0, v0, Lc47;->d:Z

    .line 238
    .line 239
    iget-object p0, v0, Lc47;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    :try_start_8
    iget-object v5, v0, Lc47;->g:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v6, Lj57;->k:Lt47;

    .line 245
    .line 246
    invoke-virtual {v6}, Lt47;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    sget-object v6, Lj57;->l:Lt47;

    .line 260
    .line 261
    invoke-virtual {v6}, Lt47;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    const-string v6, "admob"

    .line 274
    .line 275
    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 282
    .line 283
    .line 284
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    :try_start_9
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 286
    .line 287
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 303
    .line 304
    .line 305
    const-string v7, "app_settings_json"

    .line 306
    .line 307
    const-string v8, "{}"

    .line 308
    .line 309
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 313
    :try_start_a
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v5, "local_flags_enabled"

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    :goto_4
    :try_start_c
    iget-object v3, v0, Lc47;->g:Landroid/content/Context;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_2
    move-exception v2

    .line 333
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 334
    .line 335
    .line 336
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 337
    :catch_2
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 338
    .line 339
    :try_start_d
    iput-boolean p0, v0, Lc47;->d:Z

    .line 340
    .line 341
    iget-object p0, v0, Lc47;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_c
    :try_start_e
    sget-object v5, Lsw6;->e:Lsw6;

    .line 346
    .line 347
    iget-object v6, v5, Lsw6;->b:Lz06;

    .line 348
    .line 349
    invoke-static {v3}, Lz06;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, Lc47;->e:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    iget-boolean v3, v0, Lc47;->i:Z

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    sget-object v3, Lj57;->e:Lt47;

    .line 360
    .line 361
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    iget-object v3, v5, Lsw6;->d:Lv37;

    .line 374
    .line 375
    iget-object v5, v0, Lc47;->g:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Lv37;->a(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    sget-object v3, Lj57;->c:Lt47;

    .line 381
    .line 382
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    iget-object v3, v0, Lc47;->e:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v3, v0, Lc47;->e:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    :try_start_f
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 409
    :try_start_10
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 410
    .line 411
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 427
    .line 428
    .line 429
    const-string v6, "flag_configuration"

    .line 430
    .line 431
    const-string v7, "{}"

    .line 432
    .line 433
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 437
    :try_start_11
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-object v5, v0, Lc47;->h:Lorg/json/JSONObject;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catchall_3
    move-exception v3

    .line 449
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 450
    .line 451
    .line 452
    throw v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 453
    :catch_3
    :cond_f
    :goto_6
    :try_start_12
    iput-boolean v4, v0, Lc47;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 454
    .line 455
    :try_start_13
    iput-boolean p0, v0, Lc47;->d:Z

    .line 456
    .line 457
    iget-object p0, v0, Lc47;->b:Landroid/os/ConditionVariable;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 460
    .line 461
    .line 462
    monitor-exit v1

    .line 463
    :goto_7
    return-object v2

    .line 464
    :goto_8
    iput-boolean p0, v0, Lc47;->d:Z

    .line 465
    .line 466
    iget-object p0, v0, Lc47;->b:Landroid/os/ConditionVariable;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :goto_9
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 473
    throw p0
.end method
