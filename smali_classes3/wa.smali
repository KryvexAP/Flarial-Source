.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lwa;->a:B

    iput-object p1, p0, Lwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo82;Ljava/lang/String;Ljava/lang/String;Li44;)V
    .locals 0

    .line 14
    const/4 p1, 0x2

    iput-byte p1, p0, Lwa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzs0;Lcd2;Lpu3;Lk32;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lwa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lwa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwa;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v4, v0, Lwa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lwa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lwa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lcom/flarial/client/MainActivity;

    .line 18
    .line 19
    move-object v9, v5

    .line 20
    check-cast v9, Lie;

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, Lgl3;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 34
    .line 35
    new-instance v6, Lti1;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-direct/range {v6 .. v11}, Lti1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Llq5;->a:Llq5;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v4, Li44;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ltk3;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lo82;->c:Li44;

    .line 64
    .line 65
    sget-object v8, Lo82;->d:Li44;

    .line 66
    .line 67
    invoke-static {v1, v8, v2}, Lby0;->u(Ltk3;Li44;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v0}, Lo82;->c(Ltk3;Ljava/lang/String;)Li44;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v2, Li44;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :goto_0
    const/16 v18, 0x0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-static {v1, v0}, Lo82;->d(Ltk3;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/HashSet;

    .line 102
    .line 103
    new-instance v5, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, v5}, Lby0;->u(Ltk3;Li44;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v1, v7, v6}, Lby0;->u(Ltk3;Li44;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const-wide/16 v11, 0x1

    .line 135
    .line 136
    add-long v13, v9, v11

    .line 137
    .line 138
    const-wide/16 v15, 0x1e

    .line 139
    .line 140
    cmp-long v5, v13, v15

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-static {v1, v7, v6}, Lby0;->u(Ltk3;Li44;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v9, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ltk3;->a()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    instance-of v15, v15, Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v15, :cond_5

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_5

    .line 207
    .line 208
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v3, v17

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    invoke-virtual {v13, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-lez v17, :cond_3

    .line 225
    .line 226
    :cond_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Li44;

    .line 231
    .line 232
    iget-object v2, v2, Li44;->a:Ljava/lang/String;

    .line 233
    .line 234
    move-object v13, v3

    .line 235
    move-object v9, v15

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/16 v18, 0x0

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const/16 v18, 0x0

    .line 241
    .line 242
    new-instance v3, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, Li44;

    .line 254
    .line 255
    invoke-direct {v9, v2}, Li44;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9, v3}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sub-long v9, v5, v11

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v7, v2}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    const/16 v18, 0x0

    .line 272
    .line 273
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 274
    .line 275
    new-instance v3, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4, v3}, Lby0;->u(Ltk3;Li44;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-long/2addr v9, v11

    .line 293
    invoke-virtual {v1, v4, v2}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v7, v2}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8, v0}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-object v18

    .line 307
    :pswitch_1
    check-cast v0, Lwr3;

    .line 308
    .line 309
    check-cast v5, Ltu2;

    .line 310
    .line 311
    check-cast v4, Lvx;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lw81;

    .line 316
    .line 317
    invoke-virtual {v0, v5, v4}, Lwr3;->a(Ltu2;Lqr3;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ltc;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-direct {v0, v4, v1}, Ltc;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_2
    const/16 v18, 0x0

    .line 328
    .line 329
    move-object v11, v0

    .line 330
    check-cast v11, Lzs0;

    .line 331
    .line 332
    check-cast v5, Lcd2;

    .line 333
    .line 334
    move-object v7, v4

    .line 335
    check-cast v7, Lk32;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    new-instance v4, Lde2;

    .line 355
    .line 356
    invoke-direct {v4, v1, v3}, Lde2;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    move-object v6, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_8
    sget-object v3, Lde2;->p:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lde2;

    .line 372
    .line 373
    if-nez v3, :cond_9

    .line 374
    .line 375
    new-instance v3, Lde2;

    .line 376
    .line 377
    const-string v4, "Unknown Status Code"

    .line 378
    .line 379
    invoke-direct {v3, v1, v4}, Lde2;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    move-object v4, v3

    .line 383
    goto :goto_5

    .line 384
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v3, Lde2;->h:Lde2;

    .line 388
    .line 389
    iget v3, v3, Lde2;->a:I

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, Lde2;->d:Lde2;

    .line 396
    .line 397
    iget v4, v4, Lde2;->a:I

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    sget-object v1, Lt70;->a:Ls70;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v1, Ls70;->b:Lr70;

    .line 427
    .line 428
    :goto_7
    move-object v10, v1

    .line 429
    goto :goto_a

    .line 430
    :cond_a
    const/16 v1, 0x2000

    .line 431
    .line 432
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    instance-of v4, v3, Ljava/io/BufferedInputStream;

    .line 439
    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 446
    .line 447
    invoke-direct {v4, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    :goto_8
    move-object v3, v4

    .line 451
    goto :goto_9

    .line 452
    :cond_c
    move-object/from16 v3, v18

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_c

    .line 460
    .line 461
    instance-of v4, v3, Ljava/io/BufferedInputStream;

    .line 462
    .line 463
    if-eqz v4, :cond_d

    .line 464
    .line 465
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_d
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 469
    .line 470
    invoke-direct {v4, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_9
    if-eqz v3, :cond_e

    .line 475
    .line 476
    sget-object v1, Lz60;->a:Ly60;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v1, Lz94;

    .line 482
    .line 483
    new-instance v4, Lpj2;

    .line 484
    .line 485
    invoke-direct {v4, v3}, Lpj2;-><init>(Ljava/io/InputStream;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v4, v11}, Lz94;-><init>(Lpj2;Lzs0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    sget-object v1, Lt70;->a:Ls70;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v1, Ls70;->b:Lr70;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_a
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Lk43;->Z(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v4, :cond_f

    .line 549
    .line 550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_f
    move-object v4, v2

    .line 566
    :goto_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_11

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_12
    new-instance v8, Lj82;

    .line 624
    .line 625
    invoke-direct {v8, v0}, Lg65;-><init>(Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v5, Lcd2;->f:Lqn0;

    .line 629
    .line 630
    sget-object v1, Ldd2;->a:Lvq;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_13

    .line 637
    .line 638
    new-instance v5, Lqd2;

    .line 639
    .line 640
    sget-object v9, Lsc2;->d:Lsc2;

    .line 641
    .line 642
    invoke-direct/range {v5 .. v11}, Lqd2;-><init>(Lde2;Lk32;Lj82;Lsc2;Lt70;Lzs0;)V

    .line 643
    .line 644
    .line 645
    move-object v3, v5

    .line 646
    goto :goto_e

    .line 647
    :cond_13
    invoke-static {}, Lqs3;->f()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v3, v18

    .line 651
    .line 652
    :goto_e
    return-object v3

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
