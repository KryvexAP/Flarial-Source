.class final Lcom/bytedance/sdk/openadsdk/sh/lej$40;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic jdl:J

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic no:J

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qgq:J

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->sh:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->jdl:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->wc:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->no:J

    .line 14
    .line 15
    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qgq:J

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "pag_json_data"

    .line 2
    .line 3
    const-string v1, "ad_extra_data"

    .line 4
    .line 5
    const-string v2, "Sfsj"

    .line 6
    .line 7
    const-string v3, "euoIgwayfeqBRNZaiQPkfA0="

    .line 8
    .line 9
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 10
    .line 11
    const-string v5, "click"

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yip()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v7, :cond_9

    .line 23
    .line 24
    new-instance v7, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    const-string v9, "device"

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    const-string v9, "click_scence"

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    check-cast v9, Lorg/json/JSONObject;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v10, v9, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v9

    .line 131
    const/16 v10, 0x67a

    .line 132
    .line 133
    :try_start_2
    invoke-static {v9, v4, v3, v2, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v9, v8

    .line 137
    :goto_1
    if-nez v9, :cond_5

    .line 138
    .line 139
    new-instance v9, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    .line 147
    .line 148
    .line 149
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    const/4 v11, 0x1

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    :try_start_3
    const-string v10, "is_new_playable"

    .line 154
    .line 155
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->deu()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    const-string v10, "is_pre_render"

    .line 167
    .line 168
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v10

    .line 173
    const/16 v12, 0x686

    .line 174
    .line 175
    :try_start_4
    invoke-static {v10, v4, v3, v2, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    const-string v10, "render_sequence"

    .line 179
    .line 180
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    const-string v10, "_l_s_t"

    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 225
    .line 226
    const-string v1, "tag"

    .line 227
    .line 228
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->sh:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 247
    .line 248
    const-string v1, "log_extra"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    const-wide/16 v12, 0x3e8

    .line 259
    .line 260
    div-long/2addr v9, v12

    .line 261
    long-to-double v9, v9

    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Ljava/lang/String;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    sub-double/2addr v9, v0

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string v5, "show_time"

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    cmpl-float v9, v0, v7

    .line 281
    .line 282
    if-lez v9, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move v0, v7

    .line 286
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zi()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;Z)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    invoke-static {v0, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_4
    const/16 v1, 0x6a2

    .line 333
    .line 334
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 338
    .line 339
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->jdl:J

    .line 340
    .line 341
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->wc:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->sh:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->no:J

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qgq:J

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vne()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/nf/qam;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method
