.class public final Lnk7;
.super Lk49;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxk9;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lmk7;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lu66;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnk7;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnk7;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luk7;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk49;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lmk7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmk7;-><init>(Lnk7;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnk7;->e:Lmk7;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnk7;->s:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnk7;->h:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lu66;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lu66;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnk7;->i:Lu66;

    .line 37
    .line 38
    iput p3, p0, Lnk7;->f:I

    .line 39
    .line 40
    iput p4, p0, Lnk7;->g:I

    .line 41
    .line 42
    iput p5, p0, Lnk7;->r:I

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lk49;->l(Lbn9;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llc9;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iput-wide v3, v1, Lnk7;->q:J

    .line 8
    .line 9
    iput-wide v3, v1, Lnk7;->p:J

    .line 10
    .line 11
    const-string v5, "Unable to connect to "

    .line 12
    .line 13
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 14
    .line 15
    new-instance v8, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v9, v2, Llc9;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v10, v2, Llc9;->d:J

    .line 20
    .line 21
    iget-wide v12, v2, Llc9;->c:J

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 32
    .line 33
    move-wide/from16 v16, v3

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    if-gt v14, v3, :cond_14

    .line 38
    .line 39
    const-string v3, "bytes="

    .line 40
    .line 41
    const-string v4, "-"

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v6, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v14

    .line 54
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v7, v1, Lnk7;->e:Lmk7;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget v6, v1, Lnk7;->f:I

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    iget v6, v1, Lnk7;->g:I

    .line 71
    .line 72
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lnk7;->i:Lu66;

    .line 76
    .line 77
    invoke-virtual {v6}, Lu66;->h()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move-object/from16 v9, v19

    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    cmp-long v6, v12, v16

    .line 120
    .line 121
    const-wide/16 v20, -0x1

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    cmp-long v7, v10, v20

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    move-wide/from16 v22, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move/from16 v19, v6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    move-wide/from16 v22, v12

    .line 136
    .line 137
    :goto_3
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/lit8 v7, v7, 0x7

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move v3, v6

    .line 156
    move-wide/from16 v6, v22

    .line 157
    .line 158
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    cmp-long v9, v10, v20

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    add-long v22, v6, v10

    .line 173
    .line 174
    add-long v6, v22, v20

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    add-int v9, v9, v19

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move/from16 v19, v3

    .line 209
    .line 210
    :goto_4
    const-string v3, "Range"

    .line 211
    .line 212
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const-string v3, "User-Agent"

    .line 216
    .line 217
    iget-object v4, v1, Lnk7;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "Accept-Encoding"

    .line 223
    .line 224
    const-string v4, "identity"

    .line 225
    .line 226
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v6, 0x12c

    .line 244
    .line 245
    if-eq v4, v6, :cond_10

    .line 246
    .line 247
    const/16 v6, 0x12d

    .line 248
    .line 249
    if-eq v4, v6, :cond_10

    .line 250
    .line 251
    const/16 v6, 0x12e

    .line 252
    .line 253
    if-eq v4, v6, :cond_10

    .line 254
    .line 255
    const/16 v6, 0x12f

    .line 256
    .line 257
    if-eq v4, v6, :cond_10

    .line 258
    .line 259
    const/16 v6, 0x133

    .line 260
    .line 261
    if-eq v4, v6, :cond_10

    .line 262
    .line 263
    const/16 v6, 0x134

    .line 264
    .line 265
    if-ne v4, v6, :cond_5

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_5
    iput-object v14, v1, Lnk7;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, Lnk7;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 276
    .line 277
    const/16 v3, 0xc8

    .line 278
    .line 279
    if-lt v0, v3, :cond_e

    .line 280
    .line 281
    const/16 v4, 0x12b

    .line 282
    .line 283
    if-le v0, v4, :cond_6

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_6
    if-ne v0, v3, :cond_7

    .line 288
    .line 289
    if-nez v19, :cond_8

    .line 290
    .line 291
    :cond_7
    move-wide/from16 v12, v16

    .line 292
    .line 293
    :cond_8
    iput-wide v12, v1, Lnk7;->n:J

    .line 294
    .line 295
    cmp-long v0, v10, v20

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iput-wide v10, v1, Lnk7;->o:J

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_9
    iget-object v0, v1, Lnk7;->j:Ljava/net/HttpURLConnection;

    .line 304
    .line 305
    const-string v3, "Content-Length"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const-string v5, "] ["

    .line 316
    .line 317
    const-string v6, "Inconsistent headers ["

    .line 318
    .line 319
    const-string v7, "]"

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    goto :goto_6

    .line 328
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1c

    .line 339
    .line 340
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v4, "Unexpected Content-Length ["

    .line 344
    .line 345
    invoke-static {v8, v4, v3, v7}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget v8, Lw18;->b:I

    .line 350
    .line 351
    invoke-static {v4}, Lw18;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    move-wide/from16 v8, v20

    .line 355
    .line 356
    :goto_6
    const-string v4, "Content-Range"

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_c

    .line 367
    .line 368
    sget-object v4, Lnk7;->t:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    const/4 v10, 0x2

    .line 381
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    const/4 v12, 0x1

    .line 390
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    sub-long/2addr v10, v12

    .line 399
    cmp-long v4, v8, v16

    .line 400
    .line 401
    const-wide/16 v12, 0x1

    .line 402
    .line 403
    add-long/2addr v10, v12

    .line 404
    if-gez v4, :cond_b

    .line 405
    .line 406
    move-wide v8, v10

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    cmp-long v4, v8, v10

    .line 409
    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/lit8 v4, v4, 0x19

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    add-int/2addr v4, v12

    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    new-instance v12, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget v4, Lw18;->b:I

    .line 460
    .line 461
    invoke-static {v3}, Lw18;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    goto :goto_7

    .line 469
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1b

    .line 480
    .line 481
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-string v3, "Unexpected Content-Range ["

    .line 485
    .line 486
    invoke-static {v4, v3, v0, v7}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget v3, Lw18;->b:I

    .line 491
    .line 492
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_7
    cmp-long v0, v8, v20

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    iget-wide v3, v1, Lnk7;->n:J

    .line 500
    .line 501
    sub-long v20, v8, v3

    .line 502
    .line 503
    :cond_d
    move-wide/from16 v3, v20

    .line 504
    .line 505
    iput-wide v3, v1, Lnk7;->o:J

    .line 506
    .line 507
    :goto_8
    :try_start_4
    iget-object v0, v1, Lnk7;->j:Ljava/net/HttpURLConnection;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lnk7;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    iput-boolean v12, v1, Lnk7;->l:Z

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p1}, Lk49;->d(Llc9;)V

    .line 519
    .line 520
    .line 521
    iget-wide v0, v1, Lnk7;->o:J

    .line 522
    .line 523
    return-wide v0

    .line 524
    :catch_3
    move-exception v0

    .line 525
    invoke-virtual {v1}, Lnk7;->k()V

    .line 526
    .line 527
    .line 528
    new-instance v1, Loi9;

    .line 529
    .line 530
    const/16 v2, 0x7d0

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    invoke-direct {v1, v2, v12, v0}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_e
    :goto_9
    iget-object v0, v1, Lnk7;->j:Ljava/net/HttpURLConnection;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lnk7;->k()V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lsj9;

    .line 546
    .line 547
    iget v2, v1, Lnk7;->m:I

    .line 548
    .line 549
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v0, v2, v3}, Lsj9;-><init>(ILs99;)V

    .line 553
    .line 554
    .line 555
    iget v1, v1, Lnk7;->m:I

    .line 556
    .line 557
    const/16 v2, 0x1a0

    .line 558
    .line 559
    if-ne v1, v2, :cond_f

    .line 560
    .line 561
    new-instance v1, Ls99;

    .line 562
    .line 563
    invoke-direct {v1}, Ls99;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    :cond_f
    throw v0

    .line 570
    :catch_4
    move-exception v0

    .line 571
    invoke-virtual {v1}, Lnk7;->k()V

    .line 572
    .line 573
    .line 574
    new-instance v1, Loi9;

    .line 575
    .line 576
    iget-object v2, v2, Llc9;->a:Landroid/net/Uri;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v3, 0x7d0

    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-direct {v1, v2, v0, v3, v12}, Loi9;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_10
    :goto_a
    :try_start_5
    const-string v4, "Location"

    .line 598
    .line 599
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 604
    .line 605
    .line 606
    const-string v6, "Unsupported protocol redirect: "

    .line 607
    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    new-instance v7, Ljava/net/URL;

    .line 611
    .line 612
    invoke-direct {v7, v8, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v8, "https"

    .line 620
    .line 621
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_12

    .line 626
    .line 627
    const-string v8, "http"

    .line 628
    .line 629
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_11

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_12
    :goto_b
    move-object v8, v7

    .line 651
    move v14, v15

    .line 652
    move-wide/from16 v3, v16

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 657
    .line 658
    const-string v1, "Null location redirect"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_14
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 665
    .line 666
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    add-int/2addr v4, v3

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 694
    :goto_c
    new-instance v1, Loi9;

    .line 695
    .line 696
    iget-object v2, v2, Llc9;->a:Landroid/net/Uri;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/16 v3, 0x7d0

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    invoke-direct {v1, v2, v0, v3, v12}, Loi9;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 714
    .line 715
    .line 716
    throw v1
.end method

.method public final g(II[B)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lnk7;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnk7;->n:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lnk7;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Lnk7;->p:J

    .line 28
    .line 29
    iget-wide v6, p0, Lnk7;->n:J

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    array-length v8, v3

    .line 36
    sub-long/2addr v6, v4

    .line 37
    int-to-long v4, v8

    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    iget-object v5, p0, Lnk7;->k:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-eq v4, v2, :cond_2

    .line 56
    .line 57
    iget-wide v5, p0, Lnk7;->p:J

    .line 58
    .line 59
    int-to-long v7, v4

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, p0, Lnk7;->p:J

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lk49;->e(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-nez p2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-wide v0, p0, Lnk7;->o:J

    .line 86
    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    cmp-long v5, v0, v3

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget-wide v5, p0, Lnk7;->q:J

    .line 94
    .line 95
    sub-long/2addr v0, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v5, v0, v5

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    int-to-long v5, p2

    .line 104
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int p2, v0

    .line 109
    :cond_7
    iget-object v0, p0, Lnk7;->k:Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_9

    .line 116
    .line 117
    iget-wide p0, p0, Lnk7;->o:J

    .line 118
    .line 119
    cmp-long p0, p0, v3

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_9
    iget-wide p2, p0, Lnk7;->q:J

    .line 131
    .line 132
    int-to-long v0, p1

    .line 133
    add-long/2addr p2, v0

    .line 134
    iput-wide p2, p0, Lnk7;->q:J

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lk49;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return p1

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Loi9;

    .line 142
    .line 143
    const/16 p2, 0x7d0

    .line 144
    .line 145
    const/4 p3, 0x2

    .line 146
    invoke-direct {p1, p2, p3, p0}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk7;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Lw18;->b:I

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnk7;->j:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk7;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnk7;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lnk7;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    new-instance v4, Loi9;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v4, v5, v6, v3}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Lnk7;->k:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnk7;->k()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lnk7;->l:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lnk7;->l:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lk49;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iput-object v2, p0, Lnk7;->k:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnk7;->k()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lnk7;->l:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lnk7;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lk49;->j()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk7;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
