.class public final Lug8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lht7;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/content/Context;

.field public final c:Lmi7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lug8;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lug8;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lug8;->c:Lmi7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug8;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lug8;->c:Lmi7;

    .line 2
    .line 3
    iget-object v1, p0, Lug8;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lmi7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lmi7;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lmi7;->d:Lki7;

    .line 31
    .line 32
    iget-object v5, v0, Lmi7;->c:Lu36;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    iget-object v6, v5, Lu36;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    iget-object v7, v4, Lki7;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v4, Lki7;->i:Lrn9;

    .line 49
    .line 50
    invoke-virtual {v8}, Lrn9;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const-string v8, "session_id"

    .line 57
    .line 58
    iget-object v9, v4, Lki7;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    :goto_0
    const-string v8, "basets"

    .line 68
    .line 69
    iget-wide v9, v4, Lki7;->b:J

    .line 70
    .line 71
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const-string v8, "currts"

    .line 75
    .line 76
    iget-wide v9, v4, Lki7;->a:J

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string v8, "seq_num"

    .line 82
    .line 83
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "preqs"

    .line 87
    .line 88
    iget v8, v4, Lki7;->c:I

    .line 89
    .line 90
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "preqs_in_session"

    .line 94
    .line 95
    iget v8, v4, Lki7;->d:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v6, "time_in_session"

    .line 101
    .line 102
    iget-wide v8, v4, Lki7;->e:J

    .line 103
    .line 104
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v6, "pclick"

    .line 108
    .line 109
    iget v8, v4, Lki7;->j:I

    .line 110
    .line 111
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v6, "pimp"

    .line 115
    .line 116
    iget v8, v4, Lki7;->k:I

    .line 117
    .line 118
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v6, "support_transparent_background"

    .line 122
    .line 123
    sget v8, Lph5;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v1, v8

    .line 133
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "Theme.Translucent"

    .line 138
    .line 139
    const-string v10, "style"

    .line 140
    .line 141
    const-string v11, "android"

    .line 142
    .line 143
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x0

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 151
    .line 152
    sget v8, Lw18;->b:I

    .line 153
    .line 154
    invoke-static {v1}, Lw18;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move v1, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    new-instance v10, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "com.google.android.gms.ads.AdActivity"

    .line 166
    .line 167
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 179
    .line 180
    if-ne v8, v1, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 185
    .line 186
    sget v8, Lw18;->b:I

    .line 187
    .line 188
    invoke-static {v1}, Lw18;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 193
    .line 194
    sget v8, Lw18;->b:I

    .line 195
    .line 196
    invoke-static {v1}, Lw18;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 200
    .line 201
    invoke-static {v1}, Lw18;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v1, "consent_form_action_identifier"

    .line 209
    .line 210
    iget-object v6, v4, Lki7;->f:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    iget v4, v4, Lki7;->l:I

    .line 214
    .line 215
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :try_start_6
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    const-string v1, "app"

    .line 221
    .line 222
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lmi7;->f:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    const-string v0, "slots"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lgi7;

    .line 267
    .line 268
    iget-object v5, v4, Lgi7;->d:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v5

    .line 271
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v7, "seq_num"

    .line 277
    .line 278
    iget-object v8, v4, Lgi7;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "slotid"

    .line 284
    .line 285
    iget-object v8, v4, Lgi7;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v7, "ismediation"

    .line 291
    .line 292
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v7, "treq"

    .line 296
    .line 297
    iget-wide v10, v4, Lgi7;->j:J

    .line 298
    .line 299
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    const-string v7, "tresponse"

    .line 303
    .line 304
    iget-wide v10, v4, Lgi7;->k:J

    .line 305
    .line 306
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    const-string v7, "timp"

    .line 310
    .line 311
    iget-wide v10, v4, Lgi7;->g:J

    .line 312
    .line 313
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    const-string v7, "tload"

    .line 317
    .line 318
    iget-wide v10, v4, Lgi7;->h:J

    .line 319
    .line 320
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    const-string v7, "pcc"

    .line 324
    .line 325
    iget-wide v10, v4, Lgi7;->i:J

    .line 326
    .line 327
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    const-string v7, "tfetch"

    .line 331
    .line 332
    const-wide/16 v10, -0x1

    .line 333
    .line 334
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Lgi7;->c:Ljava/util/LinkedList;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_4

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lfi7;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v10, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v11, "topen"

    .line 369
    .line 370
    iget-wide v12, v8, Lfi7;->a:J

    .line 371
    .line 372
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    const-string v11, "tclose"

    .line 376
    .line 377
    iget-wide v12, v8, Lfi7;->b:J

    .line 378
    .line 379
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catchall_1
    move-exception p0

    .line 387
    goto :goto_6

    .line 388
    :cond_4
    const-string v4, "tclick"

    .line 389
    .line 390
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :goto_6
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    throw p0

    .line 401
    :cond_5
    const-string v1, "ads"

    .line 402
    .line 403
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2}, Lug8;->a(Ljava/util/HashSet;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_6
    invoke-static {v0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    throw p0

    .line 415
    :catchall_2
    move-exception p0

    .line 416
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 417
    :try_start_a
    throw p0

    .line 418
    :goto_7
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    throw p0

    .line 420
    :goto_8
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 421
    throw p0

    .line 422
    :catchall_3
    move-exception p0

    .line 423
    goto :goto_8

    .line 424
    :catchall_4
    move-exception p0

    .line 425
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 426
    throw p0
.end method

.method public final declared-synchronized s0(Lu18;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lu18;->a:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lug8;->c:Lmi7;

    .line 8
    .line 9
    iget-object v0, p0, Lug8;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Lmi7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p1, Lmi7;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw p1
.end method
