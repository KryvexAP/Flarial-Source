.class public Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;
.super Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;
    }
.end annotation


# static fields
.field public static final qgq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    .line 26
    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static nf(Ljava/lang/String;)I
    .locals 5

    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 312
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 313
    const-string v0, "T+EEmxc="

    const/16 v2, 0xee

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    const-string v4, "be8+gTuxZfeVRtttjQOzLUk="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method private nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;"
        }
    .end annotation

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    if-lt v3, v5, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-string v10, "Wrapper"

    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    if-ne v9, v11, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/lej;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v12, 0x2

    .line 81
    if-ne v9, v12, :cond_10

    .line 82
    .line 83
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "ClickTracking"

    .line 95
    .line 96
    const-string v15, "Extensions"

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    const-string v4, "Error"

    .line 101
    .line 102
    const-string v5, "VASTAdTagURI"

    .line 103
    .line 104
    const/16 v17, -0x1

    .line 105
    .line 106
    sparse-switch v13, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_0
    const-string v13, "Impression"

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v17, 0x6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/16 v17, 0x5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    const-string v13, "CompanionAds"

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/16 v17, 0x4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    const-string v13, "TrackingEvents"

    .line 145
    .line 146
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move/from16 v17, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move/from16 v17, v12

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const/16 v17, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_0
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_1
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->nf:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/qam;->qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_c
    :goto_3
    move-object/from16 v4, v16

    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    :goto_4
    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v4, v11, :cond_e

    .line 225
    .line 226
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    :cond_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v4, v12, :cond_d

    .line 244
    .line 245
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "AdVerifications"

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/sh;->qam(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_4

    .line 262
    :pswitch_5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    .line 263
    .line 264
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-static {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const/4 v1, -0x2

    .line 297
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    .line 298
    .line 299
    return-object v16

    .line 300
    :cond_f
    move-object v6, v4

    .line 301
    goto :goto_3

    .line 302
    :cond_10
    move-object/from16 v16, v4

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_6
        0x401e1e8 -> :sswitch_5
        0xaf84834 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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

.method public static nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 307
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 309
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 310
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
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
    const-string v1, "VAST"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "Error"

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v6, "Ad"

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "sequence"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v8, p1

    .line 83
    move-object v9, p2

    .line 84
    move v0, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "InLine"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->nf:Landroid/content/Context;

    .line 105
    .line 106
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->lej:I

    .line 107
    .line 108
    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->sh:D

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    move-object v9, p2

    .line 112
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/nf;->qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->no:Z

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    const/4 p1, -0x6

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    return-object p1

    .line 137
    :cond_6
    :goto_3
    move-object p1, v8

    .line 138
    move-object p2, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move-object v8, p1

    .line 141
    move-object v9, p2

    .line 142
    const-string p1, "Wrapper"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v8, p1

    .line 162
    move-object v9, p2

    .line 163
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 164
    .line 165
    .line 166
    move v0, v5

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    move-object v8, p1

    .line 170
    move-object v9, p2

    .line 171
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    move-object p1, v8

    .line 175
    move-object p2, v9

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    if-nez v0, :cond_c

    .line 179
    .line 180
    const/4 p1, -0x4

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->lej(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    const/4 p1, -0x5

    .line 191
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    .line 192
    .line 193
    :cond_d
    return-object v1
.end method

.method private static qam(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 232
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x0

    .line 223
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
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

    .line 224
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    .line 196
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->qam:I

    .line 197
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam:I

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->nf:I

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->lej:Z

    :cond_2
    return-void
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 226
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 227
    :cond_3
    invoke-static {}, Lf86;->k()V

    return-void
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 229
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;"
        }
    .end annotation

    .line 199
    const-string v0, "S+8/hgauX8aTXu9QgA=="

    const-string v1, "be8+gTuxZfeVRtttjQOzLUk="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->nf:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 p1, -0x1

    .line 201
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    return-object v5

    .line 202
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 203
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    return-object v5

    :cond_1
    const/16 v4, 0x5c

    .line 204
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "UTF-8"

    if-nez v6, :cond_2

    .line 205
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v5

    goto :goto_1

    .line 206
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    .line 207
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 208
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 209
    invoke-interface {p1, p2, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 211
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 214
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v5, p2

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/16 p3, 0x55

    .line 215
    :try_start_4
    invoke-static {p1, v2, v1, v0, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, -0x3

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->jdl:I

    .line 217
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    .line 218
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 219
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-object v5

    :goto_3
    if-eqz v5, :cond_4

    .line 220
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 221
    invoke-static {p1, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    :goto_4
    throw p0
.end method
