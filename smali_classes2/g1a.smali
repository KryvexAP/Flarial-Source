.class public final Lg1a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnp6;

.field public final e:Lf87;

.field public final f:Lct9;

.field public final g:Luo8;

.field public final h:Lo18;

.field public final i:Lon7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lnp6;Lf87;Lct9;Luo8;Lo18;Lon7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1a;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lg1a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lg1a;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lg1a;->d:Lnp6;

    .line 11
    .line 12
    iput-object p5, p0, Lg1a;->e:Lf87;

    .line 13
    .line 14
    iput-object p6, p0, Lg1a;->f:Lct9;

    .line 15
    .line 16
    iput-object p7, p0, Lg1a;->g:Luo8;

    .line 17
    .line 18
    iput-object p8, p0, Lg1a;->h:Lo18;

    .line 19
    .line 20
    iput-object p9, p0, Lg1a;->i:Lon7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbw;)Lsl7;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object p0, p0, Lg1a;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2710

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x7530

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    const-string v2, "POST"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Content-Type"

    .line 47
    .line 48
    const-string v3, "application/json"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v3, Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lbw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const-string v5, "admob_app_id"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object v4, p1, Lbw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const-string v5, "consent_syncing_id"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, p1, Lbw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lt47;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const-string v5, "device_info"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    iget-byte v5, v4, Lt47;->a:B

    .line 117
    .line 118
    if-eq v5, p0, :cond_4

    .line 119
    .line 120
    const-string v6, "os_type"

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    if-eq v5, p0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p0, "ANDROID"

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string p0, "UNKNOWN"

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object p0, v4, Lt47;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    const-string v5, "model"

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p0, v4, Lt47;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    const-string v4, "android_api_level"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p0, p1, Lbw;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    const-string v4, "language_code"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p0, p1, Lbw;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    const-string v4, "tag_for_under_age_of_consent"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p0, p1, Lbw;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    const-string v4, "stored_infos_map"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p0, p1, Lbw;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lse6;

    .line 269
    .line 270
    if-eqz p0, :cond_15

    .line 271
    .line 272
    const-string v4, "screen_info"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lse6;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    const-string v5, "width"

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v4, p0, Lse6;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    const-string v5, "height"

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v4, p0, Lse6;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Double;

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    const-string v5, "density"

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_14

    .line 331
    .line 332
    const-string v4, "screen_insets"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_13

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljj7;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    iget-object v5, v4, Ljj7;->a:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    const-string v6, "top"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v5, v4, Ljj7;->b:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    const-string v6, "left"

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v5, v4, Ljj7;->c:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    const-string v6, "right"

    .line 388
    .line 389
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 393
    .line 394
    .line 395
    :cond_11
    iget-object v4, v4, Ljj7;->d:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    const-string v5, "bottom"

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 412
    .line 413
    .line 414
    :cond_14
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 415
    .line 416
    .line 417
    :cond_15
    iget-object p0, p1, Lbw;->h:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lsh7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    const-string v4, "version"

    .line 422
    .line 423
    if-eqz p0, :cond_19

    .line 424
    .line 425
    :try_start_3
    const-string v5, "app_info"

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 431
    .line 432
    .line 433
    iget-object v5, p0, Lsh7;->a:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_16

    .line 436
    .line 437
    const-string v6, "package_name"

    .line 438
    .line 439
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 443
    .line 444
    .line 445
    :cond_16
    iget-object v5, p0, Lsh7;->b:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v5, :cond_17

    .line 448
    .line 449
    const-string v6, "publisher_display_name"

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 455
    .line 456
    .line 457
    :cond_17
    iget-object p0, p0, Lsh7;->c:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz p0, :cond_18

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 468
    .line 469
    .line 470
    :cond_19
    iget-object p0, p1, Lbw;->i:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lz06;

    .line 473
    .line 474
    if-eqz p0, :cond_1a

    .line 475
    .line 476
    const-string p0, "sdk_info"

    .line 477
    .line 478
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 482
    .line 483
    .line 484
    const-string p0, "4.0.0"

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 493
    .line 494
    .line 495
    :cond_1a
    iget-object p0, p1, Lbw;->j:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_1c

    .line 504
    .line 505
    const-string p1, "debug_params"

    .line 506
    .line 507
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_1b

    .line 522
    .line 523
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lli7;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    packed-switch p1, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_0
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 538
    .line 539
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_1
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 544
    .line 545
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_2
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 550
    .line 551
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_3
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 556
    .line 557
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_4
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 562
    .line 563
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_5
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 568
    .line 569
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_6
    const-string p1, "ALWAYS_SHOW"

    .line 574
    .line 575
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :pswitch_7
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 580
    .line 581
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 586
    .line 587
    .line 588
    :cond_1c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    .line 590
    .line 591
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 592
    .line 593
    .line 594
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 598
    .line 599
    .line 600
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 601
    const/16 p1, 0xc8

    .line 602
    .line 603
    const-string v2, "\\A"

    .line 604
    .line 605
    if-ne p0, p1, :cond_1e

    .line 606
    .line 607
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 608
    .line 609
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    if-eqz p0, :cond_1d

    .line 614
    .line 615
    new-instance p1, Landroid/util/JsonReader;

    .line 616
    .line 617
    new-instance v0, Ljava/io/StringReader;

    .line 618
    .line 619
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lsl7;->a(Landroid/util/JsonReader;)Lsl7;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    new-instance p1, Ljava/util/Scanner;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    .line 647
    .line 648
    return-object p0

    .line 649
    :cond_1d
    new-instance p0, Ljava/io/BufferedReader;

    .line 650
    .line 651
    new-instance p1, Ljava/io/InputStreamReader;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 661
    .line 662
    .line 663
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    new-instance p1, Landroid/util/JsonReader;

    .line 667
    .line 668
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 669
    .line 670
    .line 671
    :try_start_8
    invoke-static {p1}, Lsl7;->a(Landroid/util/JsonReader;)Lsl7;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 675
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 676
    .line 677
    .line 678
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :catchall_1
    move-exception p1

    .line 683
    goto :goto_6

    .line 684
    :catchall_2
    move-exception v0

    .line 685
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 686
    .line 687
    .line 688
    goto :goto_5

    .line 689
    :catchall_3
    move-exception p1

    .line 690
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 694
    :goto_6
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :catchall_4
    move-exception p0

    .line 699
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :goto_7
    throw p1

    .line 703
    :cond_1e
    new-instance p1, Ljava/util/Scanner;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-instance v0, Ljava/io/IOException;

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v2, "Http error code - "

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string p0, ".\n"

    .line 736
    .line 737
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 751
    :catchall_5
    move-exception p0

    .line 752
    goto :goto_a

    .line 753
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 754
    .line 755
    .line 756
    goto :goto_9

    .line 757
    :catchall_6
    move-exception p1

    .line 758
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    :goto_9
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 762
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :catchall_7
    move-exception p1

    .line 767
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 771
    :catch_0
    move-exception p0

    .line 772
    new-instance p1, Lim8;

    .line 773
    .line 774
    const/4 v0, 0x2

    .line 775
    const-string v1, "Error making request."

    .line 776
    .line 777
    invoke-direct {p1, v0, p0, v1}, Lim8;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p1

    .line 781
    :catch_1
    move-exception p0

    .line 782
    new-instance p1, Lim8;

    .line 783
    .line 784
    const/4 v0, 0x4

    .line 785
    const-string v1, "The server timed out."

    .line 786
    .line 787
    invoke-direct {p1, v0, p0, v1}, Lim8;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
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
