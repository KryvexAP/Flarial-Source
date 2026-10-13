.class public final synthetic Lbp8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lep8;Ljava/lang/String;Lca0;ZLjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbp8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbp8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbp8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbp8;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbp8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbp8;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lts9;Landroid/util/Pair;La2a;Lp73;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbp8;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbp8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbp8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbp8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbp8;->g:Ljava/io/Serializable;

    iput-boolean p6, p0, Lbp8;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lbp8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbp8;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lbp8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbp8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbp8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbp8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lh2a;

    .line 30
    .line 31
    check-cast v4, Lts9;

    .line 32
    .line 33
    iget-object v0, v4, Lts9;->b:Lm83;

    .line 34
    .line 35
    iget-object v0, v0, Lm83;->i:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Llv9;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, La2a;

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Lp73;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/io/IOException;

    .line 48
    .line 49
    iget-boolean v12, p0, Lbp8;->b:Z

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v12}, Llv9;->b(ILh2a;La2a;Lp73;Ljava/io/IOException;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v4, Lep8;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v2, Lca0;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    const-string v6, "Timeout: "

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 82
    .line 83
    :try_start_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lre8;

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v5, v7}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v4, Lep8;->a:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    iget-object v8, v2, Lca0;->c:Leg4;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    invoke-virtual {v8, v0, v7}, Ld2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v0, "User-Agent"

    .line 103
    .line 104
    iget-object v7, v4, Lep8;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v7, v4, Lep8;->c:J

    .line 110
    .line 111
    long-to-int v0, v7

    .line 112
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lbp8;->b:Z

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    :try_start_2
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 124
    .line 125
    .line 126
    const-string p0, "POST"

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const-string p0, "Content-Type"

    .line 134
    .line 135
    invoke-virtual {v5, p0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    throw v1

    .line 175
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/16 v0, 0x190

    .line 180
    .line 181
    if-ge p0, v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    move-object v1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    :try_start_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    :try_start_8
    new-array v0, v0, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 203
    .line 204
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_9

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_7

    .line 214
    :cond_4
    const/16 v4, 0x1000

    .line 215
    .line 216
    :try_start_a
    new-array v4, v4, [B

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v8, -0x1

    .line 223
    if-eq v7, v8, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3, v4, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 234
    .line 235
    .line 236
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    :goto_6
    new-instance v1, Ldp8;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Ldp8;-><init>(I[B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lca0;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_10

    .line 248
    :goto_7
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 257
    :goto_9
    if-eqz v1, :cond_6

    .line 258
    .line 259
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_6
    move-exception v0

    .line 264
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_a
    throw p0
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 268
    :goto_b
    move-object v7, v5

    .line 269
    goto :goto_d

    .line 270
    :goto_c
    move-object v7, v5

    .line 271
    goto :goto_f

    .line 272
    :catchall_7
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto :goto_d

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    goto :goto_f

    .line 278
    :goto_d
    :try_start_11
    invoke-virtual {v2, p0}, Lca0;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_e
    move-object v5, v7

    .line 282
    goto :goto_10

    .line 283
    :catchall_8
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_11

    .line 286
    :goto_f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/lit8 v1, v1, 0x9

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lca0;->b(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :goto_10
    if-eqz v5, :cond_7

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    .line 328
    .line 329
    :cond_7
    return-void

    .line 330
    :goto_11
    if-eqz v7, :cond_8

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    :cond_8
    throw p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
