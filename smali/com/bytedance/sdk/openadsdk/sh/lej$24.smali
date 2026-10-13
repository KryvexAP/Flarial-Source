.class final Lcom/bytedance/sdk/openadsdk/sh/lej$24;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

.field final synthetic sh:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->nf:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->sh:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->jdl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;->nf()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_1
    move-exception v2

    .line 23
    move-object v1, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;->qam()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;->lej()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    const-string v4, "_l_s_t"

    .line 46
    .line 47
    const-string v5, "render_sequence"

    .line 48
    .line 49
    const-string v6, "ad_extra_data"

    .line 50
    .line 51
    const-string v7, "pag_json_data"

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    if-eqz v3, :cond_8

    .line 110
    .line 111
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    new-instance v2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    new-instance v3, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_3
    const-string v2, "log_extra"

    .line 252
    .line 253
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v2, "ua_policy"

    .line 263
    .line 264
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_4
    const-string v3, "Sfsj"

    .line 279
    .line 280
    const/16 v4, 0x4d1

    .line 281
    .line 282
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 283
    .line 284
    const-string v6, "euoIgwayfeqBRNZaiQPkews="

    .line 285
    .line 286
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 290
    .line 291
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->sh:J

    .line 292
    .line 293
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->jdl:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->nf:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yip()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vne()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/nf/qam;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
