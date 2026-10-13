.class public final synthetic Lvv6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lvv6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvv6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvv6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvv6;->a:B

    iput-object p1, p0, Lvv6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvv6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvv6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfy9;->l:Llc8;

    .line 10
    .line 11
    iget-object v0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.ads.db"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/webkit/WebSettings;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ld47;->B1:Lw37;

    .line 48
    .line 49
    sget-object v2, Lsw6;->e:Lsw6;

    .line 50
    .line 51
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljp9;

    .line 79
    .line 80
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljp9;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lks8;

    .line 92
    .line 93
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lkp0;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p0}, Lkp0;-><init>(Lks8;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lks8;->f:Lzt8;

    .line 108
    .line 109
    const/16 v3, 0x4e8a

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2}, Lzt8;->f(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lks8;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lhs8;

    .line 125
    .line 126
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    iget-object v2, v0, Lhs8;->d:Lzt8;

    .line 133
    .line 134
    iget-object v0, v0, Lhs8;->a:Lwm8;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwm8;->b()Lfm8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const/16 p0, 0x3a9c

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lzt8;->b(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0, p0}, Lfm8;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 p0, 0x3a9e

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lzt8;->b(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_3
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ltq8;

    .line 165
    .line 166
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lwq8;

    .line 169
    .line 170
    iget-object v1, v0, Ltq8;->l:Ldalvik/system/DexClassLoader;

    .line 171
    .line 172
    iget-object v3, v0, Ltq8;->d:Lsq8;

    .line 173
    .line 174
    iget-object v0, v0, Ltq8;->k:[B

    .line 175
    .line 176
    iget-object v4, p0, Lwq8;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p0, Lwq8;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lwq8;->c:[Ljava/lang/Class;

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, Lsq8;->a(Ljava/lang/String;[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v6, Lsq8;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5, v0}, Lsq8;->a(Ljava/lang/String;[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_0
    .catch Lrq8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception p0

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception p0

    .line 217
    goto :goto_1

    .line 218
    :catch_2
    move-exception p0

    .line 219
    goto :goto_1

    .line 220
    :catch_3
    move-exception p0

    .line 221
    :goto_1
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v2

    .line 225
    :pswitch_4
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lnp8;

    .line 228
    .line 229
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v1, ".temp"

    .line 232
    .line 233
    monitor-enter v0

    .line 234
    :try_start_1
    iget-object v3, v0, Lnp8;->a:Ljava/io/File;

    .line 235
    .line 236
    invoke-static {v3}, Lf60;->F(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/io/File;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/lit8 v6, v6, 0x5

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_3
    iget-object v3, v0, Lnp8;->c:Lmp8;

    .line 283
    .line 284
    invoke-interface {v3, p0, v1}, Lmp8;->w(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 288
    .line 289
    .line 290
    iget-object p0, v0, Lnp8;->a:Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 293
    .line 294
    .line 295
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    if-eqz p0, :cond_3

    .line 297
    .line 298
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    return-object v2

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    goto :goto_5

    .line 302
    :cond_3
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "Failed to rename file."

    .line 305
    .line 306
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    :catch_4
    move-exception p0

    .line 311
    goto :goto_4

    .line 312
    :catchall_1
    move-exception p0

    .line 313
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_2
    move-exception v1

    .line 318
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 322
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    throw p0

    .line 328
    :pswitch_5
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljj8;

    .line 331
    .line 332
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, v0, Ljj8;->d:Lb0a;

    .line 337
    .line 338
    sget-object v3, Ld47;->oa:Lw37;

    .line 339
    .line 340
    sget-object v4, Lsw6;->e:Lsw6;

    .line 341
    .line 342
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    sget-object v3, Lnz9;->B:Lnz9;

    .line 357
    .line 358
    iget-object v5, v3, Lnz9;->c:Lfy9;

    .line 359
    .line 360
    invoke-virtual {v5, p0}, Lfy9;->F(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_4

    .line 365
    .line 366
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 367
    .line 368
    invoke-virtual {v3, p0}, Lfy9;->G(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    :cond_4
    iget-object v0, v0, Ljj8;->g:Lfm7;

    .line 375
    .line 376
    iget-object v0, v0, Lfm7;->c:Lul9;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-virtual {v0}, Llg9;->b()[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v2, 0xa

    .line 385
    .line 386
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    sget-object v3, Ld47;->pa:Lw37;

    .line 398
    .line 399
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-virtual {v1, v0, p0}, Lb0a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lkz9;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    goto :goto_6

    .line 415
    :cond_7
    invoke-virtual {v1, v2, p0}, Lb0a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lkz9;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_6
    return-object p0

    .line 420
    :pswitch_6
    new-instance v0, Ll58;

    .line 421
    .line 422
    iget-object v1, p0, Lvv6;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lrh8;

    .line 425
    .line 426
    iget-object v1, v1, Lrh8;->c:Luw2;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lp58;

    .line 433
    .line 434
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Ld19;

    .line 437
    .line 438
    iget-object p0, p0, Ld19;->a:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v2, p0

    .line 441
    check-cast v2, Lk58;

    .line 442
    .line 443
    iget-object v2, v2, Lk58;->b:Lorg/json/JSONObject;

    .line 444
    .line 445
    check-cast p0, Lk58;

    .line 446
    .line 447
    iget-object p0, p0, Lk58;->a:Lvf7;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2, p0}, Ll58;-><init>(Lp58;Lorg/json/JSONObject;Lvf7;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_7
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lq48;

    .line 456
    .line 457
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lo58;

    .line 460
    .line 461
    const/16 v4, 0x23

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lq48;->b(I)V

    .line 464
    .line 465
    .line 466
    const-string v4, "Received HTTP error code from ad server:"

    .line 467
    .line 468
    const/4 v5, -0x1

    .line 469
    :goto_7
    :try_start_a
    sget-object v6, Ld47;->m8:Lw37;

    .line 470
    .line 471
    sget-object v7, Lsw6;->e:Lsw6;

    .line 472
    .line 473
    iget-object v8, v7, Lsw6;->c:Lc47;

    .line 474
    .line 475
    invoke-virtual {v8, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-ge v1, v6, :cond_a

    .line 486
    .line 487
    iget-object v5, v0, Lq48;->b:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v6, v0, Lq48;->c:Lev5;

    .line 490
    .line 491
    iget-object v6, v6, Lev5;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 494
    .line 495
    .line 496
    new-instance v8, Lqg8;

    .line 497
    .line 498
    const/16 v9, 0x15

    .line 499
    .line 500
    invoke-direct {v8, v5, v6, v2, v9}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, p0}, Lqg8;->s(Lo58;)Lp58;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget v6, v5, Lp58;->a:I

    .line 508
    .line 509
    sget-object v8, Ld47;->n8:Lw37;

    .line 510
    .line 511
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_8

    .line 524
    .line 525
    iget-object v7, v0, Lq48;->i:Ld28;

    .line 526
    .line 527
    const-string v8, "fr"

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v7, v8, v9}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_8
    const/16 v7, 0xc8

    .line 537
    .line 538
    if-ne v6, v7, :cond_9

    .line 539
    .line 540
    const/16 p0, 0x24

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Lq48;->b(I)V

    .line 543
    .line 544
    .line 545
    iget-object p0, v5, Lp58;->c:Ljava/lang/String;

    .line 546
    .line 547
    return-object p0

    .line 548
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    move v5, v6

    .line 551
    goto :goto_7

    .line 552
    :cond_a
    new-instance p0, Ll88;

    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-int/lit8 v0, v0, 0x28

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p0, v3, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 583
    :catch_5
    move-exception p0

    .line 584
    new-instance v0, Ll88;

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_b

    .line 591
    .line 592
    const-string v1, "Fetch failed."

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_8
    invoke-direct {v0, v1, p0}, Lh48;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_8
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lxm;

    .line 606
    .line 607
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Luf7;

    .line 610
    .line 611
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lr48;

    .line 614
    .line 615
    invoke-virtual {v0, p0}, Lr48;->c(Luf7;)Luw2;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    sget-object v0, Ld47;->J6:Lw37;

    .line 620
    .line 621
    sget-object v1, Lsw6;->e:Lsw6;

    .line 622
    .line 623
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v0, v0

    .line 636
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    check-cast p0, Lri7;

    .line 639
    .line 640
    iget-object p0, p0, Lri7;->a:Lk19;

    .line 641
    .line 642
    invoke-virtual {p0, v0, v1, v2}, Lyz8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Le58;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_9
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lse6;

    .line 652
    .line 653
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Luf7;

    .line 656
    .line 657
    iget-object v0, v0, Lse6;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lr48;

    .line 660
    .line 661
    iget-object v1, v0, Lx48;->b:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v1

    .line 664
    :try_start_b
    iget-boolean v2, v0, Lx48;->c:Z

    .line 665
    .line 666
    if-eqz v2, :cond_c

    .line 667
    .line 668
    iget-object p0, v0, Lx48;->a:Lri7;

    .line 669
    .line 670
    monitor-exit v1

    .line 671
    goto :goto_9

    .line 672
    :catchall_3
    move-exception p0

    .line 673
    goto :goto_a

    .line 674
    :cond_c
    iput-boolean v3, v0, Lx48;->c:Z

    .line 675
    .line 676
    iput-object p0, v0, Lx48;->e:Luf7;

    .line 677
    .line 678
    iget-object p0, v0, Lx48;->f:Li17;

    .line 679
    .line 680
    invoke-virtual {p0}, Lc10;->checkAvailabilityAndConnect()V

    .line 681
    .line 682
    .line 683
    iget-object p0, v0, Lx48;->a:Lri7;

    .line 684
    .line 685
    new-instance v2, Lsn7;

    .line 686
    .line 687
    const/16 v3, 0x10

    .line 688
    .line 689
    invoke-direct {v2, v0, v3}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Lqi7;->h:Lpi7;

    .line 693
    .line 694
    iget-object v4, p0, Lri7;->a:Lk19;

    .line 695
    .line 696
    invoke-virtual {v4, v2, v3}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lr48;->h:Landroid/content/Context;

    .line 700
    .line 701
    iget-object v0, v0, Lr48;->i:Lpi7;

    .line 702
    .line 703
    invoke-static {v2, p0, v0}, Lx48;->b(Landroid/content/Context;Lri7;Lpi7;)V

    .line 704
    .line 705
    .line 706
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 707
    :goto_9
    sget-object v0, Ld47;->J6:Lw37;

    .line 708
    .line 709
    sget-object v1, Lsw6;->e:Lsw6;

    .line 710
    .line 711
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    int-to-long v0, v0

    .line 724
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 725
    .line 726
    iget-object p0, p0, Lri7;->a:Lk19;

    .line 727
    .line 728
    invoke-virtual {p0, v0, v1, v2}, Lyz8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    check-cast p0, Le58;

    .line 733
    .line 734
    return-object p0

    .line 735
    :goto_a
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 736
    throw p0

    .line 737
    :pswitch_a
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lf38;

    .line 740
    .line 741
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lbi8;

    .line 744
    .line 745
    iget-object v1, v0, Lf38;->e:Lri7;

    .line 746
    .line 747
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Lri7;->a(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-interface {p0, v3}, Lbi8;->b(Z)Lbi8;

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lf38;->p:Lhi8;

    .line 756
    .line 757
    invoke-interface {p0}, Lbi8;->zzm()Ldi8;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-virtual {v0, p0}, Lhi8;->b(Ldi8;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_b
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lnh7;

    .line 768
    .line 769
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Landroid/content/Context;

    .line 772
    .line 773
    const-string v1, "getAppInstanceId"

    .line 774
    .line 775
    invoke-virtual {v0, p0, v1}, Lnh7;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    check-cast p0, Ljava/lang/String;

    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_c
    const-string v0, "user_agent"

    .line 783
    .line 784
    const-string v2, "admob_user_agent"

    .line 785
    .line 786
    iget-object v4, p0, Lvv6;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Landroid/content/Context;

    .line 789
    .line 790
    iget-object p0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Landroid/content/Context;

    .line 793
    .line 794
    if-eqz v4, :cond_d

    .line 795
    .line 796
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 797
    .line 798
    invoke-static {v3}, Lw18;->a(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_b

    .line 806
    :cond_d
    const-string v4, "Attempting to read user agent from local cache."

    .line 807
    .line 808
    invoke-static {v4}, Lw18;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move v1, v3

    .line 816
    :goto_b
    const-string v3, ""

    .line 817
    .line 818
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_e

    .line 827
    .line 828
    const-string v3, "Reading user agent from WebSettings"

    .line 829
    .line 830
    invoke-static {v3}, Lw18;->a(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-eqz v1, :cond_e

    .line 838
    .line 839
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 848
    .line 849
    .line 850
    const-string p0, "Persisting user agent."

    .line 851
    .line 852
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_e
    return-object v3

    .line 856
    :pswitch_d
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lur6;

    .line 859
    .line 860
    iget-object v1, v0, Lur6;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ljava/util/WeakHashMap;

    .line 863
    .line 864
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Landroid/content/Context;

    .line 867
    .line 868
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lzf7;

    .line 873
    .line 874
    if-eqz v2, :cond_10

    .line 875
    .line 876
    sget-object v3, Ly47;->d:Lt47;

    .line 877
    .line 878
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/Long;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    iget-wide v5, v2, Lzf7;->a:J

    .line 889
    .line 890
    add-long/2addr v5, v3

    .line 891
    sget-object v3, Lnz9;->B:Lnz9;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    cmp-long v3, v5, v3

    .line 901
    .line 902
    if-gez v3, :cond_f

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_f
    iget-object v2, v2, Lzf7;->b:Lxf7;

    .line 906
    .line 907
    new-instance v3, Lwf7;

    .line 908
    .line 909
    invoke-direct {v3, p0, v2}, Lwf7;-><init>(Landroid/content/Context;Lxf7;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lwf7;->a()Lxf7;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    goto :goto_d

    .line 917
    :cond_10
    :goto_c
    new-instance v2, Lwf7;

    .line 918
    .line 919
    invoke-direct {v2, p0}, Lwf7;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lwf7;->a()Lxf7;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_d
    new-instance v3, Lzf7;

    .line 927
    .line 928
    invoke-direct {v3, v0, v2}, Lzf7;-><init>(Lur6;Lxf7;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_e
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lob5;

    .line 938
    .line 939
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p0, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v0, p0}, Lob5;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    return-object p0

    .line 948
    :pswitch_f
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcy6;

    .line 951
    .line 952
    iget-object v1, v0, Lcy6;->j:Lrl6;

    .line 953
    .line 954
    if-eqz v1, :cond_11

    .line 955
    .line 956
    iget-object v3, v1, Lrl6;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Ln19;

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_11
    iget-object v3, v0, Lcy6;->i:Ljava/util/concurrent/Future;

    .line 962
    .line 963
    :goto_e
    if-eqz v3, :cond_13

    .line 964
    .line 965
    if-eqz v1, :cond_12

    .line 966
    .line 967
    iget-object v1, v1, Lrl6;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Ln19;

    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_12
    iget-object v1, v0, Lcy6;->i:Ljava/util/concurrent/Future;

    .line 973
    .line 974
    :goto_f
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :cond_13
    invoke-virtual {v0}, Lcy6;->b()Lgv6;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_14

    .line 982
    .line 983
    :try_start_d
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p0, Lpu6;

    .line 986
    .line 987
    monitor-enter p0
    :try_end_d
    .catch Lci9; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 988
    :try_start_e
    invoke-virtual {v0}, Llg9;->b()[B

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v1, Lgh9;->a:Lgh9;

    .line 993
    .line 994
    sget v1, Lng9;->a:I

    .line 995
    .line 996
    sget-object v1, Lgh9;->b:Lgh9;

    .line 997
    .line 998
    invoke-virtual {p0, v0, v1}, Lnh9;->a([BLgh9;)V

    .line 999
    .line 1000
    .line 1001
    monitor-exit p0

    .line 1002
    goto :goto_10

    .line 1003
    :catchall_4
    move-exception v0

    .line 1004
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1005
    :try_start_f
    throw v0
    :try_end_f
    .catch Lci9; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    .line 1006
    :catch_6
    :cond_14
    :goto_10
    return-object v2

    .line 1007
    :pswitch_10
    iget-object v0, p0, Lvv6;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lw69;

    .line 1010
    .line 1011
    iget-object p0, p0, Lvv6;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p0, Landroid/content/Context;

    .line 1014
    .line 1015
    const-string v1, ""

    .line 1016
    .line 1017
    iget-object v2, v0, Lw69;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lfu6;

    .line 1020
    .line 1021
    iget-object v0, v0, Lw69;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lrl6;

    .line 1024
    .line 1025
    const-string v4, "E"

    .line 1026
    .line 1027
    iget-object v0, v0, Lrl6;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ln19;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lfu6;->A()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    const/16 v6, 0x1f

    .line 1036
    .line 1037
    if-nez v5, :cond_16

    .line 1038
    .line 1039
    if-eqz v0, :cond_16

    .line 1040
    .line 1041
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1042
    .line 1043
    if-lt v5, v6, :cond_15

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lyz8;->isDone()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_16

    .line 1050
    .line 1051
    :cond_15
    :try_start_10
    invoke-virtual {v2}, Lfu6;->z()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    int-to-long v7, v5

    .line 1056
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1057
    .line 1058
    invoke-virtual {v0, v7, v8, v5}, Lyz8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lgv6;

    .line 1063
    .line 1064
    if-eqz v0, :cond_16

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lgv6;->Y()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_16

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lgv6;->t0()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1076
    goto :goto_11

    .line 1077
    :catch_7
    :cond_16
    move-object v0, v4

    .line 1078
    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_1a

    .line 1083
    .line 1084
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1085
    .line 1086
    if-ge v5, v6, :cond_17

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_17
    if-ge v5, v6, :cond_18

    .line 1090
    .line 1091
    :try_start_11
    invoke-static {v1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1095
    goto :goto_12

    .line 1096
    :cond_18
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    const-string v6, "X.509"

    .line 1101
    .line 1102
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    sget-object v7, Lxy8;->f:Luy8;

    .line 1107
    .line 1108
    invoke-virtual {v7}, Lxy8;->f()Lxy8;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 1113
    .line 1114
    invoke-virtual {v8, v9}, Lxy8;->h(Ljava/lang/String;)[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    new-instance v9, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1124
    .line 1125
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v10, "user"

    .line 1138
    .line 1139
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-nez v8, :cond_19

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lxy8;->f()Lxy8;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 1150
    .line 1151
    invoke-virtual {v7, v8}, Lxy8;->h(Ljava/lang/String;)[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1156
    .line 1157
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    :cond_19
    new-instance v6, Luv6;

    .line 1168
    .line 1169
    invoke-direct {v6}, Luv6;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-static {v7, v5, v9, v6}, Lm66;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Luv6;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v5, v6, Luv6;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v5, Lk19;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1182
    .line 1183
    move-object v1, v5

    .line 1184
    goto :goto_12

    .line 1185
    :catchall_5
    :try_start_13
    invoke-static {v1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v1}, Lgw6;->K(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1199
    if-eq v3, v5, :cond_1a

    .line 1200
    .line 1201
    move-object v0, v1

    .line 1202
    :catch_8
    :cond_1a
    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_1b

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lfu6;->y()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_1b

    .line 1213
    .line 1214
    :try_start_14
    invoke-static {p0}, Lw69;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1218
    :catch_9
    :cond_1b
    return-object v0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
