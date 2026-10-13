.class Lcom/bytedance/sdk/openadsdk/sks/sh$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sks/sh;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sks/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sks/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "StrategyCenter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Lcom/bytedance/sdk/openadsdk/sks/sh;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Lcom/bytedance/sdk/openadsdk/sks/sh;I)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/sks/qam;->qam()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->lej(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/wc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/sks/wc;->jdl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->lej(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/wc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/sks/wc;->no()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->lej(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/wc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/sks/wc;->no()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->lej(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/wc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/sks/wc;->no()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v2, "POST"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Content-Type"

    .line 136
    .line 137
    const-string v3, "application/json"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sks/sh;->lej(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/wc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/sks/wc;->wc()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "executing strategy fetch"

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const/16 v3, 0xc8

    .line 180
    .line 181
    if-ne v2, v3, :cond_3

    .line 182
    .line 183
    new-instance v2, Ljava/io/BufferedReader;

    .line 184
    .line 185
    new-instance v3, Ljava/io/InputStreamReader;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuffer;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->lej(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/wc;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/sks/wc;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->sh(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/lej;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sks/lej;->nf()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->jdl(Lcom/bytedance/sdk/openadsdk/sks/sh;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->sh(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/lej;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/lej;->qam(Lorg/json/JSONObject;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/sks/qam;->nf()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/qam;->qam(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    goto :goto_3

    .line 299
    :catchall_2
    move-exception v1

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_3
    if-eqz v2, :cond_4

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 304
    .line 305
    .line 306
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :goto_4
    const-string v2, "Sfsj"

    .line 308
    .line 309
    const/16 v3, 0x6e

    .line 310
    .line 311
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    .line 312
    .line 313
    const-string v5, "aPo/lBe5bt6jT9lJiQPkeQ=="

    .line 314
    .line 315
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_5

    .line 323
    .line 324
    const-string v2, "error "

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/qam;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v2, -0x1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/qam;->qam(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sks/sh;->sh(Lcom/bytedance/sdk/openadsdk/sks/sh;)Lcom/bytedance/sdk/openadsdk/sks/lej;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "local_last_update_time"

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sks/lej;->qam(Ljava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sks/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam()V

    .line 374
    .line 375
    .line 376
    return-void
.end method
