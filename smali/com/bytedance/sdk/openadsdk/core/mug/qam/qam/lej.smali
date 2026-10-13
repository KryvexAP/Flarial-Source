.class public Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static lej(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static nf(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Duration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit16 v0, v0, 0xe10

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x3c

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-float/2addr v0, p0

    .line 57
    float-to-double v0, v0

    .line 58
    return-wide v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "XOs5owq4bMikX8VcmBivJg=="

    .line 61
    .line 62
    const/16 v1, 0xcb

    .line 63
    .line 64
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    .line 65
    .line 66
    const-string v3, "d+cjkAKuWcaSWdJP"

    .line 67
    .line 68
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/mug/nf;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "Icons"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-ne v3, v5, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v6, :cond_18

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v7, "Icon"

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_18

    .line 46
    .line 47
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "width"

    .line 50
    .line 51
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v8, "height"

    .line 60
    .line 61
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-lez v10, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x12c

    .line 72
    .line 73
    if-gt v10, v8, :cond_3

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    if-le v11, v8, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object/from16 v19, v2

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_4
    const-string v8, "offset"

    .line 84
    .line 85
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;->qam(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "duration"

    .line 94
    .line 95
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;->qam(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v19, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v20, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ne v12, v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    :cond_5
    move-object/from16 v12, v19

    .line 133
    .line 134
    move-object/from16 v13, v20

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz v9, :cond_0

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    :cond_7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    .line 152
    .line 153
    int-to-long v12, v8

    .line 154
    int-to-long v14, v3

    .line 155
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 156
    .line 157
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 158
    .line 159
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->qam:Ljava/lang/String;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    invoke-direct/range {v9 .. v21}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-ne v14, v6, :cond_17

    .line 181
    .line 182
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const-string v1, "HTMLResource"

    .line 194
    .line 195
    const-string v6, "IconClicks"

    .line 196
    .line 197
    const-string v5, "StaticResource"

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    const-string v2, "IFrameResource"

    .line 202
    .line 203
    move/from16 v20, v3

    .line 204
    .line 205
    const-string v3, "IconViewTracking"

    .line 206
    .line 207
    const/16 v22, -0x1

    .line 208
    .line 209
    sparse-switch v15, :sswitch_data_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :sswitch_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/16 v22, 0x4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v22, 0x3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :sswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/16 v22, 0x2

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_3
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/16 v22, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :sswitch_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    const/16 v22, 0x0

    .line 261
    .line 262
    :goto_4
    packed-switch v22, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    :cond_d
    const/4 v14, 0x3

    .line 266
    const/4 v15, 0x2

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :pswitch_0
    if-eqz v9, :cond_e

    .line 270
    .line 271
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 272
    .line 273
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 274
    .line 275
    if-ne v2, v3, :cond_d

    .line 276
    .line 277
    :cond_e
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 284
    .line 285
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 286
    .line 287
    invoke-direct {v9, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move/from16 v3, v20

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    const/4 v6, 0x2

    .line 296
    :goto_5
    move-object/from16 v19, v12

    .line 297
    .line 298
    move-object/from16 v20, v13

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_f
    :goto_6
    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v14, 0x3

    .line 307
    if-ne v1, v14, :cond_11

    .line 308
    .line 309
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const/4 v15, 0x2

    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_11
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v15, 0x2

    .line 328
    if-ne v1, v15, :cond_f

    .line 329
    .line 330
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "IconClickThrough"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    goto :goto_6

    .line 347
    :cond_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "IconClickTracking"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_2
    const/4 v14, 0x3

    .line 377
    const/4 v15, 0x2

    .line 378
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 379
    .line 380
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    .line 381
    .line 382
    const-string v2, "creativeType"

    .line 383
    .line 384
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam;->qam:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_14

    .line 399
    .line 400
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam;->nf:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    const/4 v3, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_14
    :goto_8
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_9
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 425
    .line 426
    :goto_a
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;

    .line 427
    .line 428
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 429
    .line 430
    invoke-direct {v9, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;)V

    .line 431
    .line 432
    .line 433
    :goto_b
    move v5, v14

    .line 434
    move v6, v15

    .line 435
    move-object/from16 v2, v19

    .line 436
    .line 437
    move/from16 v3, v20

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_3
    const/4 v14, 0x3

    .line 442
    const/4 v15, 0x2

    .line 443
    if-nez v9, :cond_16

    .line 444
    .line 445
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;

    .line 446
    .line 447
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 452
    .line 453
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 454
    .line 455
    invoke-direct {v9, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    :goto_c
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :pswitch_4
    const/4 v14, 0x3

    .line 464
    const/4 v15, 0x2

    .line 465
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    .line 466
    .line 467
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    move-object/from16 v19, v2

    .line 483
    .line 484
    move/from16 v20, v3

    .line 485
    .line 486
    move v14, v5

    .line 487
    move v15, v6

    .line 488
    goto :goto_b

    .line 489
    :goto_d
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_18
    move-object/from16 v19, v2

    .line 494
    .line 495
    :goto_e
    move-object/from16 v2, v19

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x3e3dd04b -> :sswitch_4
        -0x165f3d2e -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x3d6ff1e4 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static qam(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/mug/qam;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    move v6, v5

    .line 498
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(I)V

    .line 502
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf(I)V

    :cond_2
    return-object v4

    .line 503
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 504
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 505
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 506
    const-string v10, "width"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Ljava/lang/String;)I

    move-result v13

    .line 507
    const-string v10, "height"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Ljava/lang/String;)I

    move-result v14

    .line 508
    const-string v10, "bitrate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Ljava/lang/String;)I

    move-result v15

    .line 509
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v13, :cond_0

    if-lez v14, :cond_0

    .line 510
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v16, v9

    .line 511
    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(IDIIILjava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_0

    move-object v4, v7

    move-wide v2, v8

    move v5, v13

    move v6, v14

    goto/16 :goto_0
.end method

.method private static qam(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 553
    const-string v0, "Tracking"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 546
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 547
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 548
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 551
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(Ljava/util/List;)V

    goto :goto_0

    .line 552
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/qam;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 512
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 513
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_3

    .line 514
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 515
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 516
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v3, v7

    goto :goto_3

    :sswitch_0
    const-string v3, "TrackingEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "Icons"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_2
    const-string v3, "MediaFiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_3

    :sswitch_4
    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :cond_8
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 517
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 518
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    goto :goto_0

    .line 519
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 520
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v3

    if-nez v3, :cond_0

    .line 521
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/nf;)V

    goto/16 :goto_0

    .line 522
    :pswitch_2
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/mug/qam;)Ljava/lang/String;

    move v1, v6

    goto/16 :goto_0

    .line 523
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->nf(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(D)V

    goto/16 :goto_0

    .line 524
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_4
        -0x72e14e4c -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 525
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 526
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 527
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_10

    .line 528
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 530
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v1, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "creativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_5
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_6
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_7
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v4

    goto :goto_3

    :sswitch_8
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :sswitch_9
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_3

    :sswitch_a
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v6

    goto :goto_3

    :sswitch_b
    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 532
    :pswitch_0
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 533
    :pswitch_1
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 534
    :pswitch_2
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 535
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->lej(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 536
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->lej(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 537
    :pswitch_5
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 538
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->lej(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 539
    :pswitch_7
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe(Ljava/util/List;)V

    goto/16 :goto_0

    .line 540
    :pswitch_8
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(Ljava/util/List;)V

    goto/16 :goto_0

    .line 541
    :pswitch_9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 542
    :pswitch_a
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 543
    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 544
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 545
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
