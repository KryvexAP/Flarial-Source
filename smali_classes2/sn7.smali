.class public final synthetic Lsn7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lsn7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lsn7;->a:B

    iput-object p1, p0, Lsn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    sget v1, Lw18;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llw7;

    .line 14
    .line 15
    const-string v1, "Timeout for show call succeed."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmt7;->j(Llw7;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lmt7;->e:Z

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv38;

    .line 4
    .line 5
    iget-object v0, p0, Lv38;->d:Lel7;

    .line 6
    .line 7
    iget-object p0, p0, Lv38;->c:Lt38;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Server data: "

    .line 16
    .line 17
    const-string v3, "afma-sdk-a-v"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    const-string v4, "platform"

    .line 20
    .line 21
    const-string v5, "ANDROID"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lt38;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "sdkVersion"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0xc

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    const-string v3, "internalSdkVersion"

    .line 72
    .line 73
    iget-object v4, p0, Lt38;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "osVersion"

    .line 79
    .line 80
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "adapters"

    .line 86
    .line 87
    iget-object v4, p0, Lt38;->d:Lp38;

    .line 88
    .line 89
    invoke-virtual {v4}, Lp38;->a()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v3, Ld47;->Wa:Lw37;

    .line 97
    .line 98
    sget-object v4, Lsw6;->e:Lsw6;

    .line 99
    .line 100
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v3, Lnz9;->B:Lnz9;

    .line 115
    .line 116
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 117
    .line 118
    iget-object v3, v3, Lji7;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v5, "plugin"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-wide v5, p0, Lt38;->q:J

    .line 132
    .line 133
    sget-object v3, Lnz9;->B:Lnz9;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const-wide/16 v9, 0x3e8

    .line 143
    .line 144
    div-long/2addr v7, v9

    .line 145
    cmp-long v5, v5, v7

    .line 146
    .line 147
    if-gez v5, :cond_2

    .line 148
    .line 149
    const-string v5, "{}"

    .line 150
    .line 151
    iput-object v5, p0, Lt38;->o:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    const-string v5, "networkExtras"

    .line 154
    .line 155
    iget-object v6, p0, Lt38;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "adSlots"

    .line 161
    .line 162
    invoke-virtual {p0}, Lt38;->i()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v5, "appInfo"

    .line 170
    .line 171
    iget-object v6, p0, Lt38;->e:Ll05;

    .line 172
    .line 173
    invoke-virtual {v6}, Ll05;->e()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lnz9;->h:Lji7;

    .line 181
    .line 182
    invoke-virtual {v5}, Lji7;->g()Lrn9;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lrn9;->n()Lhi7;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Lhi7;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_3

    .line 197
    .line 198
    const-string v6, "cld"

    .line 199
    .line 200
    new-instance v7, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v5, Ld47;->La:Lw37;

    .line 209
    .line 210
    iget-object v6, v4, Lsw6;->c:Lc47;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    iget-object v5, p0, Lt38;->p:Lorg/json/JSONObject;

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/lit8 v6, v6, 0xd

    .line 237
    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v5, Lw18;->b:I

    .line 254
    .line 255
    invoke-static {v2}, Lw18;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "serverData"

    .line 259
    .line 260
    iget-object v5, p0, Lt38;->p:Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_4
    sget-object v2, Ld47;->Ka:Lw37;

    .line 266
    .line 267
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const-string v2, "openAction"

    .line 282
    .line 283
    iget-object v5, p0, Lt38;->v:Ls38;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "gesture"

    .line 289
    .line 290
    iget-object v5, p0, Lt38;->r:Lq38;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    .line 296
    .line 297
    iget-object v3, v3, Lnz9;->n:Lrt6;

    .line 298
    .line 299
    invoke-virtual {v3}, Lrt6;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v2, "isSimulator"

    .line 307
    .line 308
    sget-object v3, Lou6;->g:Lou6;

    .line 309
    .line 310
    iget-object v3, v3, Lou6;->a:Lmc8;

    .line 311
    .line 312
    invoke-static {}, Lmc8;->t()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    sget-object v2, Ld47;->Ya:Lw37;

    .line 320
    .line 321
    iget-object v3, v4, Lsw6;->c:Lc47;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-string v2, "uiStorage"

    .line 336
    .line 337
    new-instance v3, Lorg/json/JSONObject;

    .line 338
    .line 339
    iget-object v5, p0, Lt38;->x:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_6
    sget-object v2, Ld47;->ab:Lw37;

    .line 348
    .line 349
    iget-object v3, v4, Lsw6;->c:Lc47;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    const-string v2, "gmaDisk"

    .line 364
    .line 365
    iget-object v3, p0, Lt38;->h:Lkb7;

    .line 366
    .line 367
    iget-object v3, v3, Lkb7;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    :cond_7
    sget-object v2, Ld47;->Za:Lw37;

    .line 375
    .line 376
    iget-object v3, v4, Lsw6;->c:Lc47;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    const-string v2, "userDisk"

    .line 391
    .line 392
    iget-object v3, p0, Lt38;->g:Lkb7;

    .line 393
    .line 394
    iget-object v3, v3, Lkb7;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :goto_1
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 403
    .line 404
    sget-object v4, Lnz9;->B:Lnz9;

    .line 405
    .line 406
    iget-object v4, v4, Lnz9;->h:Lji7;

    .line 407
    .line 408
    invoke-virtual {v4, v3, v2}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    sget v3, Lw18;->b:I

    .line 412
    .line 413
    const-string v3, "Ad inspector encountered an error"

    .line 414
    .line 415
    invoke-static {v3, v2}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_2
    monitor-exit p0

    .line 419
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const-string v1, "window.inspectorInfo"

    .line 424
    .line 425
    invoke-interface {v0, v1, p0}, Lda7;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    throw v0
.end method

.method private final synthetic c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf48;

    .line 4
    .line 5
    iget-object v0, p0, Lf48;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lf48;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Ls48;

    .line 5
    .line 6
    iget-object p0, v3, Lx48;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lx48;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lx48;->c:Z

    .line 19
    .line 20
    sget-object v0, Lnz9;->B:Lnz9;

    .line 21
    .line 22
    iget-object v0, v0, Lnz9;->s:Ln0a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln0a;->o()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Ls48;->g:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Li17;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Li17;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly00;Lz00;B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lx48;->f:Li17;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc10;->checkAvailabilityAndConnect()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk78;

    .line 4
    .line 5
    iget-object v0, p0, Lk78;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrf6;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lk78;->c:Lb98;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb98;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lrf6;->a:Lsf6;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Lsf6;->l:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lsf6;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iput p0, v1, Lsf6;->l:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, Lsf6;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lsf6;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lza6;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lza6;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v1, Lsf6;->m:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, p0}, Lsf6;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Lsf6;->j:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Lsf6;->e:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_3

    .line 112
    .line 113
    iget-wide v2, v1, Lsf6;->f:J

    .line 114
    .line 115
    sub-long v2, v7, v2

    .line 116
    .line 117
    long-to-int p0, v2

    .line 118
    move v2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v0

    .line 121
    :goto_1
    iget-wide v3, v1, Lsf6;->g:J

    .line 122
    .line 123
    iget-wide v5, v1, Lsf6;->j:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lsf6;->a(IJJ)V

    .line 126
    .line 127
    .line 128
    iput-wide v7, v1, Lsf6;->f:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v1, Lsf6;->g:J

    .line 133
    .line 134
    iput-wide v2, v1, Lsf6;->i:J

    .line 135
    .line 136
    iput-wide v2, v1, Lsf6;->h:J

    .line 137
    .line 138
    iget-object p0, v1, Lsf6;->d:Lmz4;

    .line 139
    .line 140
    iget-object v2, p0, Lmz4;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lmz4;->b:I

    .line 149
    .line 150
    iput v0, p0, Lmz4;->c:I

    .line 151
    .line 152
    iput v0, p0, Lmz4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_4
    :goto_2
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_5
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li88;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Li88;->a:Ly01;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Li88;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Li88;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk98;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lk98;->zzd(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lsn7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lse8;

    .line 13
    .line 14
    iget-object p0, p0, Lse8;->d:Lw98;

    .line 15
    .line 16
    invoke-static {v1, v3, v3}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lw98;->s0(Lu18;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lne8;

    .line 27
    .line 28
    iget-object p0, p0, Lne8;->d:Lme8;

    .line 29
    .line 30
    invoke-static {v1, v3, v3}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lme8;->s0(Lu18;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lle8;

    .line 41
    .line 42
    iget-object p0, p0, Lle8;->a:La17;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0, v4}, La17;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 52
    .line 53
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_2
    sget-object v0, Ld47;->ac:Lw37;

    .line 58
    .line 59
    sget-object v1, Lsw6;->e:Lsw6;

    .line 60
    .line 61
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 80
    .line 81
    sget-object v1, Lnz9;->B:Lnz9;

    .line 82
    .line 83
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p0}, Lji7;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 90
    .line 91
    sget-object v1, Lnz9;->B:Lnz9;

    .line 92
    .line 93
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p0}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_3
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ltd8;

    .line 102
    .line 103
    iget-object p0, p0, Ltd8;->a:Lbe8;

    .line 104
    .line 105
    iget-object p0, p0, Lbe8;->a:La17;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p0, v4}, La17;->i(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 115
    .line 116
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    return-void

    .line 120
    :pswitch_4
    invoke-direct {p0}, Lsn7;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lfi6;

    .line 127
    .line 128
    invoke-virtual {p0}, Lfi6;->K3()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    invoke-direct {p0}, Lsn7;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    invoke-direct {p0}, Lsn7;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    invoke-direct {p0}, Lsn7;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Llh7;

    .line 147
    .line 148
    invoke-virtual {p0}, Llh7;->G()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lu36;

    .line 155
    .line 156
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lzm7;

    .line 159
    .line 160
    iget-object v0, v0, Lzm7;->b:Lzm7;

    .line 161
    .line 162
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/content/Context;

    .line 165
    .line 166
    const-class v1, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1, p0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lrl6;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lrl6;-><init>(Lzm7;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lzm7;->m:Lkm9;

    .line 177
    .line 178
    iget-object v0, v0, Lzm7;->a:Llm7;

    .line 179
    .line 180
    iget-object p0, p0, Lrl6;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Luo7;

    .line 183
    .line 184
    iget-object v2, v0, Llm7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v2}, Lrm9;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lqi7;->b:Lpi7;

    .line 192
    .line 193
    invoke-static {v3}, Lrm9;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lqi7;->a:Lpi7;

    .line 197
    .line 198
    invoke-static {v4}, Lrm9;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lkm9;->b(Lsm9;)Lhm9;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object v0, v0, Llm7;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lev5;

    .line 208
    .line 209
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lf28;

    .line 217
    .line 218
    new-instance v5, Llh7;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p0, v5, Llh7;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v5, Llh7;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v5, Llh7;->c:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p0, Lnz9;->B:Lnz9;

    .line 230
    .line 231
    iget-object p0, p0, Lnz9;->c:Lfy9;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lfy9;->e(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    new-instance p0, Lsn7;

    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    invoke-direct {p0, v5, v0}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    new-instance p0, Lzw6;

    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    invoke-direct {p0, v5, v1}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lrm9;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ls48;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0, p0}, Ls48;-><init>(Landroid/content/Context;Lev5;Lzw6;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lsn7;

    .line 273
    .line 274
    const/16 v0, 0x14

    .line 275
    .line 276
    invoke-direct {p0, v1, v0}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-void

    .line 283
    :pswitch_b
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lr48;

    .line 286
    .line 287
    invoke-virtual {p0}, Lx48;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lr48;

    .line 294
    .line 295
    invoke-virtual {p0}, Lx48;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_d
    invoke-direct {p0}, Lsn7;->c()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    invoke-direct {p0}, Lsn7;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    sget-object v0, Lnz9;->B:Lnz9;

    .line 308
    .line 309
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 310
    .line 311
    invoke-virtual {v0}, Lji7;->g()Lrn9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lrn9;->n()Lhi7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lhi7;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lri7;

    .line 328
    .line 329
    if-nez v1, :cond_4

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lri7;->a(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-void

    .line 344
    :pswitch_10
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Llz7;

    .line 347
    .line 348
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v0, "#008 Must be called on the main UI thread."

    .line 352
    .line 353
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Llz7;->L3()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Llz7;->c:Lkx7;

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v0}, Lkx7;->n()V

    .line 364
    .line 365
    .line 366
    :cond_5
    iput-object v3, p0, Llz7;->c:Lkx7;

    .line 367
    .line 368
    iput-object v3, p0, Llz7;->a:Landroid/view/View;

    .line 369
    .line 370
    iput-object v3, p0, Llz7;->b:Lc28;

    .line 371
    .line 372
    iput-boolean v4, p0, Llz7;->d:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_2
    move-exception p0

    .line 376
    sget v0, Lw18;->b:I

    .line 377
    .line 378
    const-string v0, "#007 Could not call remote method."

    .line 379
    .line 380
    invoke-static {v0, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void

    .line 384
    :pswitch_11
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lxx7;

    .line 387
    .line 388
    iget-object v0, p0, Lxx7;->g:Landroid/view/View;

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    new-instance v0, Landroid/view/View;

    .line 393
    .line 394
    iget-object v1, p0, Lxx7;->d:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lxx7;->g:Landroid/view/View;

    .line 404
    .line 405
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget-object v0, p0, Lxx7;->d:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    iget-object v1, p0, Lxx7;->g:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eq v0, v1, :cond_7

    .line 423
    .line 424
    iget-object v0, p0, Lxx7;->d:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    iget-object p0, p0, Lxx7;->g:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    :cond_7
    return-void

    .line 432
    :pswitch_12
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lrx7;

    .line 435
    .line 436
    invoke-interface {p0}, Lrx7;->p()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_13
    const-string v0, "Timed out (timeout delayed by "

    .line 441
    .line 442
    iget-object v1, p0, Lsn7;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lvw7;

    .line 445
    .line 446
    if-nez v1, :cond_8

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_8
    iget-object v5, v1, Lvw7;->h:Lhv7;

    .line 451
    .line 452
    if-eqz v5, :cond_10

    .line 453
    .line 454
    iput-object v3, p0, Lsn7;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_c

    .line 461
    .line 462
    iget-object p0, v1, Lpp7;->a:Ljava/lang/Object;

    .line 463
    .line 464
    if-nez p0, :cond_b

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_9

    .line 471
    .line 472
    invoke-static {v5}, Lvw7;->f(Lhv7;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget-object v0, Lpp7;->g:Lby0;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v3, p0}, Lby0;->b0(Lpp7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-eqz p0, :cond_10

    .line 483
    .line 484
    invoke-static {v1}, Lvw7;->h(Lvw7;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_9
    new-instance p0, Lmo7;

    .line 490
    .line 491
    invoke-direct {p0, v1, v5}, Lmo7;-><init>(Lvw7;Lhv7;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lpp7;->g:Lby0;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v3, p0}, Lby0;->b0(Lpp7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    :try_start_3
    sget-object v0, Las7;->a:Las7;

    .line 503
    .line 504
    invoke-interface {v5, p0, v0}, Lhv7;->w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :catchall_0
    move-exception v0

    .line 510
    :try_start_4
    new-instance v2, Loo7;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Loo7;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catch_3
    sget-object v2, Loo7;->b:Loo7;

    .line 517
    .line 518
    :goto_6
    sget-object v0, Lpp7;->g:Lby0;

    .line 519
    .line 520
    invoke-virtual {v0, v1, p0, v2}, Lby0;->b0(Lpp7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_a
    iget-object p0, v1, Lpp7;->a:Ljava/lang/Object;

    .line 526
    .line 527
    :cond_b
    instance-of v0, p0, Llo7;

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    check-cast p0, Llo7;

    .line 532
    .line 533
    iget-boolean p0, p0, Llo7;->a:Z

    .line 534
    .line 535
    invoke-interface {v5, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_c
    :try_start_5
    iget-object p0, v1, Lvw7;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 541
    .line 542
    iput-object v3, v1, Lvw7;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 543
    .line 544
    const-string v6, "Timed out"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 545
    .line 546
    if-eqz p0, :cond_d

    .line 547
    .line 548
    :try_start_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    invoke-interface {p0, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    const-wide/16 v9, 0xa

    .line 559
    .line 560
    cmp-long p0, v7, v9

    .line 561
    .line 562
    if-lez p0, :cond_d

    .line 563
    .line 564
    new-instance p0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, " ms after scheduled time)"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    goto :goto_7

    .line 582
    :catchall_1
    move-exception p0

    .line 583
    goto :goto_8

    .line 584
    :cond_d
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v7, ": "

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 608
    :try_start_7
    new-instance v0, Lgw7;

    .line 609
    .line 610
    invoke-direct {v0, p0, v2}, Lgw7;-><init>(Ljava/lang/String;B)V

    .line 611
    .line 612
    .line 613
    new-instance p0, Loo7;

    .line 614
    .line 615
    invoke-direct {p0, v0}, Loo7;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lpp7;->g:Lby0;

    .line 619
    .line 620
    invoke-virtual {v0, v1, v3, p0}, Lby0;->b0(Lpp7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_e

    .line 625
    .line 626
    invoke-static {v1}, Lvw7;->h(Lvw7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 627
    .line 628
    .line 629
    :cond_e
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :catchall_2
    move-exception p0

    .line 634
    goto :goto_9

    .line 635
    :goto_8
    :try_start_8
    new-instance v0, Lgw7;

    .line 636
    .line 637
    invoke-direct {v0, v6, v2}, Lgw7;-><init>(Ljava/lang/String;B)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Loo7;

    .line 641
    .line 642
    invoke-direct {v2, v0}, Loo7;-><init>(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lpp7;->g:Lby0;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v3, v2}, Lby0;->b0(Lpp7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    invoke-static {v1}, Lvw7;->h(Lvw7;)V

    .line 654
    .line 655
    .line 656
    :cond_f
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 657
    :goto_9
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 658
    .line 659
    .line 660
    throw p0

    .line 661
    :cond_10
    :goto_a
    return-void

    .line 662
    :pswitch_14
    invoke-direct {p0}, Lsn7;->a()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_15
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lus7;

    .line 669
    .line 670
    iget-object v0, p0, Lus7;->a:Ljava/lang/Object;

    .line 671
    .line 672
    monitor-enter v0

    .line 673
    :try_start_9
    iget-boolean v1, p0, Lus7;->i:Z

    .line 674
    .line 675
    if-eqz v1, :cond_11

    .line 676
    .line 677
    monitor-exit v0

    .line 678
    goto :goto_b

    .line 679
    :catchall_3
    move-exception p0

    .line 680
    goto :goto_c

    .line 681
    :cond_11
    iput-boolean v4, p0, Lus7;->i:Z

    .line 682
    .line 683
    invoke-virtual {p0}, Lus7;->a()V

    .line 684
    .line 685
    .line 686
    monitor-exit v0

    .line 687
    :goto_b
    return-void

    .line 688
    :goto_c
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 689
    throw p0

    .line 690
    :pswitch_16
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v0, p0

    .line 693
    check-cast v0, Lps7;

    .line 694
    .line 695
    monitor-enter v0

    .line 696
    :try_start_a
    iget-object p0, v0, Lps7;->f:Lk19;

    .line 697
    .line 698
    invoke-virtual {p0}, Lyz8;->isDone()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    monitor-exit v0

    .line 705
    goto :goto_d

    .line 706
    :catchall_4
    move-exception p0

    .line 707
    goto :goto_e

    .line 708
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {p0, v1}, Lyz8;->c(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    monitor-exit v0

    .line 714
    :goto_d
    return-void

    .line 715
    :goto_e
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 716
    throw p0

    .line 717
    :pswitch_17
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lhs7;

    .line 720
    .line 721
    iget-object v0, p0, Lhs7;->c:Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {v0}, Lsc7;->Y(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    iput-boolean v4, p0, Lhs7;->h:Z

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_18
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lj85;

    .line 732
    .line 733
    iput-boolean v2, p0, Lj85;->a:Z

    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_19
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Laq7;

    .line 739
    .line 740
    iget-object v0, p0, Laq7;->q:Lux7;

    .line 741
    .line 742
    iget-object v0, v0, Lux7;->d:Ll77;

    .line 743
    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_13
    :try_start_b
    iget-object v1, p0, Laq7;->s:Lhm9;

    .line 748
    .line 749
    invoke-interface {v1}, Lhm9;->zzb()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lka7;

    .line 754
    .line 755
    iget-object p0, p0, Laq7;->l:Landroid/content/Context;

    .line 756
    .line 757
    new-instance v2, Lsq3;

    .line 758
    .line 759
    invoke-direct {v2, p0}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-static {p0, v1}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 767
    .line 768
    .line 769
    invoke-static {p0, v2}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4, p0}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :catch_4
    move-exception p0

    .line 777
    sget v0, Lw18;->b:I

    .line 778
    .line 779
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 780
    .line 781
    invoke-static {v0, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :goto_f
    return-void

    .line 785
    :pswitch_1a
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lcp7;

    .line 788
    .line 789
    iget-object p0, p0, Lcp7;->b:Ldp7;

    .line 790
    .line 791
    iget-object v0, p0, Ldp7;->d:Lhp7;

    .line 792
    .line 793
    monitor-enter v0

    .line 794
    :try_start_c
    invoke-virtual {v0}, Lhp7;->c()V

    .line 795
    .line 796
    .line 797
    iput-boolean v4, v0, Lhp7;->i:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 798
    .line 799
    monitor-exit v0

    .line 800
    return-void

    .line 801
    :catchall_5
    move-exception p0

    .line 802
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 803
    throw p0

    .line 804
    :pswitch_1b
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lcp7;

    .line 807
    .line 808
    iget-object p0, p0, Lcp7;->b:Ldp7;

    .line 809
    .line 810
    iget-object p0, p0, Ldp7;->d:Lhp7;

    .line 811
    .line 812
    invoke-virtual {p0}, Lhp7;->zzl()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_1c
    iget-object p0, p0, Lsn7;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Le48;

    .line 819
    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    :try_start_e
    iget-object v0, p0, Le48;->d:Lrn9;

    .line 824
    .line 825
    invoke-virtual {v0}, Lrn9;->i()V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lrn9;->a:Ljava/lang/Object;

    .line 829
    .line 830
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 831
    :try_start_f
    iget-boolean v0, v0, Lrn9;->E:Z

    .line 832
    .line 833
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 834
    if-eqz v0, :cond_14

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_14
    :try_start_10
    iget-object v0, p0, Le48;->b:Ld48;

    .line 838
    .line 839
    iget-object v1, v0, Ld48;->a:Landroid/content/Context;

    .line 840
    .line 841
    new-instance v2, Luq6;

    .line 842
    .line 843
    invoke-direct {v2, v1}, Luq6;-><init>(Landroid/content/Context;)V

    .line 844
    .line 845
    .line 846
    iput-object v2, v0, Ld48;->b:Luq6;

    .line 847
    .line 848
    new-instance v1, Lia7;

    .line 849
    .line 850
    invoke-direct {v1, p0}, Lia7;-><init>(Le48;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ld48;->a(Lia7;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :catch_5
    move-exception v0

    .line 858
    goto :goto_10

    .line 859
    :catchall_6
    move-exception v0

    .line 860
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 861
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 862
    :goto_10
    sget-object v1, Ld47;->Z5:Lw37;

    .line 863
    .line 864
    sget-object v2, Lsw6;->e:Lsw6;

    .line 865
    .line 866
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_16

    .line 879
    .line 880
    iget-object v1, p0, Le48;->f:Lff7;

    .line 881
    .line 882
    if-nez v1, :cond_15

    .line 883
    .line 884
    iget-object v1, p0, Le48;->a:Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v1}, Lef7;->k(Landroid/content/Context;)Lff7;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, p0, Le48;->f:Lff7;

    .line 891
    .line 892
    :cond_15
    const-string p0, "InstallReferrerUnsampled.initializeAndReport"

    .line 893
    .line 894
    invoke-interface {v1, p0, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_16
    iget-object v1, p0, Le48;->e:Lff7;

    .line 899
    .line 900
    if-nez v1, :cond_17

    .line 901
    .line 902
    iget-object v1, p0, Le48;->a:Landroid/content/Context;

    .line 903
    .line 904
    invoke-static {v1}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iput-object v1, p0, Le48;->e:Lff7;

    .line 909
    .line 910
    :cond_17
    const-string p0, "InstallReferrer.initializeAndReport"

    .line 911
    .line 912
    invoke-interface {v1, p0, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    :goto_11
    return-void

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
