.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsb4;

    .line 11
    .line 12
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v1, v0, Lsb4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object p0, v2

    .line 40
    :cond_2
    :goto_1
    iput-object p0, v0, Lsb4;->d:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, v0, Lsb4;->t:Lm45;

    .line 43
    .line 44
    sget-object p1, Lob4;->a:Lob4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    sget-object p0, Llq5;->a:Llq5;

    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_2
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lan0;

    .line 61
    .line 62
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbl3;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lan0;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Llq5;->a:Llq5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lui;

    .line 80
    .line 81
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lrg;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v2, "url"

    .line 92
    .line 93
    iget-object v0, v0, Lui;->d:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_3
    if-ge v1, v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lti;

    .line 118
    .line 119
    iget-object v7, v6, Lti;->a:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v7, v7, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget-object v7, v6, Lti;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget v7, v6, Lti;->b:I

    .line 134
    .line 135
    iget v6, v6, Lti;->c:I

    .line 136
    .line 137
    invoke-static {p1, p1, v7, v6}, Lvi;->c(IIII)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v3, Lhg1;->a:Lhg1;

    .line 150
    .line 151
    :cond_6
    invoke-static {v3}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lti;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Lti;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lrg;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object p0, Llq5;->a:Llq5;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 172
    .line 173
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lhd3;

    .line 176
    .line 177
    check-cast p1, Ljava/io/OutputStream;

    .line 178
    .line 179
    invoke-static {v0, p0, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->a(Lcom/flarial/client/datamigration/MigrationTransferService;Lhd3;Ljava/io/OutputStream;)Llq5;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 187
    .line 188
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 191
    .line 192
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 193
    .line 194
    sget v3, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v0, "uuid"

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    new-instance v3, Ljava/io/InputStreamReader;

    .line 214
    .line 215
    invoke-direct {v3, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/io/BufferedReader;

    .line 219
    .line 220
    const/16 p1, 0x2000

    .line 221
    .line 222
    invoke-direct {p0, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-static {p0}, Lgo7;->z(Ljava/io/Reader;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    .line 234
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 235
    .line 236
    .line 237
    const-string p0, "header"

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-nez p0, :cond_9

    .line 244
    .line 245
    :cond_8
    :goto_4
    move-object v0, v2

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_9
    const-string v3, "name"

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move-object v3, v2

    .line 269
    :goto_5
    if-nez v3, :cond_b

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    const-string v4, "modules"

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move v6, v1

    .line 301
    :goto_6
    if-ge v6, v5, :cond_10

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_d

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    const-string v8, "type"

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_e

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    move-object v8, v2

    .line 344
    :goto_7
    if-nez v8, :cond_f

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lcom/flarial/client/MCDataManagerActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_1
    move-exception p0

    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_10
    const-string p1, "resources"

    .line 367
    .line 368
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    const-string v6, "data"

    .line 396
    .line 397
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_13

    .line 402
    .line 403
    const-string v6, "script"

    .line 404
    .line 405
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_12

    .line 410
    .line 411
    :cond_13
    const/4 v1, 0x1

    .line 412
    :cond_14
    :goto_8
    const-string v0, "skin_pack"

    .line 413
    .line 414
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const-string v5, "world_template"

    .line 419
    .line 420
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz p1, :cond_15

    .line 425
    .line 426
    if-nez v1, :cond_15

    .line 427
    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    if-nez v4, :cond_15

    .line 431
    .line 432
    sget-object p1, Law3;->b:Law3;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_15
    if-eqz v1, :cond_16

    .line 436
    .line 437
    if-nez p1, :cond_16

    .line 438
    .line 439
    if-nez v0, :cond_16

    .line 440
    .line 441
    if-nez v4, :cond_16

    .line 442
    .line 443
    sget-object p1, Law3;->c:Law3;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_16
    if-eqz v0, :cond_8

    .line 447
    .line 448
    if-nez p1, :cond_8

    .line 449
    .line 450
    if-nez v1, :cond_8

    .line 451
    .line 452
    if-nez v4, :cond_8

    .line 453
    .line 454
    sget-object p1, Law3;->d:Law3;

    .line 455
    .line 456
    :goto_9
    new-instance v0, Lg03;

    .line 457
    .line 458
    const-string v1, "description"

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Ls13;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-direct {v0, v3, p0, p1}, Lg03;-><init>(Ljava/lang/String;Ljava/lang/String;Law3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catchall_2
    move-exception p1

    .line 476
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    :try_start_5
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    :goto_a
    new-instance v0, Lfh4;

    .line 483
    .line 484
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_b
    instance-of p0, v0, Lfh4;

    .line 488
    .line 489
    if-eqz p0, :cond_17

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    move-object v2, v0

    .line 493
    :goto_c
    check-cast v2, Lg03;

    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_4
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lj72;

    .line 499
    .line 500
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lw6;

    .line 503
    .line 504
    check-cast p1, Ljava/lang/Throwable;

    .line 505
    .line 506
    iget-object p1, v0, Lj72;->b:Landroid/os/Handler;

    .line 507
    .line 508
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Llq5;->a:Llq5;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_5
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lf22;

    .line 517
    .line 518
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lsx3;

    .line 521
    .line 522
    check-cast p1, Ld00;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v1, Ld00;->e:Lrh1;

    .line 528
    .line 529
    invoke-virtual {v1, p1}, Lrh1;->indexOf(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {p0}, Lsx3;->h()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eq v2, v1, :cond_18

    .line 538
    .line 539
    invoke-virtual {p0, v1}, Lsx3;->i(I)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p1, Ld00;->a:Ljava/lang/String;

    .line 543
    .line 544
    const-string p1, "Page selected: "

    .line 545
    .line 546
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-interface {v0, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_18
    sget-object p0, Llq5;->a:Llq5;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_6
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 559
    .line 560
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lgl3;

    .line 563
    .line 564
    check-cast p1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    sget v2, Lcom/flarial/client/BackupActivity;->x:I

    .line 571
    .line 572
    invoke-interface {p0, p1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p0, v0, Lcom/flarial/client/BackupActivity;->a:Lla5;

    .line 576
    .line 577
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Landroid/content/SharedPreferences;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    const-string p1, "skip_minecraft_shizuku_disclosure"

    .line 591
    .line 592
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    .line 597
    .line 598
    sget-object p0, Llq5;->a:Llq5;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_7
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lbd4;

    .line 608
    .line 609
    check-cast p1, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;->a(Ljava/lang/String;Lbd4;Ljava/lang/String;)Llq5;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    nop

    .line 617
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
