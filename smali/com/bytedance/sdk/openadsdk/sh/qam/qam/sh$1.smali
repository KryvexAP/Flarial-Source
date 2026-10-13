.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/ArrayList;Lz86;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lz86;

.field final synthetic qam:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lz86;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->qam:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lz86;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "EventUploadImpl"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->qam:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf(Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lz86;

    .line 35
    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->qam:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, Lz86;->a(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$1;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move v7, v4

    .line 81
    move v8, v7

    .line 82
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    .line 94
    .line 95
    invoke-virtual {v9}, Lya6;->lej()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lorg/json/JSONObject;

    .line 100
    .line 101
    new-instance v12, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 102
    .line 103
    invoke-virtual {v9}, Lya6;->wc()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v9}, Lya6;->jdl()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v12, v13, v11, v9}, Lcom/bytedance/sdk/openadsdk/sh/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v11, "show"

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    move v7, v10

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    const-string v11, "click"

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    move v8, v10

    .line 137
    :cond_2
    :goto_4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    const/4 v6, 0x2

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ne v9, v6, :cond_4

    .line 152
    .line 153
    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$5;

    .line 154
    .line 155
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ne v9, v6, :cond_5

    .line 168
    .line 169
    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$6;

    .line 170
    .line 171
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->lej(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    .line 184
    .line 185
    const-string v11, "result is null"

    .line 186
    .line 187
    const/16 v12, -0x7d0

    .line 188
    .line 189
    invoke-direct {v9, v4, v12, v11, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lz86;

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    iget-boolean v11, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 197
    .line 198
    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    move/from16 v17, v10

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move/from16 v17, v11

    .line 208
    .line 209
    :goto_5
    new-instance v13, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    .line 210
    .line 211
    iget-boolean v14, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    .line 212
    .line 213
    iget v15, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 214
    .line 215
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    .line 216
    .line 217
    const-string v18, ""

    .line 218
    .line 219
    move-object/from16 v16, v10

    .line 220
    .line 221
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lz86;

    .line 225
    .line 226
    iget-boolean v11, v13, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->qam:Z

    .line 227
    .line 228
    invoke-interface {v10, v0, v11}, Lz86;->a(Ljava/util/ArrayList;Z)V

    .line 229
    .line 230
    .line 231
    iget v0, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 232
    .line 233
    const/16 v9, 0xc8

    .line 234
    .line 235
    if-ne v0, v9, :cond_9

    .line 236
    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$7;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 243
    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v6, :cond_8

    .line 252
    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$8;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    if-eqz v8, :cond_d

    .line 262
    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v6, :cond_d

    .line 268
    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$9;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    if-eqz v17, :cond_b

    .line 279
    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$10;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 286
    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v6, :cond_a

    .line 295
    .line 296
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$11;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    if-eqz v8, :cond_d

    .line 305
    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v6, :cond_d

    .line 311
    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$12;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$12;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$2;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 327
    .line 328
    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v6, :cond_c

    .line 336
    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$3;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    if-eqz v8, :cond_d

    .line 346
    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v6, :cond_d

    .line 352
    .line 353
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$4;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne v0, v6, :cond_0

    .line 366
    .line 367
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_e
    :goto_8
    return-void
.end method
