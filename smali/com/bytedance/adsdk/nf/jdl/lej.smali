.class public Lcom/bytedance/adsdk/nf/jdl/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static lej(Lcom/bytedance/adsdk/nf/lej/qam/nf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->nf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->lej()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static nf(Lcom/bytedance/adsdk/nf/lej/qam/nf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->nf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->lej()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/oe;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v10, v9

    .line 22
    :goto_0
    if-eqz v10, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v11, 0x0

    .line 28
    move-object v1, v11

    .line 29
    move-object v12, v1

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v13

    .line 32
    move-object v15, v14

    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move-object/from16 v22, v16

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    move-object/from16 v24, v23

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_10

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    const-string v5, "so"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    const/16 v6, 0x9

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_1
    const-string v5, "sk"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    const/16 v6, 0x8

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_2
    const-string v5, "sa"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v6, 0x7

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v5, "rz"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v6, 0x6

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    const-string v5, "eo"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v6, 0x5

    .line 124
    goto :goto_2

    .line 125
    :sswitch_5
    const-string v5, "s"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v6, 0x4

    .line 135
    goto :goto_2

    .line 136
    :sswitch_6
    const-string v5, "r"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v6, 0x3

    .line 146
    goto :goto_2

    .line 147
    :sswitch_7
    const-string v5, "p"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/4 v6, 0x2

    .line 157
    goto :goto_2

    .line 158
    :sswitch_8
    const-string v5, "o"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :sswitch_9
    const-string v5, "a"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move v6, v9

    .line 179
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_0
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_1
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_2
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_3
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/nf/no;->qam(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->sh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/no;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :goto_3
    :pswitch_6
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->lej()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->lej()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v4, v1

    .line 242
    new-instance v1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/no;->no()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    move-object/from16 v8, v18

    .line 258
    .line 259
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/nf/no/qam;-><init>(Lcom/bytedance/adsdk/nf/no;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->lej()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    .line 277
    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->lej()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/no;->no()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v4, v3

    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/nf/no/qam;-><init>(Lcom/bytedance/adsdk/nf/no;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    move-object/from16 v1, v17

    .line 312
    .line 313
    :goto_5
    move-object/from16 v2, p1

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/qam;->nf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/mug;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    goto :goto_5

    .line 322
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->nf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    goto :goto_5

    .line 327
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v4, "k"

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/qam;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/jdl;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    goto :goto_6

    .line 360
    :cond_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    if-eqz v10, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-static {v12}, Lcom/bytedance/adsdk/nf/jdl/lej;->qam(Lcom/bytedance/adsdk/nf/lej/qam/jdl;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    move-object/from16 v18, v11

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_12
    move-object/from16 v18, v12

    .line 379
    .line 380
    :goto_7
    invoke-static {v13}, Lcom/bytedance/adsdk/nf/jdl/lej;->qam(Lcom/bytedance/adsdk/nf/lej/qam/mug;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    move-object/from16 v19, v11

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_13
    move-object/from16 v19, v13

    .line 390
    .line 391
    :goto_8
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl/lej;->qam(Lcom/bytedance/adsdk/nf/lej/qam/nf;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    move-object/from16 v21, v11

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    move-object/from16 v21, v1

    .line 401
    .line 402
    :goto_9
    invoke-static {v14}, Lcom/bytedance/adsdk/nf/jdl/lej;->qam(Lcom/bytedance/adsdk/nf/lej/qam/no;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    move-object/from16 v20, v11

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_15
    move-object/from16 v20, v14

    .line 412
    .line 413
    :goto_a
    invoke-static {v15}, Lcom/bytedance/adsdk/nf/jdl/lej;->nf(Lcom/bytedance/adsdk/nf/lej/qam/nf;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    move-object/from16 v25, v11

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_16
    move-object/from16 v25, v15

    .line 423
    .line 424
    :goto_b
    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/nf/jdl/lej;->lej(Lcom/bytedance/adsdk/nf/lej/qam/nf;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    move-object/from16 v26, v11

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_17
    move-object/from16 v26, v16

    .line 434
    .line 435
    :goto_c
    new-instance v17, Lcom/bytedance/adsdk/nf/lej/qam/oe;

    .line 436
    .line 437
    invoke-direct/range {v17 .. v26}, Lcom/bytedance/adsdk/nf/lej/qam/oe;-><init>(Lcom/bytedance/adsdk/nf/lej/qam/jdl;Lcom/bytedance/adsdk/nf/lej/qam/mug;Lcom/bytedance/adsdk/nf/lej/qam/no;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/sh;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;)V

    .line 438
    .line 439
    .line 440
    return-object v17

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x6f -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0xcaa -> :sswitch_4
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_2
        0xe58 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/lej/qam/jdl;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/jdl;->nf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/jdl;->lej()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/lej/qam/mug;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 442
    instance-of v0, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 443
    invoke-interface {p0}, Lcom/bytedance/adsdk/nf/lej/qam/mug;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/nf/lej/qam/mug;->lej()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/lej/qam/nf;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->nf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->lej()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/lej/qam/no;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/no;->nf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/no;->lej()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/nf/no/lej;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/adsdk/nf/no/lej;->nf(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
