.class public final Lpo6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzn6;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lim5;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpo6;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpo6;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpo6;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpo6;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpo6;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpo6;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpo6;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lim5;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lim5;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lpo6;->i:Lim5;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpo6;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lyo6;)Lyo6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1e

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 26
    .line 27
    const-string v9, "after"

    .line 28
    .line 29
    const v10, 0x33af38

    .line 30
    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-string v14, "TtmlParser"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1d

    .line 54
    .line 55
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lpo6;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lyo6;->p:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :sswitch_1
    const-string v7, "displayAlign"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1d

    .line 74
    .line 75
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v5, v0, Lyo6;->v:Ljava/lang/String;

    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :sswitch_2
    const-string v7, "backgroundColor"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1d

    .line 90
    .line 91
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v5, v3}, Lgy7;->a(Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lyo6;->d:I

    .line 100
    .line 101
    iput-boolean v13, v0, Lyo6;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 106
    .line 107
    invoke-static {v5, v6, v14}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :sswitch_3
    const-string v7, "rubyPosition"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1d

    .line 119
    .line 120
    invoke-static {v5}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v7, -0x5305c081

    .line 129
    .line 130
    .line 131
    if-eq v6, v7, :cond_1

    .line 132
    .line 133
    if-eq v6, v12, :cond_0

    .line 134
    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1d

    .line 142
    .line 143
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v15, v0, Lyo6;->n:I

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_1
    const-string v6, "before"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1d

    .line 158
    .line 159
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput v13, v0, Lyo6;->n:I

    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :sswitch_4
    const-string v7, "textEmphasis"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1d

    .line 174
    .line 175
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Lno6;->d:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    if-nez v5, :cond_2

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_f

    .line 198
    .line 199
    sget-object v6, Lno6;->d:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Ldx8;->y([Ljava/lang/Object;)Ldx8;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lno6;->h:Ldx8;

    .line 210
    .line 211
    invoke-static {v6, v5}, Li40;->U(Ljava/util/Set;Ldx8;)Ley8;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "outside"

    .line 216
    .line 217
    invoke-static {v6, v7}, Ley9;->L(Ley8;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const v3, -0x41ecca5b

    .line 228
    .line 229
    .line 230
    if-eq v14, v3, :cond_4

    .line 231
    .line 232
    if-eq v14, v12, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    move v3, v15

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    const/4 v3, -0x2

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    :goto_1
    move v3, v13

    .line 252
    :goto_2
    sget-object v6, Lno6;->e:Ldx8;

    .line 253
    .line 254
    invoke-static {v6, v5}, Li40;->U(Ljava/util/Set;Ldx8;)Ley8;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ley8;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    iget-object v5, v6, Ley8;->a:Ljava/util/Set;

    .line 265
    .line 266
    iget-object v7, v6, Ley8;->b:Ljava/util/Set;

    .line 267
    .line 268
    new-instance v9, Lhx8;

    .line 269
    .line 270
    invoke-direct {v9, v6, v5, v7}, Lhx8;-><init>(Ley8;Ljava/util/Set;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lhx8;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eq v6, v10, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_8
    sget-object v6, Lno6;->g:Ldx8;

    .line 300
    .line 301
    invoke-static {v6, v5}, Li40;->U(Ljava/util/Set;Ldx8;)Ley8;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lno6;->f:Ldx8;

    .line 306
    .line 307
    invoke-static {v7, v5}, Li40;->U(Ljava/util/Set;Ldx8;)Ley8;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6}, Ley8;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Ley8;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const-string v7, "filled"

    .line 325
    .line 326
    invoke-static {v6, v7}, Ley9;->L(Ley8;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const v8, 0x34264a

    .line 337
    .line 338
    .line 339
    if-eq v7, v8, :cond_a

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const-string v7, "open"

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    move v6, v15

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    :goto_4
    move v6, v13

    .line 353
    :goto_5
    const-string v7, "circle"

    .line 354
    .line 355
    invoke-static {v5, v7}, Ley9;->L(Ley8;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const v8, -0x35fdaa48    # -2135406.0f

    .line 366
    .line 367
    .line 368
    if-eq v7, v8, :cond_d

    .line 369
    .line 370
    const v8, 0x18549

    .line 371
    .line 372
    .line 373
    if-eq v7, v8, :cond_c

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    const-string v7, "dot"

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    move v11, v15

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    const-string v7, "sesame"

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    const/4 v11, 0x3

    .line 395
    goto :goto_7

    .line 396
    :cond_e
    :goto_6
    move v11, v13

    .line 397
    :goto_7
    new-instance v14, Lno6;

    .line 398
    .line 399
    invoke-direct {v14, v11, v6, v3}, Lno6;-><init>(III)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    :goto_8
    move-object/from16 v14, p1

    .line 404
    .line 405
    :goto_9
    iput-object v14, v0, Lyo6;->r:Lno6;

    .line 406
    .line 407
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :sswitch_5
    const-string v3, "fontSize"

    .line 411
    .line 412
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    :try_start_1
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v3, "\\s+"

    .line 423
    .line 424
    const-string v6, "Invalid number of entries for fontSize: "

    .line 425
    .line 426
    const-string v7, "."

    .line 427
    .line 428
    const-string v8, "Invalid expression for fontSize: \'"

    .line 429
    .line 430
    const-string v9, "\'."

    .line 431
    .line 432
    const-string v10, "Invalid unit for fontSize: \'"

    .line 433
    .line 434
    sget-object v12, Lgg8;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    array-length v11, v3
    :try_end_1
    .catch Lxn6; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    sget-object v12, Lpo6;->d:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    if-ne v11, v13, :cond_11

    .line 444
    .line 445
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_b

    .line 450
    :cond_11
    if-ne v11, v15, :cond_18

    .line 451
    .line 452
    aget-object v3, v3, v13

    .line 453
    .line 454
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 459
    .line 460
    invoke-static {v14, v6}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_17

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_16

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v6
    :try_end_2
    .catch Lxn6; {:try_start_2 .. :try_end_2} :catch_1

    .line 480
    const/16 v8, 0x25

    .line 481
    .line 482
    if-eq v6, v8, :cond_13

    .line 483
    .line 484
    const/16 v8, 0xca8

    .line 485
    .line 486
    if-eq v6, v8, :cond_12

    .line 487
    .line 488
    const/16 v8, 0xe08

    .line 489
    .line 490
    if-ne v6, v8, :cond_15

    .line 491
    .line 492
    const-string v6, "px"

    .line 493
    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    :try_start_3
    iput v13, v0, Lyo6;->j:I
    :try_end_3
    .catch Lxn6; {:try_start_3 .. :try_end_3} :catch_1

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_12
    const-string v6, "em"

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_15

    .line 510
    .line 511
    :try_start_4
    iput v15, v0, Lyo6;->j:I
    :try_end_4
    .catch Lxn6; {:try_start_4 .. :try_end_4} :catch_1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_13
    const-string v6, "%"

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_15

    .line 521
    .line 522
    const/4 v6, 0x3

    .line 523
    :try_start_5
    iput v6, v0, Lyo6;->j:I

    .line 524
    .line 525
    :goto_c
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_14

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput v3, v0, Lyo6;->k:F

    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_14
    throw p1

    .line 540
    :cond_15
    new-instance v3, Lxn6;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    add-int/lit8 v6, v6, 0x1e

    .line 547
    .line 548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_16
    throw p1

    .line 571
    :cond_17
    new-instance v3, Lxn6;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    add-int/lit8 v6, v6, 0x24

    .line 578
    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v3

    .line 601
    :cond_18
    new-instance v3, Lxn6;

    .line 602
    .line 603
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    add-int/lit8 v8, v8, 0x29

    .line 612
    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3
    :try_end_5
    .catch Lxn6; {:try_start_5 .. :try_end_5} :catch_1

    .line 635
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 636
    .line 637
    invoke-static {v5, v3, v14}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :sswitch_6
    const-string v3, "textCombine"

    .line 643
    .line 644
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_10

    .line 649
    .line 650
    invoke-static {v5}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const v6, 0x179a1

    .line 659
    .line 660
    .line 661
    if-eq v5, v6, :cond_1a

    .line 662
    .line 663
    if-eq v5, v10, :cond_19

    .line 664
    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_10

    .line 672
    .line 673
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v3, 0x0

    .line 678
    iput v3, v0, Lyo6;->q:I

    .line 679
    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_1a
    const-string v5, "all"

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_10

    .line 689
    .line 690
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput v13, v0, Lyo6;->q:I

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :sswitch_7
    const-string v3, "shear"

    .line 699
    .line 700
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_10

    .line 705
    .line 706
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v0, Lpo6;->e:Ljava/util/regex/Pattern;

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 721
    .line 722
    .line 723
    if-nez v6, :cond_1b

    .line 724
    .line 725
    const-string v0, "Invalid value for shear: "

    .line 726
    .line 727
    invoke-static {v5, v0, v14}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1b
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/high16 v6, -0x3d380000    # -100.0f

    .line 742
    .line 743
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/high16 v6, 0x42c80000    # 100.0f

    .line 748
    .line 749
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    goto :goto_e

    .line 754
    :catch_2
    move-exception v0

    .line 755
    goto :goto_d

    .line 756
    :cond_1c
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 757
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v6, "Failed to parse shear: "

    .line 762
    .line 763
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v14, v5, v0}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_e
    iput v7, v3, Lyo6;->s:F

    .line 771
    .line 772
    move-object v0, v3

    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :sswitch_8
    const-string v3, "color"

    .line 776
    .line 777
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_10

    .line 782
    .line 783
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v3, 0x0

    .line 788
    :try_start_7
    invoke-static {v5, v3}, Lgy7;->a(Ljava/lang/String;Z)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    iput v6, v0, Lyo6;->b:I

    .line 793
    .line 794
    iput-boolean v13, v0, Lyo6;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 799
    .line 800
    invoke-static {v5, v3, v14}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :sswitch_9
    const-string v3, "ruby"

    .line 806
    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_10

    .line 812
    .line 813
    invoke-static {v5}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    sparse-switch v5, :sswitch_data_1

    .line 822
    .line 823
    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :sswitch_a
    const-string v5, "text"

    .line 827
    .line 828
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_10

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :sswitch_b
    const-string v5, "base"

    .line 836
    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_10

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :sswitch_c
    const-string v5, "textContainer"

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_10

    .line 851
    .line 852
    :goto_f
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v6, 0x3

    .line 857
    iput v6, v0, Lyo6;->m:I

    .line 858
    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :sswitch_d
    const-string v5, "delimiter"

    .line 862
    .line 863
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_10

    .line 868
    .line 869
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v3, 0x4

    .line 874
    iput v3, v0, Lyo6;->m:I

    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :sswitch_e
    const-string v5, "container"

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_10

    .line 885
    .line 886
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput v13, v0, Lyo6;->m:I

    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :sswitch_f
    const-string v5, "baseContainer"

    .line 895
    .line 896
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_10

    .line 901
    .line 902
    :goto_10
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput v15, v0, Lyo6;->m:I

    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :sswitch_10
    const-string v3, "id"

    .line 911
    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_10

    .line 917
    .line 918
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const-string v6, "style"

    .line 923
    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_10

    .line 929
    .line 930
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v5, v0, Lyo6;->l:Ljava/lang/String;

    .line 935
    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :sswitch_11
    const-string v3, "fontWeight"

    .line 939
    .line 940
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_10

    .line 945
    .line 946
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v3, "bold"

    .line 951
    .line 952
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    iput v3, v0, Lyo6;->h:I

    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :sswitch_12
    const-string v3, "textDecoration"

    .line 961
    .line 962
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_10

    .line 967
    .line 968
    invoke-static {v5}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    sparse-switch v5, :sswitch_data_2

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :sswitch_13
    const-string v5, "linethrough"

    .line 982
    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_10

    .line 988
    .line 989
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput v13, v0, Lyo6;->f:I

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :sswitch_14
    const-string v5, "nolinethrough"

    .line 998
    .line 999
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_10

    .line 1004
    .line 1005
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v3, 0x0

    .line 1010
    iput v3, v0, Lyo6;->f:I

    .line 1011
    .line 1012
    goto/16 :goto_11

    .line 1013
    .line 1014
    :sswitch_15
    const-string v5, "underline"

    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_10

    .line 1021
    .line 1022
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput v13, v0, Lyo6;->g:I

    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :sswitch_16
    const-string v5, "nounderline"

    .line 1031
    .line 1032
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_10

    .line 1037
    .line 1038
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/4 v3, 0x0

    .line 1043
    iput v3, v0, Lyo6;->g:I

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :sswitch_17
    const-string v7, "origin"

    .line 1047
    .line 1048
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_1d

    .line 1053
    .line 1054
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v5, v0, Lyo6;->t:Ljava/lang/String;

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :sswitch_18
    const-string v7, "textAlign"

    .line 1062
    .line 1063
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_1d

    .line 1068
    .line 1069
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v5}, Lpo6;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iput-object v5, v0, Lyo6;->o:Landroid/text/Layout$Alignment;

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :sswitch_19
    const-string v7, "fontFamily"

    .line 1081
    .line 1082
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_1d

    .line 1087
    .line 1088
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v5, v0, Lyo6;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :sswitch_1a
    const-string v7, "extent"

    .line 1096
    .line 1097
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_1d

    .line 1102
    .line 1103
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v5, v0, Lyo6;->u:Ljava/lang/String;

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :sswitch_1b
    const-string v7, "fontStyle"

    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_1d

    .line 1117
    .line 1118
    invoke-static {v0}, Lpo6;->c(Lyo6;)Lyo6;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-string v6, "italic"

    .line 1123
    .line 1124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    iput v5, v0, Lyo6;->i:I

    .line 1129
    .line 1130
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_1e
    return-object v0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch
.end method

.method public static c(Lyo6;)Lyo6;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lyo6;

    .line 4
    .line 5
    invoke-direct {p0}, Lyo6;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Lim5;)J
    .locals 12

    .line 1
    sget-object v0, Lpo6;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lim5;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lim5;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lim5;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lpo6;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Lim5;->c:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Lim5;->a:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lxn6;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final a(II[B)Lxm;
    .locals 46

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lpo6;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lxo6;

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    const v11, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v13, -0x80000000

    .line 39
    .line 40
    move v12, v11

    .line 41
    move v14, v13

    .line 42
    move v15, v11

    .line 43
    move/from16 v16, v11

    .line 44
    .line 45
    move/from16 v17, v13

    .line 46
    .line 47
    move/from16 v18, v11

    .line 48
    .line 49
    move/from16 v19, v13

    .line 50
    .line 51
    invoke-direct/range {v9 .. v19}, Lxo6;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    move/from16 v9, p1

    .line 60
    .line 61
    move/from16 v10, p2

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    invoke-direct {v0, v11, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v10, Lpo6;->i:Lim5;

    .line 81
    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-object v15, v10

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0xf

    .line 88
    .line 89
    :goto_0
    const/4 v11, 0x1

    .line 90
    if-eq v0, v11, :cond_53

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v4, v18

    .line 99
    .line 100
    check-cast v4, Loo6;

    .line 101
    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    if-nez v14, :cond_51

    .line 106
    .line 107
    move/from16 p3, v11

    .line 108
    .line 109
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    const-string v1, "tt"

    .line 116
    .line 117
    if-ne v0, v12, :cond_4b

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string v12, "extent"

    .line 124
    .line 125
    move-object/from16 v20, v13

    .line 126
    .line 127
    sget-object v13, Lpo6;->g:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move/from16 v22, v14

    .line 132
    .line 133
    const-string v14, "TtmlParser"

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    :try_start_3
    const-string v0, "frameRate"

    .line 138
    .line 139
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_36

    .line 152
    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto/16 :goto_37

    .line 155
    .line 156
    :cond_0
    const/16 v0, 0x1e

    .line 157
    .line 158
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 159
    .line 160
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_2

    .line 165
    .line 166
    move-object/from16 v23, v9

    .line 167
    .line 168
    const-string v9, " "

    .line 169
    .line 170
    sget-object v16, Lgg8;->a:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v24, v4

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    array-length v4, v9

    .line 180
    const/4 v15, 0x2

    .line 181
    if-ne v4, v15, :cond_1

    .line 182
    .line 183
    move/from16 v4, p3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    move/from16 v4, p1

    .line 187
    .line 188
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 189
    .line 190
    invoke-static {v15, v4}, Lsc7;->U(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    aget-object v4, v9, p1

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v4, v4

    .line 200
    aget-object v9, v9, p3

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    div-float/2addr v4, v9

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move-object/from16 v24, v4

    .line 210
    .line 211
    move-object/from16 v23, v9

    .line 212
    .line 213
    move/from16 v4, v21

    .line 214
    .line 215
    :goto_3
    iget v9, v10, Lim5;->b:I

    .line 216
    .line 217
    const-string v15, "subFrameRate"

    .line 218
    .line 219
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_3

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    :cond_3
    iget v15, v10, Lim5;->c:I

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    const-string v4, "tickRate"

    .line 234
    .line 235
    invoke-interface {v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    :cond_4
    new-instance v4, Lim5;

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    mul-float v0, v0, v16

    .line 249
    .line 250
    invoke-direct {v4, v0, v9, v15}, Lim5;-><init>(FII)V

    .line 251
    .line 252
    .line 253
    const-string v0, "cellResolution"

    .line 254
    .line 255
    const-string v9, "Ignoring malformed cell resolution: "

    .line 256
    .line 257
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    :goto_4
    move-object/from16 v25, v2

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object/from16 v26, v10

    .line 268
    .line 269
    :goto_5
    const/16 v15, 0xf

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_5
    sget-object v15, Lpo6;->h:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_6

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move-object/from16 v25, v2

    .line 294
    .line 295
    move/from16 v2, p3

    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    if-eqz v16, :cond_b

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v16, v2

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-eqz v15, :cond_a

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v16, :cond_8

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    move v15, v2

    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    move/from16 v15, p1

    .line 329
    .line 330
    move/from16 v17, v15

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move/from16 v17, p1

    .line 334
    .line 335
    move v15, v2

    .line 336
    :goto_6
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 337
    .line 338
    if-eqz v17, :cond_9

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    move-object/from16 v26, v10

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move-object/from16 v17, v4

    .line 346
    .line 347
    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 348
    .line 349
    move-object/from16 v26, v10

    .line 350
    .line 351
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v2, v10}, Lgo7;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4

    .line 371
    :catch_2
    move-object/from16 v17, v4

    .line 372
    .line 373
    :catch_3
    move-object/from16 v26, v10

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move-object/from16 v17, v4

    .line 377
    .line 378
    move-object/from16 v26, v10

    .line 379
    .line 380
    throw v19

    .line 381
    :cond_b
    move-object/from16 v17, v4

    .line 382
    .line 383
    move-object/from16 v26, v10

    .line 384
    .line 385
    throw v19
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 386
    :catch_4
    :goto_7
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_8
    const-string v0, "Ignoring malformed tts extent: "

    .line 395
    .line 396
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 397
    .line 398
    invoke-static {v5, v12}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v4, :cond_c

    .line 403
    .line 404
    :goto_9
    move/from16 v16, v15

    .line 405
    .line 406
    :goto_a
    move-object/from16 v10, v19

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_c
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_d

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    const/4 v2, 0x1

    .line 428
    :try_start_8
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_f

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v10, 0x2

    .line 439
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_e

    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    new-instance v10, Ld94;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 450
    .line 451
    move/from16 v16, v15

    .line 452
    .line 453
    const/16 v15, 0x9

    .line 454
    .line 455
    :try_start_9
    invoke-direct {v10, v2, v9, v15}, Ld94;-><init>(IIB)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catch_5
    move/from16 v16, v15

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_e
    move/from16 v16, v15

    .line 463
    .line 464
    throw v19

    .line 465
    :cond_f
    move/from16 v16, v15

    .line 466
    .line 467
    throw v19
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 468
    :catch_6
    :goto_b
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :goto_c
    move/from16 v2, v16

    .line 477
    .line 478
    move-object/from16 v15, v17

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_10
    move-object/from16 v25, v2

    .line 482
    .line 483
    move-object/from16 v24, v4

    .line 484
    .line 485
    move-object/from16 v23, v9

    .line 486
    .line 487
    move-object/from16 v26, v10

    .line 488
    .line 489
    move-object/from16 v10, v16

    .line 490
    .line 491
    move/from16 v2, v17

    .line 492
    .line 493
    :goto_d
    :try_start_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 497
    const-string v1, "image"

    .line 498
    .line 499
    const-string v4, "metadata"

    .line 500
    .line 501
    const-string v9, "region"

    .line 502
    .line 503
    move-object/from16 v16, v15

    .line 504
    .line 505
    const-string v15, "head"

    .line 506
    .line 507
    move-object/from16 v27, v8

    .line 508
    .line 509
    const-string v8, "style"

    .line 510
    .line 511
    if-nez v0, :cond_12

    .line 512
    .line 513
    :try_start_c
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_12

    .line 518
    .line 519
    const-string v0, "body"

    .line 520
    .line 521
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_12

    .line 526
    .line 527
    const-string v0, "div"

    .line 528
    .line 529
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    const-string v0, "p"

    .line 536
    .line 537
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    const-string v0, "span"

    .line 544
    .line 545
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_12

    .line 550
    .line 551
    const-string v0, "br"

    .line 552
    .line 553
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_12

    .line 564
    .line 565
    const-string v0, "styling"

    .line 566
    .line 567
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    const-string v0, "layout"

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_12

    .line 580
    .line 581
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_12

    .line 586
    .line 587
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_12

    .line 592
    .line 593
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_12

    .line 598
    .line 599
    const-string v0, "data"

    .line 600
    .line 601
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_12

    .line 606
    .line 607
    const-string v0, "information"

    .line 608
    .line 609
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/lit8 v1, v1, 0x1a

    .line 629
    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v14, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 646
    .line 647
    .line 648
    move/from16 v17, v2

    .line 649
    .line 650
    move-object/from16 v28, v3

    .line 651
    .line 652
    move-object v4, v7

    .line 653
    move-object/from16 v15, v16

    .line 654
    .line 655
    move-object/from16 v13, v20

    .line 656
    .line 657
    move-object/from16 v7, v23

    .line 658
    .line 659
    move-object/from16 v11, v27

    .line 660
    .line 661
    const/4 v14, 0x1

    .line 662
    move-object/from16 v16, v10

    .line 663
    .line 664
    goto/16 :goto_35

    .line 665
    .line 666
    :cond_12
    :goto_e
    :try_start_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 670
    const-string v11, "\\s+"

    .line 671
    .line 672
    if-eqz v0, :cond_3a

    .line 673
    .line 674
    :goto_f
    :try_start_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v8}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    invoke-static {v5, v8}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v28, v3

    .line 688
    .line 689
    new-instance v3, Lyo6;

    .line 690
    .line 691
    invoke-direct {v3}, Lyo6;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v3}, Lpo6;->b(Lorg/xmlpull/v1/XmlPullParser;Lyo6;)Lyo6;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v17

    .line 708
    if-eqz v17, :cond_13

    .line 709
    .line 710
    move-object/from16 v17, v15

    .line 711
    .line 712
    move/from16 v15, p1

    .line 713
    .line 714
    new-array v0, v15, [Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_13
    move-object/from16 v17, v15

    .line 718
    .line 719
    sget-object v15, Lgg8;->a:Ljava/lang/String;

    .line 720
    .line 721
    const/4 v15, -0x1

    .line 722
    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_10
    array-length v15, v0

    .line 727
    move-object/from16 v29, v11

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    :goto_11
    if-ge v11, v15, :cond_15

    .line 731
    .line 732
    move/from16 v24, v11

    .line 733
    .line 734
    aget-object v11, v0, v24

    .line 735
    .line 736
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Lyo6;

    .line 741
    .line 742
    invoke-virtual {v3, v11}, Lyo6;->a(Lyo6;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v11, v24, 0x1

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_14
    move-object/from16 v29, v11

    .line 749
    .line 750
    move-object/from16 v17, v15

    .line 751
    .line 752
    :cond_15
    iget-object v0, v3, Lyo6;->l:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_16
    move v0, v2

    .line 760
    move-object v2, v1

    .line 761
    move v1, v0

    .line 762
    move-object v0, v4

    .line 763
    move-object v4, v7

    .line 764
    move-object/from16 v30, v9

    .line 765
    .line 766
    move-object/from16 v3, v17

    .line 767
    .line 768
    move-object/from16 v11, v27

    .line 769
    .line 770
    goto/16 :goto_22

    .line 771
    .line 772
    :cond_17
    move-object/from16 v28, v3

    .line 773
    .line 774
    move-object/from16 v29, v11

    .line 775
    .line 776
    move-object/from16 v17, v15

    .line 777
    .line 778
    invoke-static {v5, v9}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 782
    const-string v3, "id"

    .line 783
    .line 784
    if-eqz v0, :cond_35

    .line 785
    .line 786
    :try_start_f
    const-string v0, "Ignoring region with malformed origin: "

    .line 787
    .line 788
    const-string v11, "Ignoring region with malformed extent: "

    .line 789
    .line 790
    const-string v15, "Ignoring region with unsupported origin: "

    .line 791
    .line 792
    move-object/from16 v30, v9

    .line 793
    .line 794
    const-string v9, "Ignoring region with missing tts:extent: "

    .line 795
    .line 796
    move-object/from16 v31, v1

    .line 797
    .line 798
    const-string v1, "Ignoring region with unsupported extent: "

    .line 799
    .line 800
    invoke-static {v5, v3}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v33

    .line 804
    if-nez v33, :cond_18

    .line 805
    .line 806
    move v1, v2

    .line 807
    move-object/from16 v43, v4

    .line 808
    .line 809
    move-object/from16 v44, v7

    .line 810
    .line 811
    move-object/from16 v0, v19

    .line 812
    .line 813
    goto/16 :goto_1d

    .line 814
    .line 815
    :cond_18
    const-string v3, "origin"

    .line 816
    .line 817
    invoke-static {v5, v3}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-nez v3, :cond_19

    .line 822
    .line 823
    move-object/from16 v24, v3

    .line 824
    .line 825
    invoke-static {v5, v8}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-eqz v3, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lyo6;

    .line 836
    .line 837
    if-eqz v3, :cond_1a

    .line 838
    .line 839
    iget-object v3, v3, Lyo6;->t:Ljava/lang/String;
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 840
    .line 841
    :goto_12
    move-object/from16 v43, v4

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_19
    move-object/from16 v24, v3

    .line 845
    .line 846
    :cond_1a
    move-object/from16 v3, v24

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :goto_13
    sget-object v4, Lpo6;->f:Ljava/util/regex/Pattern;

    .line 850
    .line 851
    const/high16 v24, 0x42c80000    # 100.0f

    .line 852
    .line 853
    if-eqz v3, :cond_22

    .line 854
    .line 855
    move-object/from16 v44, v7

    .line 856
    .line 857
    :try_start_10
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    move/from16 v45, v2

    .line 862
    .line 863
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 868
    .line 869
    .line 870
    move-result v32
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 871
    if-eqz v32, :cond_1d

    .line 872
    .line 873
    move-object/from16 v32, v1

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    :try_start_11
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-eqz v2, :cond_1c

    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    div-float v1, v1, v24

    .line 887
    .line 888
    const/4 v15, 0x2

    .line 889
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_1b

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    div-float v0, v0, v24

    .line 900
    .line 901
    :goto_14
    move/from16 v34, v1

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :cond_1b
    throw v19

    .line 905
    :cond_1c
    throw v19
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 906
    :catch_7
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_15
    move-object/from16 v0, v19

    .line 914
    .line 915
    move/from16 v1, v45

    .line 916
    .line 917
    goto/16 :goto_1d

    .line 918
    .line 919
    :cond_1d
    move-object/from16 v32, v1

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_21

    .line 926
    .line 927
    if-nez v10, :cond_1e

    .line 928
    .line 929
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 934
    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_1e
    const/4 v1, 0x1

    .line 938
    :try_start_13
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    if-eqz v7, :cond_20

    .line 943
    .line 944
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v15, 0x2

    .line 949
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_1f

    .line 954
    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    int-to-float v1, v1

    .line 960
    iget v7, v10, Ld94;->b:I

    .line 961
    .line 962
    int-to-float v7, v7

    .line 963
    div-float/2addr v1, v7

    .line 964
    int-to-float v2, v2

    .line 965
    iget v0, v10, Ld94;->c:I

    .line 966
    .line 967
    int-to-float v0, v0

    .line 968
    div-float v0, v2, v0

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1f
    throw v19

    .line 972
    :cond_20
    throw v19
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 973
    :catch_8
    :try_start_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_21
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_22
    move-object/from16 v32, v1

    .line 990
    .line 991
    move/from16 v45, v2

    .line 992
    .line 993
    move-object/from16 v44, v7

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    move v0, v1

    .line 997
    move/from16 v34, v0

    .line 998
    .line 999
    :goto_16
    invoke-static {v5, v12}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-nez v1, :cond_23

    .line 1004
    .line 1005
    invoke-static {v5, v8}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_23

    .line 1010
    .line 1011
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lyo6;

    .line 1016
    .line 1017
    if-eqz v2, :cond_23

    .line 1018
    .line 1019
    iget-object v1, v2, Lyo6;->u:Ljava/lang/String;

    .line 1020
    .line 1021
    :cond_23
    if-eqz v1, :cond_2b

    .line 1022
    .line 1023
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1035
    if-eqz v4, :cond_26

    .line 1036
    .line 1037
    const/4 v4, 0x1

    .line 1038
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_25

    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    div-float v1, v1, v24

    .line 1049
    .line 1050
    const/4 v15, 0x2

    .line 1051
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-eqz v2, :cond_24

    .line 1056
    .line 1057
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    div-float v2, v2, v24

    .line 1062
    .line 1063
    move/from16 v38, v1

    .line 1064
    .line 1065
    move/from16 v39, v2

    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_24
    throw v19

    .line 1069
    :cond_25
    throw v19
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1070
    :catch_9
    :try_start_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_15

    .line 1082
    .line 1083
    :cond_26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_2a

    .line 1088
    .line 1089
    if-nez v10, :cond_27

    .line 1090
    .line 1091
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :cond_27
    const/4 v2, 0x1

    .line 1105
    :try_start_17
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    if-eqz v4, :cond_29

    .line 1110
    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/4 v15, 0x2

    .line 1116
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_28

    .line 1121
    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    int-to-float v2, v2

    .line 1127
    iget v4, v10, Ld94;->b:I

    .line 1128
    .line 1129
    int-to-float v4, v4

    .line 1130
    div-float/2addr v2, v4

    .line 1131
    int-to-float v1, v1

    .line 1132
    iget v3, v10, Ld94;->c:I

    .line 1133
    .line 1134
    int-to-float v3, v3

    .line 1135
    div-float/2addr v1, v3

    .line 1136
    move/from16 v39, v1

    .line 1137
    .line 1138
    move/from16 v38, v2

    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_28
    throw v19

    .line 1142
    :cond_29
    throw v19
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1143
    :catch_a
    :try_start_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_15

    .line 1155
    .line 1156
    :cond_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v1, v32

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v14, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_15

    .line 1170
    .line 1171
    :cond_2b
    move/from16 v38, v21

    .line 1172
    .line 1173
    move/from16 v39, v38

    .line 1174
    .line 1175
    :goto_17
    const-string v1, "displayAlign"

    .line 1176
    .line 1177
    invoke-static {v5, v1}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-nez v1, :cond_2c

    .line 1182
    .line 1183
    invoke-static {v5, v8}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-eqz v2, :cond_2c

    .line 1188
    .line 1189
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lyo6;

    .line 1194
    .line 1195
    if-eqz v2, :cond_2c

    .line 1196
    .line 1197
    iget-object v1, v2, Lyo6;->v:Ljava/lang/String;

    .line 1198
    .line 1199
    :cond_2c
    if-eqz v1, :cond_2f

    .line 1200
    .line 1201
    invoke-static {v1}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1209
    const v3, -0x514d33ab

    .line 1210
    .line 1211
    .line 1212
    if-eq v2, v3, :cond_2e

    .line 1213
    .line 1214
    const v3, 0x58705dc

    .line 1215
    .line 1216
    .line 1217
    if-eq v2, v3, :cond_2d

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_2d
    const-string v2, "after"

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_2f

    .line 1227
    .line 1228
    add-float v0, v0, v39

    .line 1229
    .line 1230
    move/from16 v35, v0

    .line 1231
    .line 1232
    move/from16 v1, v45

    .line 1233
    .line 1234
    const/16 v37, 0x2

    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_2e
    const-string v2, "center"

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_2f

    .line 1244
    .line 1245
    const/high16 v1, 0x40000000    # 2.0f

    .line 1246
    .line 1247
    div-float v1, v39, v1

    .line 1248
    .line 1249
    add-float/2addr v0, v1

    .line 1250
    move/from16 v35, v0

    .line 1251
    .line 1252
    move/from16 v1, v45

    .line 1253
    .line 1254
    const/16 v37, 0x1

    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_2f
    :goto_18
    move/from16 v35, v0

    .line 1258
    .line 1259
    move/from16 v1, v45

    .line 1260
    .line 1261
    const/16 v37, 0x0

    .line 1262
    .line 1263
    :goto_19
    int-to-float v0, v1

    .line 1264
    div-float v41, v21, v0

    .line 1265
    .line 1266
    :try_start_19
    const-string v0, "writingMode"

    .line 1267
    .line 1268
    invoke-static {v5, v0}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const/high16 v15, -0x80000000

    .line 1273
    .line 1274
    if-eqz v0, :cond_33

    .line 1275
    .line 1276
    invoke-static {v0}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1284
    const/16 v3, 0xe6e

    .line 1285
    .line 1286
    if-eq v2, v3, :cond_32

    .line 1287
    .line 1288
    const v3, 0x363874

    .line 1289
    .line 1290
    .line 1291
    if-eq v2, v3, :cond_31

    .line 1292
    .line 1293
    const v3, 0x363928

    .line 1294
    .line 1295
    .line 1296
    if-eq v2, v3, :cond_30

    .line 1297
    .line 1298
    goto :goto_1b

    .line 1299
    :cond_30
    const-string v2, "tbrl"

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_33

    .line 1306
    .line 1307
    const/16 v42, 0x1

    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :cond_31
    const-string v2, "tblr"

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_33

    .line 1317
    .line 1318
    goto :goto_1a

    .line 1319
    :cond_32
    const-string v2, "tb"

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_33

    .line 1326
    .line 1327
    :goto_1a
    const/16 v42, 0x2

    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_33
    :goto_1b
    move/from16 v42, v15

    .line 1331
    .line 1332
    :goto_1c
    :try_start_1a
    new-instance v32, Lxo6;

    .line 1333
    .line 1334
    const/16 v36, 0x0

    .line 1335
    .line 1336
    const/16 v40, 0x1

    .line 1337
    .line 1338
    invoke-direct/range {v32 .. v42}, Lxo6;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, v32

    .line 1342
    .line 1343
    :goto_1d
    if-eqz v0, :cond_34

    .line 1344
    .line 1345
    iget-object v2, v0, Lxo6;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v4, v44

    .line 1348
    .line 1349
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    :goto_1e
    move-object/from16 v3, v17

    .line 1353
    .line 1354
    move-object/from16 v11, v27

    .line 1355
    .line 1356
    move-object/from16 v2, v31

    .line 1357
    .line 1358
    move-object/from16 v0, v43

    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :cond_34
    move-object/from16 v4, v44

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_35
    move-object/from16 v31, v1

    .line 1365
    .line 1366
    move v1, v2

    .line 1367
    move-object v0, v4

    .line 1368
    move-object v4, v7

    .line 1369
    move-object/from16 v30, v9

    .line 1370
    .line 1371
    invoke-static {v5, v0}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_38

    .line 1376
    .line 1377
    :goto_1f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v2, v31

    .line 1381
    .line 1382
    invoke-static {v5, v2}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-eqz v7, :cond_36

    .line 1387
    .line 1388
    invoke-static {v5, v3}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    if-eqz v7, :cond_36

    .line 1393
    .line 1394
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    move-object/from16 v11, v27

    .line 1399
    .line 1400
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :cond_36
    move-object/from16 v11, v27

    .line 1405
    .line 1406
    :goto_20
    invoke-static {v5, v0}, Li40;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-eqz v7, :cond_37

    .line 1411
    .line 1412
    :goto_21
    move-object/from16 v3, v17

    .line 1413
    .line 1414
    goto :goto_22

    .line 1415
    :cond_37
    move-object/from16 v31, v2

    .line 1416
    .line 1417
    move-object/from16 v27, v11

    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_38
    move-object/from16 v11, v27

    .line 1421
    .line 1422
    move-object/from16 v2, v31

    .line 1423
    .line 1424
    goto :goto_21

    .line 1425
    :goto_22
    invoke-static {v5, v3}, Li40;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1429
    if-eqz v7, :cond_39

    .line 1430
    .line 1431
    move-object/from16 v3, v16

    .line 1432
    .line 1433
    move-object/from16 v7, v23

    .line 1434
    .line 1435
    goto/16 :goto_2f

    .line 1436
    .line 1437
    :cond_39
    move-object/from16 p1, v2

    .line 1438
    .line 1439
    move v2, v1

    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    move-object v15, v3

    .line 1443
    move-object v7, v4

    .line 1444
    move-object/from16 v27, v11

    .line 1445
    .line 1446
    move-object/from16 v3, v28

    .line 1447
    .line 1448
    move-object/from16 v11, v29

    .line 1449
    .line 1450
    move-object/from16 v9, v30

    .line 1451
    .line 1452
    const/16 p1, 0x0

    .line 1453
    .line 1454
    move-object v4, v0

    .line 1455
    goto/16 :goto_f

    .line 1456
    .line 1457
    :cond_3a
    move v1, v2

    .line 1458
    move-object/from16 v28, v3

    .line 1459
    .line 1460
    move-object v4, v7

    .line 1461
    move-object/from16 v30, v9

    .line 1462
    .line 1463
    move-object/from16 v29, v11

    .line 1464
    .line 1465
    move-object/from16 v11, v27

    .line 1466
    .line 1467
    :try_start_1b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    move-object/from16 v2, v19

    .line 1472
    .line 1473
    invoke-static {v5, v2}, Lpo6;->b(Lorg/xmlpull/v1/XmlPullParser;Lyo6;)Lyo6;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v36

    .line 1477
    move-object/from16 v38, v18

    .line 1478
    .line 1479
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    const/16 v37, 0x0

    .line 1496
    .line 1497
    const/16 v39, 0x0

    .line 1498
    .line 1499
    :goto_23
    if-ge v15, v0, :cond_40

    .line 1500
    .line 1501
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1510
    .line 1511
    .line 1512
    move-result v17
    :try_end_1b
    .catch Lxn6; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1513
    sparse-switch v17, :sswitch_data_0

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v3, v16

    .line 1517
    .line 1518
    move-object/from16 v2, v30

    .line 1519
    .line 1520
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_29

    .line 1526
    .line 1527
    :sswitch_0
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    const-string v2, "backgroundImage"

    .line 1533
    .line 1534
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_3b

    .line 1539
    .line 1540
    :try_start_1c
    const-string v2, "#"

    .line 1541
    .line 1542
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2
    :try_end_1c
    .catch Lxn6; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1546
    if-eqz v2, :cond_3b

    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    :try_start_1d
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3
    :try_end_1d
    .catch Lxn6; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1553
    move-object/from16 v39, v3

    .line 1554
    .line 1555
    :cond_3b
    :goto_24
    move-object/from16 v3, v16

    .line 1556
    .line 1557
    :cond_3c
    :goto_25
    move-object/from16 v2, v30

    .line 1558
    .line 1559
    goto/16 :goto_29

    .line 1560
    .line 1561
    :catch_b
    move-exception v0

    .line 1562
    const/16 v19, 0x0

    .line 1563
    .line 1564
    goto/16 :goto_37

    .line 1565
    .line 1566
    :catch_c
    move-exception v0

    .line 1567
    :goto_26
    move-object/from16 v3, v16

    .line 1568
    .line 1569
    :goto_27
    move-object/from16 v7, v23

    .line 1570
    .line 1571
    goto/16 :goto_32

    .line 1572
    .line 1573
    :catch_d
    move-exception v0

    .line 1574
    const/4 v2, 0x1

    .line 1575
    goto :goto_26

    .line 1576
    :sswitch_1
    const/4 v2, 0x1

    .line 1577
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_3b

    .line 1587
    .line 1588
    :try_start_1e
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v7
    :try_end_1e
    .catch Lxn6; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1596
    if-eqz v7, :cond_3d

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    :try_start_1f
    new-array v3, v7, [Ljava/lang/String;

    .line 1600
    .line 1601
    move-object/from16 v9, v29

    .line 1602
    .line 1603
    goto :goto_28

    .line 1604
    :cond_3d
    const/4 v7, 0x0

    .line 1605
    sget-object v9, Lgg8;->a:Ljava/lang/String;

    .line 1606
    .line 1607
    move-object/from16 v9, v29

    .line 1608
    .line 1609
    const/4 v2, -0x1

    .line 1610
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    :goto_28
    array-length v2, v3
    :try_end_1f
    .catch Lxn6; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1615
    if-lez v2, :cond_3e

    .line 1616
    .line 1617
    move-object/from16 v37, v3

    .line 1618
    .line 1619
    :cond_3e
    move-object/from16 v29, v9

    .line 1620
    .line 1621
    goto :goto_24

    .line 1622
    :catch_e
    move-exception v0

    .line 1623
    const/4 v7, 0x0

    .line 1624
    goto :goto_26

    .line 1625
    :sswitch_2
    const/4 v2, 0x0

    .line 1626
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    const-string v3, "begin"

    .line 1632
    .line 1633
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_3b

    .line 1638
    .line 1639
    move-object/from16 v3, v16

    .line 1640
    .line 1641
    :try_start_20
    invoke-static {v9, v3}, Lpo6;->e(Ljava/lang/String;Lim5;)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v31
    :try_end_20
    .catch Lxn6; {:try_start_20 .. :try_end_20} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1645
    goto :goto_25

    .line 1646
    :catch_f
    move-exception v0

    .line 1647
    goto :goto_27

    .line 1648
    :sswitch_3
    move-object/from16 v3, v16

    .line 1649
    .line 1650
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    const-string v2, "end"

    .line 1656
    .line 1657
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_3c

    .line 1662
    .line 1663
    :try_start_21
    invoke-static {v9, v3}, Lpo6;->e(Ljava/lang/String;Lim5;)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v12
    :try_end_21
    .catch Lxn6; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1667
    goto :goto_25

    .line 1668
    :sswitch_4
    move-object/from16 v3, v16

    .line 1669
    .line 1670
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    const-string v2, "dur"

    .line 1676
    .line 1677
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-eqz v2, :cond_3c

    .line 1682
    .line 1683
    :try_start_22
    invoke-static {v9, v3}, Lpo6;->e(Ljava/lang/String;Lim5;)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v33
    :try_end_22
    .catch Lxn6; {:try_start_22 .. :try_end_22} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1687
    goto/16 :goto_25

    .line 1688
    .line 1689
    :sswitch_5
    move-object/from16 v3, v16

    .line 1690
    .line 1691
    move-object/from16 v2, v30

    .line 1692
    .line 1693
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    if-eqz v7, :cond_3f

    .line 1703
    .line 1704
    :try_start_23
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    if-eqz v7, :cond_3f

    .line 1709
    .line 1710
    move-object/from16 v38, v9

    .line 1711
    .line 1712
    :cond_3f
    :goto_29
    add-int/lit8 v15, v15, 0x1

    .line 1713
    .line 1714
    move-object/from16 v30, v2

    .line 1715
    .line 1716
    move-object/from16 v16, v3

    .line 1717
    .line 1718
    goto/16 :goto_23

    .line 1719
    .line 1720
    :cond_40
    move-object/from16 v3, v16

    .line 1721
    .line 1722
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    if-eqz v24, :cond_44

    .line 1728
    .line 1729
    move-object/from16 v2, v24

    .line 1730
    .line 1731
    iget-wide v7, v2, Loo6;->d:J

    .line 1732
    .line 1733
    cmp-long v0, v7, v40

    .line 1734
    .line 1735
    if-eqz v0, :cond_42

    .line 1736
    .line 1737
    cmp-long v0, v31, v40

    .line 1738
    .line 1739
    if-eqz v0, :cond_41

    .line 1740
    .line 1741
    add-long v31, v31, v7

    .line 1742
    .line 1743
    goto :goto_2a

    .line 1744
    :cond_41
    move-wide/from16 v31, v40

    .line 1745
    .line 1746
    :goto_2a
    cmp-long v0, v12, v40

    .line 1747
    .line 1748
    if-eqz v0, :cond_43

    .line 1749
    .line 1750
    add-long/2addr v12, v7

    .line 1751
    :cond_42
    move-object v0, v2

    .line 1752
    goto :goto_2b

    .line 1753
    :cond_43
    move-object v0, v2

    .line 1754
    move-wide/from16 v12, v40

    .line 1755
    .line 1756
    goto :goto_2b

    .line 1757
    :cond_44
    move-object/from16 v2, v24

    .line 1758
    .line 1759
    const/4 v0, 0x0

    .line 1760
    :goto_2b
    cmp-long v7, v12, v40

    .line 1761
    .line 1762
    if-nez v7, :cond_47

    .line 1763
    .line 1764
    cmp-long v7, v33, v40

    .line 1765
    .line 1766
    if-eqz v7, :cond_45

    .line 1767
    .line 1768
    add-long v7, v31, v33

    .line 1769
    .line 1770
    :goto_2c
    move-wide/from16 v34, v7

    .line 1771
    .line 1772
    :goto_2d
    move-wide/from16 v32, v31

    .line 1773
    .line 1774
    goto :goto_2e

    .line 1775
    :cond_45
    if-eqz v0, :cond_46

    .line 1776
    .line 1777
    iget-wide v7, v0, Loo6;->e:J

    .line 1778
    .line 1779
    cmp-long v9, v7, v40

    .line 1780
    .line 1781
    if-eqz v9, :cond_46

    .line 1782
    .line 1783
    goto :goto_2c

    .line 1784
    :cond_46
    move-wide/from16 v32, v31

    .line 1785
    .line 1786
    move-wide/from16 v34, v40

    .line 1787
    .line 1788
    goto :goto_2e

    .line 1789
    :cond_47
    move-wide/from16 v34, v12

    .line 1790
    .line 1791
    goto :goto_2d

    .line 1792
    :goto_2e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v31

    .line 1796
    move-object/from16 v40, v0

    .line 1797
    .line 1798
    invoke-static/range {v31 .. v40}, Loo6;->b(Ljava/lang/String;JJLyo6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo6;)Loo6;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0
    :try_end_23
    .catch Lxn6; {:try_start_23 .. :try_end_23} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1802
    move-object/from16 v7, v23

    .line 1803
    .line 1804
    :try_start_24
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    if-eqz v2, :cond_49

    .line 1808
    .line 1809
    iget-object v8, v2, Loo6;->m:Ljava/util/ArrayList;

    .line 1810
    .line 1811
    if-nez v8, :cond_48

    .line 1812
    .line 1813
    new-instance v8, Ljava/util/ArrayList;

    .line 1814
    .line 1815
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    iput-object v8, v2, Loo6;->m:Ljava/util/ArrayList;

    .line 1819
    .line 1820
    :cond_48
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lxn6; {:try_start_24 .. :try_end_24} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1821
    .line 1822
    .line 1823
    :cond_49
    :goto_2f
    move/from16 v17, v1

    .line 1824
    .line 1825
    move-object v15, v3

    .line 1826
    move-object/from16 v16, v10

    .line 1827
    .line 1828
    :cond_4a
    :goto_30
    move-object/from16 v13, v20

    .line 1829
    .line 1830
    :goto_31
    move/from16 v14, v22

    .line 1831
    .line 1832
    goto/16 :goto_35

    .line 1833
    .line 1834
    :catch_10
    move-exception v0

    .line 1835
    :goto_32
    :try_start_25
    const-string v2, "Suppressing parser error"

    .line 1836
    .line 1837
    invoke-static {v14, v2, v0}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1838
    .line 1839
    .line 1840
    move/from16 v17, v1

    .line 1841
    .line 1842
    move-object v15, v3

    .line 1843
    move-object/from16 v16, v10

    .line 1844
    .line 1845
    move-object/from16 v13, v20

    .line 1846
    .line 1847
    const/4 v14, 0x1

    .line 1848
    goto/16 :goto_35

    .line 1849
    .line 1850
    :cond_4b
    move-object/from16 v25, v2

    .line 1851
    .line 1852
    move-object/from16 v28, v3

    .line 1853
    .line 1854
    move-object v2, v4

    .line 1855
    move-object v4, v7

    .line 1856
    move-object v11, v8

    .line 1857
    move-object v7, v9

    .line 1858
    move-object/from16 v26, v10

    .line 1859
    .line 1860
    move-object/from16 v20, v13

    .line 1861
    .line 1862
    move/from16 v22, v14

    .line 1863
    .line 1864
    const/4 v3, 0x4

    .line 1865
    if-ne v0, v3, :cond_4e

    .line 1866
    .line 1867
    if-eqz v2, :cond_4d

    .line 1868
    .line 1869
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, Loo6;->a(Ljava/lang/String;)Loo6;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    iget-object v1, v2, Loo6;->m:Ljava/util/ArrayList;

    .line 1878
    .line 1879
    if-nez v1, :cond_4c

    .line 1880
    .line 1881
    new-instance v1, Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    iput-object v1, v2, Loo6;->m:Ljava/util/ArrayList;

    .line 1887
    .line 1888
    :cond_4c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    goto :goto_30

    .line 1892
    :cond_4d
    const/16 v19, 0x0

    .line 1893
    .line 1894
    throw v19

    .line 1895
    :cond_4e
    const/4 v2, 0x3

    .line 1896
    if-ne v0, v2, :cond_4a

    .line 1897
    .line 1898
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_50

    .line 1907
    .line 1908
    new-instance v13, Lxm;

    .line 1909
    .line 1910
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, Loo6;

    .line 1915
    .line 1916
    if-eqz v0, :cond_4f

    .line 1917
    .line 1918
    invoke-direct {v13, v0, v6, v4, v11}, Lxm;-><init>(Loo6;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_33

    .line 1922
    :cond_4f
    const/16 v19, 0x0

    .line 1923
    .line 1924
    throw v19

    .line 1925
    :cond_50
    move-object/from16 v13, v20

    .line 1926
    .line 1927
    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    goto :goto_31

    .line 1931
    :cond_51
    move-object/from16 v18, v1

    .line 1932
    .line 1933
    move-object/from16 v25, v2

    .line 1934
    .line 1935
    move-object/from16 v28, v3

    .line 1936
    .line 1937
    move-object v4, v7

    .line 1938
    move-object v11, v8

    .line 1939
    move-object v7, v9

    .line 1940
    move-object/from16 v26, v10

    .line 1941
    .line 1942
    move v2, v12

    .line 1943
    move-object/from16 v20, v13

    .line 1944
    .line 1945
    move/from16 v22, v14

    .line 1946
    .line 1947
    if-ne v0, v2, :cond_52

    .line 1948
    .line 1949
    add-int/lit8 v14, v22, 0x1

    .line 1950
    .line 1951
    :goto_34
    move-object/from16 v13, v20

    .line 1952
    .line 1953
    goto :goto_35

    .line 1954
    :cond_52
    const/4 v2, 0x3

    .line 1955
    if-ne v0, v2, :cond_4a

    .line 1956
    .line 1957
    add-int/lit8 v14, v22, -0x1

    .line 1958
    .line 1959
    goto :goto_34

    .line 1960
    :goto_35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    move-object v9, v7

    .line 1968
    move-object v8, v11

    .line 1969
    move-object/from16 v1, v18

    .line 1970
    .line 1971
    move-object/from16 v2, v25

    .line 1972
    .line 1973
    move-object/from16 v10, v26

    .line 1974
    .line 1975
    move-object/from16 v3, v28

    .line 1976
    .line 1977
    move-object v7, v4

    .line 1978
    const/4 v4, 0x0

    .line 1979
    goto/16 :goto_0

    .line 1980
    .line 1981
    :cond_53
    move-object/from16 v20, v13

    .line 1982
    .line 1983
    if-eqz v20, :cond_54

    .line 1984
    .line 1985
    return-object v20

    .line 1986
    :cond_54
    const/16 v19, 0x0

    .line 1987
    .line 1988
    throw v19
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1989
    :goto_36
    const-string v1, "Unexpected error when reading input."

    .line 1990
    .line 1991
    invoke-static {v1, v0}, Lwm2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    return-object v19

    .line 1997
    :catch_11
    move-exception v0

    .line 1998
    move-object/from16 v19, v4

    .line 1999
    .line 2000
    :goto_37
    const-string v1, "Unable to decode source"

    .line 2001
    .line 2002
    invoke-static {v1, v0}, Lwm2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2003
    .line 2004
    .line 2005
    return-object v19

    .line 2006
    nop

    .line 2007
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g([BIILxb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lpo6;->a(II[B)Lxm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Laj0;->W(Lwn6;Lxb0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
