.class public Lcom/bytedance/sdk/openadsdk/core/qz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v4, "VP4omyK4RcaOTudcixSMIVXlPg=="

    .line 10
    .line 11
    const-string v6, "cf0vsQa5eeuJRNx3mRyw"

    .line 12
    .line 13
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 14
    .line 15
    const-string v0, "landingStyle"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "fallback_url"

    .line 28
    .line 29
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v11, "fallback_jump_type"

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz p8, :cond_0

    .line 41
    .line 42
    const-string v0, "fallbackUrl"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v13, "fallbackJumpType"

    .line 49
    .line 50
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    :cond_0
    move v14, v13

    .line 55
    move-object v13, v0

    .line 56
    const-string v0, "title"

    .line 57
    .line 58
    const-string v15, ""

    .line 59
    .line 60
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v0, "only_loading"

    .line 65
    .line 66
    move-object/from16 p6, v15

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v12, :cond_1

    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move/from16 v16, v15

    .line 79
    .line 80
    :goto_0
    :try_start_0
    const-string v0, "is_activity"

    .line 81
    .line 82
    move/from16 v15, p1

    .line 83
    .line 84
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const/16 v15, 0x33

    .line 90
    .line 91
    invoke-static {v0, v7, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v3, v5, v12, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    move-object/from16 v2, p9

    .line 106
    .line 107
    invoke-static {v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v8, v12, :cond_3

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-ne v8, v2, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v2, v9

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x2

    .line 121
    if-ne v8, v2, :cond_6

    .line 122
    .line 123
    invoke-static {v1, v9, v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    new-instance v8, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "deeplink_url"

    .line 168
    .line 169
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "jsb_deeplink"

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v9, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    const/16 v10, 0x5d

    .line 199
    .line 200
    invoke-static {v0, v7, v6, v4, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    const-string v0, "open_fallback_url"

    .line 204
    .line 205
    invoke-static {v3, v5, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    if-ne v14, v2, :cond_5

    .line 209
    .line 210
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bb;

    .line 211
    .line 212
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p6

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v15, v16

    .line 221
    .line 222
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    move/from16 v4, p5

    .line 227
    .line 228
    move-object v2, v13

    .line 229
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object v2, v13

    .line 234
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2, v3, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object/from16 v2, p6

    .line 241
    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v8, v0, :cond_7

    .line 246
    .line 247
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bb;

    .line 248
    .line 249
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    move/from16 v4, p5

    .line 262
    .line 263
    move-object v2, v9

    .line 264
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v12, 0x0

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    .line 271
    .line 272
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v2, v3, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    if-eqz p7, :cond_9

    .line 309
    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/wc;->qam()V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_5
    return-void
.end method
