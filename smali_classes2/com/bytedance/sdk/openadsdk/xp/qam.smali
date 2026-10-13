.class public Lcom/bytedance/sdk/openadsdk/xp/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/xp/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private cd:J

.field private dvi:I

.field private jdl:I

.field private lej:I

.field private mug:I

.field private final nf:Ljava/lang/String;

.field private nih:I

.field private no:I

.field private final oe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/xp/nf;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final qgq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final qi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/xp/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->sh:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->wc:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qgq:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nih:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->dvi:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->mug:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qi:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nf:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private nf(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/wc/qam;->oe()[I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    array-length v14, v7

    .line 33
    if-ge v13, v14, :cond_4

    .line 34
    .line 35
    aget v14, v7, v13

    .line 36
    .line 37
    const-wide/32 v15, 0xea60

    .line 38
    .line 39
    .line 40
    int-to-long v8, v14

    .line 41
    mul-long/2addr v8, v15

    .line 42
    sub-long v8, v3, v8

    .line 43
    .line 44
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v19, :cond_1

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    move-object/from16 v15, v19

    .line 71
    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v10

    .line 75
    .line 76
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v22

    .line 90
    add-long v11, v11, v22

    .line 91
    .line 92
    cmp-long v10, v22, v17

    .line 93
    .line 94
    if-gtz v10, :cond_0

    .line 95
    .line 96
    array-length v10, v7

    .line 97
    add-int/lit8 v10, v10, -0x1

    .line 98
    .line 99
    if-ne v13, v10, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    move-object/from16 v10, v16

    .line 105
    .line 106
    move-wide/from16 v15, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-wide/from16 v20, v15

    .line 110
    .line 111
    cmp-long v8, v11, v17

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "lp_stay_t_"

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object v10, v7

    .line 141
    int-to-long v7, v8

    .line 142
    add-long/2addr v7, v11

    .line 143
    cmp-long v11, v7, v17

    .line 144
    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v10, v7

    .line 160
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object v7, v10

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const-wide/32 v20, 0xea60

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/wc/qam;->mug()[I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_3
    array-length v9, v7

    .line 182
    if-ge v8, v9, :cond_a

    .line 183
    .line 184
    aget v9, v7, v8

    .line 185
    .line 186
    int-to-long v10, v9

    .line 187
    mul-long v10, v10, v20

    .line 188
    .line 189
    sub-long v10, v3, v10

    .line 190
    .line 191
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-wide/from16 v13, v17

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_7

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v19, v5

    .line 215
    .line 216
    move-object/from16 v5, v16

    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v16, v9

    .line 221
    .line 222
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 229
    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v22

    .line 236
    add-long v13, v13, v22

    .line 237
    .line 238
    const-wide/16 v24, 0x4e20

    .line 239
    .line 240
    cmp-long v9, v22, v24

    .line 241
    .line 242
    if-lez v9, :cond_5

    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    :cond_5
    cmp-long v9, v22, v17

    .line 247
    .line 248
    if-gtz v9, :cond_6

    .line 249
    .line 250
    array-length v9, v7

    .line 251
    add-int/lit8 v9, v9, -0x1

    .line 252
    .line 253
    if-ne v8, v9, :cond_6

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    move/from16 v9, v16

    .line 259
    .line 260
    move-object/from16 v5, v19

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v19, v5

    .line 264
    .line 265
    move/from16 v16, v9

    .line 266
    .line 267
    cmp-long v5, v13, v17

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v9, "v_stay_t_"

    .line 276
    .line 277
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v10, v5

    .line 297
    add-long/2addr v10, v13

    .line 298
    cmp-long v5, v10, v17

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_8
    if-eqz v15, :cond_9

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v9, "v_20s_play_c_"

    .line 320
    .line 321
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    add-int/2addr v5, v15

    .line 341
    if-eqz v5, :cond_9

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    move-object/from16 v5, v19

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_a
    move-object/from16 v19, v5

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_b

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qi()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nih:I

    .line 429
    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    const-string v4, "v_stay_t_s"

    .line 433
    .line 434
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nih:I

    .line 442
    .line 443
    add-int/2addr v3, v5

    .line 444
    if-eqz v3, :cond_d

    .line 445
    .line 446
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->mug:I

    .line 460
    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    const-string v4, "lp_stay_t_s"

    .line 464
    .line 465
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->mug:I

    .line 473
    .line 474
    add-int/2addr v3, v5

    .line 475
    if-eqz v3, :cond_e

    .line 476
    .line 477
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/wc/qam;->xp()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->dvi:I

    .line 491
    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    const-string v4, "v_30p_play_c_s"

    .line 495
    .line 496
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->dvi:I

    .line 504
    .line 505
    add-int/2addr v1, v0

    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    :cond_f
    return-void
.end method

.method private qam(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    .line 646
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 647
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v0, v5

    int-to-long v8, v7

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    sub-long v8, p5, v8

    :goto_1
    if-ltz v2, :cond_0

    .line 648
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 649
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-ltz v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 650
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v2, :cond_3

    .line 653
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 655
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->xi()[I

    move-result-object v4

    const-string v1, "show_c_"

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 656
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->sh:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->nih()[I

    move-result-object v4

    const-string v1, "click_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 657
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->wc:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->dvi()[I

    move-result-object v4

    const-string v1, "v_play_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 658
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qgq:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->rmk()[I

    move-result-object v4

    const-string v1, "dislike_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 659
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->wc()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 660
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->lej:I

    if-eqz p0, :cond_0

    .line 661
    const-string p1, "show_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->lej:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_0

    .line 663
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->no()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 665
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->jdl:I

    if-eqz p0, :cond_1

    .line 666
    const-string p1, "click_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->jdl:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_1

    .line 668
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 669
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qgq()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 670
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->no:I

    if-eqz p0, :cond_2

    .line 671
    const-string p1, "v_play_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/xp/qam;->no:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_2

    .line 673
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xp/qam;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Lcom/bytedance/sdk/openadsdk/xp/qam;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nf:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/xp/qam;)I
    .locals 0

    .line 681
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/xp/qam;->lej:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->lej:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 641
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 642
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 643
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/xp/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 644
    const-string p1, "WO8hlhawaNOF"

    const/16 v1, 0xbc

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EepC1X"

    const-string v3, "fessgRaubOSPRttYjwWpJ1XDIpEGsA=="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public qam()V
    .locals 2

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->cd:J

    const/4 v0, 0x0

    .line 675
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->dvi:I

    .line 676
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->jdl:I

    .line 677
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->lej:I

    .line 678
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->mug:I

    .line 679
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nih:I

    .line 680
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->no:I

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "play_error"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xe

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "dislike"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0xd

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "videoForceBreak"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0xc

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "videoPercent30"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0xb

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "landingFinish"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0xa

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "feed_pause"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x9

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "feed_break"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x8

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "feed_continue"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v3, 0x7

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v0, "click"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v3, 0x6

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v0, "show"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v3, 0x5

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "feed_play"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v3, 0x4

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v0, "feed_over"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 v3, 0x3

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "landingStart"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const/4 v3, 0x2

    .line 179
    goto :goto_0

    .line 180
    :sswitch_d
    const-string v0, "landingPause"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_d

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_d
    move v3, v2

    .line 190
    goto :goto_0

    .line 191
    :sswitch_e
    const-string v0, "landingContinue"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_e
    move v3, v1

    .line 201
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qgq:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->xp()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_12

    .line 229
    .line 230
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->dvi:I

    .line 231
    .line 232
    add-int/2addr p1, v2

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->dvi:I

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_12

    .line 241
    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sget v0, Lcom/bytedance/sdk/openadsdk/xp/nf;->jdl:I

    .line 257
    .line 258
    if-eq p2, v0, :cond_12

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/xp/nf;->nf(J)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_12

    .line 276
    .line 277
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->mug:I

    .line 278
    .line 279
    int-to-long v0, p2

    .line 280
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->cd:J

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    add-long/2addr p1, v0

    .line 291
    long-to-int p1, p1

    .line 292
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->mug:I

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_12

    .line 300
    .line 301
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 308
    .line 309
    if-eqz p0, :cond_12

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/xp/nf;->lej(J)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_12

    .line 324
    .line 325
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 332
    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide p1

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/xp/nf;->sh(J)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qi:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qi:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    const/16 v0, 0x32

    .line 360
    .line 361
    if-le p1, v0, :cond_10

    .line 362
    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qi:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v0, 0x19

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 372
    .line 373
    .line 374
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qi:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->sh:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->no()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->jdl:I

    .line 403
    .line 404
    add-int/2addr p1, v2

    .line 405
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->jdl:I

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->wc()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->lej:I

    .line 432
    .line 433
    add-int/2addr p1, v2

    .line 434
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->lej:I

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->wc:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qgq()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_11

    .line 459
    .line 460
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->no:I

    .line 461
    .line 462
    add-int/2addr p1, v2

    .line 463
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->no:I

    .line 464
    .line 465
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_12

    .line 470
    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 478
    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    new-instance p1, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 482
    .line 483
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/xp/nf;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam(J)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_12

    .line 504
    .line 505
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->xi:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 512
    .line 513
    if-eqz p1, :cond_12

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    sget v0, Lcom/bytedance/sdk/openadsdk/xp/nf;->jdl:I

    .line 520
    .line 521
    if-eq p2, v0, :cond_12

    .line 522
    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/xp/nf;->nf(J)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qi()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_12

    .line 539
    .line 540
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nih:I

    .line 541
    .line 542
    int-to-long v0, p2

    .line 543
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->cd:J

    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide p1

    .line 553
    add-long/2addr p1, v0

    .line 554
    long-to-int p1, p1

    .line 555
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->nih:I

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-nez p1, :cond_12

    .line 563
    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 571
    .line 572
    if-nez p1, :cond_12

    .line 573
    .line 574
    new-instance p1, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 575
    .line 576
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/xp/nf;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam(J)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_12

    .line 597
    .line 598
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 605
    .line 606
    if-eqz p0, :cond_12

    .line 607
    .line 608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    .line 610
    .line 611
    move-result-wide p1

    .line 612
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/xp/nf;->lej(J)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_12

    .line 621
    .line 622
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xp/qam;->oe:Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Lcom/bytedance/sdk/openadsdk/xp/nf;

    .line 629
    .line 630
    if-eqz p0, :cond_12

    .line 631
    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 633
    .line 634
    .line 635
    move-result-wide p1

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/xp/nf;->sh(J)V

    .line 637
    .line 638
    .line 639
    :cond_12
    :goto_1
    return-void

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
