.class public final synthetic Lgg6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgg6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgg6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgg6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgg6;->a:B

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lgg6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgg6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lgg6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lsn9;

    .line 20
    .line 21
    check-cast v6, Lk7;

    .line 22
    .line 23
    check-cast v5, Lhp9;

    .line 24
    .line 25
    iget-object v0, v0, Lsn9;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v6, v5}, Loz1;->k(Landroid/content/Context;Lk7;Lc94;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v0, Lct8;

    .line 34
    .line 35
    check-cast v6, Lxp8;

    .line 36
    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    iget-object v0, v0, Lct8;->a:Lcs8;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v5}, Lcs8;->a(Lxp8;[B[B)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    sget-object v1, Led8;->j:Ldc8;

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Luw2;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v6, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Ld47;->l5:Lw37;

    .line 97
    .line 98
    sget-object v1, Lsw6;->e:Lsw6;

    .line 99
    .line 100
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v4, Ldc8;

    .line 116
    .line 117
    new-instance v0, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v4, v0, v6, v5}, Ldc8;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v4, Ldc8;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v4, v0, v6, v5}, Ldc8;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v4

    .line 140
    :pswitch_2
    check-cast v0, Lrh8;

    .line 141
    .line 142
    iget-object v0, v0, Lrh8;->c:Luw2;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lvf7;

    .line 149
    .line 150
    sget-object v1, Ld47;->S2:Lw37;

    .line 151
    .line 152
    sget-object v2, Lsw6;->e:Lsw6;

    .line 153
    .line 154
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    check-cast v6, Luf7;

    .line 169
    .line 170
    iget-object v1, v6, Luf7;->m:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const-string v2, "get-ad-dictionary-sdkcore-start"

    .line 175
    .line 176
    iget-wide v3, v0, Lvf7;->j:J

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    const-string v2, "get-ad-dictionary-sdkcore-end"

    .line 182
    .line 183
    iget-wide v3, v0, Lvf7;->k:J

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v5, Lrh8;

    .line 189
    .line 190
    new-instance v1, Lq58;

    .line 191
    .line 192
    iget-object v2, v5, Lrh8;->c:Luw2;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lq58;-><init>(Lorg/json/JSONObject;Lvf7;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_3
    check-cast v0, Lrv4;

    .line 205
    .line 206
    check-cast v6, Lrh8;

    .line 207
    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    check-cast v20, Landroid/os/Bundle;

    .line 211
    .line 212
    new-instance v7, Luf7;

    .line 213
    .line 214
    iget-object v1, v6, Lrh8;->c:Luw2;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v8, v1

    .line 221
    check-cast v8, Landroid/os/Bundle;

    .line 222
    .line 223
    iget-object v1, v0, Lrv4;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lhm9;

    .line 226
    .line 227
    invoke-interface {v1}, Lhm9;->zzb()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Luw2;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v14, v1

    .line 238
    check-cast v14, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, Ld47;->d8:Lw37;

    .line 241
    .line 242
    sget-object v2, Lsw6;->e:Lsw6;

    .line 243
    .line 244
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    iget-object v1, v0, Lrv4;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lrn9;

    .line 262
    .line 263
    invoke-virtual {v1}, Lrn9;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_5
    move/from16 v18, v2

    .line 271
    .line 272
    iget-object v1, v0, Lrv4;->h:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v15, v1

    .line 275
    check-cast v15, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v0, Lrv4;->f:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v13, v1

    .line 280
    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 281
    .line 282
    iget-object v1, v0, Lrv4;->e:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v1, v0, Lrv4;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v11, v1

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v0, Lrv4;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v10, v1

    .line 295
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 296
    .line 297
    iget-object v1, v0, Lrv4;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v9, v1

    .line 300
    check-cast v9, Lev5;

    .line 301
    .line 302
    iget-object v0, v0, Lrv4;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lfg8;

    .line 305
    .line 306
    invoke-virtual {v0}, Lfg8;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-direct/range {v7 .. v20}, Luf7;-><init>(Landroid/os/Bundle;Lev5;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lzg8;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    :pswitch_4
    check-cast v0, Lsr7;

    .line 319
    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v5, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-interface {v0, v6, v5}, Lsr7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_5
    move-object v1, v0

    .line 334
    check-cast v1, Lqo6;

    .line 335
    .line 336
    check-cast v6, Lci7;

    .line 337
    .line 338
    move-object v7, v5

    .line 339
    check-cast v7, Landroid/os/Bundle;

    .line 340
    .line 341
    iget-object v2, v1, Lqo6;->c:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v3, v6, Lci7;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, v6, Lci7;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v6, Lci7;->c:Lax9;

    .line 348
    .line 349
    iget-object v6, v6, Lci7;->d:Las9;

    .line 350
    .line 351
    invoke-virtual/range {v1 .. v7}, Lqo6;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax9;Las9;Landroid/os/Bundle;)Lmn7;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_6
    check-cast v0, Lqo6;

    .line 357
    .line 358
    check-cast v6, Landroid/net/Uri;

    .line 359
    .line 360
    check-cast v5, Llf2;

    .line 361
    .line 362
    :try_start_0
    sget-object v1, Ld47;->Gd:Lw37;

    .line 363
    .line 364
    sget-object v7, Lsw6;->e:Lsw6;

    .line 365
    .line 366
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 367
    .line 368
    invoke-virtual {v7, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    iget-object v1, v0, Lqo6;->e:Llg8;

    .line 381
    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    iget-object v0, v0, Lqo6;->c:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v5}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v1, v6, v0, v5, v4}, Llg8;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_3

    .line 397
    :catch_0
    move-exception v0

    .line 398
    goto :goto_2

    .line 399
    :cond_6
    iget-object v1, v0, Lqo6;->d:Ljx6;

    .line 400
    .line 401
    iget-object v0, v0, Lqo6;->c:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v5}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v1, v6, v0, v5, v4}, Ljx6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v6
    :try_end_0
    .catch Lkx6; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_3

    .line 414
    :goto_2
    sget v1, Lw18;->b:I

    .line 415
    .line 416
    invoke-static {v3, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    return-object v6

    .line 426
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 427
    .line 428
    const-string v1, "Failed to append spam signals to click url."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_7
    check-cast v0, Lqo6;

    .line 435
    .line 436
    check-cast v6, Ljava/util/List;

    .line 437
    .line 438
    check-cast v5, Llf2;

    .line 439
    .line 440
    iget-object v1, v0, Lqo6;->d:Ljx6;

    .line 441
    .line 442
    iget-object v1, v1, Ljx6;->b:Lex6;

    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    iget-object v3, v0, Lqo6;->c:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v5}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Landroid/view/View;

    .line 453
    .line 454
    invoke-interface {v1, v3, v5, v4}, Lex6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_c

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_a

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroid/net/Uri;

    .line 484
    .line 485
    iget-object v6, v0, Lqo6;->z:Ljava/util/ArrayList;

    .line 486
    .line 487
    iget-object v7, v0, Lqo6;->A:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v5, v6, v7}, Lqo6;->O3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_9

    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget v7, Lw18;->b:I

    .line 500
    .line 501
    const-string v7, "Not a Google URL: "

    .line 502
    .line 503
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Lw18;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_9
    invoke-static {v2, v5, v3}, Lqo6;->R3(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_b

    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 530
    .line 531
    const-string v1, "Empty impression URLs result."

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 538
    .line 539
    const-string v1, "Failed to get view signals."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
