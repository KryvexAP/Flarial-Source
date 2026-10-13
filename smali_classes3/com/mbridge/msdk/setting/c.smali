.class public Lcom/mbridge/msdk/setting/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->x:I

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->y:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    iput v3, p0, Lcom/mbridge/msdk/setting/c;->F:I

    .line 33
    .line 34
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->G:I

    .line 35
    .line 36
    const/16 v2, 0x1388

    .line 37
    .line 38
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->H:I

    .line 39
    .line 40
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/m;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/setting/m;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/mbridge/msdk/setting/m;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "unitId"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ab_id"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "rid"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "adSourceList"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v5, v3

    .line 59
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, "ad_source_timeout"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move v5, v3

    .line 105
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v5, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v1, "tpqn"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->x(I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "aqn"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "acn"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "wt"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->z(I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "iscasf"

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->o(I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "spmxrt"

    .line 175
    .line 176
    const/16 v5, 0x1388

    .line 177
    .line 178
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->w(I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "current_time"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->c(J)V

    .line 192
    .line 193
    .line 194
    const-string v1, "offset"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "dlct"

    .line 204
    .line 205
    const-wide/16 v5, 0xe10

    .line 206
    .line 207
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->d(J)V

    .line 212
    .line 213
    .line 214
    const-string v1, "autoplay"

    .line 215
    .line 216
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "dlnet"

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->k(I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "no_offer"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "cb_type"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "clct"

    .line 252
    .line 253
    const-wide/32 v6, 0x15180

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->b(J)V

    .line 261
    .line 262
    .line 263
    const-string v1, "clcq"

    .line 264
    .line 265
    const-wide/16 v6, 0x12c

    .line 266
    .line 267
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->a(J)V

    .line 272
    .line 273
    .line 274
    const-string v1, "ready_rate"

    .line 275
    .line 276
    const/16 v6, 0x64

    .line 277
    .line 278
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->u(I)V

    .line 283
    .line 284
    .line 285
    const-string v1, "cd_rate"

    .line 286
    .line 287
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->g(I)V

    .line 292
    .line 293
    .line 294
    const-string v1, "content"

    .line 295
    .line 296
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->i(I)V

    .line 301
    .line 302
    .line 303
    const-string v1, "impt"

    .line 304
    .line 305
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->m(I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "icon_type"

    .line 313
    .line 314
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->l(I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "no_ads_url"

    .line 322
    .line 323
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "playclosebtn_tm"

    .line 331
    .line 332
    const/4 v6, -0x1

    .line 333
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->t(I)V

    .line 338
    .line 339
    .line 340
    const-string v1, "play_ctdown"

    .line 341
    .line 342
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->s(I)V

    .line 347
    .line 348
    .line 349
    const-string v1, "close_alert"

    .line 350
    .line 351
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->h(I)V

    .line 356
    .line 357
    .line 358
    const-string v1, "intershowlimit"

    .line 359
    .line 360
    const/16 v6, 0x1e

    .line 361
    .line 362
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->n(I)V

    .line 367
    .line 368
    .line 369
    const-string v1, "refreshFq"

    .line 370
    .line 371
    const/16 v6, 0x3c

    .line 372
    .line 373
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->v(I)V

    .line 378
    .line 379
    .line 380
    const-string v1, "closeBtn"

    .line 381
    .line 382
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(I)V

    .line 387
    .line 388
    .line 389
    const-string v1, "tmorl"

    .line 390
    .line 391
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-gt v1, v5, :cond_5

    .line 396
    .line 397
    if-gtz v1, :cond_4

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_4
    move v4, v1

    .line 401
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->y(I)V

    .line 402
    .line 403
    .line 404
    const-string v1, "placementid"

    .line 405
    .line 406
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "ltafemty"

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->p(I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "ltorwc"

    .line 425
    .line 426
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->q(I)V

    .line 431
    .line 432
    .line 433
    const-string v1, "vtag"

    .line 434
    .line 435
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/setting/c;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :goto_3
    move-object v1, v2

    .line 444
    goto :goto_4

    .line 445
    :catch_1
    move-exception p0

    .line 446
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    .line 448
    .line 449
    :cond_6
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v1, "adSourceList"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v1, "ad_source_timeout"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v1, "tpqn"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->F()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "aqn"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "acn"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "wt"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->K()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "current_time"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "offset"

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "dlct"

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "autoplay"

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->L()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "dlnet"

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->q()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "no_offer"

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->x()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "cb_type"

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->h()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "clct"

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->k()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v1, "clcq"

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->j()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "ready_rate"

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->C()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v1, "content"

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->m()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "impt"

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->s()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "icon_type"

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->r()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "no_ads_url"

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->w()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v1, "playclosebtn_tm"

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->B()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v1, "play_ctdown"

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->A()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v1, "close_alert"

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->l()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v1, "closeBtn"

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->g()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v1, "refreshFq"

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->D()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v1, "countdown"

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->n()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v1, "allowSkip"

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->d()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v1, "tmorl"

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->G()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v1, "unitId"

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->H()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v1, "placementid"

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->z()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v1, "ltafemty"

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->u()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v1, "ltorwc"

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->v()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v1, "vtag"

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->J()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 454
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 455
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 451
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 452
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->l:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->f:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->p:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->q:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->h:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public f(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->i:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public g(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->m:I

    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public i(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->n:I

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->o:I

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->r:I

    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public l(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->t:I

    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public m(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->u:I

    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public n(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->x:I

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public q(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->y:I

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public r(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public s(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->D:I

    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public t(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->E:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "offset = "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " unitId = "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " fbPlacementId = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->s:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public u(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->F:I

    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public v(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->G:I

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->H:I

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->I:I

    return-void
.end method

.method public y()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return p0
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->N:I

    return-void
.end method
