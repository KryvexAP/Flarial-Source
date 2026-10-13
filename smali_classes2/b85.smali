.class public final Lb85;
.super Lry4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb85;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb85;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lry4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb85;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb85;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final b(ZI[B)Ll85;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Le0a;

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-direct {v4, v6, v5}, Le0a;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {v4}, Le0a;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Le0a;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    const-string v0, "Unexpected end"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v0, v5

    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_2
    sget-object v8, Lb85;->o:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_13

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v8, v7}, Lb85;->e(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    array-length v11, v3

    .line 73
    if-ne v6, v11, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v11, v6, 0x2

    .line 76
    .line 77
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    move-object v11, v3

    .line 82
    add-int/lit8 v12, v6, 0x1

    .line 83
    .line 84
    aput-wide v9, v3, v6

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v8, v3}, Lb85;->e(Ljava/util/regex/Matcher;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    array-length v3, v11

    .line 92
    if-ne v12, v3, :cond_4

    .line 93
    .line 94
    mul-int/lit8 v3, v12, 0x2

    .line 95
    .line 96
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_4
    move-object v3, v11

    .line 101
    add-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    aput-wide v8, v11, v12

    .line 104
    .line 105
    iget-object v8, v0, Lb85;->m:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lb85;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Le0a;->v()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-lez v11, :cond_5

    .line 130
    .line 131
    const-string v11, "<br>"

    .line 132
    .line 133
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lb85;->p:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move v12, v5

    .line 152
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    sub-int/2addr v14, v12

    .line 170
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    add-int v15, v14, v13

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    invoke-virtual {v11, v14, v15, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/2addr v12, v13

    .line 182
    const/4 v5, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Le0a;->v()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ge v5, v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    const-string v12, "\\{\\\\an[1-9]\\}"

    .line 219
    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 v8, 0x0

    .line 231
    :goto_4
    const/16 v27, 0x0

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const v15, -0x800001

    .line 235
    .line 236
    .line 237
    const/high16 v16, -0x80000000

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/high16 v25, -0x1000000

    .line 242
    .line 243
    if-nez v8, :cond_a

    .line 244
    .line 245
    new-instance v10, Low0;

    .line 246
    .line 247
    move-object v13, v12

    .line 248
    move-object v14, v12

    .line 249
    move/from16 v17, v16

    .line 250
    .line 251
    move/from16 v18, v15

    .line 252
    .line 253
    move/from16 v19, v16

    .line 254
    .line 255
    move/from16 v20, v16

    .line 256
    .line 257
    move/from16 v21, v15

    .line 258
    .line 259
    move/from16 v22, v15

    .line 260
    .line 261
    move/from16 v23, v15

    .line 262
    .line 263
    move/from16 v26, v16

    .line 264
    .line 265
    invoke-direct/range {v10 .. v27}, Low0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v28, v3

    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const-string v13, "{\\an1}"

    .line 277
    .line 278
    const-string v14, "{\\an2}"

    .line 279
    .line 280
    const/16 p2, 0x0

    .line 281
    .line 282
    const-string v10, "{\\an3}"

    .line 283
    .line 284
    move-object/from16 p3, v12

    .line 285
    .line 286
    const-string v12, "{\\an4}"

    .line 287
    .line 288
    move/from16 v21, v15

    .line 289
    .line 290
    const-string v15, "{\\an5}"

    .line 291
    .line 292
    const-string v9, "{\\an6}"

    .line 293
    .line 294
    const-string v7, "{\\an7}"

    .line 295
    .line 296
    const-string v0, "{\\an8}"

    .line 297
    .line 298
    move-object/from16 v28, v3

    .line 299
    .line 300
    const-string v3, "{\\an9}"

    .line 301
    .line 302
    sparse-switch v5, :sswitch_data_0

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_7

    .line 318
    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_7

    .line 337
    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :sswitch_6
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    :goto_5
    const/4 v5, 0x2

    .line 351
    goto :goto_8

    .line 352
    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto :goto_7

    .line 357
    :sswitch_8
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    :goto_6
    const/4 v5, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    :goto_7
    const/4 v5, 0x1

    .line 366
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    sparse-switch v19, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :sswitch_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :sswitch_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    :goto_9
    const/4 v0, 0x0

    .line 395
    goto :goto_c

    .line 396
    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_b

    .line 401
    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_b

    .line 406
    :sswitch_e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_b

    .line 411
    :sswitch_f
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :sswitch_10
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :sswitch_11
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    :goto_a
    const/4 v0, 0x2

    .line 432
    goto :goto_c

    .line 433
    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 434
    :goto_c
    const v3, 0x3da3d70a    # 0.08f

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x3f000000    # 0.5f

    .line 438
    .line 439
    const v8, 0x3f6b851f    # 0.92f

    .line 440
    .line 441
    .line 442
    if-eqz v5, :cond_f

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    if-eq v5, v9, :cond_e

    .line 446
    .line 447
    const/4 v10, 0x2

    .line 448
    if-ne v5, v10, :cond_d

    .line 449
    .line 450
    move/from16 v18, v8

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_d
    invoke-static {}, Lqs3;->q()V

    .line 454
    .line 455
    .line 456
    return-object p2

    .line 457
    :cond_e
    const/4 v10, 0x2

    .line 458
    move/from16 v18, v7

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_f
    const/4 v9, 0x1

    .line 462
    const/4 v10, 0x2

    .line 463
    move/from16 v18, v3

    .line 464
    .line 465
    :goto_d
    if-eqz v0, :cond_12

    .line 466
    .line 467
    if-eq v0, v9, :cond_11

    .line 468
    .line 469
    if-ne v0, v10, :cond_10

    .line 470
    .line 471
    move v15, v8

    .line 472
    goto :goto_e

    .line 473
    :cond_10
    invoke-static {}, Lqs3;->q()V

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :cond_11
    move v15, v7

    .line 478
    goto :goto_e

    .line 479
    :cond_12
    move v15, v3

    .line 480
    :goto_e
    new-instance v10, Low0;

    .line 481
    .line 482
    move/from16 v20, v16

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object/from16 v13, p3

    .line 487
    .line 488
    move-object/from16 v14, p3

    .line 489
    .line 490
    move/from16 v22, v21

    .line 491
    .line 492
    move/from16 v23, v21

    .line 493
    .line 494
    move/from16 v26, v20

    .line 495
    .line 496
    move-object/from16 v12, p3

    .line 497
    .line 498
    move/from16 v17, v0

    .line 499
    .line 500
    move/from16 v19, v5

    .line 501
    .line 502
    invoke-direct/range {v10 .. v27}, Low0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object v0, Low0;->r:Low0;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object/from16 v3, v28

    .line 516
    .line 517
    :goto_10
    const/4 v5, 0x0

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_13
    const-string v0, "Skipping invalid timing: "

    .line 521
    .line 522
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_11
    move-object/from16 v0, p0

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :goto_12
    new-array v0, v0, [Low0;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, [Low0;

    .line 549
    .line 550
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lgj2;

    .line 555
    .line 556
    const/16 v3, 0x1b

    .line 557
    .line 558
    invoke-direct {v2, v0, v1, v3}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    nop

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
