.class public Lcom/bytedance/sdk/openadsdk/core/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dvi$qam;
    }
.end annotation


# static fields
.field private static final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final qam:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private static lej()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic nf()V
    .locals 0

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi;->lej()V

    return-void
.end method

.method public static nf(Ljava/lang/String;)V
    .locals 2

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qgq/nf/lej;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "decrypt failed "

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, -0x1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "cypher"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq p0, v4, :cond_0

    .line 23
    .line 24
    const-string p0, "cypher type error"

    .line 25
    .line 26
    invoke-static {v7, p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ipv6"

    .line 30
    .line 31
    const-string v3, "cypher type error"

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, -0x4

    .line 38
    move-object v1, p1

    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-nez v8, :cond_8

    .line 45
    .line 46
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$3;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$3;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    const-string p0, "message"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "ip_type"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const v5, 0x316de5

    .line 93
    .line 94
    .line 95
    const-string v9, "no ip"

    .line 96
    .line 97
    const-string v10, "key_ipv4"

    .line 98
    .line 99
    const-string v11, "key_ipv6"

    .line 100
    .line 101
    const-string v12, "ttopenadsdk"

    .line 102
    .line 103
    const-string v13, "ip"

    .line 104
    .line 105
    if-eq v2, v5, :cond_4

    .line 106
    .line 107
    const v5, 0x316de7

    .line 108
    .line 109
    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const v0, 0x74cff1f7

    .line 113
    .line 114
    .line 115
    if-eq v2, v0, :cond_1

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    :try_start_1
    const-string v0, "invalid"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v2, "ipv6"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v12, v11, p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v10}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$5;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$5;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "ipv6"

    .line 181
    .line 182
    const-string v3, "no ip"

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v2, -0x6

    .line 189
    move-object v1, p1

    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$6;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$6;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    const-string v2, "ipv4"

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v12, v10, p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$7;

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$7;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "ipv6"

    .line 248
    .line 249
    const-string v3, "no ip"

    .line 250
    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v2, -0x6

    .line 256
    move-object v1, p1

    .line 257
    move-object/from16 v5, p3

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    if-nez v8, :cond_8

    .line 263
    .line 264
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$8;

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$8;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    :goto_0
    const-string p0, "no ip type "

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v7, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "ipv6"

    .line 280
    .line 281
    const-string v3, "no ip type "

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v2, -0x7

    .line 288
    move-object v1, p1

    .line 289
    move-object/from16 v5, p3

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    if-nez v8, :cond_8

    .line 295
    .line 296
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$9;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$9;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v7, p1, v6, v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "ipv6"

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v0, v2

    .line 339
    const/4 v2, -0x5

    .line 340
    move-object v1, p1

    .line 341
    move-object/from16 v5, p3

    .line 342
    .line 343
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    if-nez v8, :cond_8

    .line 347
    .line 348
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$4;

    .line 349
    .line 350
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$4;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_1
    const-string v0, "U+8jkQ+5QNeWHOVYnwSsPA=="

    .line 358
    .line 359
    const/16 v2, 0x17a

    .line 360
    .line 361
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 362
    .line 363
    const-string v4, "ct4AlA27bNU="

    .line 364
    .line 365
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string p0, "decrypt failed, wrong data "

    .line 369
    .line 370
    invoke-static {v7, p1, v6, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "decrypt failed, wrong data "

    .line 374
    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v0, "ipv6"

    .line 380
    .line 381
    const/4 v2, -0x8

    .line 382
    move-object v1, p1

    .line 383
    move-object/from16 v5, p3

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_8

    .line 393
    .line 394
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi$10;

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi$10;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    return-void
.end method

.method private static nf(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qam()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi;->sh()V

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qz;->qgq(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi$qam;->qam()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qam(Lorg/json/JSONObject;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static sh()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dvi$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dvi$2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
