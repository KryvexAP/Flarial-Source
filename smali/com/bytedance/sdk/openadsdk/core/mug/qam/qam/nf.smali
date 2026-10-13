.class public Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;ID)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "InLine"

    .line 5
    .line 6
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 10
    .line 11
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x3

    .line 19
    if-ne v0, v9, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "Extensions"

    .line 58
    .line 59
    const-string v6, "AdVerifications"

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_0
    const-string v3, "Impression"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v7, 0x6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string v3, "AdTitle"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v7, 0x5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v7, 0x4

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v3, "Error"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v7, v9

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v3, "Description"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v7, v1

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v3, "Creatives"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v7, 0x1

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v7, 0x0

    .line 138
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    :goto_3
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v9, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_4
    move-object v3, p0

    .line 183
    move-object v4, p1

    .line 184
    move v6, p3

    .line 185
    move-wide v7, p4

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_c
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v1, :cond_a

    .line 196
    .line 197
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/sh;->qam(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    :goto_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v9, :cond_b

    .line 259
    .line 260
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v1, :cond_e

    .line 265
    .line 266
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "Creative"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    move-object v3, p0

    .line 279
    move-object v4, p1

    .line 280
    move v6, p3

    .line 281
    move-wide v7, p4

    .line 282
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/nf;->qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/qam;ID)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    move-object v3, p0

    .line 287
    move-object v4, p1

    .line 288
    move v6, p3

    .line 289
    move-wide v7, p4

    .line 290
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_8
    move-object p0, v3

    .line 295
    move-object p1, v4

    .line 296
    move p3, v6

    .line 297
    move-wide p4, v7

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_6
    move-object v3, p0

    .line 301
    move-object v4, p1

    .line 302
    move v6, p3

    .line 303
    move-wide v7, p4

    .line 304
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/sh;->qam(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    move-object p0, v3

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x64e1597c -> :sswitch_5
        -0x360d424 -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x1deadbd5 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/qam;ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 315
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 316
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 317
    const-string v0, "Linear"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/qam;ID)V

    goto :goto_0

    .line 319
    :cond_1
    const-string v0, "CompanionAds"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v0

    if-nez v0, :cond_2

    .line 320
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/qam;->qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/lej;)V

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method
