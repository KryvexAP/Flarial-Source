.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private lej:J

.field private nf:J

.field private final qam:Ll96;

.field private sh:I


# direct methods
.method public constructor <init>(Ll96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Ll96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->lej:J

    .line 2
    .line 3
    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->sh:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Ll96;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll96;->szh()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Ll96;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll96;->jdl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Ll96;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll96;->xp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lgk2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0}, Lgk2;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_0
    const-string v1, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    .line 39
    .line 40
    const-string v3, "becpkAyYbMSPTtJomBis"

    .line 41
    .line 42
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, -0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v0, v6, v8

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    const/16 v10, 0x94

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    :try_start_1
    new-array v2, v0, [B

    .line 76
    .line 77
    move-wide v13, v8

    .line 78
    :goto_0
    invoke-virtual {v12, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    if-ne v11, v0, :cond_5

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :try_start_2
    aget-byte v11, v2, v11

    .line 86
    .line 87
    move-wide v15, v8

    .line 88
    int-to-long v8, v11

    .line 89
    const-wide/16 v17, 0xff

    .line 90
    .line 91
    and-long v8, v8, v17

    .line 92
    .line 93
    const/16 v11, 0x18

    .line 94
    .line 95
    shl-long/2addr v8, v11

    .line 96
    const/4 v11, 0x1

    .line 97
    aget-byte v11, v2, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    move/from16 v19, v0

    .line 100
    .line 101
    move-object/from16 p0, v1

    .line 102
    .line 103
    int-to-long v0, v11

    .line 104
    and-long v0, v0, v17

    .line 105
    .line 106
    const/16 v11, 0x10

    .line 107
    .line 108
    shl-long/2addr v0, v11

    .line 109
    or-long/2addr v0, v8

    .line 110
    const/4 v8, 0x2

    .line 111
    :try_start_3
    aget-byte v8, v2, v8

    .line 112
    .line 113
    int-to-long v8, v8

    .line 114
    and-long v8, v8, v17

    .line 115
    .line 116
    shl-long v8, v8, v19

    .line 117
    .line 118
    or-long/2addr v0, v8

    .line 119
    const/4 v8, 0x3

    .line 120
    aget-byte v8, v2, v8

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    and-long v8, v8, v17

    .line 124
    .line 125
    or-long/2addr v0, v8

    .line 126
    const/4 v8, 0x4

    .line 127
    aget-byte v8, v2, v8

    .line 128
    .line 129
    const/16 v9, 0x6d

    .line 130
    .line 131
    if-ne v8, v9, :cond_3

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    aget-byte v8, v2, v8

    .line 135
    .line 136
    const/16 v9, 0x6f

    .line 137
    .line 138
    if-ne v8, v9, :cond_3

    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    aget-byte v8, v2, v8

    .line 142
    .line 143
    if-ne v8, v9, :cond_3

    .line 144
    .line 145
    const/4 v8, 0x7

    .line 146
    aget-byte v8, v2, v8

    .line 147
    .line 148
    const/16 v9, 0x76

    .line 149
    .line 150
    if-eq v8, v9, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    :goto_1
    move-object v2, v0

    .line 157
    move-object v11, v12

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    :goto_2
    move-object v11, v12

    .line 164
    goto :goto_5

    .line 165
    :cond_3
    :goto_3
    const-wide/16 v8, 0x8

    .line 166
    .line 167
    sub-long v8, v0, v8

    .line 168
    .line 169
    cmp-long v11, v8, v15

    .line 170
    .line 171
    if-lez v11, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    cmp-long v8, v17, v8

    .line 178
    .line 179
    if-ltz v8, :cond_6

    .line 180
    .line 181
    :cond_4
    add-long/2addr v13, v0

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-wide v8, v15

    .line 185
    move/from16 v0, v19

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object/from16 p0, v1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object/from16 p0, v1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object/from16 p0, v1

    .line 197
    .line 198
    :cond_6
    long-to-float v0, v13

    .line 199
    const/high16 v1, 0x42c80000    # 100.0f

    .line 200
    .line 201
    mul-float/2addr v0, v1

    .line 202
    long-to-float v1, v6

    .line 203
    div-float/2addr v0, v1

    .line 204
    float-to-int v5, v0

    .line 205
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception v0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    :goto_4
    invoke-static {v0, v4, v3, v1, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object v2, v0

    .line 222
    goto :goto_7

    .line 223
    :catch_4
    move-exception v0

    .line 224
    :goto_5
    const/16 v2, 0x8b

    .line 225
    .line 226
    :try_start_5
    invoke-static {v0, v4, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    .line 228
    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_5
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :try_start_7
    const-string v1, "moov_box_pos"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :catch_6
    move-exception v0

    .line 248
    const-string v1, "WesrmhG5W8KQRcVJqQelJk8="

    .line 249
    .line 250
    const/16 v2, 0x4a

    .line 251
    .line 252
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 253
    .line 254
    const-string v4, "fesokTOwaN6tRdNYgA=="

    .line 255
    .line 256
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_7
    if-eqz v11, :cond_8

    .line 261
    .line 262
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catch_7
    move-exception v0

    .line 267
    invoke-static {v0, v4, v3, v1, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_8
    throw v2

    .line 271
    :cond_9
    :goto_9
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string v0, "is_auto_play"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->sh:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 276
    const-string p1, "WuopoQyWesiOZdVXiRK0"

    const/16 v0, 0x36

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v2, "fesokTOwaN6tRdNYgA=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    const-string p1, "FeedPlayModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
