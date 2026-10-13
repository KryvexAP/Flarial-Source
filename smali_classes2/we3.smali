.class public abstract Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[B

.field public static final b:Lf62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwe3;->a:[B

    .line 9
    .line 10
    new-instance v0, Lf62;

    .line 11
    .line 12
    invoke-direct {v0}, Lf62;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwe3;->b:Lf62;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x46t
        0x4ct
        0x41t
        0x52t
        0x49t
        0x41t
        0x4ct
        0x2dt
        0x4dt
        0x49t
        0x47t
        0x52t
        0x41t
        0x54t
        0x45t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/io/File;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit16 p1, p1, 0x1ff

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lfh4;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Could not set permissions for "

    .line 32
    .line 33
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lwm2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lvd3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvd3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lto;->A0([BLjava/lang/String;Lf22;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;Ljava/io/File;Ljava/lang/String;Lme3;Lfz;)Lhd3;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lnc3;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_18

    .line 31
    .line 32
    new-instance v4, Ljava/io/DataInputStream;

    .line 33
    .line 34
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lwe3;->a:[B

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    new-array v5, v5, [B

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_17

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v0, v5, :cond_16

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-gt v5, v0, :cond_15

    .line 72
    .line 73
    const v5, 0x4000001

    .line 74
    .line 75
    .line 76
    if-ge v0, v5, :cond_15

    .line 77
    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    sget-object v5, Lwe3;->b:Lf62;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lde0;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lhd3;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lho5;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lf62;->d(Ljava/lang/String;Lho5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lhd3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    new-instance v5, Lfh4;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v5

    .line 116
    :goto_0
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_14

    .line 121
    .line 122
    check-cast v0, Lhd3;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    invoke-static {v0, v5}, Lwe3;->e(Lhd3;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lme3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lhd3;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    const-string v8, "directory"

    .line 157
    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v9, v7

    .line 165
    check-cast v9, Lrc3;

    .line 166
    .line 167
    invoke-virtual {v9}, Lrc3;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_0

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    const-string v7, "Could not create "

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lrc3;

    .line 202
    .line 203
    invoke-virtual {v6}, Lrc3;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v1, v9}, Lwe3;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_2

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {v6}, Lrc3;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_4
    invoke-virtual {v0}, Lhd3;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object v10, v9

    .line 279
    check-cast v10, Lrc3;

    .line 280
    .line 281
    invoke-virtual {v10}, Lrc3;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v11, "file"

    .line 286
    .line 287
    invoke-static {v10, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_5

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v12, 0x0

    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_f

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    add-int/lit8 v3, v12, 0x1

    .line 317
    .line 318
    if-ltz v12, :cond_e

    .line 319
    .line 320
    check-cast v15, Lrc3;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const-wide/16 p2, 0x0

    .line 327
    .line 328
    invoke-virtual {v15}, Lrc3;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v11, "Receiving file "

    .line 338
    .line 339
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v11, " of "

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v11, ": "

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v0}, Lhd3;->j()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v2, v10, v11, v9}, Lfz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15}, Lrc3;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v1, v10}, Lwe3;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_8

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_8

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_7

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    invoke-virtual {v15}, Lrc3;->c()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_8
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 441
    .line 442
    filled-new-array {v12}, [Ljava/nio/file/LinkOption;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v11, v12}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_d

    .line 451
    .line 452
    const-string v11, "SHA-256"

    .line 453
    .line 454
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v12, Ljava/io/FileOutputStream;

    .line 459
    .line 460
    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    .line 462
    .line 463
    :try_start_5
    invoke-virtual {v15}, Lrc3;->e()J

    .line 464
    .line 465
    .line 466
    move-result-wide v17

    .line 467
    move-object/from16 v19, v0

    .line 468
    .line 469
    const/16 v0, 0x2000

    .line 470
    .line 471
    new-array v0, v0, [B

    .line 472
    .line 473
    move-wide/from16 v23, v17

    .line 474
    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    move-object/from16 v17, v6

    .line 478
    .line 479
    move-wide/from16 v5, v23

    .line 480
    .line 481
    :goto_6
    cmp-long v20, v5, p2

    .line 482
    .line 483
    if-lez v20, :cond_b

    .line 484
    .line 485
    move-wide/from16 v20, v13

    .line 486
    .line 487
    const-wide/16 v13, 0x2000

    .line 488
    .line 489
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    long-to-int v13, v13

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-virtual {v4, v0, v14, v13}, Ljava/io/DataInputStream;->read([BII)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-ltz v13, :cond_a

    .line 500
    .line 501
    if-eqz v13, :cond_9

    .line 502
    .line 503
    invoke-virtual {v12, v0, v14, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v0, v14, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 507
    .line 508
    .line 509
    move-object/from16 p0, v15

    .line 510
    .line 511
    int-to-long v14, v13

    .line 512
    sub-long/2addr v5, v14

    .line 513
    add-long v13, v20, v14

    .line 514
    .line 515
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual/range {v19 .. v19}, Lhd3;->j()J

    .line 520
    .line 521
    .line 522
    move-result-wide v20

    .line 523
    move-object/from16 v22, v0

    .line 524
    .line 525
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v15, v0, v9}, Lfz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-object/from16 v15, p0

    .line 533
    .line 534
    move-object/from16 v0, v22

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object v1, v0

    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_9
    move-wide/from16 v13, v20

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_a
    move-object/from16 p0, v15

    .line 545
    .line 546
    new-instance v0, Ljava/io/EOFException;

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lrc3;->c()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "Migration ended during "

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_b
    move-wide/from16 v20, v13

    .line 574
    .line 575
    move-object/from16 p0, v15

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 582
    .line 583
    .line 584
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lwe3;->b([B)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual/range {p0 .. p0}, Lrc3;->d()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lrc3;->a()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v10, v0}, Lwe3;->a(Ljava/io/File;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lrc3;->b()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    invoke-virtual {v10, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 620
    .line 621
    .line 622
    move v12, v3

    .line 623
    move-object/from16 v6, v17

    .line 624
    .line 625
    move-object/from16 v5, v18

    .line 626
    .line 627
    move-object/from16 v0, v19

    .line 628
    .line 629
    move-wide/from16 v13, v20

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lrc3;->c()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v2, "Hash check failed for "

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 664
    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 665
    :catchall_3
    move-exception v0

    .line 666
    :try_start_8
    invoke-static {v12, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_d
    move-object/from16 p0, v15

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lrc3;->c()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v2, "Duplicate migration destination: "

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_e
    invoke-static {}, Lmh0;->c0()V

    .line 704
    .line 705
    .line 706
    throw v16

    .line 707
    :cond_f
    move-object/from16 v19, v0

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/4 v2, -0x1

    .line 714
    if-ne v0, v2, :cond_13

    .line 715
    .line 716
    invoke-virtual/range {v19 .. v19}, Lhd3;->b()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Llh0;->o0(Ljava/util/List;)Lq43;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lq43;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :cond_10
    :goto_8
    move-object v3, v0

    .line 734
    check-cast v3, Lph4;

    .line 735
    .line 736
    iget-object v3, v3, Lph4;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Ljava/util/ListIterator;

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_11

    .line 745
    .line 746
    move-object v3, v0

    .line 747
    check-cast v3, Lph4;

    .line 748
    .line 749
    iget-object v3, v3, Lph4;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Ljava/util/ListIterator;

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    move-object v5, v3

    .line 758
    check-cast v5, Lrc3;

    .line 759
    .line 760
    invoke-virtual {v5}, Lrc3;->f()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_10

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_12

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lrc3;

    .line 789
    .line 790
    invoke-virtual {v2}, Lrc3;->c()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v1, v3}, Lwe3;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2}, Lrc3;->a()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-static {v3, v5}, Lwe3;->a(Ljava/io/File;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lrc3;->b()J

    .line 806
    .line 807
    .line 808
    move-result-wide v5

    .line 809
    invoke-virtual {v3, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_12
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 814
    .line 815
    .line 816
    return-object v19

    .line 817
    :cond_13
    :try_start_9
    const-string v0, "Migration stream contains unexpected trailing data"

    .line 818
    .line 819
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v1, "Invalid migration manifest"

    .line 828
    .line 829
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_15
    const-string v0, "Invalid migration manifest length"

    .line 834
    .line 835
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v1

    .line 841
    :cond_16
    const-string v0, "Unsupported migration protocol"

    .line 842
    .line 843
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_17
    const-string v0, "This is not Flarial migration data"

    .line 850
    .line 851
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 857
    :goto_a
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 858
    :catchall_4
    move-exception v0

    .line 859
    invoke-static {v4, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_18
    const/16 v16, 0x0

    .line 864
    .line 865
    const-string v0, "Migration staging directory is missing"

    .line 866
    .line 867
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v16
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lnc3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/nio/file/Path;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "Symbolic links are not allowed in migration data"

    .line 73
    .line 74
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string p0, "Path escapes migration root"

    .line 87
    .line 88
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static e(Lhd3;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhd3;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Check failed."

    .line 10
    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lhd3;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_12

    .line 22
    .line 23
    sget-object p1, Lnc3;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhd3;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnc3;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_12

    .line 34
    .line 35
    invoke-virtual {p0}, Lhd3;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lsd3;->b:Lsd3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsd3;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_11

    .line 50
    .line 51
    invoke-virtual {p0}, Lhd3;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lsd3;->c:Lsd3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsd3;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_10

    .line 66
    .line 67
    invoke-virtual {p0}, Lhd3;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v3

    .line 74
    .line 75
    if-lez p1, :cond_f

    .line 76
    .line 77
    invoke-virtual {p0}, Lhd3;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long p1, v0, v3

    .line 82
    .line 83
    if-lez p1, :cond_e

    .line 84
    .line 85
    invoke-virtual {p0}, Lhd3;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p1, v0, v3

    .line 90
    .line 91
    if-lez p1, :cond_d

    .line 92
    .line 93
    invoke-virtual {p0}, Lhd3;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p1, v0, v3

    .line 98
    .line 99
    if-ltz p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {p0}, Lhd3;->c()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_c

    .line 106
    .line 107
    invoke-virtual {p0}, Lhd3;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const v0, 0x7a120

    .line 116
    .line 117
    .line 118
    if-gt p1, v0, :cond_b

    .line 119
    .line 120
    new-instance p1, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lhd3;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v5, 0x0

    .line 141
    move-wide v6, v3

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lrc3;

    .line 153
    .line 154
    sget-object v9, Lnc3;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lnc3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lnc3;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lnc3;->c(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {p1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8}, Lrc3;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    cmp-long v9, v9, v3

    .line 231
    .line 232
    if-ltz v9, :cond_5

    .line 233
    .line 234
    invoke-virtual {v8}, Lrc3;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, "directory"

    .line 239
    .line 240
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v11, 0x1c0

    .line 245
    .line 246
    if-eqz v10, :cond_1

    .line 247
    .line 248
    invoke-virtual {v8}, Lrc3;->e()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    cmp-long v9, v9, v3

    .line 253
    .line 254
    if-nez v9, :cond_0

    .line 255
    .line 256
    invoke-virtual {v8}, Lrc3;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_0

    .line 265
    .line 266
    invoke-virtual {v8}, Lrc3;->a()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ne v8, v11, :cond_0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    const-string v10, "file"

    .line 279
    .line 280
    invoke-static {v9, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_4

    .line 285
    .line 286
    invoke-virtual {v8}, Lrc3;->e()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    cmp-long v9, v9, v3

    .line 291
    .line 292
    if-ltz v9, :cond_3

    .line 293
    .line 294
    invoke-virtual {v8}, Lrc3;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v10, "[a-f0-9]{64}"

    .line 299
    .line 300
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_3

    .line 319
    .line 320
    invoke-virtual {v8}, Lrc3;->a()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/16 v10, 0x180

    .line 325
    .line 326
    if-eq v9, v10, :cond_2

    .line 327
    .line 328
    invoke-virtual {v8}, Lrc3;->a()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-ne v9, v11, :cond_3

    .line 333
    .line 334
    :cond_2
    invoke-virtual {v8}, Lrc3;->e()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_3
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_4
    const-string p0, "Unsupported migration entry type"

    .line 351
    .line 352
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_6
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string p1, "Case-colliding path "

    .line 365
    .line 366
    invoke-static {p1, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_7
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string p1, "Duplicate path "

    .line 379
    .line 380
    invoke-static {p1, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    invoke-virtual {p0}, Lhd3;->j()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    cmp-long p1, v6, v0

    .line 397
    .line 398
    if-nez p1, :cond_a

    .line 399
    .line 400
    invoke-virtual {p0}, Lhd3;->c()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-ne v5, p0, :cond_a

    .line 405
    .line 406
    return-void

    .line 407
    :cond_a
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_c
    const-string p0, "Invalid migration totals"

    .line 416
    .line 417
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_d
    const-string p0, "Invalid manifest creation time"

    .line 422
    .line 423
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    const-string p0, "Invalid target version code"

    .line 428
    .line 429
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_f
    const-string p0, "Invalid source version code"

    .line 434
    .line 435
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_11
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_13
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method
