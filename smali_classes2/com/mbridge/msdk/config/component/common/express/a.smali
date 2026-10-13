.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 10
    .line 11
    const-string v3, "="

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17
    .line 18
    const-string v4, "+="

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    const-string v5, "-="

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    const-string v6, "*="

    .line 33
    .line 34
    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    const-string v7, "/="

    .line 40
    .line 41
    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    const-string v8, "%="

    .line 47
    .line 48
    invoke-direct {v7, v8, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "883"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v1, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "882"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v1, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 95
    .line 96
    const-string v14, "=="

    .line 97
    .line 98
    invoke-direct {v13, v14, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    const-string v15, "!="

    .line 104
    .line 105
    invoke-direct {v14, v15, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    const-string v1, ">"

    .line 120
    .line 121
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const-string v8, "<"

    .line 129
    .line 130
    invoke-direct {v1, v8, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 134
    .line 135
    move/from16 v19, v9

    .line 136
    .line 137
    const-string v9, ">="

    .line 138
    .line 139
    invoke-direct {v8, v9, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 143
    .line 144
    move/from16 v20, v11

    .line 145
    .line 146
    const-string v11, "<="

    .line 147
    .line 148
    invoke-direct {v9, v11, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    const-string v0, "in"

    .line 156
    .line 157
    invoke-direct {v11, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "IN"

    .line 165
    .line 166
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    const-string v0, "+"

    .line 181
    .line 182
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 186
    .line 187
    move-object/from16 v25, v1

    .line 188
    .line 189
    const-string v1, "-"

    .line 190
    .line 191
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 202
    .line 203
    move-object/from16 v27, v0

    .line 204
    .line 205
    const-string v0, "*"

    .line 206
    .line 207
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 211
    .line 212
    move-object/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "/"

    .line 215
    .line 216
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 220
    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    const-string v0, "%"

    .line 224
    .line 225
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    new-array v15, v0, [Ljava/util/Map$Entry;

    .line 231
    .line 232
    aput-object v2, v15, v16

    .line 233
    .line 234
    aput-object v3, v15, v18

    .line 235
    .line 236
    aput-object v4, v15, v19

    .line 237
    .line 238
    aput-object v5, v15, v17

    .line 239
    .line 240
    aput-object v6, v15, v20

    .line 241
    .line 242
    aput-object v7, v15, v23

    .line 243
    .line 244
    aput-object v10, v15, v26

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    aput-object v12, v15, v2

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-object v13, v15, v2

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    aput-object v14, v15, v2

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    aput-object v21, v15, v2

    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    aput-object v22, v15, v2

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    aput-object v8, v15, v2

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    aput-object v9, v15, v2

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput-object v11, v15, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    aput-object v24, v15, v2

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    aput-object v25, v15, v2

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    aput-object v27, v15, v2

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    aput-object v28, v15, v2

    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    aput-object v29, v15, v2

    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    aput-object v1, v15, v2

    .line 300
    .line 301
    new-instance v1, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    :goto_0
    if-ge v2, v0, :cond_1

    .line 309
    .line 310
    aget-object v3, v15, v2

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_0

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    const-string v0, "duplicate key: "

    .line 336
    .line 337
    invoke-static {v4, v0}, Lyo1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 349
    .line 350
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 1397
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    .line 1398
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1399
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1400
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    .line 1402
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1403
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 1404
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    .line 1405
    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1406
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 1407
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_39

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 35
    .line 36
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "$"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_8

    .line 62
    .line 63
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 64
    .line 65
    sub-int/2addr v1, v3

    .line 66
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v1, v6, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 75
    .line 76
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 77
    .line 78
    sub-int/2addr v6, v3

    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 86
    .line 87
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_6

    .line 94
    .line 95
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 96
    .line 97
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 106
    .line 107
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v7, "!><"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gez v6, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 128
    .line 129
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "883"

    .line 138
    .line 139
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 150
    .line 151
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const-string v7, "882"

    .line 160
    .line 161
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 172
    .line 173
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 174
    .line 175
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    const-string v7, "IN"

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 191
    .line 192
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 193
    .line 194
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 203
    .line 204
    iget v9, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 205
    .line 206
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_3

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v7, "{[(."

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ltz v6, :cond_5

    .line 238
    .line 239
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    :cond_4
    move v3, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v4, v1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 250
    .line 251
    add-int/2addr v1, v3

    .line 252
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    :goto_2
    invoke-static {v4, v1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v1

    .line 266
    :cond_7
    :goto_3
    if-eqz v3, :cond_1

    .line 267
    .line 268
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 272
    .line 273
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 274
    .line 275
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    const-string v6, "."

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v6, ")"

    .line 288
    .line 289
    const-string v7, ","

    .line 290
    .line 291
    const-string v8, "("

    .line 292
    .line 293
    const-string v9, " "

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 298
    .line 299
    add-int/lit8 v1, v0, 0x1

    .line 300
    .line 301
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 302
    .line 303
    add-int/lit8 v4, v0, 0x2

    .line 304
    .line 305
    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 314
    .line 315
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ge v2, v4, :cond_f

    .line 322
    .line 323
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 324
    .line 325
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 326
    .line 327
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 340
    .line 341
    add-int/2addr v2, v3

    .line 342
    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    move v5, v3

    .line 355
    :goto_4
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 356
    .line 357
    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-ge v10, v11, :cond_d

    .line 364
    .line 365
    if-lez v5, :cond_d

    .line 366
    .line 367
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 368
    .line 369
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 370
    .line 371
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_9

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_a

    .line 391
    .line 392
    add-int/lit8 v5, v5, -0x1

    .line 393
    .line 394
    :cond_a
    :goto_5
    if-lez v5, :cond_c

    .line 395
    .line 396
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_b

    .line 401
    .line 402
    if-ne v5, v3, :cond_b

    .line 403
    .line 404
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 405
    .line 406
    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_6
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 428
    .line 429
    add-int/2addr v10, v3

    .line 430
    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_e

    .line 438
    .line 439
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 440
    .line 441
    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_e
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 456
    .line 457
    invoke-direct {v3, p1, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    move-object p1, v3

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/j;

    .line 464
    .line 465
    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    move-object p1, v2

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 472
    .line 473
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 474
    .line 475
    sub-int/2addr v10, v3

    .line 476
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    const-string v10, "["

    .line 483
    .line 484
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v11, 0x2

    .line 489
    if-nez v1, :cond_25

    .line 490
    .line 491
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 492
    .line 493
    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 494
    .line 495
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    goto/16 :goto_11

    .line 508
    .line 509
    :cond_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 510
    .line 511
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 512
    .line 513
    sub-int/2addr v10, v3

    .line 514
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    const-string v10, "{"

    .line 521
    .line 522
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_1d

    .line 527
    .line 528
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 529
    .line 530
    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 531
    .line 532
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 547
    .line 548
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    const-string v1, ":"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 567
    .line 568
    add-int/lit8 v0, v1, -0x1

    .line 569
    .line 570
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 577
    .line 578
    add-int/lit8 v2, v0, 0x1

    .line 579
    .line 580
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 581
    .line 582
    add-int/2addr v0, v11

    .line 583
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 584
    .line 585
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/g;

    .line 592
    .line 593
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 594
    .line 595
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 596
    .line 597
    .line 598
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 599
    .line 600
    aput-object p1, v6, v5

    .line 601
    .line 602
    invoke-static {v9, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 611
    .line 612
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 613
    .line 614
    .line 615
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 616
    .line 617
    aput-object v0, v3, v5

    .line 618
    .line 619
    invoke-static {v9, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v2, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    .line 628
    .line 629
    .line 630
    move v0, v1

    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 634
    .line 635
    add-int/lit8 v10, v1, -0x1

    .line 636
    .line 637
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 644
    .line 645
    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-ge v10, v11, :cond_1a

    .line 652
    .line 653
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 654
    .line 655
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 656
    .line 657
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_1a

    .line 668
    .line 669
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    .line 670
    .line 671
    invoke-direct {p1, v4}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 675
    .line 676
    add-int/2addr v2, v3

    .line 677
    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 678
    .line 679
    new-instance v2, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v4, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    move v5, v3

    .line 690
    :goto_9
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 691
    .line 692
    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-ge v10, v11, :cond_18

    .line 699
    .line 700
    if-lez v5, :cond_18

    .line 701
    .line 702
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 703
    .line 704
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 705
    .line 706
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_14

    .line 717
    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_14
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_15

    .line 726
    .line 727
    add-int/lit8 v5, v5, -0x1

    .line 728
    .line 729
    :cond_15
    :goto_a
    if-lez v5, :cond_17

    .line 730
    .line 731
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_16

    .line 736
    .line 737
    if-ne v5, v3, :cond_16

    .line 738
    .line 739
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 740
    .line 741
    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_16
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_17
    :goto_b
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 763
    .line 764
    add-int/2addr v10, v3

    .line 765
    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_19

    .line 773
    .line 774
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 775
    .line 776
    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_19
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 791
    .line 792
    invoke-direct {v3, p1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    move v0, v1

    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_1a
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 799
    .line 800
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-ge v4, v7, :cond_39

    .line 807
    .line 808
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 809
    .line 810
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 811
    .line 812
    iget v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 813
    .line 814
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_39

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1b

    .line 833
    .line 834
    goto/16 :goto_1a

    .line 835
    .line 836
    :cond_1b
    if-eqz p2, :cond_1c

    .line 837
    .line 838
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 839
    .line 840
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 841
    .line 842
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-ltz v0, :cond_1c

    .line 857
    .line 858
    goto/16 :goto_1a

    .line 859
    .line 860
    :cond_1c
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 861
    .line 862
    add-int/2addr v0, v3

    .line 863
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 864
    .line 865
    move v0, v1

    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 869
    .line 870
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 871
    .line 872
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_1e

    .line 883
    .line 884
    iget p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 885
    .line 886
    add-int/lit8 v0, p1, 0x1

    .line 887
    .line 888
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 889
    .line 890
    move v0, p1

    .line 891
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    move v2, v3

    .line 902
    :goto_d
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 903
    .line 904
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-ge v4, v5, :cond_23

    .line 911
    .line 912
    if-lez v2, :cond_23

    .line 913
    .line 914
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 915
    .line 916
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 917
    .line 918
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_1f

    .line 929
    .line 930
    add-int/lit8 v2, v2, 0x1

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_1f
    const-string v5, "}"

    .line 934
    .line 935
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_20

    .line 940
    .line 941
    add-int/lit8 v2, v2, -0x1

    .line 942
    .line 943
    :cond_20
    :goto_e
    if-lez v2, :cond_22

    .line 944
    .line 945
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_21

    .line 950
    .line 951
    if-ne v2, v3, :cond_21

    .line 952
    .line 953
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 954
    .line 955
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_22
    :goto_f
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 977
    .line 978
    add-int/2addr v4, v3

    .line 979
    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_24

    .line 987
    .line 988
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 989
    .line 990
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_24
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/h;

    .line 1005
    .line 1006
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    move-object p1, v1

    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_25
    :goto_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1013
    .line 1014
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1015
    .line 1016
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_26

    .line 1027
    .line 1028
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1029
    .line 1030
    add-int/lit8 v1, v0, 0x1

    .line 1031
    .line 1032
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1033
    .line 1034
    :cond_26
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1035
    .line 1036
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const-string v4, "]"

    .line 1043
    .line 1044
    if-ge v1, v2, :cond_2b

    .line 1045
    .line 1046
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1047
    .line 1048
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1049
    .line 1050
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    const-string v2, "?"

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_2b

    .line 1063
    .line 1064
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1065
    .line 1066
    add-int/2addr v1, v3

    .line 1067
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1068
    .line 1069
    new-instance v1, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    move v2, v3

    .line 1075
    :goto_12
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1076
    .line 1077
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-ge v5, v6, :cond_2a

    .line 1084
    .line 1085
    if-lez v2, :cond_2a

    .line 1086
    .line 1087
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1088
    .line 1089
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1090
    .line 1091
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_27

    .line 1102
    .line 1103
    add-int/lit8 v2, v2, 0x1

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_28

    .line 1111
    .line 1112
    add-int/lit8 v2, v2, -0x1

    .line 1113
    .line 1114
    :cond_28
    :goto_13
    if-lez v2, :cond_29

    .line 1115
    .line 1116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_29
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1120
    .line 1121
    add-int/2addr v5, v3

    .line 1122
    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_2a
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1126
    .line 1127
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v2, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 1147
    .line 1148
    const-string v3, "877"

    .line 1149
    .line 1150
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-direct {v1, p1, v3, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_10

    .line 1158
    .line 1159
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1165
    .line 1166
    add-int/lit8 v5, v2, -0x2

    .line 1167
    .line 1168
    if-ltz v5, :cond_32

    .line 1169
    .line 1170
    if-le v2, v11, :cond_2c

    .line 1171
    .line 1172
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_32

    .line 1185
    .line 1186
    :cond_2c
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1187
    .line 1188
    if-le v2, v11, :cond_2d

    .line 1189
    .line 1190
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 1191
    .line 1192
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1193
    .line 1194
    add-int/lit8 v2, v2, -0x2

    .line 1195
    .line 1196
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_2d

    .line 1205
    .line 1206
    goto :goto_16

    .line 1207
    :cond_2d
    move v2, v3

    .line 1208
    :goto_14
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1209
    .line 1210
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1211
    .line 1212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-ge v5, v6, :cond_31

    .line 1217
    .line 1218
    if-lez v2, :cond_31

    .line 1219
    .line 1220
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1221
    .line 1222
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1223
    .line 1224
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_2e

    .line 1235
    .line 1236
    add-int/lit8 v2, v2, 0x1

    .line 1237
    .line 1238
    goto :goto_15

    .line 1239
    :cond_2e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-eqz v6, :cond_2f

    .line 1244
    .line 1245
    add-int/lit8 v2, v2, -0x1

    .line 1246
    .line 1247
    :cond_2f
    :goto_15
    if-lez v2, :cond_30

    .line 1248
    .line 1249
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_30
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1253
    .line 1254
    add-int/2addr v5, v3

    .line 1255
    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_31
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1259
    .line 1260
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/f;

    .line 1272
    .line 1273
    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_8

    .line 1277
    .line 1278
    :cond_32
    :goto_16
    new-instance p1, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    move v2, v3

    .line 1289
    :goto_17
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1290
    .line 1291
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-ge v5, v6, :cond_37

    .line 1298
    .line 1299
    if-lez v2, :cond_37

    .line 1300
    .line 1301
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1302
    .line 1303
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1304
    .line 1305
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_33

    .line 1316
    .line 1317
    add-int/lit8 v2, v2, 0x1

    .line 1318
    .line 1319
    goto :goto_18

    .line 1320
    :cond_33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-eqz v6, :cond_34

    .line 1325
    .line 1326
    add-int/lit8 v2, v2, -0x1

    .line 1327
    .line 1328
    :cond_34
    :goto_18
    if-lez v2, :cond_36

    .line 1329
    .line 1330
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    if-eqz v6, :cond_35

    .line 1335
    .line 1336
    if-ne v2, v3, :cond_35

    .line 1337
    .line 1338
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1339
    .line 1340
    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    :cond_36
    :goto_19
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1362
    .line 1363
    add-int/2addr v5, v3

    .line 1364
    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_38

    .line 1372
    .line 1373
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1374
    .line 1375
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    :cond_38
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/a;

    .line 1390
    .line 1391
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_10

    .line 1395
    .line 1396
    :cond_39
    :goto_1a
    return-object p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x22

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v6, "().,!><=|&+-*/%{}[]:"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v6, 0x21

    .line 90
    .line 91
    const/16 v7, 0x3d

    .line 92
    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    if-eq v5, v7, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x3e

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x3c

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x2b

    .line 106
    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    const/16 v6, 0x2d

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    const/16 v6, 0x2a

    .line 114
    .line 115
    if-eq v5, v6, :cond_4

    .line 116
    .line 117
    const/16 v6, 0x2f

    .line 118
    .line 119
    if-eq v5, v6, :cond_4

    .line 120
    .line 121
    const/16 v6, 0x25

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 126
    .line 127
    if-ge v6, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v7, :cond_5

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "="

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v3, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-le p2, v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 1408
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 1409
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 1410
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p0

    return-object p0
.end method
