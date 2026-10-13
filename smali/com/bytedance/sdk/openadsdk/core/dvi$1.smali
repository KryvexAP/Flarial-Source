.class final Lcom/bytedance/sdk/openadsdk/core/dvi$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dvi;->nf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1;->qam:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->bb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "url is null"

    .line 31
    .line 32
    invoke-static {v7, v1, v7, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v8, "ipv6"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, -0x2

    .line 42
    const-string v11, "url is null"

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_8

    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "Sfsj"

    .line 71
    .line 72
    const-string v9, "ct4AlA27bNXEGw=="

    .line 73
    .line 74
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$3;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v12, v0

    .line 89
    move v11, v5

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->vpf()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v11, 0x3c

    .line 118
    .line 119
    invoke-virtual {v4, v11, v12, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v3, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v3, v2

    .line 125
    :goto_1
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "connect_type"

    .line 131
    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    invoke-static {v12, v13, v14}, Lcom/bytedance/sdk/component/utils/szh;->qam(Landroid/content/Context;J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1;->qam:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :try_start_4
    const-string v0, "device_id"

    .line 154
    .line 155
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/dvi$1;->qam:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v11, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_5
    :try_start_5
    const-string v0, "header"

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 175
    .line 176
    .line 177
    :try_start_6
    const-string v0, "id"

    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v12, v2, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    const/16 v2, 0xa8

    .line 193
    .line 194
    :try_start_7
    invoke-static {v0, v10, v9, v8, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sks;

    .line 201
    .line 202
    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sks;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 211
    const-string v2, "application/json; charset=utf-8"

    .line 212
    .line 213
    const-string v12, "Content-Type"

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    :try_start_8
    const-string v13, "cypher"

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x4

    .line 224
    if-ne v13, v14, :cond_6

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    .line 228
    .line 229
    .line 230
    const-string v13, "x-pgli18n"

    .line 231
    .line 232
    const-string v14, "4"

    .line 233
    .line 234
    invoke-virtual {v4, v13, v14}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v12, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    :try_start_9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi;->qam(Lorg/json/JSONObject;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v11, v0

    .line 252
    :goto_4
    invoke-virtual {v4, v12, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "User-Agent"

    .line 256
    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "send_i_p_v6"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    move-object v1, p0

    .line 280
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dvi$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/qgq/nf/sh;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 281
    .line 282
    .line 283
    move-object p0, v1

    .line 284
    move-object v1, v2

    .line 285
    move v11, v5

    .line 286
    :try_start_b
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void

    .line 290
    :catch_1
    move-exception v0

    .line 291
    :goto_5
    move-object v12, v0

    .line 292
    goto :goto_7

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object p0, v1

    .line 295
    move-object v1, v2

    .line 296
    :goto_6
    move v11, v5

    .line 297
    goto :goto_5

    .line 298
    :catch_3
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :goto_7
    const/16 v0, 0xe8

    .line 301
    .line 302
    invoke-static {v12, v10, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, -0x2

    .line 306
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v7, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const-string v0, "ipv6"

    .line 320
    .line 321
    const/4 v2, -0x3

    .line 322
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    if-nez v11, :cond_9

    .line 326
    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi$1$5;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi$1;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v0, "build ipv6 request failed:"

    .line 338
    .line 339
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, p0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-array v0, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
