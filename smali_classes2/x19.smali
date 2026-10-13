.class public final Lx19;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx19;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx19;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ltf9;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lxf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ltf9;->d()Lxf9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lxf9;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ltf9;->d()Lxf9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lxf9;->e()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    instance-of v0, p0, Lo59;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lo59;

    .line 29
    .line 30
    iget-object p0, p0, Lo59;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p0, v2, v4

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const-wide/32 v4, -0x80000000

    .line 46
    .line 47
    .line 48
    cmp-long p0, v2, v4

    .line 49
    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    long-to-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_0
    const-string p0, "invalid key id"

    .line 55
    .line 56
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "does not contain a parsed number."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string p0, "invalid key id: not a JSON number"

    .line 76
    .line 77
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    const-string p0, "invalid key id: not a JSON primitive"

    .line 82
    .line 83
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method


# virtual methods
.method public final a()Lsa9;
    .locals 21

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Lx19;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 24
    .line 25
    sget v11, Li29;->a:I

    .line 26
    .line 27
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x400

    .line 33
    .line 34
    new-array v12, v12, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v13, v14, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lx19;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lgv9;->b(Ljava/lang/String;)Ltf9;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ltf9;->b()Lvf9;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v10, Lvf9;->a:Lgg9;

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_d

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v12, v8, Lsf9;

    .line 87
    .line 88
    if-eqz v12, :cond_c

    .line 89
    .line 90
    check-cast v8, Lsf9;

    .line 91
    .line 92
    iget-object v8, v8, Lsf9;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_b

    .line 99
    .line 100
    invoke-static {}, Lsa9;->E()Lna9;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v11, v7}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lx19;->b(Ltf9;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v12}, Lnh9;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v12, Lnh9;->b:Lph9;

    .line 122
    .line 123
    check-cast v10, Lsa9;

    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lsa9;->F(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    move v7, v15

    .line 129
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ge v7, v10, :cond_a

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ltf9;

    .line 140
    .line 141
    invoke-virtual {v10}, Ltf9;->b()Lvf9;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v10, Lvf9;->a:Lgg9;

    .line 146
    .line 147
    invoke-virtual {v11, v6}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    invoke-virtual {v11, v5}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_9

    .line 158
    .line 159
    invoke-virtual {v11, v4}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    invoke-virtual {v10, v6}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    instance-of v13, v11, Lvf9;

    .line 176
    .line 177
    if-eqz v13, :cond_8

    .line 178
    .line 179
    invoke-static {}, Lra9;->B()Lqa9;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v10, v5}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, Ltf9;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "unknown status: "

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v5
    :try_end_0
    .catch Lwf9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    move-object/from16 v17, v6

    .line 200
    .line 201
    const v6, -0x3524e8df    # -7179152.5f

    .line 202
    .line 203
    .line 204
    const/16 v18, 0x3

    .line 205
    .line 206
    const/16 v19, 0x5

    .line 207
    .line 208
    const/16 v20, 0x4

    .line 209
    .line 210
    if-eq v5, v6, :cond_3

    .line 211
    .line 212
    const v6, 0x1c83a5f9

    .line 213
    .line 214
    .line 215
    if-eq v5, v6, :cond_2

    .line 216
    .line 217
    const v6, 0x3ecc2a7c

    .line 218
    .line 219
    .line 220
    if-ne v5, v6, :cond_7

    .line 221
    .line 222
    const-string v5, "DISABLED"

    .line 223
    .line 224
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    move/from16 v5, v20

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const-string v5, "DESTROYED"

    .line 234
    .line 235
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    move/from16 v5, v19

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const-string v5, "ENABLED"

    .line 245
    .line 246
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    move/from16 v5, v18

    .line 253
    .line 254
    :goto_2
    :try_start_1
    invoke-virtual {v13}, Lnh9;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v13, Lnh9;->b:Lph9;

    .line 258
    .line 259
    check-cast v6, Lra9;

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lra9;->G(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lx19;->b(Ltf9;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v13}, Lnh9;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v13, Lnh9;->b:Lph9;

    .line 276
    .line 277
    check-cast v6, Lra9;

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Lra9;->D(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ltf9;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v6, "unknown output prefix type: "

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v10
    :try_end_1
    .catch Lwf9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    const/4 v14, 0x6

    .line 297
    sparse-switch v10, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 303
    .line 304
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_6

    .line 309
    .line 310
    move v5, v14

    .line 311
    goto :goto_3

    .line 312
    :sswitch_1
    const-string v10, "TINK"

    .line 313
    .line 314
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_6

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :sswitch_2
    const-string v10, "RAW"

    .line 324
    .line 325
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_6

    .line 330
    .line 331
    move/from16 v5, v19

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :sswitch_3
    const-string v10, "LEGACY"

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_6

    .line 341
    .line 342
    move/from16 v5, v20

    .line 343
    .line 344
    :goto_3
    :try_start_2
    invoke-virtual {v13}, Lnh9;->c()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v13, Lnh9;->b:Lph9;

    .line 348
    .line 349
    check-cast v6, Lra9;

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Lra9;->H(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ltf9;->b()Lvf9;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v5, Lvf9;->a:Lgg9;

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_5

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_5

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_5

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ltf9;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Lpe9;->a(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {}, Lja9;->A()Lia9;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v5, v2}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ltf9;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v10}, Lnh9;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v15, v10, Lnh9;->b:Lph9;

    .line 406
    .line 407
    check-cast v15, Lja9;

    .line 408
    .line 409
    invoke-virtual {v15, v11}, Lja9;->C(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    array-length v11, v6

    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static {v15, v11, v6}, Lyg9;->E(II[B)Lwg9;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v10}, Lnh9;->c()V

    .line 419
    .line 420
    .line 421
    iget-object v11, v10, Lnh9;->b:Lph9;

    .line 422
    .line 423
    check-cast v11, Lja9;

    .line 424
    .line 425
    invoke-virtual {v11, v6}, Lja9;->D(Lyg9;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Lvf9;->e(Ljava/lang/String;)Ltf9;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ltf9;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v6, "unknown key material type: "

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v11
    :try_end_2
    .catch Lwf9; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    sparse-switch v11, :sswitch_data_1

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 447
    .line 448
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_4

    .line 453
    .line 454
    move/from16 v14, v19

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_4

    .line 464
    .line 465
    move/from16 v14, v20

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_4

    .line 475
    .line 476
    move/from16 v14, v18

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :sswitch_7
    const-string v11, "REMOTE"

    .line 480
    .line 481
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_4

    .line 486
    .line 487
    :goto_4
    :try_start_3
    invoke-virtual {v10}, Lnh9;->c()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v10, Lnh9;->b:Lph9;

    .line 491
    .line 492
    check-cast v5, Lja9;

    .line 493
    .line 494
    invoke-virtual {v5, v14}, Lja9;->F(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lnh9;->e()Lph9;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lja9;

    .line 502
    .line 503
    invoke-virtual {v13}, Lnh9;->c()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v13, Lnh9;->b:Lph9;

    .line 507
    .line 508
    check-cast v6, Lra9;

    .line 509
    .line 510
    invoke-virtual {v6, v5}, Lra9;->C(Lja9;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Lnh9;->e()Lph9;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lra9;

    .line 518
    .line 519
    invoke-virtual {v12}, Lnh9;->c()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v12, Lnh9;->b:Lph9;

    .line 523
    .line 524
    check-cast v6, Lsa9;

    .line 525
    .line 526
    invoke-virtual {v6, v5}, Lsa9;->G(Lra9;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    move-object/from16 v5, v16

    .line 532
    .line 533
    move-object/from16 v6, v17

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_4
    :goto_5
    new-instance v0, Lwf9;

    .line 538
    .line 539
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_5
    new-instance v0, Lwf9;

    .line 548
    .line 549
    const-string v1, "invalid keyData"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_6
    :goto_6
    new-instance v0, Lwf9;

    .line 556
    .line 557
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_7
    new-instance v0, Lwf9;

    .line 566
    .line 567
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_8
    new-instance v0, Lwf9;

    .line 576
    .line 577
    const-string v1, "invalid key: keyData must be an object"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_9
    new-instance v0, Lwf9;

    .line 584
    .line 585
    const-string v1, "invalid key"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_a
    invoke-virtual {v12}, Lnh9;->e()Lph9;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lsa9;
    :try_end_3
    .catch Lwf9; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_b
    :try_start_4
    new-instance v0, Lwf9;

    .line 602
    .line 603
    const-string v1, "invalid keyset: key is empty"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_c
    new-instance v0, Lwf9;

    .line 610
    .line 611
    const-string v1, "invalid keyset: key must be an array"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_d
    new-instance v0, Lwf9;

    .line 618
    .line 619
    const-string v1, "invalid keyset: no key"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_4
    .catch Lwf9; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 625
    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 626
    .line 627
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 631
    :goto_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
