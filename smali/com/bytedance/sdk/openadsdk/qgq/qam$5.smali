.class final Lcom/bytedance/sdk/openadsdk/qgq/qam$5;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam;->jdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nf:Landroid/content/Context;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xp;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/xp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ev;->qam()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->nf()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/sh;->qam()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf()V

    .line 80
    .line 81
    .line 82
    const-string v0, "video_cache_config"

    .line 83
    .line 84
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    :try_start_0
    const-string v2, "splash"

    .line 97
    .line 98
    const/16 v4, 0x32

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sput v2, La83;->p:I

    .line 105
    .line 106
    const-string v2, "reward"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sput v2, La83;->q:I

    .line 113
    .line 114
    const-string v2, "brand"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sput v2, La83;->r:I

    .line 121
    .line 122
    const-string v2, "other"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput v0, La83;->s:I

    .line 129
    .line 130
    sget v2, La83;->p:I

    .line 131
    .line 132
    if-gez v2, :cond_1

    .line 133
    .line 134
    sput v4, La83;->p:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    sget v2, La83;->q:I

    .line 140
    .line 141
    if-gez v2, :cond_2

    .line 142
    .line 143
    sput v1, La83;->q:I

    .line 144
    .line 145
    :cond_2
    sget v2, La83;->r:I

    .line 146
    .line 147
    if-gez v2, :cond_3

    .line 148
    .line 149
    sput v1, La83;->r:I

    .line 150
    .line 151
    :cond_3
    if-gez v0, :cond_4

    .line 152
    .line 153
    sput v1, La83;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    .line 157
    .line 158
    const-string v2, "duspnAKfZsmGQ9A="

    .line 159
    .line 160
    const-string v4, "SOs5tgK/YcKjRdlbhRaKO1Tg"

    .line 161
    .line 162
    const/16 v5, 0x45

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lia6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, La83;->t:Lia6;

    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rr()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rr()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fa()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    monitor-exit v0

    .line 205
    throw p0

    .line 206
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->wc()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dvi()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dvi(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam;->qam()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->qam()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->sh()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->lej()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->nf()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/nf/sh;->qam(Landroid/os/Handler;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qz;->sh()V

    .line 280
    .line 281
    .line 282
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$1;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/qgq/qam$5;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Lcom/bytedance/sdk/component/utils/nf$qam;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/qgq/qam$5;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/as;->qam(Lcom/bytedance/sdk/component/utils/as$nf;)V

    .line 299
    .line 300
    .line 301
    const-string p0, "webview_reuse_config"

    .line 302
    .line 303
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p0, "video_play_config"

    .line 311
    .line 312
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p0, "check_moov"

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    const/4 v2, 0x1

    .line 336
    if-ne p0, v2, :cond_9

    .line 337
    .line 338
    move v1, v2

    .line 339
    :cond_9
    sput-boolean v1, La83;->u:Z

    .line 340
    .line 341
    const-string p0, "new_media_source"

    .line 342
    .line 343
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    sput p0, La83;->v:I

    .line 348
    .line 349
    const-string p0, "read_buffer_size_k"

    .line 350
    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    mul-int/lit16 p0, p0, 0x400

    .line 358
    .line 359
    sput p0, La83;->w:I

    .line 360
    .line 361
    const-string p0, "ena_glo_ca"

    .line 362
    .line 363
    sget-boolean v1, La83;->x:Z

    .line 364
    .line 365
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    sput-boolean p0, La83;->x:Z

    .line 370
    .line 371
    const-string p0, "set_dep"

    .line 372
    .line 373
    sget-boolean v1, La83;->y:Z

    .line 374
    .line 375
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    sput-boolean p0, La83;->y:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catch_0
    move-exception p0

    .line 383
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    .line 384
    .line 385
    const-string v1, "duspnAKfZsmGQ9A="

    .line 386
    .line 387
    const-string v2, "SOs5pQ+9cMKSadhTihin"

    .line 388
    .line 389
    const/16 v3, 0x55

    .line 390
    .line 391
    invoke-static {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fko;->qam()Lcom/bytedance/sdk/openadsdk/utils/fko;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fko;->nf()V

    .line 405
    .line 406
    .line 407
    return-void
.end method
