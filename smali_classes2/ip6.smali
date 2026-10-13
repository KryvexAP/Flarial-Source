.class public abstract Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lip6;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lip6;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "white"

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    invoke-static {v2, v2, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "lime"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cyan"

    .line 36
    .line 37
    invoke-static {v3, v2, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "red"

    .line 41
    .line 42
    invoke-static {v2, v3, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "yellow"

    .line 46
    .line 47
    invoke-static {v2, v2, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "magenta"

    .line 51
    .line 52
    invoke-static {v2, v3, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "blue"

    .line 56
    .line 57
    invoke-static {v3, v3, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "black"

    .line 61
    .line 62
    invoke-static {v3, v3, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lip6;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "bg_white"

    .line 77
    .line 78
    invoke-static {v2, v2, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "bg_lime"

    .line 82
    .line 83
    invoke-static {v3, v2, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v3, v2, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "bg_red"

    .line 92
    .line 93
    invoke-static {v2, v3, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v2, v2, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v2, v3, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "bg_blue"

    .line 107
    .line 108
    invoke-static {v3, v3, v2, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v3, v3, v3, v0, v1}, Lpl4;->u(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lip6;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 19

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
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgp6;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lip6;->d(Ljava/lang/String;Lgp6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lgp6;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Lgp6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lip6;->d(Ljava/lang/String;Lgp6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v10, v14, :cond_18

    .line 81
    .line 82
    if-eq v10, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lt v8, v10, :cond_3

    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v15, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v14, 0x2f

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    if-ne v13, v14, :cond_5

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move/from16 v13, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v6

    .line 132
    move/from16 v17, v13

    .line 133
    .line 134
    :goto_3
    const/4 v6, 0x2

    .line 135
    if-ne v10, v14, :cond_6

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move/from16 v18, v16

    .line 141
    .line 142
    :goto_4
    add-int v7, v7, v18

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    :cond_8
    :goto_6
    move/from16 v15, v17

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    xor-int/lit8 v18, v18, 0x1

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lsc7;->T(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v18, Lgg8;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v15, "[ \\.]"

    .line 183
    .line 184
    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aget-object v6, v6, v17

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v15, 0x62

    .line 195
    .line 196
    if-eq v12, v15, :cond_11

    .line 197
    .line 198
    const/16 v15, 0x63

    .line 199
    .line 200
    if-eq v12, v15, :cond_10

    .line 201
    .line 202
    const/16 v15, 0x69

    .line 203
    .line 204
    if-eq v12, v15, :cond_f

    .line 205
    .line 206
    const/16 v15, 0xe42

    .line 207
    .line 208
    if-eq v12, v15, :cond_e

    .line 209
    .line 210
    const v15, 0x3291ee

    .line 211
    .line 212
    .line 213
    if-eq v12, v15, :cond_d

    .line 214
    .line 215
    const v15, 0x3595da

    .line 216
    .line 217
    .line 218
    if-eq v12, v15, :cond_c

    .line 219
    .line 220
    const/16 v15, 0x75

    .line 221
    .line 222
    if-eq v12, v15, :cond_b

    .line 223
    .line 224
    const/16 v15, 0x76

    .line 225
    .line 226
    if-eq v12, v15, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const-string v12, "v"

    .line 230
    .line 231
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const-string v12, "u"

    .line 239
    .line 240
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const-string v12, "ruby"

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const-string v12, "lang"

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    const-string v12, "rt"

    .line 266
    .line 267
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    const-string v12, "i"

    .line 275
    .line 276
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    const-string v12, "c"

    .line 284
    .line 285
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    const-string v12, "b"

    .line 293
    .line 294
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    :goto_7
    if-ne v10, v14, :cond_15

    .line 301
    .line 302
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lgp6;

    .line 315
    .line 316
    invoke-static {v0, v7, v5, v3, v2}, Lip6;->d(Ljava/lang/String;Lgp6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_14

    .line 324
    .line 325
    new-instance v9, Lfp6;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-direct {v9, v7, v10}, Lfp6;-><init>(Lgp6;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    :goto_8
    iget-object v7, v7, Lgp6;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_15
    if-nez v13, :cond_8

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    xor-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    invoke-static {v10}, Lsc7;->T(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v11, -0x1

    .line 375
    if-ne v10, v11, :cond_16

    .line 376
    .line 377
    move/from16 v15, v17

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_9
    const-string v10, "\\."

    .line 395
    .line 396
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aget-object v10, v7, v15

    .line 401
    .line 402
    new-instance v11, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 405
    .line 406
    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    :goto_a
    array-length v13, v7

    .line 410
    if-ge v12, v13, :cond_17

    .line 411
    .line 412
    aget-object v13, v7, v12

    .line 413
    .line 414
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_17
    new-instance v7, Lgp6;

    .line 421
    .line 422
    invoke-direct {v7, v10, v6, v9, v11}, Lgp6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_b
    move v7, v8

    .line 429
    move v6, v15

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_18
    move v15, v6

    .line 433
    const/16 v6, 0x3b

    .line 434
    .line 435
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/16 v7, 0x20

    .line 440
    .line 441
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/4 v15, -0x1

    .line 446
    if-ne v6, v15, :cond_19

    .line 447
    .line 448
    move v6, v9

    .line 449
    goto :goto_c

    .line 450
    :cond_19
    if-eq v9, v15, :cond_1a

    .line 451
    .line 452
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    :cond_1a
    :goto_c
    if-eq v6, v15, :cond_21

    .line 457
    .line 458
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const/16 v15, 0xced

    .line 467
    .line 468
    if-eq v10, v15, :cond_1e

    .line 469
    .line 470
    const/16 v12, 0xd88

    .line 471
    .line 472
    if-eq v10, v12, :cond_1d

    .line 473
    .line 474
    const v12, 0x179c4

    .line 475
    .line 476
    .line 477
    if-eq v10, v12, :cond_1c

    .line 478
    .line 479
    const v12, 0x337f11

    .line 480
    .line 481
    .line 482
    if-eq v10, v12, :cond_1b

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    const-string v10, "nbsp"

    .line 486
    .line 487
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_1c
    const-string v7, "amp"

    .line 498
    .line 499
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    const-string v7, "lt"

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1e
    const-string v7, "gt"

    .line 522
    .line 523
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1f
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    new-instance v10, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x21

    .line 540
    .line 541
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const-string v7, "ignoring unsupported entity: \'&"

    .line 545
    .line 546
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, ";\'"

    .line 553
    .line 554
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v8, "WebvttCueParser"

    .line 562
    .line 563
    invoke-static {v8, v7}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    if-ne v6, v9, :cond_20

    .line 567
    .line 568
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_20
    add-int/lit8 v7, v6, 0x1

    .line 572
    .line 573
    :goto_f
    const/4 v6, 0x0

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    :goto_10
    move v7, v8

    .line 580
    goto :goto_f
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lt98;Ljava/util/ArrayList;)Lep6;
    .locals 7

    .line 1
    new-instance v0, Lv06;

    .line 2
    .line 3
    invoke-direct {v0}, Lv06;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Le40;->j0(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lv06;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Le40;->j0(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lv06;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lip6;->c(Ljava/lang/String;Lv06;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lt98;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lt98;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lip6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lv06;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance v1, Lep6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lv06;->b()Liq7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Liq7;->a()Lpq7;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lv06;->a:J

    .line 107
    .line 108
    iget-wide v5, v0, Lv06;->b:J

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lep6;-><init>(Lpq7;JJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    :try_start_1
    throw v2

    .line 115
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 125
    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lv06;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lip6;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const-string v4, "Unknown cue setting "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v9, "line"

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v10, "Invalid anchor value: "

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    const/16 v12, 0x2c

    .line 49
    .line 50
    const-string v14, "center"

    .line 51
    .line 52
    const-string v15, "middle"

    .line 53
    .line 54
    const-string v7, "end"

    .line 55
    .line 56
    const-string v13, "start"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v9, :cond_a

    .line 60
    .line 61
    :try_start_1
    const-string v9, "align"

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const-string v5, "Invalid alignment value: "

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sparse-switch v6, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string v6, "right"

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string v6, "left"

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    goto :goto_3

    .line 115
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    :goto_1
    const/4 v5, 0x2

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    iput v5, v0, Lv06;->d:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string v9, "position"

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    const-string v5, "size"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-static {v8}, Le40;->p0(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v0, Lv06;->j:F

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    const-string v5, "vertical"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const-string v5, "Invalid \'vertical\' value: "

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    const/16 v7, 0xd86

    .line 180
    .line 181
    if-eq v6, v7, :cond_4

    .line 182
    .line 183
    const/16 v7, 0xe3a

    .line 184
    .line 185
    if-eq v6, v7, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    const-string v6, "rl"

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    const-string v6, "lr"

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x80000000

    .line 216
    .line 217
    :goto_5
    iput v5, v0, Lv06;->k:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/lit8 v5, v5, 0x15

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v5, v7

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v1, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eq v6, v11, :cond_9

    .line 263
    .line 264
    add-int/lit8 v9, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    sparse-switch v11, :sswitch_data_1

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :sswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :sswitch_8
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :sswitch_9
    const-string v7, "line-right"

    .line 300
    .line 301
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    :goto_6
    const/4 v7, 0x2

    .line 308
    goto :goto_a

    .line 309
    :sswitch_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    :goto_7
    const/4 v7, 0x1

    .line 316
    goto :goto_a

    .line 317
    :sswitch_b
    const-string v7, "line-left"

    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    :goto_8
    move v7, v5

    .line 326
    goto :goto_a

    .line 327
    :cond_8
    :goto_9
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v1, v7}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x80000000

    .line 335
    .line 336
    :goto_a
    iput v7, v0, Lv06;->i:I

    .line 337
    .line 338
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :cond_9
    invoke-static {v8}, Le40;->p0(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput v5, v0, Lv06;->h:F

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_a
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eq v6, v11, :cond_c

    .line 355
    .line 356
    add-int/lit8 v9, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    sparse-switch v11, :sswitch_data_2

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_b

    .line 375
    .line 376
    move v7, v5

    .line 377
    goto :goto_d

    .line 378
    :sswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_b

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    goto :goto_d

    .line 386
    :sswitch_e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_b

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :sswitch_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_b

    .line 398
    .line 399
    :goto_b
    const/4 v7, 0x1

    .line 400
    goto :goto_d

    .line 401
    :cond_b
    :goto_c
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v1, v7}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/high16 v7, -0x80000000

    .line 409
    .line 410
    :goto_d
    iput v7, v0, Lv06;->g:I

    .line 411
    .line 412
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :cond_c
    const-string v6, "%"

    .line 417
    .line 418
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-static {v8}, Le40;->p0(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iput v6, v0, Lv06;->e:F

    .line 429
    .line 430
    iput-boolean v5, v0, Lv06;->f:Z

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-float v5, v5

    .line 439
    iput v5, v0, Lv06;->e:F

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    iput-boolean v5, v0, Lv06;->f:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "Skipping bad cue setting: "

    .line 455
    .line 456
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v1, v5}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_e
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 468
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Lgp6;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lgp6;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lgp6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v12, 0x21

    .line 24
    .line 25
    if-eqz v7, :cond_c

    .line 26
    .line 27
    const/16 v13, 0x69

    .line 28
    .line 29
    if-eq v7, v13, :cond_b

    .line 30
    .line 31
    const v13, 0x3291ee

    .line 32
    .line 33
    .line 34
    if-eq v7, v13, :cond_a

    .line 35
    .line 36
    const v13, 0x3595da

    .line 37
    .line 38
    .line 39
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    const/16 v13, 0x62

    .line 42
    .line 43
    if-eq v7, v13, :cond_5

    .line 44
    .line 45
    const/16 v13, 0x63

    .line 46
    .line 47
    if-eq v7, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x75

    .line 50
    .line 51
    if-eq v7, v13, :cond_1

    .line 52
    .line 53
    const/16 v13, 0x76

    .line 54
    .line 55
    if-eq v7, v13, :cond_0

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_0
    const-string v7, "v"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1f

    .line 66
    .line 67
    iget-object v6, v1, Lgp6;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, Ldu7;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Ldu7;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    const-string v7, "u"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1f

    .line 86
    .line 87
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const-string v7, "c"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1f

    .line 104
    .line 105
    iget-object v6, v1, Lgp6;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v13, Lip6;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v13, Lip6;->d:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string v7, "b"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1f

    .line 184
    .line 185
    invoke-static {v11, v2, v4, v5, v12}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    const-string v7, "ruby"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_1f

    .line 197
    .line 198
    invoke-static {v3, v0, v1}, Lip6;->e(Ljava/util/List;Ljava/lang/String;Lgp6;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v13, p2

    .line 212
    .line 213
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    sget-object v13, Lmb5;->n:Lmb5;

    .line 217
    .line 218
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    move v15, v4

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-ge v13, v10, :cond_d

    .line 229
    .line 230
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lfp6;

    .line 235
    .line 236
    iget-object v10, v10, Lfp6;->a:Lgp6;

    .line 237
    .line 238
    iget-object v10, v10, Lgp6;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v11, "rt"

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lfp6;

    .line 253
    .line 254
    iget-object v11, v10, Lfp6;->a:Lgp6;

    .line 255
    .line 256
    invoke-static {v3, v0, v11}, Lip6;->e(Ljava/util/List;Ljava/lang/String;Lgp6;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eq v11, v9, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    if-eq v6, v9, :cond_8

    .line 264
    .line 265
    move v11, v6

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    const/4 v11, 0x1

    .line 268
    :goto_2
    iget-object v9, v10, Lfp6;->a:Lgp6;

    .line 269
    .line 270
    iget v9, v9, Lgp6;->b:I

    .line 271
    .line 272
    sub-int/2addr v9, v14

    .line 273
    iget v10, v10, Lfp6;->b:I

    .line 274
    .line 275
    sub-int/2addr v10, v14

    .line 276
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    new-instance v10, Lxs7;

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct {v10, v8, v11}, Lxs7;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v10, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    add-int/2addr v14, v8

    .line 300
    move v15, v9

    .line 301
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    const/4 v9, -0x1

    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_1

    .line 306
    :cond_a
    const-string v7, "lang"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_1f

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    const-string v7, "i"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_1f

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    invoke-static {v6, v2, v4, v5, v12}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    const-string v7, ""

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_1f

    .line 335
    .line 336
    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Lip6;->f(Ljava/util/List;Ljava/lang/String;Lgp6;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ge v1, v3, :cond_1f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lhp6;

    .line 352
    .line 353
    iget-object v3, v3, Lhp6;->b:Ldp6;

    .line 354
    .line 355
    iget v6, v3, Ldp6;->k:I

    .line 356
    .line 357
    const/4 v7, -0x1

    .line 358
    if-ne v6, v7, :cond_e

    .line 359
    .line 360
    iget v8, v3, Ldp6;->l:I

    .line 361
    .line 362
    if-ne v8, v7, :cond_e

    .line 363
    .line 364
    const/4 v7, -0x1

    .line 365
    :goto_5
    const/4 v6, -0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v7, 0x1

    .line 368
    if-ne v6, v7, :cond_f

    .line 369
    .line 370
    move v6, v7

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    const/4 v6, 0x0

    .line 373
    :goto_6
    iget v8, v3, Ldp6;->l:I

    .line 374
    .line 375
    if-ne v8, v7, :cond_10

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    goto :goto_7

    .line 379
    :cond_10
    const/4 v7, 0x0

    .line 380
    :goto_7
    or-int/2addr v7, v6

    .line 381
    goto :goto_5

    .line 382
    :goto_8
    if-eq v7, v6, :cond_14

    .line 383
    .line 384
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 385
    .line 386
    iget v8, v3, Ldp6;->k:I

    .line 387
    .line 388
    if-ne v8, v6, :cond_11

    .line 389
    .line 390
    iget v9, v3, Ldp6;->l:I

    .line 391
    .line 392
    if-ne v9, v6, :cond_11

    .line 393
    .line 394
    move v8, v6

    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_b

    .line 397
    :cond_11
    const/4 v9, 0x1

    .line 398
    if-ne v8, v9, :cond_12

    .line 399
    .line 400
    move/from16 v16, v9

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    const/16 v16, 0x0

    .line 404
    .line 405
    :goto_9
    iget v8, v3, Ldp6;->l:I

    .line 406
    .line 407
    if-ne v8, v9, :cond_13

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    goto :goto_a

    .line 411
    :cond_13
    const/4 v8, 0x0

    .line 412
    :goto_a
    or-int v8, v16, v8

    .line 413
    .line 414
    :goto_b
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v7, v4, v5}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    const/4 v9, 0x1

    .line 422
    :goto_c
    iget v7, v3, Ldp6;->j:I

    .line 423
    .line 424
    if-ne v7, v9, :cond_15

    .line 425
    .line 426
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 427
    .line 428
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    :cond_15
    iget-boolean v7, v3, Ldp6;->g:Z

    .line 435
    .line 436
    if-eqz v7, :cond_17

    .line 437
    .line 438
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 439
    .line 440
    iget-boolean v8, v3, Ldp6;->g:Z

    .line 441
    .line 442
    if-eqz v8, :cond_16

    .line 443
    .line 444
    iget v8, v3, Ldp6;->f:I

    .line 445
    .line 446
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v7, v4, v5}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_16
    const-string v0, "Font color not defined"

    .line 454
    .line 455
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_17
    :goto_d
    iget-boolean v7, v3, Ldp6;->i:Z

    .line 460
    .line 461
    if-eqz v7, :cond_19

    .line 462
    .line 463
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 464
    .line 465
    iget-boolean v8, v3, Ldp6;->i:Z

    .line 466
    .line 467
    if-eqz v8, :cond_18

    .line 468
    .line 469
    iget v8, v3, Ldp6;->h:I

    .line 470
    .line 471
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v7, v4, v5}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_18
    const-string v0, "Background color not defined."

    .line 479
    .line 480
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_19
    :goto_e
    iget-object v7, v3, Ldp6;->e:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v7, :cond_1a

    .line 487
    .line 488
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 489
    .line 490
    iget-object v8, v3, Ldp6;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v7, v4, v5}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    :cond_1a
    iget v7, v3, Ldp6;->m:I

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    if-eq v7, v9, :cond_1d

    .line 502
    .line 503
    const/4 v8, 0x2

    .line 504
    if-eq v7, v8, :cond_1c

    .line 505
    .line 506
    const/4 v9, 0x3

    .line 507
    if-eq v7, v9, :cond_1b

    .line 508
    .line 509
    :goto_f
    const/4 v10, 0x1

    .line 510
    goto :goto_10

    .line 511
    :cond_1b
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 512
    .line 513
    iget v9, v3, Ldp6;->n:F

    .line 514
    .line 515
    const/high16 v10, 0x42c80000    # 100.0f

    .line 516
    .line 517
    div-float/2addr v9, v10

    .line 518
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v7, v4, v5}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1c
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 526
    .line 527
    iget v9, v3, Ldp6;->n:F

    .line 528
    .line 529
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v7, v4, v5}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    const/4 v8, 0x2

    .line 537
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 538
    .line 539
    iget v9, v3, Ldp6;->n:F

    .line 540
    .line 541
    float-to-int v9, v9

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-direct {v7, v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v7, v4, v5}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    :goto_10
    iget-boolean v3, v3, Ldp6;->p:Z

    .line 550
    .line 551
    if-eqz v3, :cond_1e

    .line 552
    .line 553
    new-instance v3, Lms7;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_1f
    :goto_11
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lgp6;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lip6;->f(Ljava/util/List;Ljava/lang/String;Lgp6;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lhp6;

    .line 18
    .line 19
    iget-object p2, p2, Lhp6;->b:Ldp6;

    .line 20
    .line 21
    iget p2, p2, Ldp6;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Lgp6;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldp6;

    .line 19
    .line 20
    iget-object v4, p2, Lgp6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lgp6;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Lgp6;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Ldp6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Ldp6;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v3, Ldp6;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v3, Ldp6;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    move v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v7, v3, Ldp6;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v1, v8, v7, p1}, Ldp6;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v3, Ldp6;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v7, v9, v8, v4}, Ldp6;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, v3, Ldp6;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static {v4, v8, v7, v6}, Ldp6;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, -0x1

    .line 91
    if-eq v4, v6, :cond_0

    .line 92
    .line 93
    iget-object v6, v3, Ldp6;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v3, Ldp6;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/2addr v5, v8

    .line 109
    add-int/2addr v4, v5

    .line 110
    :goto_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v5, Lhp6;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Lhp6;-><init>(ILdp6;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
