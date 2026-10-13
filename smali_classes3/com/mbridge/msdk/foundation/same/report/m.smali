.class public Lcom/mbridge/msdk/foundation/same/report/m;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/mbridge/msdk/foundation/same/report/m;->a:B

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 371
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 372
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/t;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "SocketStack executeRequest "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "TrackManager_Volley"

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->k()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->q()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    :try_start_2
    new-array v3, v2, [B

    .line 70
    .line 71
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-byte v5, p0, Lcom/mbridge/msdk/foundation/same/report/m;->a:B

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    array-length v6, p1

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x3

    .line 97
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    move-object v10, v1

    .line 103
    move-object v1, p2

    .line 104
    :goto_0
    move-object p2, v10

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v6, Lcom/mbridge/msdk/foundation/same/report/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-short v6, v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    array-length v7, p1

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    move v7, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    array-length v7, p1

    .line 136
    :goto_3
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v7, v2, [B

    .line 168
    .line 169
    invoke-virtual {p1, v7, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget-byte v4, v7, v5

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    if-ne v4, v7, :cond_6

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move v4, v6

    .line 192
    :goto_6
    new-array v7, v2, [B

    .line 193
    .line 194
    new-instance v8, Ljava/io/DataInputStream;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0xcc

    .line 218
    .line 219
    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :catchall_1
    move-exception p2

    .line 236
    move-object v10, v1

    .line 237
    move-object v1, p1

    .line 238
    move-object p1, p2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    const/16 v4, 0x1f4

    .line 242
    .line 243
    if-ge v2, v5, :cond_8

    .line 244
    .line 245
    :try_start_5
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v4, v5, v6, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_8
    :try_start_6
    aget-byte v7, v7, v6

    .line 269
    .line 270
    if-ne v7, v5, :cond_9

    .line 271
    .line 272
    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    const/16 v6, 0xc8

    .line 280
    .line 281
    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_9
    :try_start_7
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v4, v5, v6, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :catchall_2
    move-exception p1

    .line 321
    move-object v3, p2

    .line 322
    move-object p2, v1

    .line 323
    move-object v1, v3

    .line 324
    goto :goto_7

    .line 325
    :cond_a
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v2, "create outputStream exception"

    .line 328
    .line 329
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    :catchall_3
    move-exception p1

    .line 334
    move-object v1, p2

    .line 335
    move-object v3, v1

    .line 336
    :goto_7
    move-object v10, v0

    .line 337
    move-object v0, p2

    .line 338
    move-object p2, v10

    .line 339
    goto :goto_8

    .line 340
    :catchall_4
    move-exception p1

    .line 341
    move-object v0, p2

    .line 342
    move-object v1, v0

    .line 343
    move-object v3, v1

    .line 344
    :goto_8
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    .line 345
    .line 346
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 350
    :catchall_5
    move-exception p1

    .line 351
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 364
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 366
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 367
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 368
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 369
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
