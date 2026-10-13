.class public abstract Ltx7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltx7;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltx7;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltx7;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ltx7;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lgg8;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lo0a;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Ltx7;->c(Lo0a;)Lex7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lex7;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lex7;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lex7;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Lo0a;)Lex7;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x1000

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    const-string v11, "Unrecognized MP4A profile: -1"

    .line 79
    .line 80
    iget-object v13, v0, Lo0a;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lo0a;->F:Lee9;

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    if-nez v13, :cond_0

    .line 87
    .line 88
    goto/16 :goto_1c

    .line 89
    .line 90
    :cond_0
    const-string v5, "\\."

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v0, Lo0a;->o:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "video/dolby-vision"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x3

    .line 105
    sget-object v23, Lex7;->d:Lex7;

    .line 106
    .line 107
    move/from16 v24, v7

    .line 108
    .line 109
    const-string v7, "CodecSpecificDataUtil"

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    array-length v0, v5

    .line 114
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 115
    .line 116
    if-ge v0, v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v22

    .line 126
    :cond_1
    sget-object v0, Ltx7;->c:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    aget-object v3, v5, v9

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v22

    .line 148
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v11, "10"

    .line 160
    .line 161
    const-string v13, "01"

    .line 162
    .line 163
    const-string v15, "02"

    .line 164
    .line 165
    const-string v9, "03"

    .line 166
    .line 167
    const-string v3, "04"

    .line 168
    .line 169
    move-object/from16 v26, v2

    .line 170
    .line 171
    const-string v2, "05"

    .line 172
    .line 173
    move-object/from16 v27, v4

    .line 174
    .line 175
    const-string v4, "06"

    .line 176
    .line 177
    move-object/from16 v28, v6

    .line 178
    .line 179
    const-string v6, "07"

    .line 180
    .line 181
    move-object/from16 v29, v8

    .line 182
    .line 183
    const-string v8, "08"

    .line 184
    .line 185
    move-object/from16 v30, v10

    .line 186
    .line 187
    const-string v10, "09"

    .line 188
    .line 189
    move-object/from16 v31, v12

    .line 190
    .line 191
    const/16 v12, 0x61f

    .line 192
    .line 193
    if-eq v1, v12, :cond_4

    .line 194
    .line 195
    packed-switch v1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :cond_3
    move-object/from16 v1, v22

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    move-object/from16 v1, v28

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    move-object/from16 v1, v29

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    move-object/from16 v1, v30

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    move-object v1, v14

    .line 237
    goto :goto_0

    .line 238
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    move-object/from16 v1, v16

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    move-object/from16 v1, v17

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    move-object/from16 v1, v19

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    move-object/from16 v1, v20

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_9
    const-string v1, "00"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    move-object/from16 v1, v21

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    move-object/from16 v1, v27

    .line 301
    .line 302
    :goto_0
    if-nez v1, :cond_5

    .line 303
    .line 304
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v23

    .line 314
    :cond_5
    aget-object v0, v5, v24

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    packed-switch v5, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    packed-switch v5, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    :cond_6
    move-object/from16 v2, v22

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_a
    const-string v2, "13"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    move-object/from16 v2, v31

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_b
    const-string v2, "12"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    move-object/from16 v2, v26

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_c
    const-string v2, "11"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    move-object/from16 v2, v27

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    move-object/from16 v2, v28

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    move-object/from16 v2, v29

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    move-object/from16 v2, v30

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    move-object v2, v14

    .line 400
    goto :goto_1

    .line 401
    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_6

    .line 406
    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    move-object/from16 v2, v18

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_6

    .line 424
    .line 425
    move-object/from16 v2, v17

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    move-object/from16 v2, v19

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_15
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_6

    .line 442
    .line 443
    move-object/from16 v2, v20

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_6

    .line 451
    .line 452
    move-object/from16 v2, v21

    .line 453
    .line 454
    :goto_1
    if-nez v2, :cond_7

    .line 455
    .line 456
    const-string v1, "Unknown Dolby Vision level string: "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v22

    .line 466
    :cond_7
    new-instance v0, Lex7;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-direct {v0, v1, v2, v3}, Lex7;-><init>(IIZ)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_8
    move-object/from16 v26, v2

    .line 482
    .line 483
    move-object/from16 v27, v4

    .line 484
    .line 485
    move-object/from16 v28, v6

    .line 486
    .line 487
    move-object/from16 v29, v8

    .line 488
    .line 489
    move-object/from16 v30, v10

    .line 490
    .line 491
    move-object/from16 v31, v12

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    aget-object v2, v5, v0

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const-string v6, "mp4a"

    .line 501
    .line 502
    const/high16 v32, 0x40000

    .line 503
    .line 504
    const/high16 v33, 0x100000

    .line 505
    .line 506
    const/high16 v34, 0x400000

    .line 507
    .line 508
    const/high16 v35, 0x20000

    .line 509
    .line 510
    const/high16 v36, 0x80000

    .line 511
    .line 512
    const/high16 v37, 0x200000

    .line 513
    .line 514
    const/16 v0, 0xa

    .line 515
    .line 516
    const/16 v38, 0x4000

    .line 517
    .line 518
    const/high16 v39, 0x10000

    .line 519
    .line 520
    const v40, 0x8000

    .line 521
    .line 522
    .line 523
    const/16 v8, 0x15

    .line 524
    .line 525
    const/4 v9, 0x6

    .line 526
    const/16 v41, 0x2000

    .line 527
    .line 528
    const/16 v10, 0x14

    .line 529
    .line 530
    const/4 v12, -0x1

    .line 531
    sparse-switch v4, :sswitch_data_0

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1c

    .line 535
    .line 536
    :sswitch_0
    const-string v0, "vvi1"

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9e

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :sswitch_1
    const-string v0, "vvc1"

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_9e

    .line 552
    .line 553
    :goto_2
    array-length v0, v5

    .line 554
    const-string v2, "Ignoring malformed VVC codec string: "

    .line 555
    .line 556
    if-ge v0, v3, :cond_9

    .line 557
    .line 558
    invoke-static {v13, v2, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v22

    .line 562
    :cond_9
    const/4 v3, 0x1

    .line 563
    :try_start_0
    aget-object v0, v5, v3

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    if-ne v0, v3, :cond_c

    .line 570
    .line 571
    if-eqz v15, :cond_a

    .line 572
    .line 573
    iget v0, v15, Lee9;->c:I

    .line 574
    .line 575
    if-ne v0, v9, :cond_a

    .line 576
    .line 577
    const/16 v11, 0x1000

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_a
    if-eqz v15, :cond_b

    .line 581
    .line 582
    iget v0, v15, Lee9;->e:I

    .line 583
    .line 584
    if-ne v0, v1, :cond_b

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    goto :goto_3

    .line 588
    :cond_b
    move/from16 v11, v24

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_c
    const/16 v1, 0x41

    .line 592
    .line 593
    if-ne v0, v1, :cond_f

    .line 594
    .line 595
    const/4 v11, 0x4

    .line 596
    :goto_3
    aget-object v0, v5, v24

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    sparse-switch v1, :sswitch_data_1

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :sswitch_2
    const-string v1, "L144"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_d

    .line 614
    .line 615
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :sswitch_3
    const-string v1, "L128"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_d

    .line 628
    .line 629
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :sswitch_4
    const-string v1, "L112"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_d

    .line 642
    .line 643
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :sswitch_5
    const-string v1, "H144"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_d

    .line 656
    .line 657
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :sswitch_6
    const-string v1, "H128"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_d

    .line 670
    .line 671
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :sswitch_7
    const-string v1, "H112"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_d

    .line 684
    .line 685
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :sswitch_8
    const-string v1, "L96"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_d

    .line 698
    .line 699
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :sswitch_9
    const-string v1, "L86"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_d

    .line 712
    .line 713
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :sswitch_a
    const-string v1, "L83"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_d

    .line 726
    .line 727
    move-object/from16 v2, v26

    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :sswitch_b
    const-string v1, "L80"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_d

    .line 738
    .line 739
    move-object/from16 v2, v28

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :sswitch_c
    const-string v1, "L67"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_d

    .line 750
    .line 751
    move-object/from16 v2, v30

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :sswitch_d
    const-string v1, "L64"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_d

    .line 762
    .line 763
    move-object/from16 v2, v16

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :sswitch_e
    const-string v1, "L51"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_d

    .line 774
    .line 775
    move-object/from16 v2, v18

    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :sswitch_f
    const-string v1, "L48"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_d

    .line 786
    .line 787
    move-object/from16 v2, v17

    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :sswitch_10
    const-string v1, "L35"

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_d

    .line 798
    .line 799
    move-object/from16 v2, v19

    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :sswitch_11
    const-string v1, "L32"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_d

    .line 810
    .line 811
    move-object/from16 v2, v20

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :sswitch_12
    const-string v1, "L16"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_d

    .line 821
    .line 822
    move-object/from16 v2, v21

    .line 823
    .line 824
    goto :goto_5

    .line 825
    :sswitch_13
    const-string v1, "H96"

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_d

    .line 832
    .line 833
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_5

    .line 838
    :sswitch_14
    const-string v1, "H86"

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_d

    .line 845
    .line 846
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    goto :goto_5

    .line 851
    :sswitch_15
    const-string v1, "H83"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_d

    .line 858
    .line 859
    move-object/from16 v2, v31

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :sswitch_16
    const-string v1, "H80"

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_d

    .line 869
    .line 870
    move-object/from16 v2, v27

    .line 871
    .line 872
    goto :goto_5

    .line 873
    :sswitch_17
    const-string v1, "H67"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_d

    .line 880
    .line 881
    move-object/from16 v2, v29

    .line 882
    .line 883
    goto :goto_5

    .line 884
    :sswitch_18
    const-string v1, "H64"

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_d

    .line 891
    .line 892
    move-object v2, v14

    .line 893
    goto :goto_5

    .line 894
    :cond_d
    :goto_4
    move-object/from16 v2, v22

    .line 895
    .line 896
    :goto_5
    if-nez v2, :cond_e

    .line 897
    .line 898
    const-string v1, "Unknown VVC level string: "

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object v23

    .line 908
    :cond_e
    new-instance v0, Lex7;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v3, 0x1

    .line 915
    invoke-direct {v0, v11, v1, v3}, Lex7;-><init>(IIZ)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_f
    const/4 v3, 0x1

    .line 920
    aget-object v0, v5, v3

    .line 921
    .line 922
    const-string v1, "Unknown VVC profile IDC: "

    .line 923
    .line 924
    invoke-static {v0, v1, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v23

    .line 928
    :catch_0
    invoke-static {v13, v2, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1c

    .line 932
    .line 933
    :sswitch_19
    const-string v4, "vp09"

    .line 934
    .line 935
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_9e

    .line 940
    .line 941
    array-length v2, v5

    .line 942
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 943
    .line 944
    if-ge v2, v3, :cond_10

    .line 945
    .line 946
    invoke-static {v13, v4, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-object v22

    .line 950
    :cond_10
    const/4 v2, 0x1

    .line 951
    :try_start_1
    aget-object v6, v5, v2

    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    aget-object v5, v5, v24

    .line 958
    .line 959
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    if-eqz v6, :cond_14

    .line 964
    .line 965
    if-eq v6, v2, :cond_13

    .line 966
    .line 967
    move/from16 v2, v24

    .line 968
    .line 969
    if-eq v6, v2, :cond_12

    .line 970
    .line 971
    if-eq v6, v3, :cond_11

    .line 972
    .line 973
    move v2, v12

    .line 974
    goto :goto_6

    .line 975
    :cond_11
    move v2, v1

    .line 976
    goto :goto_6

    .line 977
    :cond_12
    const/4 v2, 0x4

    .line 978
    goto :goto_6

    .line 979
    :cond_13
    const/4 v2, 0x2

    .line 980
    goto :goto_6

    .line 981
    :cond_14
    const/4 v2, 0x1

    .line 982
    :goto_6
    if-ne v2, v12, :cond_15

    .line 983
    .line 984
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    add-int/2addr v0, v8

    .line 995
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 996
    .line 997
    .line 998
    const-string v0, "Unknown VP9 profile: "

    .line 999
    .line 1000
    invoke-static {v1, v0, v6, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v23

    .line 1004
    :cond_15
    if-eq v4, v0, :cond_1e

    .line 1005
    .line 1006
    const/16 v0, 0xb

    .line 1007
    .line 1008
    if-eq v4, v0, :cond_1d

    .line 1009
    .line 1010
    if-eq v4, v10, :cond_1c

    .line 1011
    .line 1012
    if-eq v4, v8, :cond_1f

    .line 1013
    .line 1014
    const/16 v0, 0x1e

    .line 1015
    .line 1016
    if-eq v4, v0, :cond_1b

    .line 1017
    .line 1018
    const/16 v0, 0x1f

    .line 1019
    .line 1020
    if-eq v4, v0, :cond_1a

    .line 1021
    .line 1022
    const/16 v0, 0x28

    .line 1023
    .line 1024
    if-eq v4, v0, :cond_19

    .line 1025
    .line 1026
    const/16 v0, 0x29

    .line 1027
    .line 1028
    if-eq v4, v0, :cond_18

    .line 1029
    .line 1030
    const/16 v0, 0x32

    .line 1031
    .line 1032
    if-eq v4, v0, :cond_17

    .line 1033
    .line 1034
    const/16 v0, 0x33

    .line 1035
    .line 1036
    if-eq v4, v0, :cond_16

    .line 1037
    .line 1038
    packed-switch v4, :pswitch_data_3

    .line 1039
    .line 1040
    .line 1041
    move v1, v12

    .line 1042
    goto :goto_7

    .line 1043
    :pswitch_17
    move/from16 v1, v41

    .line 1044
    .line 1045
    goto :goto_7

    .line 1046
    :pswitch_18
    const/16 v1, 0x1000

    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :pswitch_19
    const/16 v1, 0x800

    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_16
    const/16 v1, 0x200

    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :cond_17
    const/16 v1, 0x100

    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :cond_18
    const/16 v1, 0x80

    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_19
    const/16 v1, 0x40

    .line 1062
    .line 1063
    goto :goto_7

    .line 1064
    :cond_1a
    const/16 v1, 0x20

    .line 1065
    .line 1066
    goto :goto_7

    .line 1067
    :cond_1b
    const/16 v1, 0x10

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :cond_1c
    const/4 v1, 0x4

    .line 1071
    goto :goto_7

    .line 1072
    :cond_1d
    const/4 v1, 0x2

    .line 1073
    goto :goto_7

    .line 1074
    :cond_1e
    const/4 v1, 0x1

    .line 1075
    :cond_1f
    :goto_7
    if-ne v1, v12, :cond_20

    .line 1076
    .line 1077
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    add-int/lit8 v0, v0, 0x13

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "Unknown VP9 level: "

    .line 1093
    .line 1094
    invoke-static {v1, v0, v4, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v23

    .line 1098
    :cond_20
    new-instance v0, Lex7;

    .line 1099
    .line 1100
    const/4 v3, 0x1

    .line 1101
    invoke-direct {v0, v2, v1, v3}, Lex7;-><init>(IIZ)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :catch_1
    invoke-static {v13, v4, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_1c

    .line 1109
    .line 1110
    :sswitch_1a
    const-string v4, "s263"

    .line 1111
    .line 1112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_9e

    .line 1117
    .line 1118
    array-length v2, v5

    .line 1119
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 1120
    .line 1121
    if-ge v2, v3, :cond_21

    .line 1122
    .line 1123
    invoke-static {v13, v4, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v22

    .line 1127
    :cond_21
    const/16 v25, 0x1

    .line 1128
    .line 1129
    :try_start_2
    aget-object v2, v5, v25

    .line 1130
    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const/16 v24, 0x2

    .line 1136
    .line 1137
    aget-object v3, v5, v24

    .line 1138
    .line 1139
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1143
    packed-switch v2, :pswitch_data_4

    .line 1144
    .line 1145
    .line 1146
    move v4, v12

    .line 1147
    goto :goto_8

    .line 1148
    :pswitch_1a
    const/16 v4, 0x100

    .line 1149
    .line 1150
    goto :goto_8

    .line 1151
    :pswitch_1b
    const/16 v4, 0x80

    .line 1152
    .line 1153
    goto :goto_8

    .line 1154
    :pswitch_1c
    const/16 v4, 0x40

    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :pswitch_1d
    const/16 v4, 0x20

    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :pswitch_1e
    const/16 v4, 0x10

    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :pswitch_1f
    move v4, v1

    .line 1164
    goto :goto_8

    .line 1165
    :pswitch_20
    const/4 v4, 0x4

    .line 1166
    goto :goto_8

    .line 1167
    :pswitch_21
    const/4 v4, 0x2

    .line 1168
    goto :goto_8

    .line 1169
    :pswitch_22
    const/4 v4, 0x1

    .line 1170
    :goto_8
    if-ne v4, v12, :cond_22

    .line 1171
    .line 1172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    add-int/lit8 v0, v0, 0x16

    .line 1183
    .line 1184
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "Unknown H263 profile: "

    .line 1188
    .line 1189
    invoke-static {v1, v0, v2, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v23

    .line 1193
    :cond_22
    if-eq v3, v0, :cond_2a

    .line 1194
    .line 1195
    if-eq v3, v10, :cond_29

    .line 1196
    .line 1197
    const/16 v0, 0x1e

    .line 1198
    .line 1199
    if-eq v3, v0, :cond_28

    .line 1200
    .line 1201
    const/16 v0, 0x28

    .line 1202
    .line 1203
    if-eq v3, v0, :cond_27

    .line 1204
    .line 1205
    const/16 v0, 0x2d

    .line 1206
    .line 1207
    if-eq v3, v0, :cond_26

    .line 1208
    .line 1209
    const/16 v0, 0x32

    .line 1210
    .line 1211
    if-eq v3, v0, :cond_25

    .line 1212
    .line 1213
    const/16 v0, 0x3c

    .line 1214
    .line 1215
    if-eq v3, v0, :cond_24

    .line 1216
    .line 1217
    const/16 v0, 0x46

    .line 1218
    .line 1219
    if-eq v3, v0, :cond_23

    .line 1220
    .line 1221
    move v9, v12

    .line 1222
    goto :goto_9

    .line 1223
    :cond_23
    const/16 v9, 0x80

    .line 1224
    .line 1225
    goto :goto_9

    .line 1226
    :cond_24
    const/16 v9, 0x40

    .line 1227
    .line 1228
    goto :goto_9

    .line 1229
    :cond_25
    const/16 v9, 0x20

    .line 1230
    .line 1231
    goto :goto_9

    .line 1232
    :cond_26
    const/16 v9, 0x10

    .line 1233
    .line 1234
    goto :goto_9

    .line 1235
    :cond_27
    move v9, v1

    .line 1236
    goto :goto_9

    .line 1237
    :cond_28
    const/4 v9, 0x4

    .line 1238
    goto :goto_9

    .line 1239
    :cond_29
    const/4 v9, 0x2

    .line 1240
    goto :goto_9

    .line 1241
    :cond_2a
    const/4 v9, 0x1

    .line 1242
    :goto_9
    if-ne v9, v12, :cond_2b

    .line 1243
    .line 1244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    add-int/2addr v0, v10

    .line 1255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "Unknown H263 level: "

    .line 1259
    .line 1260
    invoke-static {v1, v0, v3, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v23

    .line 1264
    :cond_2b
    new-instance v0, Lex7;

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    invoke-direct {v0, v4, v9, v3}, Lex7;-><init>(IIZ)V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :catch_2
    invoke-static {v13, v4, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1c

    .line 1275
    .line 1276
    :sswitch_1b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_9e

    .line 1281
    .line 1282
    array-length v0, v5

    .line 1283
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 1284
    .line 1285
    if-eq v0, v3, :cond_2c

    .line 1286
    .line 1287
    invoke-static {v13, v1, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v22

    .line 1291
    :cond_2c
    const/16 v25, 0x1

    .line 1292
    .line 1293
    :try_start_3
    aget-object v0, v5, v25

    .line 1294
    .line 1295
    const/16 v2, 0x10

    .line 1296
    .line 1297
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-static {v0}, Lnq6;->e(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const-string v2, "audio/mp4a-latm"

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_9e

    .line 1312
    .line 1313
    const/16 v24, 0x2

    .line 1314
    .line 1315
    aget-object v0, v5, v24

    .line 1316
    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    const/16 v2, 0x11

    .line 1322
    .line 1323
    const/16 v4, 0x1d

    .line 1324
    .line 1325
    if-eq v0, v2, :cond_2d

    .line 1326
    .line 1327
    if-eq v0, v10, :cond_30

    .line 1328
    .line 1329
    const/16 v2, 0x17

    .line 1330
    .line 1331
    if-eq v0, v2, :cond_2f

    .line 1332
    .line 1333
    if-eq v0, v4, :cond_2e

    .line 1334
    .line 1335
    const/16 v2, 0x27

    .line 1336
    .line 1337
    if-eq v0, v2, :cond_2d

    .line 1338
    .line 1339
    const/16 v2, 0x2a

    .line 1340
    .line 1341
    if-eq v0, v2, :cond_2d

    .line 1342
    .line 1343
    packed-switch v0, :pswitch_data_5

    .line 1344
    .line 1345
    .line 1346
    move v5, v12

    .line 1347
    goto :goto_a

    .line 1348
    :pswitch_23
    move v5, v9

    .line 1349
    goto :goto_a

    .line 1350
    :pswitch_24
    const/4 v5, 0x5

    .line 1351
    goto :goto_a

    .line 1352
    :pswitch_25
    const/4 v5, 0x4

    .line 1353
    goto :goto_a

    .line 1354
    :pswitch_26
    move v5, v3

    .line 1355
    goto :goto_a

    .line 1356
    :pswitch_27
    const/4 v5, 0x2

    .line 1357
    goto :goto_a

    .line 1358
    :pswitch_28
    const/4 v5, 0x1

    .line 1359
    goto :goto_a

    .line 1360
    :cond_2d
    move v5, v2

    .line 1361
    goto :goto_a

    .line 1362
    :cond_2e
    move v5, v4

    .line 1363
    goto :goto_a

    .line 1364
    :cond_2f
    const/16 v5, 0x17

    .line 1365
    .line 1366
    goto :goto_a

    .line 1367
    :cond_30
    move v5, v10

    .line 1368
    :goto_a
    if-ne v5, v12, :cond_31

    .line 1369
    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v23

    .line 1386
    :cond_31
    new-instance v0, Lex7;

    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    const/4 v3, 0x1

    .line 1390
    invoke-direct {v0, v5, v2, v3}, Lex7;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :catch_3
    invoke-static {v13, v1, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_1c

    .line 1398
    .line 1399
    :sswitch_1c
    const-string v0, "iamf"

    .line 1400
    .line 1401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_9e

    .line 1406
    .line 1407
    array-length v0, v5

    .line 1408
    const/4 v1, 0x4

    .line 1409
    if-ge v0, v1, :cond_32

    .line 1410
    .line 1411
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1412
    .line 1413
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v22

    .line 1421
    :cond_32
    const/4 v2, 0x1

    .line 1422
    :try_start_4
    aget-object v0, v5, v2

    .line 1423
    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1428
    aget-object v1, v5, v3

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    sparse-switch v3, :sswitch_data_2

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_c

    .line 1438
    .line 1439
    :sswitch_1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_3f

    .line 1444
    .line 1445
    if-eqz v0, :cond_35

    .line 1446
    .line 1447
    if-eq v0, v2, :cond_34

    .line 1448
    .line 1449
    const/4 v2, 0x2

    .line 1450
    if-eq v0, v2, :cond_33

    .line 1451
    .line 1452
    const/16 v1, 0x1f

    .line 1453
    .line 1454
    invoke-static {v0, v1}, Lm68;->b(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    const-string v2, "Unrecognized IAMF AAC profile: "

    .line 1459
    .line 1460
    invoke-static {v1, v0, v2, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_b
    move v0, v12

    .line 1464
    goto/16 :goto_d

    .line 1465
    .line 1466
    :cond_33
    const v0, 0x1040002

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_d

    .line 1470
    .line 1471
    :cond_34
    const v0, 0x1020002

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_d

    .line 1475
    .line 1476
    :cond_35
    const v0, 0x1010002

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_d

    .line 1480
    .line 1481
    :sswitch_1e
    const-string v2, "ipcm"

    .line 1482
    .line 1483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_3f

    .line 1488
    .line 1489
    if-eqz v0, :cond_38

    .line 1490
    .line 1491
    const/4 v3, 0x1

    .line 1492
    if-eq v0, v3, :cond_37

    .line 1493
    .line 1494
    const/4 v2, 0x2

    .line 1495
    if-eq v0, v2, :cond_36

    .line 1496
    .line 1497
    const/16 v1, 0x1f

    .line 1498
    .line 1499
    invoke-static {v0, v1}, Lm68;->b(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const-string v2, "Unrecognized IAMF PCM profile: "

    .line 1504
    .line 1505
    invoke-static {v1, v0, v2, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_b

    .line 1509
    :cond_36
    const v0, 0x1040008

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_d

    .line 1513
    .line 1514
    :cond_37
    const v0, 0x1020008

    .line 1515
    .line 1516
    .line 1517
    goto :goto_d

    .line 1518
    :cond_38
    const v0, 0x1010008

    .line 1519
    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :sswitch_1f
    const-string v2, "fLaC"

    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_3f

    .line 1529
    .line 1530
    if-eqz v0, :cond_3b

    .line 1531
    .line 1532
    const/4 v3, 0x1

    .line 1533
    if-eq v0, v3, :cond_3a

    .line 1534
    .line 1535
    const/4 v2, 0x2

    .line 1536
    if-eq v0, v2, :cond_39

    .line 1537
    .line 1538
    const/16 v1, 0x20

    .line 1539
    .line 1540
    invoke-static {v0, v1}, Lm68;->b(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    const-string v2, "Unrecognized IAMF FLAC profile: "

    .line 1545
    .line 1546
    invoke-static {v1, v0, v2, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_b

    .line 1550
    :cond_39
    const v0, 0x1040004

    .line 1551
    .line 1552
    .line 1553
    goto :goto_d

    .line 1554
    :cond_3a
    const v0, 0x1020004

    .line 1555
    .line 1556
    .line 1557
    goto :goto_d

    .line 1558
    :cond_3b
    const v0, 0x1010004

    .line 1559
    .line 1560
    .line 1561
    goto :goto_d

    .line 1562
    :sswitch_20
    const-string v2, "Opus"

    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_3f

    .line 1569
    .line 1570
    if-eqz v0, :cond_3e

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    if-eq v0, v3, :cond_3d

    .line 1574
    .line 1575
    const/4 v2, 0x2

    .line 1576
    if-eq v0, v2, :cond_3c

    .line 1577
    .line 1578
    const/16 v4, 0x20

    .line 1579
    .line 1580
    invoke-static {v0, v4}, Lm68;->b(II)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    const-string v2, "Unrecognized IAMF Opus profile: "

    .line 1585
    .line 1586
    invoke-static {v1, v0, v2, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_b

    .line 1590
    :cond_3c
    const v0, 0x1040001

    .line 1591
    .line 1592
    .line 1593
    goto :goto_d

    .line 1594
    :cond_3d
    const v0, 0x1020001

    .line 1595
    .line 1596
    .line 1597
    goto :goto_d

    .line 1598
    :cond_3e
    const v0, 0x1010001

    .line 1599
    .line 1600
    .line 1601
    goto :goto_d

    .line 1602
    :cond_3f
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 1603
    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_b

    .line 1612
    .line 1613
    :goto_d
    if-ne v0, v12, :cond_40

    .line 1614
    .line 1615
    goto/16 :goto_18

    .line 1616
    .line 1617
    :cond_40
    new-instance v1, Lex7;

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    const/4 v3, 0x1

    .line 1621
    invoke-direct {v1, v0, v2, v3}, Lex7;-><init>(IIZ)V

    .line 1622
    .line 1623
    .line 1624
    return-object v1

    .line 1625
    :catch_4
    move-exception v0

    .line 1626
    move v3, v2

    .line 1627
    aget-object v1, v5, v3

    .line 1628
    .line 1629
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v7, v1, v0}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_1c

    .line 1643
    .line 1644
    :sswitch_21
    const-string v0, "hvc1"

    .line 1645
    .line 1646
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_9e

    .line 1651
    .line 1652
    goto :goto_e

    .line 1653
    :sswitch_22
    const-string v0, "hev1"

    .line 1654
    .line 1655
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_9e

    .line 1660
    .line 1661
    :goto_e
    invoke-static {v13, v5, v15}, Ltx7;->d(Ljava/lang/String;[Ljava/lang/String;Lee9;)Lex7;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :sswitch_23
    const/16 v4, 0x20

    .line 1667
    .line 1668
    const-string v0, "avc2"

    .line 1669
    .line 1670
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_9e

    .line 1675
    .line 1676
    goto :goto_f

    .line 1677
    :sswitch_24
    const/16 v4, 0x20

    .line 1678
    .line 1679
    const-string v0, "avc1"

    .line 1680
    .line 1681
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_9e

    .line 1686
    .line 1687
    :goto_f
    array-length v0, v5

    .line 1688
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1689
    .line 1690
    const/4 v6, 0x2

    .line 1691
    if-ge v0, v6, :cond_41

    .line 1692
    .line 1693
    invoke-static {v13, v2, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v22

    .line 1697
    :cond_41
    const/16 v25, 0x1

    .line 1698
    .line 1699
    :try_start_5
    aget-object v10, v5, v25

    .line 1700
    .line 1701
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1702
    .line 1703
    .line 1704
    move-result v10

    .line 1705
    if-ne v10, v9, :cond_42

    .line 1706
    .line 1707
    aget-object v0, v5, v25

    .line 1708
    .line 1709
    const/4 v3, 0x0

    .line 1710
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const/16 v6, 0x10

    .line 1715
    .line 1716
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    aget-object v3, v5, v25

    .line 1721
    .line 1722
    const/4 v5, 0x4

    .line 1723
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    goto :goto_10

    .line 1732
    :cond_42
    const/16 v6, 0x10

    .line 1733
    .line 1734
    if-lt v0, v3, :cond_4c

    .line 1735
    .line 1736
    const/16 v25, 0x1

    .line 1737
    .line 1738
    aget-object v0, v5, v25

    .line 1739
    .line 1740
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    const/16 v24, 0x2

    .line 1745
    .line 1746
    aget-object v3, v5, v24

    .line 1747
    .line 1748
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1752
    :goto_10
    const/16 v3, 0x42

    .line 1753
    .line 1754
    if-eq v0, v3, :cond_49

    .line 1755
    .line 1756
    const/16 v3, 0x4d

    .line 1757
    .line 1758
    if-eq v0, v3, :cond_48

    .line 1759
    .line 1760
    const/16 v3, 0x58

    .line 1761
    .line 1762
    if-eq v0, v3, :cond_47

    .line 1763
    .line 1764
    const/16 v3, 0x64

    .line 1765
    .line 1766
    if-eq v0, v3, :cond_46

    .line 1767
    .line 1768
    const/16 v3, 0x6e

    .line 1769
    .line 1770
    if-eq v0, v3, :cond_45

    .line 1771
    .line 1772
    const/16 v3, 0x7a

    .line 1773
    .line 1774
    if-eq v0, v3, :cond_44

    .line 1775
    .line 1776
    const/16 v3, 0xf4

    .line 1777
    .line 1778
    if-eq v0, v3, :cond_43

    .line 1779
    .line 1780
    move v3, v12

    .line 1781
    goto :goto_11

    .line 1782
    :cond_43
    const/16 v3, 0x40

    .line 1783
    .line 1784
    goto :goto_11

    .line 1785
    :cond_44
    move v3, v4

    .line 1786
    goto :goto_11

    .line 1787
    :cond_45
    move v3, v6

    .line 1788
    goto :goto_11

    .line 1789
    :cond_46
    move v3, v1

    .line 1790
    goto :goto_11

    .line 1791
    :cond_47
    const/4 v3, 0x4

    .line 1792
    goto :goto_11

    .line 1793
    :cond_48
    const/4 v3, 0x2

    .line 1794
    goto :goto_11

    .line 1795
    :cond_49
    const/4 v3, 0x1

    .line 1796
    :goto_11
    if-ne v3, v12, :cond_4a

    .line 1797
    .line 1798
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    add-int/2addr v1, v8

    .line 1809
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1810
    .line 1811
    .line 1812
    const-string v1, "Unknown AVC profile: "

    .line 1813
    .line 1814
    invoke-static {v2, v1, v0, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v23

    .line 1818
    :cond_4a
    packed-switch v2, :pswitch_data_6

    .line 1819
    .line 1820
    .line 1821
    packed-switch v2, :pswitch_data_7

    .line 1822
    .line 1823
    .line 1824
    packed-switch v2, :pswitch_data_8

    .line 1825
    .line 1826
    .line 1827
    packed-switch v2, :pswitch_data_9

    .line 1828
    .line 1829
    .line 1830
    packed-switch v2, :pswitch_data_a

    .line 1831
    .line 1832
    .line 1833
    move v1, v12

    .line 1834
    goto :goto_12

    .line 1835
    :pswitch_29
    move/from16 v1, v39

    .line 1836
    .line 1837
    goto :goto_12

    .line 1838
    :pswitch_2a
    move/from16 v1, v40

    .line 1839
    .line 1840
    goto :goto_12

    .line 1841
    :pswitch_2b
    move/from16 v1, v38

    .line 1842
    .line 1843
    goto :goto_12

    .line 1844
    :pswitch_2c
    move/from16 v1, v41

    .line 1845
    .line 1846
    goto :goto_12

    .line 1847
    :pswitch_2d
    const/16 v1, 0x1000

    .line 1848
    .line 1849
    goto :goto_12

    .line 1850
    :pswitch_2e
    const/16 v1, 0x800

    .line 1851
    .line 1852
    goto :goto_12

    .line 1853
    :pswitch_2f
    const/16 v1, 0x400

    .line 1854
    .line 1855
    goto :goto_12

    .line 1856
    :pswitch_30
    const/16 v1, 0x200

    .line 1857
    .line 1858
    goto :goto_12

    .line 1859
    :pswitch_31
    const/16 v1, 0x100

    .line 1860
    .line 1861
    goto :goto_12

    .line 1862
    :pswitch_32
    const/16 v1, 0x80

    .line 1863
    .line 1864
    goto :goto_12

    .line 1865
    :pswitch_33
    const/16 v1, 0x40

    .line 1866
    .line 1867
    goto :goto_12

    .line 1868
    :pswitch_34
    move v1, v4

    .line 1869
    goto :goto_12

    .line 1870
    :pswitch_35
    move v1, v6

    .line 1871
    goto :goto_12

    .line 1872
    :pswitch_36
    const/4 v1, 0x4

    .line 1873
    goto :goto_12

    .line 1874
    :pswitch_37
    const/4 v1, 0x1

    .line 1875
    :goto_12
    :pswitch_38
    if-ne v1, v12, :cond_4b

    .line 1876
    .line 1877
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    add-int/lit8 v0, v0, 0x13

    .line 1888
    .line 1889
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    const-string v0, "Unknown AVC level: "

    .line 1893
    .line 1894
    invoke-static {v1, v0, v2, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v23

    .line 1898
    :cond_4b
    new-instance v0, Lex7;

    .line 1899
    .line 1900
    const/4 v2, 0x1

    .line 1901
    invoke-direct {v0, v3, v1, v2}, Lex7;-><init>(IIZ)V

    .line 1902
    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :cond_4c
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    add-int/lit8 v0, v0, 0x25

    .line 1914
    .line 1915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1931
    .line 1932
    .line 1933
    return-object v22

    .line 1934
    :catch_5
    invoke-static {v13, v2, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1c

    .line 1938
    .line 1939
    :sswitch_25
    const/16 v4, 0x20

    .line 1940
    .line 1941
    const/16 v6, 0x10

    .line 1942
    .line 1943
    const-string v10, "av01"

    .line 1944
    .line 1945
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_9e

    .line 1950
    .line 1951
    array-length v2, v5

    .line 1952
    const-string v10, "Ignoring malformed AV1 codec string: "

    .line 1953
    .line 1954
    const/4 v11, 0x4

    .line 1955
    if-ge v2, v11, :cond_4d

    .line 1956
    .line 1957
    invoke-static {v13, v10, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v22

    .line 1961
    :cond_4d
    const/16 v25, 0x1

    .line 1962
    .line 1963
    :try_start_7
    aget-object v2, v5, v25

    .line 1964
    .line 1965
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    const/4 v11, 0x2

    .line 1970
    aget-object v14, v5, v11

    .line 1971
    .line 1972
    const/4 v4, 0x0

    .line 1973
    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    aget-object v3, v5, v3

    .line 1982
    .line 1983
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1987
    if-eqz v2, :cond_4e

    .line 1988
    .line 1989
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    add-int/2addr v0, v8

    .line 2000
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    const-string v0, "Unknown AV1 profile: "

    .line 2004
    .line 2005
    invoke-static {v1, v0, v2, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v23

    .line 2009
    :cond_4e
    if-eq v3, v1, :cond_52

    .line 2010
    .line 2011
    if-eq v3, v0, :cond_4f

    .line 2012
    .line 2013
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    const/16 v42, 0x17

    .line 2024
    .line 2025
    add-int/lit8 v0, v0, 0x17

    .line 2026
    .line 2027
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    const-string v0, "Unknown AV1 bit depth: "

    .line 2031
    .line 2032
    invoke-static {v1, v0, v3, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v23

    .line 2036
    :cond_4f
    if-eqz v15, :cond_51

    .line 2037
    .line 2038
    iget-object v0, v15, Lee9;->d:[B

    .line 2039
    .line 2040
    if-nez v0, :cond_50

    .line 2041
    .line 2042
    iget v0, v15, Lee9;->c:I

    .line 2043
    .line 2044
    const/4 v2, 0x7

    .line 2045
    if-eq v0, v2, :cond_50

    .line 2046
    .line 2047
    if-ne v0, v9, :cond_51

    .line 2048
    .line 2049
    :cond_50
    const/16 v0, 0x1000

    .line 2050
    .line 2051
    goto :goto_13

    .line 2052
    :cond_51
    const/4 v0, 0x2

    .line 2053
    goto :goto_13

    .line 2054
    :cond_52
    const/4 v0, 0x1

    .line 2055
    :goto_13
    packed-switch v4, :pswitch_data_b

    .line 2056
    .line 2057
    .line 2058
    move v1, v12

    .line 2059
    goto :goto_14

    .line 2060
    :pswitch_39
    const/high16 v1, 0x800000

    .line 2061
    .line 2062
    goto :goto_14

    .line 2063
    :pswitch_3a
    move/from16 v1, v34

    .line 2064
    .line 2065
    goto :goto_14

    .line 2066
    :pswitch_3b
    move/from16 v1, v37

    .line 2067
    .line 2068
    goto :goto_14

    .line 2069
    :pswitch_3c
    move/from16 v1, v33

    .line 2070
    .line 2071
    goto :goto_14

    .line 2072
    :pswitch_3d
    move/from16 v1, v36

    .line 2073
    .line 2074
    goto :goto_14

    .line 2075
    :pswitch_3e
    move/from16 v1, v32

    .line 2076
    .line 2077
    goto :goto_14

    .line 2078
    :pswitch_3f
    move/from16 v1, v35

    .line 2079
    .line 2080
    goto :goto_14

    .line 2081
    :pswitch_40
    move/from16 v1, v39

    .line 2082
    .line 2083
    goto :goto_14

    .line 2084
    :pswitch_41
    move/from16 v1, v40

    .line 2085
    .line 2086
    goto :goto_14

    .line 2087
    :pswitch_42
    move/from16 v1, v38

    .line 2088
    .line 2089
    goto :goto_14

    .line 2090
    :pswitch_43
    move/from16 v1, v41

    .line 2091
    .line 2092
    goto :goto_14

    .line 2093
    :pswitch_44
    const/16 v1, 0x1000

    .line 2094
    .line 2095
    goto :goto_14

    .line 2096
    :pswitch_45
    const/16 v1, 0x800

    .line 2097
    .line 2098
    goto :goto_14

    .line 2099
    :pswitch_46
    const/16 v1, 0x400

    .line 2100
    .line 2101
    goto :goto_14

    .line 2102
    :pswitch_47
    const/16 v1, 0x200

    .line 2103
    .line 2104
    goto :goto_14

    .line 2105
    :pswitch_48
    const/16 v1, 0x100

    .line 2106
    .line 2107
    goto :goto_14

    .line 2108
    :pswitch_49
    const/16 v1, 0x80

    .line 2109
    .line 2110
    goto :goto_14

    .line 2111
    :pswitch_4a
    const/16 v1, 0x40

    .line 2112
    .line 2113
    goto :goto_14

    .line 2114
    :pswitch_4b
    const/16 v1, 0x20

    .line 2115
    .line 2116
    goto :goto_14

    .line 2117
    :pswitch_4c
    move v1, v6

    .line 2118
    goto :goto_14

    .line 2119
    :pswitch_4d
    const/4 v1, 0x4

    .line 2120
    goto :goto_14

    .line 2121
    :pswitch_4e
    const/4 v1, 0x2

    .line 2122
    goto :goto_14

    .line 2123
    :pswitch_4f
    const/4 v1, 0x1

    .line 2124
    :goto_14
    :pswitch_50
    if-ne v1, v12, :cond_53

    .line 2125
    .line 2126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    add-int/lit8 v0, v0, 0x13

    .line 2137
    .line 2138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2139
    .line 2140
    .line 2141
    const-string v0, "Unknown AV1 level: "

    .line 2142
    .line 2143
    invoke-static {v1, v0, v4, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v23

    .line 2147
    :cond_53
    new-instance v2, Lex7;

    .line 2148
    .line 2149
    const/4 v3, 0x1

    .line 2150
    invoke-direct {v2, v0, v1, v3}, Lex7;-><init>(IIZ)V

    .line 2151
    .line 2152
    .line 2153
    return-object v2

    .line 2154
    :catch_6
    invoke-static {v13, v10, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_1c

    .line 2158
    .line 2159
    :sswitch_26
    const-string v0, "apv1"

    .line 2160
    .line 2161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_9e

    .line 2166
    .line 2167
    array-length v0, v5

    .line 2168
    const-string v1, "Ignoring malformed APV codec string: "

    .line 2169
    .line 2170
    const/4 v11, 0x4

    .line 2171
    if-ge v0, v11, :cond_54

    .line 2172
    .line 2173
    invoke-static {v13, v1, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    return-object v22

    .line 2177
    :cond_54
    const/16 v25, 0x1

    .line 2178
    .line 2179
    :try_start_8
    aget-object v0, v5, v25

    .line 2180
    .line 2181
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    const/16 v24, 0x2

    .line 2190
    .line 2191
    aget-object v2, v5, v24

    .line 2192
    .line 2193
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    aget-object v4, v5, v3

    .line 2202
    .line 2203
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2211
    const/16 v4, 0x21

    .line 2212
    .line 2213
    if-ne v0, v4, :cond_55

    .line 2214
    .line 2215
    const/4 v0, 0x1

    .line 2216
    goto :goto_15

    .line 2217
    :cond_55
    const/16 v4, 0x2c

    .line 2218
    .line 2219
    if-ne v0, v4, :cond_8f

    .line 2220
    .line 2221
    move/from16 v0, v41

    .line 2222
    .line 2223
    :goto_15
    const-string v4, "Unrecognized APV band: "

    .line 2224
    .line 2225
    sparse-switch v2, :sswitch_data_3

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    const/16 v43, 0x1e

    .line 2239
    .line 2240
    add-int/lit8 v1, v1, 0x1e

    .line 2241
    .line 2242
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2243
    .line 2244
    .line 2245
    const-string v1, "Unrecognized APV level index: "

    .line 2246
    .line 2247
    invoke-static {v3, v1, v2, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    :goto_16
    move v6, v12

    .line 2251
    goto/16 :goto_17

    .line 2252
    .line 2253
    :sswitch_27
    if-eqz v1, :cond_59

    .line 2254
    .line 2255
    const/4 v2, 0x1

    .line 2256
    if-eq v1, v2, :cond_58

    .line 2257
    .line 2258
    const/4 v2, 0x2

    .line 2259
    if-eq v1, v2, :cond_57

    .line 2260
    .line 2261
    if-eq v1, v3, :cond_56

    .line 2262
    .line 2263
    const/16 v2, 0x17

    .line 2264
    .line 2265
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_16

    .line 2273
    :cond_56
    const v6, 0x200008

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_17

    .line 2277
    .line 2278
    :cond_57
    const v6, 0x200004

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_17

    .line 2282
    .line 2283
    :cond_58
    const v6, 0x200002

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_17

    .line 2287
    .line 2288
    :cond_59
    const v6, 0x200001

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_17

    .line 2292
    .line 2293
    :sswitch_28
    if-eqz v1, :cond_5d

    .line 2294
    .line 2295
    const/4 v2, 0x1

    .line 2296
    if-eq v1, v2, :cond_5c

    .line 2297
    .line 2298
    const/4 v2, 0x2

    .line 2299
    if-eq v1, v2, :cond_5b

    .line 2300
    .line 2301
    if-eq v1, v3, :cond_5a

    .line 2302
    .line 2303
    const/16 v2, 0x17

    .line 2304
    .line 2305
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_16

    .line 2313
    :cond_5a
    const v6, 0x100008

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_17

    .line 2317
    .line 2318
    :cond_5b
    const v6, 0x100004

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_17

    .line 2322
    .line 2323
    :cond_5c
    const v6, 0x100002

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_17

    .line 2327
    .line 2328
    :cond_5d
    const v6, 0x100001

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_17

    .line 2332
    .line 2333
    :sswitch_29
    if-eqz v1, :cond_61

    .line 2334
    .line 2335
    const/4 v2, 0x1

    .line 2336
    if-eq v1, v2, :cond_60

    .line 2337
    .line 2338
    const/4 v2, 0x2

    .line 2339
    if-eq v1, v2, :cond_5f

    .line 2340
    .line 2341
    if-eq v1, v3, :cond_5e

    .line 2342
    .line 2343
    const/16 v2, 0x17

    .line 2344
    .line 2345
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_16

    .line 2353
    :cond_5e
    const v6, 0x80008

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_17

    .line 2357
    .line 2358
    :cond_5f
    const v6, 0x80004

    .line 2359
    .line 2360
    .line 2361
    goto/16 :goto_17

    .line 2362
    .line 2363
    :cond_60
    const v6, 0x80002

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_17

    .line 2367
    .line 2368
    :cond_61
    const v6, 0x80001

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_17

    .line 2372
    .line 2373
    :sswitch_2a
    if-eqz v1, :cond_65

    .line 2374
    .line 2375
    const/4 v2, 0x1

    .line 2376
    if-eq v1, v2, :cond_64

    .line 2377
    .line 2378
    const/4 v2, 0x2

    .line 2379
    if-eq v1, v2, :cond_63

    .line 2380
    .line 2381
    if-eq v1, v3, :cond_62

    .line 2382
    .line 2383
    const/16 v2, 0x17

    .line 2384
    .line 2385
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_16

    .line 2393
    .line 2394
    :cond_62
    const v6, 0x40008

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_17

    .line 2398
    .line 2399
    :cond_63
    const v6, 0x40004

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_17

    .line 2403
    .line 2404
    :cond_64
    const v6, 0x40002

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_17

    .line 2408
    .line 2409
    :cond_65
    const v6, 0x40001

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_17

    .line 2413
    .line 2414
    :sswitch_2b
    if-eqz v1, :cond_69

    .line 2415
    .line 2416
    const/4 v2, 0x1

    .line 2417
    if-eq v1, v2, :cond_68

    .line 2418
    .line 2419
    const/4 v2, 0x2

    .line 2420
    if-eq v1, v2, :cond_67

    .line 2421
    .line 2422
    if-eq v1, v3, :cond_66

    .line 2423
    .line 2424
    const/16 v2, 0x17

    .line 2425
    .line 2426
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2427
    .line 2428
    .line 2429
    move-result v2

    .line 2430
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_16

    .line 2434
    .line 2435
    :cond_66
    const v6, 0x20008

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_17

    .line 2439
    .line 2440
    :cond_67
    const v6, 0x20004

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_17

    .line 2444
    .line 2445
    :cond_68
    const v6, 0x20002

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_17

    .line 2449
    .line 2450
    :cond_69
    const v6, 0x20001

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_17

    .line 2454
    .line 2455
    :sswitch_2c
    if-eqz v1, :cond_6d

    .line 2456
    .line 2457
    const/4 v2, 0x1

    .line 2458
    if-eq v1, v2, :cond_6c

    .line 2459
    .line 2460
    const/4 v2, 0x2

    .line 2461
    if-eq v1, v2, :cond_6b

    .line 2462
    .line 2463
    if-eq v1, v3, :cond_6a

    .line 2464
    .line 2465
    const/16 v2, 0x17

    .line 2466
    .line 2467
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_16

    .line 2475
    .line 2476
    :cond_6a
    const v6, 0x10008

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_17

    .line 2480
    .line 2481
    :cond_6b
    const v6, 0x10004

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_17

    .line 2485
    .line 2486
    :cond_6c
    const v6, 0x10002

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_17

    .line 2490
    .line 2491
    :cond_6d
    const v6, 0x10001

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_17

    .line 2495
    .line 2496
    :sswitch_2d
    if-eqz v1, :cond_71

    .line 2497
    .line 2498
    const/4 v2, 0x1

    .line 2499
    if-eq v1, v2, :cond_70

    .line 2500
    .line 2501
    const/4 v2, 0x2

    .line 2502
    if-eq v1, v2, :cond_6f

    .line 2503
    .line 2504
    if-eq v1, v3, :cond_6e

    .line 2505
    .line 2506
    const/16 v2, 0x17

    .line 2507
    .line 2508
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2509
    .line 2510
    .line 2511
    move-result v2

    .line 2512
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_16

    .line 2516
    .line 2517
    :cond_6e
    const v6, 0x8008

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_17

    .line 2521
    .line 2522
    :cond_6f
    const v6, 0x8004

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_17

    .line 2526
    .line 2527
    :cond_70
    const v6, 0x8002

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_17

    .line 2531
    .line 2532
    :cond_71
    const v6, 0x8001

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_17

    .line 2536
    .line 2537
    :sswitch_2e
    if-eqz v1, :cond_75

    .line 2538
    .line 2539
    const/4 v2, 0x1

    .line 2540
    if-eq v1, v2, :cond_74

    .line 2541
    .line 2542
    const/4 v2, 0x2

    .line 2543
    if-eq v1, v2, :cond_73

    .line 2544
    .line 2545
    if-eq v1, v3, :cond_72

    .line 2546
    .line 2547
    const/16 v2, 0x17

    .line 2548
    .line 2549
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    goto/16 :goto_16

    .line 2557
    .line 2558
    :cond_72
    const/16 v6, 0x4008

    .line 2559
    .line 2560
    goto/16 :goto_17

    .line 2561
    .line 2562
    :cond_73
    const/16 v6, 0x4004

    .line 2563
    .line 2564
    goto/16 :goto_17

    .line 2565
    .line 2566
    :cond_74
    const/16 v6, 0x4002

    .line 2567
    .line 2568
    goto/16 :goto_17

    .line 2569
    .line 2570
    :cond_75
    const/16 v6, 0x4001

    .line 2571
    .line 2572
    goto/16 :goto_17

    .line 2573
    .line 2574
    :sswitch_2f
    if-eqz v1, :cond_79

    .line 2575
    .line 2576
    const/4 v2, 0x1

    .line 2577
    if-eq v1, v2, :cond_78

    .line 2578
    .line 2579
    const/4 v2, 0x2

    .line 2580
    if-eq v1, v2, :cond_77

    .line 2581
    .line 2582
    if-eq v1, v3, :cond_76

    .line 2583
    .line 2584
    const/16 v2, 0x17

    .line 2585
    .line 2586
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_16

    .line 2594
    .line 2595
    :cond_76
    const/16 v6, 0x2008

    .line 2596
    .line 2597
    goto/16 :goto_17

    .line 2598
    .line 2599
    :cond_77
    const/16 v6, 0x2004

    .line 2600
    .line 2601
    goto/16 :goto_17

    .line 2602
    .line 2603
    :cond_78
    const/16 v6, 0x2002

    .line 2604
    .line 2605
    goto/16 :goto_17

    .line 2606
    .line 2607
    :cond_79
    const/16 v6, 0x2001

    .line 2608
    .line 2609
    goto/16 :goto_17

    .line 2610
    .line 2611
    :sswitch_30
    if-eqz v1, :cond_7d

    .line 2612
    .line 2613
    const/4 v2, 0x1

    .line 2614
    if-eq v1, v2, :cond_7c

    .line 2615
    .line 2616
    const/4 v2, 0x2

    .line 2617
    if-eq v1, v2, :cond_7b

    .line 2618
    .line 2619
    if-eq v1, v3, :cond_7a

    .line 2620
    .line 2621
    const/16 v2, 0x17

    .line 2622
    .line 2623
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_16

    .line 2631
    .line 2632
    :cond_7a
    const/16 v6, 0x1008

    .line 2633
    .line 2634
    goto/16 :goto_17

    .line 2635
    .line 2636
    :cond_7b
    const/16 v6, 0x1004

    .line 2637
    .line 2638
    goto/16 :goto_17

    .line 2639
    .line 2640
    :cond_7c
    const/16 v6, 0x1002

    .line 2641
    .line 2642
    goto/16 :goto_17

    .line 2643
    .line 2644
    :cond_7d
    const/16 v6, 0x1001

    .line 2645
    .line 2646
    goto/16 :goto_17

    .line 2647
    .line 2648
    :sswitch_31
    if-eqz v1, :cond_81

    .line 2649
    .line 2650
    const/4 v2, 0x1

    .line 2651
    if-eq v1, v2, :cond_80

    .line 2652
    .line 2653
    const/4 v2, 0x2

    .line 2654
    if-eq v1, v2, :cond_7f

    .line 2655
    .line 2656
    if-eq v1, v3, :cond_7e

    .line 2657
    .line 2658
    const/16 v2, 0x17

    .line 2659
    .line 2660
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    goto/16 :goto_16

    .line 2668
    .line 2669
    :cond_7e
    const/16 v6, 0x808

    .line 2670
    .line 2671
    goto/16 :goto_17

    .line 2672
    .line 2673
    :cond_7f
    const/16 v6, 0x804

    .line 2674
    .line 2675
    goto/16 :goto_17

    .line 2676
    .line 2677
    :cond_80
    const/16 v6, 0x802

    .line 2678
    .line 2679
    goto/16 :goto_17

    .line 2680
    .line 2681
    :cond_81
    const/16 v6, 0x801

    .line 2682
    .line 2683
    goto/16 :goto_17

    .line 2684
    .line 2685
    :sswitch_32
    if-eqz v1, :cond_85

    .line 2686
    .line 2687
    const/4 v2, 0x1

    .line 2688
    if-eq v1, v2, :cond_84

    .line 2689
    .line 2690
    const/4 v2, 0x2

    .line 2691
    if-eq v1, v2, :cond_83

    .line 2692
    .line 2693
    if-eq v1, v3, :cond_82

    .line 2694
    .line 2695
    const/16 v2, 0x17

    .line 2696
    .line 2697
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2698
    .line 2699
    .line 2700
    move-result v2

    .line 2701
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    goto/16 :goto_16

    .line 2705
    .line 2706
    :cond_82
    const/16 v6, 0x408

    .line 2707
    .line 2708
    goto :goto_17

    .line 2709
    :cond_83
    const/16 v6, 0x404

    .line 2710
    .line 2711
    goto :goto_17

    .line 2712
    :cond_84
    const/16 v6, 0x402

    .line 2713
    .line 2714
    goto :goto_17

    .line 2715
    :cond_85
    const/16 v6, 0x401

    .line 2716
    .line 2717
    goto :goto_17

    .line 2718
    :sswitch_33
    if-eqz v1, :cond_89

    .line 2719
    .line 2720
    const/4 v2, 0x1

    .line 2721
    if-eq v1, v2, :cond_88

    .line 2722
    .line 2723
    const/4 v2, 0x2

    .line 2724
    if-eq v1, v2, :cond_87

    .line 2725
    .line 2726
    if-eq v1, v3, :cond_86

    .line 2727
    .line 2728
    const/16 v2, 0x17

    .line 2729
    .line 2730
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2731
    .line 2732
    .line 2733
    move-result v2

    .line 2734
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_16

    .line 2738
    .line 2739
    :cond_86
    const/16 v6, 0x208

    .line 2740
    .line 2741
    goto :goto_17

    .line 2742
    :cond_87
    const/16 v6, 0x204

    .line 2743
    .line 2744
    goto :goto_17

    .line 2745
    :cond_88
    const/16 v6, 0x202

    .line 2746
    .line 2747
    goto :goto_17

    .line 2748
    :cond_89
    const/16 v6, 0x201

    .line 2749
    .line 2750
    goto :goto_17

    .line 2751
    :sswitch_34
    if-eqz v1, :cond_8d

    .line 2752
    .line 2753
    const/4 v2, 0x1

    .line 2754
    if-eq v1, v2, :cond_8c

    .line 2755
    .line 2756
    const/4 v2, 0x2

    .line 2757
    if-eq v1, v2, :cond_8b

    .line 2758
    .line 2759
    if-eq v1, v3, :cond_8a

    .line 2760
    .line 2761
    const/16 v2, 0x17

    .line 2762
    .line 2763
    invoke-static {v1, v2}, Lm68;->b(II)I

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    invoke-static {v2, v1, v4, v7}, Lr66;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    goto/16 :goto_16

    .line 2771
    .line 2772
    :cond_8a
    const/16 v6, 0x108

    .line 2773
    .line 2774
    goto :goto_17

    .line 2775
    :cond_8b
    const/16 v6, 0x104

    .line 2776
    .line 2777
    goto :goto_17

    .line 2778
    :cond_8c
    const/16 v6, 0x102

    .line 2779
    .line 2780
    goto :goto_17

    .line 2781
    :cond_8d
    const/16 v6, 0x101

    .line 2782
    .line 2783
    :goto_17
    if-ne v6, v12, :cond_8e

    .line 2784
    .line 2785
    :goto_18
    return-object v23

    .line 2786
    :cond_8e
    new-instance v1, Lex7;

    .line 2787
    .line 2788
    const/4 v2, 0x1

    .line 2789
    invoke-direct {v1, v0, v6, v2}, Lex7;-><init>(IIZ)V

    .line 2790
    .line 2791
    .line 2792
    return-object v1

    .line 2793
    :cond_8f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    add-int/lit8 v1, v1, 0x1a

    .line 2804
    .line 2805
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2806
    .line 2807
    .line 2808
    const-string v1, "Unrecognized APV profile: "

    .line 2809
    .line 2810
    invoke-static {v2, v1, v0, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    return-object v23

    .line 2814
    :catch_7
    move-exception v0

    .line 2815
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    invoke-static {v7, v1, v0}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_1c

    .line 2827
    .line 2828
    :sswitch_35
    const/16 v6, 0x10

    .line 2829
    .line 2830
    const-string v0, "ac-4"

    .line 2831
    .line 2832
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v0

    .line 2836
    if-eqz v0, :cond_9e

    .line 2837
    .line 2838
    array-length v0, v5

    .line 2839
    const-string v2, "Ignoring malformed AC-4 codec string: "

    .line 2840
    .line 2841
    const/4 v11, 0x4

    .line 2842
    if-eq v0, v11, :cond_90

    .line 2843
    .line 2844
    invoke-static {v13, v2, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    return-object v22

    .line 2848
    :cond_90
    const/16 v25, 0x1

    .line 2849
    .line 2850
    :try_start_9
    aget-object v0, v5, v25

    .line 2851
    .line 2852
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    const/4 v11, 0x2

    .line 2857
    aget-object v4, v5, v11

    .line 2858
    .line 2859
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2860
    .line 2861
    .line 2862
    move-result v4

    .line 2863
    aget-object v5, v5, v3

    .line 2864
    .line 2865
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2866
    .line 2867
    .line 2868
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2869
    if-eqz v0, :cond_96

    .line 2870
    .line 2871
    const/4 v5, 0x1

    .line 2872
    if-eq v0, v5, :cond_94

    .line 2873
    .line 2874
    if-eq v0, v11, :cond_92

    .line 2875
    .line 2876
    :cond_91
    move v5, v12

    .line 2877
    goto :goto_19

    .line 2878
    :cond_92
    if-ne v4, v5, :cond_93

    .line 2879
    .line 2880
    const/16 v5, 0x402

    .line 2881
    .line 2882
    goto :goto_19

    .line 2883
    :cond_93
    if-ne v4, v11, :cond_91

    .line 2884
    .line 2885
    const/16 v5, 0x404

    .line 2886
    .line 2887
    goto :goto_19

    .line 2888
    :cond_94
    if-nez v4, :cond_95

    .line 2889
    .line 2890
    const/16 v5, 0x201

    .line 2891
    .line 2892
    goto :goto_19

    .line 2893
    :cond_95
    if-ne v4, v5, :cond_91

    .line 2894
    .line 2895
    const/16 v5, 0x202

    .line 2896
    .line 2897
    goto :goto_19

    .line 2898
    :cond_96
    if-nez v4, :cond_91

    .line 2899
    .line 2900
    const/16 v5, 0x101

    .line 2901
    .line 2902
    :goto_19
    if-ne v5, v12, :cond_97

    .line 2903
    .line 2904
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    const/16 v42, 0x17

    .line 2917
    .line 2918
    add-int/lit8 v1, v1, 0x17

    .line 2919
    .line 2920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2921
    .line 2922
    .line 2923
    move-result v2

    .line 2924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2925
    .line 2926
    add-int/2addr v1, v2

    .line 2927
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2928
    .line 2929
    .line 2930
    const-string v1, "Unknown AC-4 profile: "

    .line 2931
    .line 2932
    const-string v2, "."

    .line 2933
    .line 2934
    invoke-static {v0, v4, v1, v2, v3}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-static {v7, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    return-object v23

    .line 2942
    :cond_97
    if-eqz v2, :cond_9b

    .line 2943
    .line 2944
    const/4 v4, 0x1

    .line 2945
    if-eq v2, v4, :cond_9a

    .line 2946
    .line 2947
    const/4 v11, 0x2

    .line 2948
    if-eq v2, v11, :cond_99

    .line 2949
    .line 2950
    if-eq v2, v3, :cond_9c

    .line 2951
    .line 2952
    const/4 v11, 0x4

    .line 2953
    if-eq v2, v11, :cond_98

    .line 2954
    .line 2955
    move v1, v12

    .line 2956
    goto :goto_1b

    .line 2957
    :cond_98
    move v1, v6

    .line 2958
    goto :goto_1b

    .line 2959
    :cond_99
    const/4 v11, 0x4

    .line 2960
    :goto_1a
    move v1, v11

    .line 2961
    goto :goto_1b

    .line 2962
    :cond_9a
    const/4 v11, 0x2

    .line 2963
    goto :goto_1a

    .line 2964
    :cond_9b
    const/4 v1, 0x1

    .line 2965
    :cond_9c
    :goto_1b
    if-ne v1, v12, :cond_9d

    .line 2966
    .line 2967
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2976
    .line 2977
    add-int/2addr v0, v10

    .line 2978
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2979
    .line 2980
    .line 2981
    const-string v0, "Unknown AC-4 level: "

    .line 2982
    .line 2983
    invoke-static {v1, v0, v2, v7}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    return-object v23

    .line 2987
    :cond_9d
    new-instance v0, Lex7;

    .line 2988
    .line 2989
    const/4 v2, 0x1

    .line 2990
    invoke-direct {v0, v5, v1, v2}, Lex7;-><init>(IIZ)V

    .line 2991
    .line 2992
    .line 2993
    return-object v0

    .line 2994
    :catch_8
    invoke-static {v13, v2, v7}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_9e
    :goto_1c
    return-object v22

    .line 2998
    nop

    .line 2999
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_35
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
    .end packed-switch

    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_34
        0x21 -> :sswitch_33
        0x3c -> :sswitch_32
        0x3f -> :sswitch_31
        0x5a -> :sswitch_30
        0x5d -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7b -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x99 -> :sswitch_2b
        0xb4 -> :sswitch_2a
        0xb7 -> :sswitch_29
        0xd2 -> :sswitch_28
        0xd5 -> :sswitch_27
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lee9;)Lex7;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Ltx7;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Lex7;->d:Lex7;

    .line 44
    .line 45
    const/16 v6, 0x1000

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move p0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "2"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget p0, p2, Lee9;->c:I

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    if-ne p0, p2, :cond_3

    .line 66
    .line 67
    move p0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p0, v7

    .line 70
    :goto_0
    const/4 p2, 0x3

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sparse-switch p2, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string p2, "L186"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const/high16 p2, 0x1000000

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_1
    const-string p2, "L183"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const/high16 p2, 0x400000

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_2
    const-string p2, "L180"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/high16 p2, 0x100000

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_3
    const-string p2, "L156"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    const/high16 p2, 0x40000

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_4
    const-string p2, "L153"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    const/high16 p2, 0x10000

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_5
    const-string p2, "L150"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    const/16 p2, 0x4000

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_6
    const-string p2, "L123"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    const/16 p2, 0x400

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_8
    const-string p2, "H186"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    const/high16 p2, 0x2000000

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_9
    const-string p2, "H183"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_4

    .line 231
    .line 232
    const/high16 p2, 0x800000

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_a
    const-string p2, "H180"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    const/high16 p2, 0x200000

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_b
    const-string p2, "H156"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_4

    .line 263
    .line 264
    const/high16 p2, 0x80000

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_c
    const-string p2, "H153"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    const/high16 p2, 0x20000

    .line 281
    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_d
    const-string p2, "H150"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_4

    .line 295
    .line 296
    const p2, 0x8000

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_e
    const-string p2, "H123"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_4

    .line 312
    .line 313
    const/16 p2, 0x2000

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_f
    const-string p2, "H120"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_4

    .line 328
    .line 329
    const/16 p2, 0x800

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_10
    const-string p2, "L93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_4

    .line 344
    .line 345
    const/16 p2, 0x100

    .line 346
    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_11
    const-string p2, "L90"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_4

    .line 360
    .line 361
    const/16 p2, 0x40

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_12
    const-string p2, "L63"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_4

    .line 376
    .line 377
    const/16 p2, 0x10

    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_1

    .line 384
    :sswitch_13
    const-string p2, "L60"

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_4

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_1

    .line 397
    :sswitch_14
    const-string p2, "L30"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_4

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_1

    .line 410
    :sswitch_15
    const-string p2, "H93"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_4

    .line 417
    .line 418
    const/16 p2, 0x200

    .line 419
    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_1

    .line 425
    :sswitch_16
    const-string p2, "H90"

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_4

    .line 432
    .line 433
    const/16 p2, 0x80

    .line 434
    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_1

    .line 440
    :sswitch_17
    const-string p2, "H63"

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_4

    .line 447
    .line 448
    const/16 p2, 0x20

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_1

    .line 455
    :sswitch_18
    const-string p2, "H60"

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_4

    .line 462
    .line 463
    const/16 p2, 0x8

    .line 464
    .line 465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_1

    .line 470
    :sswitch_19
    const-string p2, "H30"

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_4

    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 483
    .line 484
    const-string p0, "Unknown HEVC level string: "

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {v2, p0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_5
    new-instance p1, Lex7;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-direct {p1, p0, p2, v5}, Lex7;-><init>(IIZ)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 505
    .line 506
    invoke-static {p0, p1, v2}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method
