.class public final Lcom/apm/insight/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile z:Z = true


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/regex/Pattern;

.field private D:Ljava/io/File;

.field private a:Lcom/apm/insight/b/c;

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private d:J

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:J

.field private q:Lorg/json/JSONArray;

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private volatile v:Z

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/apm/insight/b/b;->f:Z

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    iput-object v3, p0, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "npth_inner_default"

    .line 23
    .line 24
    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lcom/apm/insight/b/b;->o:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 43
    .line 44
    new-instance v0, Lcom/apm/insight/b/b$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/apm/insight/b/b$1;-><init>(Lcom/apm/insight/b/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput v3, p0, Lcom/apm/insight/b/b;->A:I

    .line 52
    .line 53
    iput-object v2, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 60
    .line 61
    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 1240
    const-string p0, "0%"

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    .line 1241
    const-string p0, "0% - 10%"

    return-object p0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    .line 1242
    const-string p0, "10% - 30%"

    return-object p0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    .line 1243
    const-string p0, "30% - 60%"

    return-object p0

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    .line 1244
    const-string p0, "60% - 90%"

    return-object p0

    .line 1245
    :cond_4
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method private static a(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    .line 1238
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    .line 1239
    const-string p0, "100%"

    return-object p0

    :cond_1
    const-string p0, "0%"

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1214
    invoke-static {p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_0

    .line 1216
    iget p2, p0, Lcom/apm/insight/b/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/apm/insight/b/b;->o:I

    .line 1217
    :cond_0
    :try_start_0
    const-string p0, "thread_name"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    const-string p0, "thread_stack"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    aput v5, v4, v7

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput v5, v4, v8

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    aput v5, v4, v9

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v14, v2

    .line 60
    const-string v15, "unknown"

    .line 61
    .line 62
    move/from16 p1, v7

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    :goto_0
    const-string v9, "total"

    .line 73
    .line 74
    if-ge v7, v14, :cond_2f

    .line 75
    .line 76
    aget-object v8, v2, v7

    .line 77
    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    if-nez v20, :cond_2e

    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    move-object/from16 v21, v4

    .line 89
    .line 90
    if-eqz v3, :cond_2b

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_20

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_1f

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v3, v4, :cond_0

    .line 100
    .line 101
    move/from16 v22, v3

    .line 102
    .line 103
    move/from16 v23, v7

    .line 104
    .line 105
    move-object/from16 v25, v10

    .line 106
    .line 107
    move-object/from16 v24, v12

    .line 108
    .line 109
    move-object/from16 v7, v16

    .line 110
    .line 111
    goto/16 :goto_1c

    .line 112
    .line 113
    :cond_0
    const-string v4, "\\s"

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move/from16 v22, v3

    .line 120
    .line 121
    array-length v3, v4

    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-lt v3, v7, :cond_1e

    .line 126
    .line 127
    const-string v3, "CPU"

    .line 128
    .line 129
    aget-object v7, v4, p1

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const-string v3, "usage"

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    aget-object v7, v4, v19

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    const-string v2, "ago"

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move-object/from16 v25, v10

    .line 191
    .line 192
    move-object/from16 v24, v12

    .line 193
    .line 194
    move/from16 v3, v22

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    :goto_1
    const/4 v4, 0x3

    .line 198
    goto/16 :goto_1d

    .line 199
    .line 200
    :cond_3
    :goto_2
    move-object/from16 v25, v10

    .line 201
    .line 202
    move-object/from16 v24, v12

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    const/4 v3, 0x4

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    aget-object v3, v4, v19

    .line 247
    .line 248
    const-string v7, "TOTAL:"

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    move-object v7, v2

    .line 257
    move-object v3, v5

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_6
    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    move/from16 v3, p1

    .line 273
    .line 274
    move-object v7, v2

    .line 275
    :goto_3
    array-length v8, v4

    .line 276
    if-ge v3, v8, :cond_8

    .line 277
    .line 278
    aget-object v8, v4, v3

    .line 279
    .line 280
    move/from16 v24, v3

    .line 281
    .line 282
    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    aget-object v3, v4, v24

    .line 295
    .line 296
    const/16 v7, 0x2f

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    aget-object v8, v4, v24

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    add-int/lit8 v8, v8, -0x1

    .line 313
    .line 314
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v7, "_"

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_7
    add-int/lit8 v3, v24, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move-object v3, v11

    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    const-string v3, "system_server:"

    .line 336
    .line 337
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    move-object v3, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    const-string v3, "kswapd"

    .line 353
    .line 354
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    move-object v7, v2

    .line 361
    move-object v3, v13

    .line 362
    goto :goto_4

    .line 363
    :cond_b
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    const-string v3, "dex2oat"

    .line 370
    .line 371
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    move-object v7, v2

    .line 378
    move-object v3, v12

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    move-object v7, v2

    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_4
    if-eqz v3, :cond_1e

    .line 383
    .line 384
    move/from16 v8, p1

    .line 385
    .line 386
    :goto_5
    aget-object v0, v4, v8

    .line 387
    .line 388
    move/from16 v24, v8

    .line 389
    .line 390
    const-string v8, "%"

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    add-int/lit8 v0, v24, 0x1

    .line 399
    .line 400
    move-object/from16 v25, v10

    .line 401
    .line 402
    array-length v10, v4

    .line 403
    if-lt v0, v10, :cond_d

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    move v8, v0

    .line 407
    move-object/from16 v10, v25

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    move-object/from16 v25, v10

    .line 411
    .line 412
    move/from16 v0, v24

    .line 413
    .line 414
    :goto_6
    :try_start_0
    aget-object v10, v4, v0

    .line 415
    .line 416
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    move/from16 v24, v0

    .line 429
    .line 430
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v3, v5, :cond_f

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    move/from16 v26, v10

    .line 449
    .line 450
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    int-to-float v10, v10

    .line 455
    div-float v10, v26, v10

    .line 456
    .line 457
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :catchall_0
    move/from16 v24, v0

    .line 466
    .line 467
    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :goto_8
    add-int/lit8 v0, v24, 0x3

    .line 486
    .line 487
    move/from16 v10, p1

    .line 488
    .line 489
    move-object/from16 v24, v12

    .line 490
    .line 491
    :goto_9
    array-length v12, v4

    .line 492
    if-ge v0, v12, :cond_1d

    .line 493
    .line 494
    const-string v12, "softirq"

    .line 495
    .line 496
    if-eqz v10, :cond_14

    .line 497
    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    if-eq v10, v0, :cond_13

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    if-eq v10, v0, :cond_12

    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    if-eq v10, v0, :cond_11

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    if-eq v10, v0, :cond_10

    .line 511
    .line 512
    const/4 v0, 0x5

    .line 513
    move-object/from16 v29, v4

    .line 514
    .line 515
    if-eq v10, v0, :cond_19

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_10
    move-object/from16 v29, v4

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_11
    move-object/from16 v29, v4

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_12
    move-object/from16 v29, v4

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_13
    move-object/from16 v29, v4

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_14
    move/from16 v28, v0

    .line 532
    .line 533
    aget-object v0, v4, v28

    .line 534
    .line 535
    move-object/from16 v29, v4

    .line 536
    .line 537
    const-string v4, "user"

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    move-object v12, v4

    .line 546
    const/4 v10, 0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_15
    :goto_a
    aget-object v0, v29, v28

    .line 549
    .line 550
    const-string v4, "kernel"

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    move-object v12, v4

    .line 559
    const/4 v10, 0x2

    .line 560
    goto :goto_f

    .line 561
    :cond_16
    :goto_b
    aget-object v0, v29, v28

    .line 562
    .line 563
    const-string v4, "iowait"

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    move-object v12, v4

    .line 572
    const/4 v10, 0x3

    .line 573
    goto :goto_f

    .line 574
    :cond_17
    :goto_c
    aget-object v0, v29, v28

    .line 575
    .line 576
    const-string v4, "irq"

    .line 577
    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    move-object v12, v4

    .line 585
    const/4 v10, 0x4

    .line 586
    goto :goto_f

    .line 587
    :cond_18
    :goto_d
    aget-object v0, v29, v28

    .line 588
    .line 589
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    const/4 v10, 0x5

    .line 596
    goto :goto_f

    .line 597
    :cond_19
    aget-object v0, v29, v28

    .line 598
    .line 599
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    const/4 v10, 0x6

    .line 606
    goto :goto_f

    .line 607
    :cond_1a
    :goto_e
    const/4 v12, 0x0

    .line 608
    :goto_f
    if-eqz v12, :cond_1c

    .line 609
    .line 610
    add-int/lit8 v0, v28, -0x1

    .line 611
    .line 612
    :try_start_2
    aget-object v0, v29, v0

    .line 613
    .line 614
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-ne v3, v5, :cond_1b

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1b
    move/from16 v27, v0

    .line 645
    .line 646
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    int-to-float v0, v0

    .line 651
    div-float v0, v27, v0

    .line 652
    .line 653
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 658
    .line 659
    .line 660
    :cond_1c
    :goto_11
    const/4 v0, 0x6

    .line 661
    goto :goto_12

    .line 662
    :catchall_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :goto_12
    if-ge v10, v0, :cond_1d

    .line 682
    .line 683
    add-int/lit8 v0, v28, 0x3

    .line 684
    .line 685
    move-object/from16 v4, v29

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_1d
    :goto_13
    move-object/from16 v7, v16

    .line 690
    .line 691
    const/4 v4, 0x3

    .line 692
    goto/16 :goto_1c

    .line 693
    .line 694
    :cond_1e
    move-object/from16 v25, v10

    .line 695
    .line 696
    move-object/from16 v24, v12

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_1f
    move/from16 v22, v3

    .line 700
    .line 701
    move/from16 v23, v7

    .line 702
    .line 703
    move-object/from16 v25, v10

    .line 704
    .line 705
    move-object/from16 v24, v12

    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :cond_20
    move/from16 v22, v3

    .line 710
    .line 711
    move/from16 v23, v7

    .line 712
    .line 713
    move-object/from16 v25, v10

    .line 714
    .line 715
    move-object/from16 v24, v12

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v3, "shortmsg"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/16 v4, 0x3a

    .line 732
    .line 733
    if-eqz v3, :cond_21

    .line 734
    .line 735
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move/from16 v4, p1

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_21
    const-string v3, "reason:"

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    :goto_14
    const-string v3, "input dispatch"

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_22

    .line 768
    .line 769
    const-string v0, "Input dispatching timed out"

    .line 770
    .line 771
    :goto_15
    move-object/from16 v17, v0

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_22
    const-string v3, "broadcast of intent"

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_23

    .line 781
    .line 782
    const-string v0, "Broadcast of Intent"

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_23
    const-string v3, "executing service"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_25

    .line 792
    .line 793
    const-string v0, "null"

    .line 794
    .line 795
    move-object/from16 v7, v16

    .line 796
    .line 797
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_24

    .line 802
    .line 803
    const-string v0, "service "

    .line 804
    .line 805
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    add-int/lit8 v0, v0, 0x8

    .line 810
    .line 811
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    move-object/from16 v17, v3

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_24
    move-object/from16 v17, v3

    .line 823
    .line 824
    :goto_16
    move-object/from16 v16, v7

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_25
    move-object/from16 v7, v16

    .line 828
    .line 829
    const-string v3, "service.startforeground"

    .line 830
    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_26

    .line 836
    .line 837
    const-string v0, "not call Service.startForeground"

    .line 838
    .line 839
    move-object/from16 v17, v0

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_26
    move-object/from16 v16, v7

    .line 843
    .line 844
    move-object/from16 v17, v15

    .line 845
    .line 846
    :goto_17
    if-eqz v4, :cond_27

    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    const/4 v3, 0x2

    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_27
    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v3, "Load:"

    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_29

    .line 863
    .line 864
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v2, "/"

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    array-length v2, v0

    .line 879
    const/4 v4, 0x3

    .line 880
    if-ne v4, v2, :cond_28

    .line 881
    .line 882
    move/from16 v2, p1

    .line 883
    .line 884
    :goto_19
    array-length v3, v0

    .line 885
    if-ge v2, v3, :cond_28

    .line 886
    .line 887
    aget-object v3, v0, v2

    .line 888
    .line 889
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    aput v3, v21, v2

    .line 898
    .line 899
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_28
    move v3, v4

    .line 903
    :goto_1a
    const/4 v0, 0x4

    .line 904
    goto :goto_1d

    .line 905
    :cond_29
    const/4 v4, 0x3

    .line 906
    :goto_1b
    move/from16 v3, v22

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_2a
    move-object/from16 v7, v16

    .line 910
    .line 911
    const/4 v4, 0x3

    .line 912
    const-string v2, "appfreeze"

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2c

    .line 919
    .line 920
    const-string v17, "AppFreeze"

    .line 921
    .line 922
    const/16 v3, 0xa

    .line 923
    .line 924
    move-object/from16 v16, v7

    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_2b
    move/from16 v22, v3

    .line 928
    .line 929
    move/from16 v23, v7

    .line 930
    .line 931
    move-object/from16 v25, v10

    .line 932
    .line 933
    move-object/from16 v24, v12

    .line 934
    .line 935
    move-object/from16 v7, v16

    .line 936
    .line 937
    const/4 v4, 0x3

    .line 938
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v3, "tag:"

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_2c

    .line 949
    .line 950
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v16

    .line 958
    const/4 v0, 0x4

    .line 959
    const/4 v3, 0x1

    .line 960
    goto :goto_1d

    .line 961
    :cond_2c
    :goto_1c
    move-object/from16 v16, v7

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :goto_1d
    if-ge v3, v0, :cond_2d

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_2d
    :goto_1e
    move-object/from16 v7, v16

    .line 968
    .line 969
    move-object/from16 v0, v17

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_2e
    move-object/from16 v20, v2

    .line 973
    .line 974
    move/from16 v22, v3

    .line 975
    .line 976
    move-object/from16 v21, v4

    .line 977
    .line 978
    move/from16 v23, v7

    .line 979
    .line 980
    move-object/from16 v25, v10

    .line 981
    .line 982
    move-object/from16 v24, v12

    .line 983
    .line 984
    move-object/from16 v7, v16

    .line 985
    .line 986
    const/4 v4, 0x3

    .line 987
    :goto_1f
    add-int/lit8 v7, v23, 0x1

    .line 988
    .line 989
    move-object/from16 v0, p0

    .line 990
    .line 991
    move-object/from16 v2, v20

    .line 992
    .line 993
    move-object/from16 v4, v21

    .line 994
    .line 995
    move-object/from16 v12, v24

    .line 996
    .line 997
    move-object/from16 v10, v25

    .line 998
    .line 999
    const/4 v8, 0x1

    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_2f
    move-object/from16 v25, v10

    .line 1003
    .line 1004
    move-object/from16 v24, v12

    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :goto_20
    const-string v2, "anr_tag"

    .line 1008
    .line 1009
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    .line 1011
    .line 1012
    const-string v2, "anr_has_ago"

    .line 1013
    .line 1014
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    const-string v2, "anr_reason"

    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "app"

    .line 1027
    .line 1028
    invoke-static {v11, v1, v0}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v5, v1, v9}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const-string v2, "npth_anr_systemserver_total"

    .line 1039
    .line 1040
    const-string v3, "not found"

    .line 1041
    .line 1042
    if-eqz v0, :cond_30

    .line 1043
    .line 1044
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_30
    invoke-static/range {v25 .. v25}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    .line 1062
    .line 1063
    :goto_21
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    const-string v2, "npth_anr_kswapd_total"

    .line 1068
    .line 1069
    if-eqz v0, :cond_31

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :cond_31
    invoke-static {v13}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    :goto_22
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    const-string v2, "npth_anr_dex2oat_total"

    .line 1095
    .line 1096
    if-eqz v0, :cond_32

    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_32
    invoke-static/range {v24 .. v24}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1115
    .line 1116
    .line 1117
    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1220
    const-string v0, "npth_anr_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1221
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 1223
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1225
    const-string v8, "user"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_0

    .line 1227
    :cond_2
    const-string v8, "kernel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_0

    .line 1229
    :cond_3
    const-string v8, "iowait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_0

    .line 1231
    :cond_4
    const-string v8, "irq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1232
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_0

    .line 1233
    :cond_5
    const-string v8, "softirq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    move v5, v6

    goto :goto_0

    :cond_6
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 1235
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    const-string p0, "_kernel_user_ratio"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    const-string p0, "_iowait_user_ratio"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    .line 1125
    iput-object v3, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 1126
    iput-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 1127
    iput v4, v1, Lcom/apm/insight/b/b;->o:I

    .line 1128
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1129
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1130
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1131
    const-string v7, "unknown"

    iput-object v7, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 1132
    iput-object v7, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 1133
    iput-object v7, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v7, 0x3

    .line 1134
    new-array v7, v7, [I

    aput v4, v7, v4

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v9, 0x2

    aput v4, v7, v9

    move-object v10, v0

    move-object v0, v3

    move v11, v4

    move v12, v11

    .line 1135
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_15

    .line 1136
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 1137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "NPTH_CATCH"

    const/16 v3, 0x28

    move/from16 v16, v9

    const-string v9, "main"

    if-eqz v14, :cond_7

    .line 1138
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 1139
    iget-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v13, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1140
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    iput-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_1

    .line 1141
    :cond_1
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1142
    :goto_1
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    move-object v3, v0

    .line 1144
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1145
    :try_start_1
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1146
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1147
    invoke-static {v0, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 1148
    aget v9, v0, v4

    aget v13, v7, v4

    if-le v9, v13, :cond_3

    .line 1149
    aput v9, v7, v4

    .line 1150
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 1151
    :cond_3
    aget v9, v0, v8

    aget v13, v7, v8

    if-le v9, v13, :cond_4

    .line 1152
    aput v9, v7, v8

    .line 1153
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 1154
    :cond_4
    aget v0, v0, v16

    aget v9, v7, v16

    if-le v0, v9, :cond_5

    .line 1155
    aput v0, v7, v16

    .line 1156
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 1157
    :cond_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1158
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v0

    :cond_6
    move/from16 v9, v16

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v12, :cond_12

    if-eq v12, v8, :cond_8

    move/from16 v9, v16

    goto/16 :goto_6

    .line 1159
    :cond_8
    const-string v14, " prio="

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 1160
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 1161
    iget-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v14, :cond_9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 1162
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_3

    .line 1163
    :cond_9
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1164
    :goto_3
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 1165
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_a
    move-object v3, v0

    .line 1166
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1167
    :try_start_3
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1168
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1169
    invoke-static {v0, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 1170
    aget v14, v0, v4

    aget v15, v7, v4

    if-le v14, v15, :cond_b

    .line 1171
    aput v14, v7, v4

    .line 1172
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 1173
    :cond_b
    aget v14, v0, v8

    aget v15, v7, v8

    if-le v14, v15, :cond_c

    .line 1174
    aput v14, v7, v8

    .line 1175
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 1176
    :cond_c
    aget v0, v0, v16

    aget v14, v7, v16

    if-le v0, v14, :cond_d

    .line 1177
    aput v0, v7, v16

    .line 1178
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_d
    const/16 v0, 0x22

    .line 1179
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1180
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1181
    const-string v9, "  ("

    .line 1182
    invoke-static {v3, v9}, Ljm3;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v16

    .line 1183
    invoke-virtual {v13, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move/from16 v9, v16

    move-object v0, v3

    .line 1184
    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 1185
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1186
    :cond_f
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_10
    move/from16 v9, v16

    .line 1187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1188
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 1189
    :cond_11
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_12
    move/from16 v9, v16

    .line 1190
    const-string v3, "DALVIK THREADS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "suspend"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "\""

    .line 1191
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move v12, v8

    .line 1192
    :cond_14
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1193
    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 1194
    iput-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 1195
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 1196
    const-string v2, "thread_all_count"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1197
    iget-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v1, "thread_stacks"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_7
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 1122
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1123
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 1124
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/b/b;->b(J)V

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/apm/insight/b/b;)Z
    .locals 0

    .line 1219
    iget-boolean p0, p0, Lcom/apm/insight/b/b;->f:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1199
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1200
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 1202
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    move v3, v2

    .line 1203
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1204
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 1207
    const-string v3, "^main$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^RenderThread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_1
    iget-object p0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1212
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method private static b(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 413
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "anr_trace"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    const-string v4, ".txt"

    .line 13
    .line 14
    const/16 v5, 0x5f

    .line 15
    .line 16
    const/16 v6, 0x3a

    .line 17
    .line 18
    const-string v7, "NPTH_CATCH"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iput-wide v8, p0, Lcom/apm/insight/b/b;->p:J

    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/apm/insight/b/b;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/apm/insight/b/b;->t:Z

    .line 81
    .line 82
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/apm/insight/b/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    .line 91
    .line 92
    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 93
    .line 94
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/io/File;

    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "trace_"

    .line 114
    .line 115
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/util/Date;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 216
    .line 217
    if-nez p1, :cond_1

    .line 218
    .line 219
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_2
    invoke-static {}, Lcom/apm/insight/a;->d()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_2
    :try_start_4
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    .line 238
    .line 239
    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 240
    .line 241
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/io/File;

    .line 246
    .line 247
    new-instance v0, Ljava/io/File;

    .line 248
    .line 249
    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v9, "trace"

    .line 261
    .line 262
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {p2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, Ljava/util/Date;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p2, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 336
    .line 337
    .line 338
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_3
    move-exception p1

    .line 353
    :try_start_6
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catchall_4
    move-exception p1

    .line 361
    goto :goto_4

    .line 362
    :catch_1
    :goto_3
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 363
    .line 364
    if-nez p1, :cond_3

    .line 365
    .line 366
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    :goto_5
    iget-wide p1, p0, Lcom/apm/insight/b/b;->w:J

    .line 380
    .line 381
    iput-wide p1, p0, Lcom/apm/insight/b/b;->x:J

    .line 382
    .line 383
    const-wide/16 v0, -0x1

    .line 384
    .line 385
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    .line 386
    .line 387
    cmp-long p1, p1, v0

    .line 388
    .line 389
    if-nez p1, :cond_4

    .line 390
    .line 391
    const-wide/16 p1, 0x1

    .line 392
    .line 393
    sub-long/2addr v0, p1

    .line 394
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 395
    .line 396
    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 414
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->e()Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 416
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 417
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 418
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 419
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 420
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 402
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 403
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "utm="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_2

    .line 405
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    .line 406
    const-string p1, "[^0-9]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 407
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 408
    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    .line 409
    :try_start_0
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 410
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int v0, p1, p0

    .line 411
    filled-new-array {p1, p0, v0}, [I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 412
    :catchall_0
    const-string p0, "Err stack line: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/apm/insight/b/b;->o:I

    .line 22
    .line 23
    add-int/2addr p1, v3

    .line 24
    iput p1, p0, Lcom/apm/insight/b/b;->o:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string p0, "thread_number"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "mainStackFromTrace"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static h()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/b;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x7d0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method private i()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "has_anr_signal_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1118
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 1119
    :cond_0
    new-instance v0, Lcom/apm/insight/b/c;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    .line 1120
    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    .line 399
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/apm/insight/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 26
    .line 27
    .line 28
    const-string v2, "NPTH_CATCH"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-lt v2, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/i;->a()Lcom/apm/insight/runtime/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->a(J)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/apm/insight/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-string v7, "normal"

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    const-string v8, "unknown"

    .line 34
    .line 35
    const-string v9, "unknown"

    .line 36
    .line 37
    const-string v10, "unknown"

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v15, 0x0

    .line 44
    const-wide/16 v16, 0x4e20

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    iget-object v11, v1, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v11

    .line 52
    :try_start_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v8, v1, Lcom/apm/insight/b/b;->d:J

    .line 62
    .line 63
    sub-long/2addr v5, v8

    .line 64
    cmp-long v5, v5, v16

    .line 65
    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    const-string v5, "trace_last"

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iput-boolean v15, v1, Lcom/apm/insight/b/b;->v:Z

    .line 77
    .line 78
    const-string v7, "trace_after"

    .line 79
    .line 80
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->b(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 92
    .line 93
    iget-object v11, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 94
    .line 95
    iget-object v13, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    iget-object v14, v1, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v15, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/apm/insight/b/b;->t:Z

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v22, v6

    .line 110
    .line 111
    iget-wide v5, v1, Lcom/apm/insight/b/b;->p:J

    .line 112
    .line 113
    iput-object v12, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 114
    .line 115
    iput-object v12, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 116
    .line 117
    iput-object v12, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 118
    .line 119
    iput-object v12, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 120
    .line 121
    iput-object v12, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 122
    .line 123
    const-string v12, "unknown"

    .line 124
    .line 125
    iput-object v12, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 126
    .line 127
    const-string v12, "unknown"

    .line 128
    .line 129
    iput-object v12, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 130
    .line 131
    const-string v12, "unknown"

    .line 132
    .line 133
    iput-object v12, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    iput v12, v1, Lcom/apm/insight/b/b;->o:I

    .line 137
    .line 138
    move-object v12, v10

    .line 139
    move-object v10, v8

    .line 140
    move-object/from16 v8, v22

    .line 141
    .line 142
    move-object/from16 v22, v15

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    move-object v13, v11

    .line 146
    move-object v11, v9

    .line 147
    move-object v9, v7

    .line 148
    move-wide v6, v5

    .line 149
    move-object/from16 v5, v21

    .line 150
    .line 151
    move-object/from16 v21, v14

    .line 152
    .line 153
    move/from16 v14, v18

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_2
    move/from16 v20, v0

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    move-object v12, v10

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move-object v9, v7

    .line 174
    move-object v10, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move-wide v6, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    if-eqz v24, :cond_6

    .line 183
    .line 184
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 193
    .line 194
    sub-long/2addr v2, v4

    .line 195
    cmp-long v0, v2, v16

    .line 196
    .line 197
    if-lez v0, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 201
    .line 202
    iput-object v0, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 203
    .line 204
    iput-object v0, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 207
    .line 208
    iput-object v0, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 209
    .line 210
    const-string v2, "unknown"

    .line 211
    .line 212
    iput-object v2, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "unknown"

    .line 215
    .line 216
    iput-object v2, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "unknown"

    .line 219
    .line 220
    iput-object v2, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    iput v12, v1, Lcom/apm/insight/b/b;->o:I

    .line 224
    .line 225
    iput-object v0, v1, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 226
    .line 227
    return v12

    .line 228
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 237
    .line 238
    sub-long/2addr v2, v4

    .line 239
    const-wide/16 v4, 0x7d0

    .line 240
    .line 241
    cmp-long v0, v2, v4

    .line 242
    .line 243
    if-lez v0, :cond_5

    .line 244
    .line 245
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    const/16 v19, 0x0

    .line 259
    .line 260
    return v19

    .line 261
    :cond_5
    const/16 v19, 0x0

    .line 262
    .line 263
    return v19

    .line 264
    :cond_6
    if-nez v5, :cond_8

    .line 265
    .line 266
    if-nez v15, :cond_7

    .line 267
    .line 268
    :try_start_2
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v2, v3}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 280
    move/from16 v16, v0

    .line 281
    .line 282
    :try_start_3
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    new-instance v0, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    .line 299
    :try_start_4
    iget-object v2, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v2, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-object/from16 v21, v0

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move/from16 v16, v0

    .line 311
    .line 312
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    :catchall_2
    :goto_3
    move-object/from16 v0, v21

    .line 317
    .line 318
    move-object/from16 v2, v22

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_3
    :cond_8
    move/from16 v16, v0

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    if-eqz v5, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_1a

    .line 331
    .line 332
    :try_start_6
    const-string v3, "pid"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 333
    .line 334
    move/from16 v17, v14

    .line 335
    .line 336
    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v3, "package"

    .line 344
    .line 345
    iget-object v14, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v3, "is_remote_process"

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v3, "is_new_stack"

    .line 361
    .line 362
    const/16 v14, 0xa

    .line 363
    .line 364
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    new-instance v3, Lcom/apm/insight/entity/a;

    .line 368
    .line 369
    new-instance v14, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v14}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    .line 375
    .line 376
    .line 377
    const-string v14, "data"

    .line 378
    .line 379
    move-object/from16 v21, v5

    .line 380
    .line 381
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3, v14, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v5, "is_anr"

    .line 389
    .line 390
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v3, v5, v14}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v5, "anrType"

    .line 398
    .line 399
    invoke-virtual {v3, v5, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_9

    .line 407
    .line 408
    const-string v5, "history_message"

    .line 409
    .line 410
    invoke-virtual {v3, v5, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v5, "current_message"

    .line 414
    .line 415
    invoke-virtual {v3, v5, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "pending_messages"

    .line 419
    .line 420
    invoke-virtual {v3, v2, v15}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_4
    move-exception v0

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_9
    :goto_5
    const-string v2, "anr_time"

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "crash_time"

    .line 441
    .line 442
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v3, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "anr_info"

    .line 456
    .line 457
    invoke-virtual {v3, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-eqz v8, :cond_a

    .line 461
    .line 462
    const-string v0, "dump_trace"

    .line 463
    .line 464
    invoke-virtual {v3, v0, v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    const-string v0, "all_thread_stacks"

    .line 468
    .line 469
    iget-object v2, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 470
    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_c

    .line 478
    .line 479
    :cond_b
    const/16 v23, 0x0

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    iget-object v2, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_6
    invoke-static/range {v23 .. v23}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_7
    invoke-virtual {v3, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v0, "is_background"

    .line 503
    .line 504
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v3, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "logcat"

    .line 512
    .line 513
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v3, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "has_dump"

    .line 525
    .line 526
    const-string v5, "true"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "crash_uuid"

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static {v6, v7, v2, v14, v14}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v3, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v2, "filters"

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 556
    .line 557
    .line 558
    if-nez v0, :cond_d

    .line 559
    .line 560
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 563
    .line 564
    .line 565
    :try_start_9
    const-string v0, "filters"

    .line 566
    .line 567
    invoke-virtual {v3, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :catchall_5
    move-object v0, v2

    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_d
    move-object v2, v0

    .line 575
    :goto_8
    const-string v0, "anrType"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    const-string v0, "max_utm_thread"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    const-string v0, "max_stm_thread"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    const-string v0, "max_utm_stm_thread"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v0, "max_utm_thread_version"

    .line 596
    .line 597
    iget-object v5, v1, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    const-string v0, "crash_length"

    .line 603
    .line 604
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 605
    .line 606
    .line 607
    move-result-wide v8

    .line 608
    sub-long v8, v6, v8

    .line 609
    .line 610
    const-wide/16 v10, 0x7530

    .line 611
    .line 612
    cmp-long v5, v8, v10

    .line 613
    .line 614
    if-gez v5, :cond_e

    .line 615
    .line 616
    const-string v5, "0 - 30s"

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_e
    const-wide/32 v10, 0xea60

    .line 620
    .line 621
    .line 622
    cmp-long v5, v8, v10

    .line 623
    .line 624
    if-gez v5, :cond_f

    .line 625
    .line 626
    const-string v5, "30s - 1min"

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_f
    const-wide/32 v10, 0x1d4c0

    .line 630
    .line 631
    .line 632
    cmp-long v5, v8, v10

    .line 633
    .line 634
    if-gez v5, :cond_10

    .line 635
    .line 636
    const-string v5, "1min - 2min"

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_10
    const-wide/32 v10, 0x493e0

    .line 640
    .line 641
    .line 642
    cmp-long v5, v8, v10

    .line 643
    .line 644
    if-gez v5, :cond_11

    .line 645
    .line 646
    const-string v5, "2min - 5min"

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_11
    const-wide/32 v10, 0x927c0

    .line 650
    .line 651
    .line 652
    cmp-long v5, v8, v10

    .line 653
    .line 654
    if-gez v5, :cond_12

    .line 655
    .line 656
    const-string v5, "5min - 10min"

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_12
    const-wide/32 v10, 0x1b7740

    .line 660
    .line 661
    .line 662
    cmp-long v5, v8, v10

    .line 663
    .line 664
    if-gez v5, :cond_13

    .line 665
    .line 666
    const-string v5, "10min - 30min"

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_13
    const-wide/32 v10, 0x36ee80

    .line 670
    .line 671
    .line 672
    cmp-long v5, v8, v10

    .line 673
    .line 674
    if-gez v5, :cond_14

    .line 675
    .line 676
    const-string v5, "30min - 1h"

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_14
    const-string v5, "1h - "

    .line 680
    .line 681
    :goto_9
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    const-string v0, "disable_looper_monitor"

    .line 685
    .line 686
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    const-string v0, "npth_force_apm_crash"

    .line 698
    .line 699
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    const-string v0, "sdk_version"

    .line 711
    .line 712
    const-string v5, "2.0.0.11"

    .line 713
    .line 714
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    const-string v0, "has_logcat"

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->a()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    const-string v0, "memory_leak"

    .line 731
    .line 732
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    const-string v0, "fd_leak"

    .line 748
    .line 749
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    const-string v0, "threads_leak"

    .line 765
    .line 766
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    const-string v0, "is_64_devices"

    .line 782
    .line 783
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    const-string v0, "is_64_runtime"

    .line 795
    .line 796
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    const-string v0, "is_x86_devices"

    .line 808
    .line 809
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    const-string v0, "has_meminfo_file"

    .line 821
    .line 822
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v5}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    const-string v0, "is_root"

    .line 842
    .line 843
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_15

    .line 848
    .line 849
    const-string v5, "true"

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_15
    const-string v5, "false"

    .line 853
    .line 854
    :goto_a
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    const-string v0, "anr_normal_trace"

    .line 858
    .line 859
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 860
    .line 861
    xor-int/lit8 v5, v5, 0x1

    .line 862
    .line 863
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    const-string v0, "anr_no_run"

    .line 871
    .line 872
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    const-string v0, "crash_after_crash"

    .line 880
    .line 881
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_16

    .line 886
    .line 887
    const-string v5, "true"

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_16
    const-string v5, "false"

    .line 891
    .line 892
    :goto_b
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    const-string v0, "from_file"

    .line 896
    .line 897
    invoke-static {}, Lcom/apm/insight/b/d;->b()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    const-string v0, "has_dump"

    .line 909
    .line 910
    const-string v5, "true"

    .line 911
    .line 912
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    const-string v0, "from_kill"

    .line 916
    .line 917
    const-string v5, "false"

    .line 918
    .line 919
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    .line 921
    .line 922
    const-string v0, "last_resume_activity"

    .line 923
    .line 924
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    iget v0, v1, Lcom/apm/insight/b/b;->o:I

    .line 936
    .line 937
    if-lez v0, :cond_17

    .line 938
    .line 939
    const-string v5, "may_have_stack_overflow"

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 946
    .line 947
    .line 948
    :cond_17
    :try_start_a
    invoke-direct {v1, v4, v2}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :catchall_6
    move-exception v0

    .line 953
    :try_start_b
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 954
    .line 955
    .line 956
    const-string v4, "NPTH_CATCH"

    .line 957
    .line 958
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :catchall_7
    :goto_c
    move-object v2, v0

    .line 963
    :goto_d
    :try_start_c
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 964
    .line 965
    .line 966
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 967
    .line 968
    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 969
    .line 970
    .line 971
    :try_start_d
    invoke-static {}, Lcom/apm/insight/a;->e()Ljava/io/File;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    const-wide/16 v8, 0x400

    .line 980
    .line 981
    cmp-long v0, v4, v8

    .line 982
    .line 983
    if-lez v0, :cond_18

    .line 984
    .line 985
    const-string v0, "has_system_traces"

    .line 986
    .line 987
    const-string v4, "true"

    .line 988
    .line 989
    invoke-virtual {v3, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 990
    .line 991
    .line 992
    :catchall_8
    :cond_18
    :try_start_e
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/lang/String;)Ljava/io/File;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4}, Lcom/apm/insight/l/j;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v4, "leak_threads_count"

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-lez v2, :cond_19

    .line 1030
    .line 1031
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v2}, Lcom/apm/insight/l/j;->g(Ljava/lang/String;)Ljava/io/File;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-static {v2, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1040
    .line 1041
    .line 1042
    :catchall_9
    :cond_19
    :try_start_f
    const-string v0, "mainStackFromTrace"

    .line 1043
    .line 1044
    move-object/from16 v5, v21

    .line 1045
    .line 1046
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    new-instance v4, Lcom/apm/insight/b/b$2;

    .line 1059
    .line 1060
    invoke-direct {v4, v1, v6, v7}, Lcom/apm/insight/b/b$2;-><init>(Lcom/apm/insight/b/b;J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v2, v4}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v2}, Lcom/apm/insight/b/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1067
    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :catchall_a
    move-exception v0

    .line 1071
    move/from16 v17, v14

    .line 1072
    .line 1073
    :goto_e
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "NPTH_CATCH"

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_1a
    move/from16 v17, v14

    .line 1083
    .line 1084
    :goto_f
    return v17
.end method
