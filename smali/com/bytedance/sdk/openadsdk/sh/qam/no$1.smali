.class Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/util/List;

.field final synthetic nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

.field final synthetic qam:Ljava/util/List;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->qam:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OverSeaEventUploadImp"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->qam:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/util/List;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf;->qam(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    move v7, v6

    .line 83
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 95
    .line 96
    invoke-interface {v8}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->wc()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 101
    .line 102
    invoke-interface {v8}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v8}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->nih()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v11, v12, v10, v8}, Lcom/bytedance/sdk/openadsdk/sh/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v10, "show"

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    move v6, v9

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    const-string v10, "click"

    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    move v7, v9

    .line 136
    :cond_2
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_3
    if-eqz v6, :cond_4

    .line 144
    .line 145
    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$8;

    .line 146
    .line 147
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$9;

    .line 156
    .line 157
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 176
    .line 177
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    .line 178
    .line 179
    invoke-static {v10, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    move v15, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v15, v8

    .line 188
    :goto_5
    new-instance v11, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    .line 189
    .line 190
    iget-boolean v12, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    .line 191
    .line 192
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 193
    .line 194
    iget-object v14, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    .line 202
    .line 203
    new-instance v9, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;

    .line 204
    .line 205
    invoke-direct {v9, v11, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 212
    .line 213
    const/16 v8, 0xc8

    .line 214
    .line 215
    if-ne v0, v8, :cond_8

    .line 216
    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$10;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$11;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v7, :cond_c

    .line 236
    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$12;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$12;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    if-eqz v15, :cond_a

    .line 247
    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$13;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$13;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 254
    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$14;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$14;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    if-eqz v7, :cond_c

    .line 267
    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$15;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$15;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$2;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 283
    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$3;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    if-eqz v7, :cond_c

    .line 296
    .line 297
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$4;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$5;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$6;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    if-eqz v7, :cond_e

    .line 330
    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$7;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf;->qam(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_8
    return-void
.end method
