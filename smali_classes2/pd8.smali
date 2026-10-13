.class public final synthetic Lpd8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld19;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpd8;->a:B

    .line 3
    .line 4
    sget-object v0, Ld19;->b:Ld19;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpd8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lpd8;->a:B

    iput-object p1, p0, Lpd8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpd8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfy9;->l:Llc8;

    .line 10
    .line 11
    sget-object v0, Lnz9;->B:Lnz9;

    .line 12
    .line 13
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 14
    .line 15
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p0}, Lfy9;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lst8;

    .line 27
    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lst8;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lot8;

    .line 52
    .line 53
    iget-object p0, p0, Lot8;->b:Landroid/content/Context;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v1, v0}, Lml2;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgv6;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    return-object v3

    .line 82
    :pswitch_2
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, Lot8;

    .line 86
    .line 87
    new-instance p0, Lcl6;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-direct {p0, v3, v0}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_1
    iget-object v0, v3, Lot8;->c:Lzt8;

    .line 96
    .line 97
    iget-object v1, v3, Lot8;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, v3, Lot8;->e:Lso8;

    .line 100
    .line 101
    new-instance v5, Lnt8;

    .line 102
    .line 103
    invoke-direct {v5, v1, v4, v2}, Lnt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ls46;->v(Lnt8;)Lea0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v3, Lot8;->d:Lpi7;

    .line 111
    .line 112
    invoke-static {v1, p0, v2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 v1, 0x34

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Lzt8;->e(ILuw2;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v3, Lot8;->g:Luw2;

    .line 122
    .line 123
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    const-string p0, ""

    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0

    .line 131
    :pswitch_3
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lws8;

    .line 134
    .line 135
    iget-object v3, p0, Lws8;->i:Lzt8;

    .line 136
    .line 137
    iget-object v4, p0, Lws8;->b:Lnp8;

    .line 138
    .line 139
    iget-object v5, p0, Lws8;->d:Lnp8;

    .line 140
    .line 141
    iget-object v6, p0, Lws8;->f:Lhm9;

    .line 142
    .line 143
    :try_start_3
    iget-object v0, v4, Lnp8;->a:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-nez v7, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {v6}, Lhm9;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lnp8;

    .line 159
    .line 160
    iget-object p0, p0, Lnp8;->a:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    iget-object p0, v5, Lnp8;->a:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    move v1, v2

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_0
    :try_start_4
    invoke-interface {v6}, Lhm9;->zzb()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lnp8;

    .line 178
    .line 179
    iget-object v7, v7, Lnp8;->a:Ljava/io/File;

    .line 180
    .line 181
    iget-object v8, p0, Lws8;->e:Lhm9;

    .line 182
    .line 183
    invoke-interface {v8}, Lhm9;->zzb()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lnp8;

    .line 188
    .line 189
    iget-object v8, v8, Lnp8;->a:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_2

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_1

    .line 202
    .line 203
    invoke-static {v9}, Ll53;->Q(Ljava/io/File;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :catch_0
    move-exception v0

    .line 212
    :goto_1
    move-object p0, v0

    .line 213
    goto :goto_a

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    :goto_2
    invoke-static {v8}, Lf60;->F(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, Lf60;->H(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_2
    :try_start_6
    iget-object v7, v5, Lnp8;->a:Ljava/io/File;

    .line 223
    .line 224
    iget-object v8, p0, Lws8;->c:Lnp8;

    .line 225
    .line 226
    iget-object v8, v8, Lnp8;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_3

    .line 233
    .line 234
    invoke-static {v8}, Lf60;->F(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Lf60;->H(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    :goto_3
    move-object p0, v0

    .line 243
    goto :goto_9

    .line 244
    :catch_3
    move-exception v0

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    :goto_4
    :try_start_8
    iget-object p0, p0, Lws8;->a:Lnp8;

    .line 247
    .line 248
    iget-object p0, p0, Lnp8;->a:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    .line 250
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_4

    .line 255
    .line 256
    invoke-static {p0}, Lf60;->F(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p0}, Lf60;->H(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_4
    move-exception v0

    .line 264
    :goto_5
    move-object p0, v0

    .line 265
    goto :goto_7

    .line 266
    :catch_5
    move-exception v0

    .line 267
    goto :goto_5

    .line 268
    :cond_4
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Lhm9;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lnp8;

    .line 276
    .line 277
    iget-object p0, p0, Lnp8;->a:Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    iget-object p0, v5, Lnp8;->a:Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :goto_7
    const/16 v0, 0x3bd1

    .line 289
    .line 290
    :try_start_a
    invoke-virtual {v3, v0, p0}, Lzt8;->d(ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 291
    .line 292
    .line 293
    :goto_8
    iget-object p0, v4, Lnp8;->a:Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :goto_9
    const/16 v0, 0x3bd0

    .line 301
    .line 302
    :try_start_b
    invoke-virtual {v3, v0, p0}, Lzt8;->d(ILjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_a
    const/16 v0, 0x3bcf

    .line 307
    .line 308
    invoke-virtual {v3, v0, p0}, Lzt8;->d(ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_b
    new-instance p0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :goto_c
    iget-object v0, v4, Lnp8;->a:Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Lhm9;->zzb()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lnp8;

    .line 328
    .line 329
    iget-object v0, v0, Lnp8;->a:Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lnp8;->a:Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :pswitch_4
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lhm9;

    .line 343
    .line 344
    invoke-interface {p0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_5
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ldq8;

    .line 352
    .line 353
    iget-object v0, p0, Ldq8;->c:Lhm9;

    .line 354
    .line 355
    invoke-interface {v0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Llq8;

    .line 360
    .line 361
    invoke-virtual {v0}, Llq8;->a()V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Ldq8;->b:Lhm9;

    .line 365
    .line 366
    invoke-interface {p0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ltq8;

    .line 371
    .line 372
    invoke-virtual {p0}, Ltq8;->a()V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_6
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v1, p0

    .line 379
    check-cast v1, Lnp8;

    .line 380
    .line 381
    monitor-enter v1

    .line 382
    :try_start_c
    new-instance p0, Ljava/io/FileInputStream;

    .line 383
    .line 384
    iget-object v0, v1, Lnp8;->a:Ljava/io/File;

    .line 385
    .line 386
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljp8; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 387
    .line 388
    .line 389
    :try_start_d
    iget-object v0, v1, Lnp8;->c:Lmp8;

    .line 390
    .line 391
    invoke-interface {v0, p0}, Lmp8;->s(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 395
    :try_start_e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljp8; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 396
    .line 397
    .line 398
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 399
    goto :goto_11

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object p0, v0

    .line 402
    goto :goto_12

    .line 403
    :catch_6
    move-exception v0

    .line 404
    move-object p0, v0

    .line 405
    goto :goto_e

    .line 406
    :catch_7
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    goto :goto_10

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    :try_start_10
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    move-object p0, v0

    .line 417
    :try_start_11
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_d
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljp8; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 421
    :goto_e
    :try_start_12
    iget-object v0, v1, Lnp8;->d:Lbv8;

    .line 422
    .line 423
    new-instance v2, Ljp8;

    .line 424
    .line 425
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v2}, Lbv8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    monitor-exit v1

    .line 433
    :goto_f
    move-object v0, p0

    .line 434
    goto :goto_11

    .line 435
    :goto_10
    iget-object v0, v1, Lnp8;->d:Lbv8;

    .line 436
    .line 437
    invoke-interface {v0, p0}, Lbv8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    monitor-exit v1

    .line 442
    goto :goto_f

    .line 443
    :catch_8
    iget-object p0, v1, Lnp8;->c:Lmp8;

    .line 444
    .line 445
    invoke-interface {p0}, Lmp8;->zzc()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    monitor-exit v1

    .line 450
    goto :goto_f

    .line 451
    :goto_11
    return-object v0

    .line 452
    :goto_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 453
    throw p0

    .line 454
    :pswitch_7
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lse6;

    .line 457
    .line 458
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p0, v1, v0}, Lml2;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgv6;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_8
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lqh8;

    .line 492
    .line 493
    invoke-interface {p0}, Lqh8;->zza()V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_9
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Leb8;

    .line 500
    .line 501
    new-instance v0, Lwc8;

    .line 502
    .line 503
    iget-object p0, p0, Leb8;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ljava/util/List;

    .line 506
    .line 507
    const/4 v1, 0x3

    .line 508
    invoke-direct {v0, p0, v1}, Lwc8;-><init>(Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_a
    new-instance v0, Lzb8;

    .line 513
    .line 514
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Ld19;

    .line 517
    .line 518
    iget-object p0, p0, Ld19;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Ljava/lang/String;

    .line 521
    .line 522
    sget-object v2, Ld19;->b:Ld19;

    .line 523
    .line 524
    invoke-direct {v0, p0, v3, v1}, Lzb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_b
    iget-object p0, p0, Lpd8;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lcb8;

    .line 531
    .line 532
    iget-object p0, p0, Lcb8;->c:Landroid/content/Context;

    .line 533
    .line 534
    const-string v0, "phone"

    .line 535
    .line 536
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    sget-object v0, Lnz9;->B:Lnz9;

    .line 551
    .line 552
    iget-object v1, v0, Lnz9;->c:Lfy9;

    .line 553
    .line 554
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 555
    .line 556
    invoke-static {p0, v1}, Lfy9;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v3, -0x1

    .line 561
    if-eqz v1, :cond_6

    .line 562
    .line 563
    const-string v1, "connectivity"

    .line 564
    .line 565
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_5

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    move v10, v3

    .line 590
    move v3, v2

    .line 591
    move v2, v10

    .line 592
    goto :goto_13

    .line 593
    :cond_5
    move v2, v3

    .line 594
    :goto_13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    move v8, v1

    .line 599
    move v5, v2

    .line 600
    :goto_14
    move v9, v3

    .line 601
    goto :goto_15

    .line 602
    :cond_6
    const/4 v1, -0x2

    .line 603
    move v5, v1

    .line 604
    move v8, v2

    .line 605
    goto :goto_14

    .line 606
    :goto_15
    new-instance v3, Lod8;

    .line 607
    .line 608
    iget-object v0, v0, Lnz9;->f:Lu1a;

    .line 609
    .line 610
    invoke-virtual {v0, p0}, Lu1a;->d(Landroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-direct/range {v3 .. v9}, Lod8;-><init>(Ljava/lang/String;IIIZI)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
