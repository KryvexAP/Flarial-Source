.class public Lcom/mbridge/msdk/foundation/same/net/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/mbridge/msdk/foundation/same/net/b;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field final synthetic i:Lcom/mbridge/msdk/foundation/same/net/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    if-eqz v0, :cond_1

    .line 748
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 749
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V

    .line 750
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " length : "

    .line 4
    .line 5
    const-string v2, "SocketManager"

    .line 6
    .line 7
    const-string v3, "Socket exception: "

    .line 8
    .line 9
    const-string v4, "Socket Response length : "

    .line 10
    .line 11
    const-string v5, "Socket Response : header : "

    .line 12
    .line 13
    const-string v6, "Socket Request : header : "

    .line 14
    .line 15
    const-string v7, "Socket connect : "

    .line 16
    .line 17
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    .line 18
    .line 19
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 22
    .line 23
    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 27
    .line 28
    const/16 v10, 0x3a98

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v10, v10, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v12, v12, Lcom/mbridge/msdk/foundation/same/net/utils/d;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v9, v10

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    :goto_0
    move v9, v11

    .line 70
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " : "

    .line 81
    .line 82
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 86
    .line 87
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " isAnalytics : "

    .line 91
    .line 92
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    new-array v12, v7, [B

    .line 116
    .line 117
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eqz v12, :cond_2

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-boolean v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    move v12, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v12, v14

    .line 156
    :goto_2
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    int-to-short v15, v15

    .line 170
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 187
    .line 188
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v12, v15}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    move v15, v10

    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    iget-boolean v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 202
    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 206
    .line 207
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_4
    array-length v15, v12

    .line 221
    move/from16 v16, v11

    .line 222
    .line 223
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 229
    .line 230
    iget-object v14, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 247
    .line 248
    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-array v11, v7, [B

    .line 287
    .line 288
    invoke-virtual {v6, v11, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    const/4 v13, 0x4

    .line 303
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    aget-byte v13, v11, v16

    .line 308
    .line 309
    if-ne v13, v8, :cond_6

    .line 310
    .line 311
    move/from16 v8, v16

    .line 312
    .line 313
    :goto_6
    const/4 v14, 0x2

    .line 314
    goto :goto_7

    .line 315
    :cond_6
    move v8, v10

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    if-ne v13, v14, :cond_7

    .line 318
    .line 319
    move/from16 v13, v16

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    move v13, v10

    .line 323
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " isGzip : "

    .line 342
    .line 343
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-array v0, v12, [B

    .line 357
    .line 358
    new-instance v5, Ljava/io/DataInputStream;

    .line 359
    .line 360
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-direct {v5, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 370
    .line 371
    .line 372
    if-nez v8, :cond_8

    .line 373
    .line 374
    const/4 v14, 0x2

    .line 375
    if-le v12, v14, :cond_8

    .line 376
    .line 377
    aget-byte v5, v0, v10

    .line 378
    .line 379
    shl-int/2addr v5, v7

    .line 380
    aget-byte v7, v0, v16

    .line 381
    .line 382
    and-int/lit16 v7, v7, 0xff

    .line 383
    .line 384
    or-int/2addr v5, v7

    .line 385
    const/16 v7, 0x1f8b

    .line 386
    .line 387
    if-ne v5, v7, :cond_8

    .line 388
    .line 389
    move/from16 v8, v16

    .line 390
    .line 391
    :cond_8
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    if-nez v5, :cond_9

    .line 394
    .line 395
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    if-eqz v13, :cond_a

    .line 421
    .line 422
    if-nez v12, :cond_a

    .line 423
    .line 424
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 425
    .line 426
    const/16 v4, 0xcc

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-direct {v0, v4, v6, v6}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 444
    .line 445
    .line 446
    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catch_1
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    move/from16 v7, v16

    .line 464
    .line 465
    if-ge v12, v7, :cond_b

    .line 466
    .line 467
    :try_start_5
    const-string v0, "The response data less than 1"

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    const/16 v7, 0xc8

    .line 498
    .line 499
    if-eqz v9, :cond_d

    .line 500
    .line 501
    :try_start_7
    aget-byte v0, v0, v10

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    if-ne v0, v4, :cond_c

    .line 505
    .line 506
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v0, v7, v6, v6}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_c
    const-string v0, "The server returns fail"

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 523
    .line 524
    .line 525
    :goto_9
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 526
    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    :try_start_8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catch_3
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_d
    if-eqz v8, :cond_e

    .line 551
    .line 552
    :try_start_9
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->a([B)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_a

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    goto :goto_c

    .line 561
    :cond_e
    new-instance v5, Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 564
    .line 565
    .line 566
    move-object v0, v5

    .line 567
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_f

    .line 572
    .line 573
    new-instance v5, Lorg/json/JSONObject;

    .line 574
    .line 575
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_f
    const/4 v5, 0x0

    .line 580
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v4, " "

    .line 589
    .line 590
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 608
    .line 609
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-direct {v4, v7, v8, v8}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :goto_c
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_10

    .line 639
    .line 640
    const-string v4, "The JSON data is illegal"

    .line 641
    .line 642
    :cond_10
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 649
    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    :try_start_b
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :catch_4
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :goto_e
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 696
    .line 697
    if-eqz v0, :cond_11

    .line 698
    .line 699
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 700
    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :catch_5
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    :goto_f
    return-void

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    move-object v3, v0

    .line 722
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 723
    .line 724
    if-eqz v0, :cond_12

    .line 725
    .line 726
    :try_start_e
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 727
    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :catch_6
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_12
    :goto_10
    throw v3
.end method
