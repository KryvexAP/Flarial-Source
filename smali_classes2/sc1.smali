.class public final Lsc1;
.super Lry4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic m:B

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lsc1;->m:B

    .line 154
    invoke-direct {p0}, Lry4;-><init>()V

    .line 155
    new-instance v0, Le0a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    iput-object v0, p0, Lsc1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsc1;->m:B

    .line 3
    .line 4
    invoke-direct {p0}, Lry4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aget-byte p1, p1, v3

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    new-instance v2, Lyk0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lyk0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lyk0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lyk0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Luc1;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x23f

    .line 106
    .line 107
    const/16 v5, 0x2cf

    .line 108
    .line 109
    const/16 v6, 0x23f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x2cf

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Luc1;-><init>(IIIIII)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v2, Lyk0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Ltc1;

    .line 120
    .line 121
    const/high16 v4, -0x1000000

    .line 122
    .line 123
    const v5, -0x808081

    .line 124
    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    filled-new-array {v0, v6, v4, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Lyk0;->k()[I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, Lyk0;->l()[I

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v3, v0, v4, v5, v6}, Ltc1;-><init>(I[I[I[I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lyk0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v3, Lad1;

    .line 145
    .line 146
    invoke-direct {v3, v1, p1, v0}, Lad1;-><init>(IIB)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lyk0;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Lsc1;->n:Ljava/lang/Object;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final b(ZI[B)Ll85;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-byte v3, v0, Lsc1;->m:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lsc1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Le0a;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Le0a;->P([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Le0a;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Le0a;->p()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Le0a;->u()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Le0a;->u()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v6, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v3, v6, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v6, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Le0a;->u()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Le0a;->u()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    iget-object v9, v0, Le0a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, [B

    .line 74
    .line 75
    iget v10, v0, Le0a;->a:I

    .line 76
    .line 77
    sget v11, Lzs5;->a:I

    .line 78
    .line 79
    new-instance v11, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v12, Lee0;->c:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v11, v9, v10, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Le0a;->S(I)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr v2, v7

    .line 90
    const v7, 0x73747467

    .line 91
    .line 92
    .line 93
    if-ne v8, v7, :cond_1

    .line 94
    .line 95
    new-instance v6, Lv06;

    .line 96
    .line 97
    invoke-direct {v6}, Lv06;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v6}, Lw06;->e(Ljava/lang/String;Lv06;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lv06;->a()Lnw0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v7, 0x7061796c

    .line 109
    .line 110
    .line 111
    if-ne v8, v7, :cond_0

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v4, v3, v7}, Lw06;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Ln85;

    .line 125
    .line 126
    const-string v1, "Incomplete vtt cue box header found."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_4
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iput-object v3, v6, Lnw0;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v6}, Lnw0;->a()Low0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, Lw06;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    new-instance v2, Lv06;

    .line 148
    .line 149
    invoke-direct {v2}, Lv06;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lv06;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2}, Lv06;->a()Lnw0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lnw0;->a()Low0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Le0a;->S(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v0, Ln85;

    .line 175
    .line 176
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    new-instance v0, Le98;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Le98;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    check-cast v0, Lyk0;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object v3, v0, Lyk0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lad1;

    .line 195
    .line 196
    iget-object v6, v3, Lad1;->c:Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, Lad1;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lad1;->e:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Lad1;->f:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Lad1;->g:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lad1;->h:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v3, Lad1;->i:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_9
    new-instance v3, Li42;

    .line 226
    .line 227
    iget-object v6, v0, Lyk0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v12, v6

    .line 230
    check-cast v12, Landroid/graphics/Paint;

    .line 231
    .line 232
    iget-object v6, v0, Lyk0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v7, v6

    .line 235
    check-cast v7, Landroid/graphics/Canvas;

    .line 236
    .line 237
    iget-object v6, v0, Lyk0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lad1;

    .line 240
    .line 241
    iget-object v8, v6, Lad1;->f:Landroid/util/SparseArray;

    .line 242
    .line 243
    iget-object v9, v6, Lad1;->g:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget v10, v6, Lad1;->b:I

    .line 246
    .line 247
    iget-object v11, v6, Lad1;->c:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget-object v13, v6, Lad1;->d:Landroid/util/SparseArray;

    .line 250
    .line 251
    iget-object v14, v6, Lad1;->e:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget v15, v6, Lad1;->a:I

    .line 254
    .line 255
    new-instance v4, Lfc0;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1}, Lfc0;-><init>([BI)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v4}, Lfc0;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x30

    .line 265
    .line 266
    if-lt v1, v2, :cond_17

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/16 v5, 0xf

    .line 275
    .line 276
    if-ne v2, v5, :cond_17

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move/from16 v16, v2

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v4}, Lfc0;->f()I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    add-int v17, v17, v2

    .line 299
    .line 300
    mul-int/lit8 v1, v2, 0x8

    .line 301
    .line 302
    move-object/from16 v21, v3

    .line 303
    .line 304
    invoke-virtual {v4}, Lfc0;->b()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-le v1, v3, :cond_a

    .line 309
    .line 310
    const-string v1, "DvbParser"

    .line 311
    .line 312
    const-string v2, "Data field length exceeds limit"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lfc0;->b()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v4, v1}, Lfc0;->r(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v34, v9

    .line 325
    .line 326
    move/from16 v19, v10

    .line 327
    .line 328
    move-object/from16 v33, v12

    .line 329
    .line 330
    move/from16 v16, v15

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_a
    const/4 v1, 0x4

    .line 335
    packed-switch v16, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_4
    move-object/from16 v34, v9

    .line 339
    .line 340
    move/from16 v19, v10

    .line 341
    .line 342
    move-object/from16 v33, v12

    .line 343
    .line 344
    :cond_c
    :goto_5
    move/from16 v16, v15

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :pswitch_1
    if-ne v5, v15, :cond_b

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lfc0;->r(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lfc0;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-virtual {v4, v2}, Lfc0;->r(I)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v24

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move/from16 v26, v1

    .line 390
    .line 391
    move/from16 v28, v2

    .line 392
    .line 393
    move/from16 v27, v3

    .line 394
    .line 395
    move/from16 v25, v5

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    move/from16 v26, v23

    .line 399
    .line 400
    move/from16 v28, v24

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    :goto_6
    new-instance v22, Luc1;

    .line 407
    .line 408
    invoke-direct/range {v22 .. v28}, Luc1;-><init>(IIIIII)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v22

    .line 412
    .line 413
    iput-object v1, v6, Lad1;->h:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_2
    if-ne v5, v15, :cond_e

    .line 417
    .line 418
    invoke-static {v4}, Lyk0;->p(Lfc0;)Lvc1;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, v1, Lvc1;->a:I

    .line 423
    .line 424
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    if-ne v5, v10, :cond_b

    .line 429
    .line 430
    invoke-static {v4}, Lyk0;->p(Lfc0;)Lvc1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v2, v1, Lvc1;->a:I

    .line 435
    .line 436
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_3
    if-ne v5, v15, :cond_f

    .line 441
    .line 442
    invoke-static {v4, v2}, Lyk0;->o(Lfc0;I)Ltc1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v2, v1, Ltc1;->a:I

    .line 447
    .line 448
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_f
    if-ne v5, v10, :cond_b

    .line 453
    .line 454
    invoke-static {v4, v2}, Lyk0;->o(Lfc0;I)Ltc1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget v2, v1, Ltc1;->a:I

    .line 459
    .line 460
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_4
    iget-object v3, v6, Lad1;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lwc1;

    .line 467
    .line 468
    if-ne v5, v15, :cond_b

    .line 469
    .line 470
    if-eqz v3, :cond_b

    .line 471
    .line 472
    const/16 v5, 0x8

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v23

    .line 478
    invoke-virtual {v4, v1}, Lfc0;->r(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lfc0;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    const/4 v1, 0x3

    .line 486
    invoke-virtual {v4, v1}, Lfc0;->r(I)V

    .line 487
    .line 488
    .line 489
    const/16 v5, 0x10

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v25

    .line 495
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 496
    .line 497
    .line 498
    move-result v26

    .line 499
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v27

    .line 506
    const/4 v1, 0x2

    .line 507
    invoke-virtual {v4, v1}, Lfc0;->r(I)V

    .line 508
    .line 509
    .line 510
    const/16 v5, 0x8

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v29

    .line 520
    const/4 v5, 0x4

    .line 521
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v30

    .line 525
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v31

    .line 529
    invoke-virtual {v4, v1}, Lfc0;->r(I)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, -0xa

    .line 533
    .line 534
    new-instance v5, Landroid/util/SparseArray;

    .line 535
    .line 536
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_7
    if-lez v2, :cond_12

    .line 540
    .line 541
    move/from16 p1, v2

    .line 542
    .line 543
    move/from16 v19, v10

    .line 544
    .line 545
    const/16 v2, 0x10

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 556
    .line 557
    .line 558
    const/16 v1, 0xc

    .line 559
    .line 560
    move-object/from16 v33, v12

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    move-object/from16 v34, v9

    .line 567
    .line 568
    const/4 v9, 0x4

    .line 569
    invoke-virtual {v4, v9}, Lfc0;->r(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Lfc0;->i(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    add-int/lit8 v9, p1, -0x6

    .line 577
    .line 578
    move/from16 v22, v9

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    if-eq v2, v9, :cond_10

    .line 582
    .line 583
    const/4 v9, 0x2

    .line 584
    if-ne v2, v9, :cond_11

    .line 585
    .line 586
    :cond_10
    const/16 v2, 0x8

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_11
    move/from16 v2, v22

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_8
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lfc0;->i(I)I

    .line 596
    .line 597
    .line 598
    add-int/lit8 v2, p1, -0x8

    .line 599
    .line 600
    :goto_9
    new-instance v9, Lzc1;

    .line 601
    .line 602
    invoke-direct {v9, v12, v1}, Lzc1;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move/from16 v10, v19

    .line 609
    .line 610
    move-object/from16 v12, v33

    .line 611
    .line 612
    move-object/from16 v9, v34

    .line 613
    .line 614
    const/4 v1, 0x2

    .line 615
    goto :goto_7

    .line 616
    :cond_12
    move-object/from16 v34, v9

    .line 617
    .line 618
    move/from16 v19, v10

    .line 619
    .line 620
    move-object/from16 v33, v12

    .line 621
    .line 622
    new-instance v22, Lyc1;

    .line 623
    .line 624
    move-object/from16 v32, v5

    .line 625
    .line 626
    invoke-direct/range {v22 .. v32}, Lyc1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v22

    .line 630
    .line 631
    move/from16 v1, v23

    .line 632
    .line 633
    iget v3, v3, Lwc1;->b:I

    .line 634
    .line 635
    if-nez v3, :cond_13

    .line 636
    .line 637
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lyc1;

    .line 642
    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    iget-object v1, v1, Lyc1;->j:Landroid/util/SparseArray;

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ge v5, v3, :cond_13

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Lzc1;

    .line 663
    .line 664
    iget-object v10, v2, Lyc1;->j:Landroid/util/SparseArray;

    .line 665
    .line 666
    invoke-virtual {v10, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_13
    iget v1, v2, Lyc1;->a:I

    .line 673
    .line 674
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_5
    move-object/from16 v34, v9

    .line 680
    .line 681
    move/from16 v19, v10

    .line 682
    .line 683
    move-object/from16 v33, v12

    .line 684
    .line 685
    if-ne v5, v15, :cond_c

    .line 686
    .line 687
    iget-object v1, v6, Lad1;->i:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lwc1;

    .line 690
    .line 691
    const/16 v5, 0x8

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x4

    .line 697
    invoke-virtual {v4, v9}, Lfc0;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v9, 0x2

    .line 702
    invoke-virtual {v4, v9}, Lfc0;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    invoke-virtual {v4, v9}, Lfc0;->r(I)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v2, v2, -0x2

    .line 710
    .line 711
    new-instance v9, Landroid/util/SparseArray;

    .line 712
    .line 713
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 714
    .line 715
    .line 716
    :goto_b
    if-lez v2, :cond_14

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    invoke-virtual {v4, v5}, Lfc0;->r(I)V

    .line 723
    .line 724
    .line 725
    move/from16 p1, v2

    .line 726
    .line 727
    const/16 v5, 0x10

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move/from16 v16, v15

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Lfc0;->i(I)I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    add-int/lit8 v18, p1, -0x6

    .line 740
    .line 741
    new-instance v5, Lxc1;

    .line 742
    .line 743
    invoke-direct {v5, v2, v15}, Lxc1;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move/from16 v15, v16

    .line 750
    .line 751
    move/from16 v2, v18

    .line 752
    .line 753
    const/16 v5, 0x8

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_14
    move/from16 v16, v15

    .line 757
    .line 758
    new-instance v2, Lwc1;

    .line 759
    .line 760
    invoke-direct {v2, v3, v10, v9}, Lwc1;-><init>(IILandroid/util/SparseArray;)V

    .line 761
    .line 762
    .line 763
    if-eqz v10, :cond_15

    .line 764
    .line 765
    iput-object v2, v6, Lad1;->i:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_15
    if-eqz v1, :cond_16

    .line 778
    .line 779
    iget v1, v1, Lwc1;->a:I

    .line 780
    .line 781
    if-eq v1, v3, :cond_16

    .line 782
    .line 783
    iput-object v2, v6, Lad1;->i:Ljava/lang/Object;

    .line 784
    .line 785
    :cond_16
    :goto_c
    invoke-virtual {v4}, Lfc0;->f()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    sub-int v1, v17, v1

    .line 790
    .line 791
    invoke-virtual {v4, v1}, Lfc0;->s(I)V

    .line 792
    .line 793
    .line 794
    :goto_d
    move/from16 v15, v16

    .line 795
    .line 796
    move/from16 v10, v19

    .line 797
    .line 798
    move-object/from16 v3, v21

    .line 799
    .line 800
    move-object/from16 v12, v33

    .line 801
    .line 802
    move-object/from16 v9, v34

    .line 803
    .line 804
    const/16 v5, 0x8

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_17
    move-object/from16 v21, v3

    .line 809
    .line 810
    move-object/from16 v34, v9

    .line 811
    .line 812
    move-object/from16 v33, v12

    .line 813
    .line 814
    iget-object v1, v6, Lad1;->i:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lwc1;

    .line 817
    .line 818
    if-nez v1, :cond_18

    .line 819
    .line 820
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 821
    .line 822
    goto/16 :goto_18

    .line 823
    .line 824
    :cond_18
    iget-object v2, v6, Lad1;->h:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Luc1;

    .line 827
    .line 828
    if-eqz v2, :cond_19

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_19
    iget-object v2, v0, Lyk0;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Luc1;

    .line 834
    .line 835
    :goto_e
    iget v3, v2, Luc1;->b:I

    .line 836
    .line 837
    iget v4, v2, Luc1;->a:I

    .line 838
    .line 839
    iget-object v5, v0, Lyk0;->g:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Landroid/graphics/Bitmap;

    .line 842
    .line 843
    if-eqz v5, :cond_1a

    .line 844
    .line 845
    add-int/lit8 v6, v4, 0x1

    .line 846
    .line 847
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-ne v6, v5, :cond_1a

    .line 852
    .line 853
    add-int/lit8 v5, v3, 0x1

    .line 854
    .line 855
    iget-object v6, v0, Lyk0;->g:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v6, Landroid/graphics/Bitmap;

    .line 858
    .line 859
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eq v5, v6, :cond_1b

    .line 864
    .line 865
    :cond_1a
    add-int/lit8 v5, v4, 0x1

    .line 866
    .line 867
    add-int/lit8 v6, v3, 0x1

    .line 868
    .line 869
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 870
    .line 871
    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iput-object v5, v0, Lyk0;->g:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 878
    .line 879
    .line 880
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v1, Lwc1;->c:Landroid/util/SparseArray;

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-ge v6, v9, :cond_26

    .line 893
    .line 894
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Lxc1;

    .line 902
    .line 903
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v10, Lyc1;

    .line 912
    .line 913
    iget v12, v9, Lxc1;->a:I

    .line 914
    .line 915
    iget v15, v2, Luc1;->c:I

    .line 916
    .line 917
    add-int/2addr v12, v15

    .line 918
    iget v9, v9, Lxc1;->b:I

    .line 919
    .line 920
    iget v15, v2, Luc1;->e:I

    .line 921
    .line 922
    add-int/2addr v9, v15

    .line 923
    iget v15, v10, Lyc1;->c:I

    .line 924
    .line 925
    move-object/from16 v22, v1

    .line 926
    .line 927
    iget v1, v10, Lyc1;->f:I

    .line 928
    .line 929
    move/from16 v23, v6

    .line 930
    .line 931
    iget v6, v10, Lyc1;->d:I

    .line 932
    .line 933
    move-object/from16 v24, v11

    .line 934
    .line 935
    add-int v11, v12, v15

    .line 936
    .line 937
    move/from16 v16, v15

    .line 938
    .line 939
    iget v15, v2, Luc1;->d:I

    .line 940
    .line 941
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    move-object/from16 p0, v5

    .line 946
    .line 947
    add-int v5, v9, v6

    .line 948
    .line 949
    move/from16 v25, v3

    .line 950
    .line 951
    iget v3, v2, Luc1;->f:I

    .line 952
    .line 953
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v7, v12, v9, v15, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ltc1;

    .line 965
    .line 966
    if-nez v3, :cond_1c

    .line 967
    .line 968
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object v3, v1

    .line 973
    check-cast v3, Ltc1;

    .line 974
    .line 975
    if-nez v3, :cond_1c

    .line 976
    .line 977
    iget-object v1, v0, Lyk0;->e:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v3, v1

    .line 980
    check-cast v3, Ltc1;

    .line 981
    .line 982
    :cond_1c
    iget-object v1, v3, Ltc1;->b:[I

    .line 983
    .line 984
    iget-object v15, v3, Ltc1;->c:[I

    .line 985
    .line 986
    iget-object v3, v3, Ltc1;->d:[I

    .line 987
    .line 988
    move-object/from16 v26, v1

    .line 989
    .line 990
    iget-object v1, v10, Lyc1;->j:Landroid/util/SparseArray;

    .line 991
    .line 992
    move-object/from16 v27, v2

    .line 993
    .line 994
    move-object/from16 v28, v3

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-ge v2, v3, :cond_22

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v17

    .line 1011
    move-object/from16 v29, v1

    .line 1012
    .line 1013
    move-object/from16 v1, v17

    .line 1014
    .line 1015
    check-cast v1, Lzc1;

    .line 1016
    .line 1017
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    check-cast v17, Lvc1;

    .line 1022
    .line 1023
    move/from16 v30, v2

    .line 1024
    .line 1025
    move-object/from16 v2, v34

    .line 1026
    .line 1027
    if-nez v17, :cond_1d

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move-object/from16 v17, v3

    .line 1034
    .line 1035
    check-cast v17, Lvc1;

    .line 1036
    .line 1037
    :cond_1d
    move-object/from16 v3, v17

    .line 1038
    .line 1039
    move-object/from16 v34, v2

    .line 1040
    .line 1041
    if-eqz v3, :cond_21

    .line 1042
    .line 1043
    iget-boolean v2, v3, Lvc1;->b:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_1e

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    :goto_11
    move-object v2, v15

    .line 1050
    goto :goto_12

    .line 1051
    :cond_1e
    iget-object v2, v0, Lyk0;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Landroid/graphics/Paint;

    .line 1054
    .line 1055
    move-object/from16 v18, v2

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :goto_12
    iget v15, v10, Lyc1;->e:I

    .line 1059
    .line 1060
    move-object/from16 v17, v2

    .line 1061
    .line 1062
    iget v2, v1, Lzc1;->a:I

    .line 1063
    .line 1064
    add-int/2addr v2, v12

    .line 1065
    iget v1, v1, Lzc1;->b:I

    .line 1066
    .line 1067
    add-int/2addr v1, v9

    .line 1068
    move/from16 v19, v1

    .line 1069
    .line 1070
    const/4 v1, 0x3

    .line 1071
    if-ne v15, v1, :cond_1f

    .line 1072
    .line 1073
    move-object/from16 v31, v13

    .line 1074
    .line 1075
    move-object v1, v14

    .line 1076
    move-object/from16 v14, v28

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_1f
    const/4 v1, 0x2

    .line 1080
    if-ne v15, v1, :cond_20

    .line 1081
    .line 1082
    move-object/from16 v31, v13

    .line 1083
    .line 1084
    move-object v1, v14

    .line 1085
    move-object/from16 v14, v17

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_20
    move-object/from16 v31, v13

    .line 1089
    .line 1090
    move-object v1, v14

    .line 1091
    move-object/from16 v14, v26

    .line 1092
    .line 1093
    :goto_13
    iget-object v13, v3, Lvc1;->c:[B

    .line 1094
    .line 1095
    move/from16 v53, v16

    .line 1096
    .line 1097
    move/from16 v16, v2

    .line 1098
    .line 1099
    move/from16 v2, v53

    .line 1100
    .line 1101
    move/from16 v53, v19

    .line 1102
    .line 1103
    move-object/from16 v19, v7

    .line 1104
    .line 1105
    move-object/from16 v7, v17

    .line 1106
    .line 1107
    move/from16 v17, v53

    .line 1108
    .line 1109
    invoke-static/range {v13 .. v19}, Lyk0;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v13, v3, Lvc1;->d:[B

    .line 1113
    .line 1114
    const/16 v20, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v17, v17, 0x1

    .line 1117
    .line 1118
    invoke-static/range {v13 .. v19}, Lyk0;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_21
    move-object/from16 v19, v7

    .line 1123
    .line 1124
    move-object/from16 v31, v13

    .line 1125
    .line 1126
    move-object v1, v14

    .line 1127
    move-object v7, v15

    .line 1128
    move/from16 v2, v16

    .line 1129
    .line 1130
    const/16 v20, 0x1

    .line 1131
    .line 1132
    :goto_14
    add-int/lit8 v3, v30, 0x1

    .line 1133
    .line 1134
    move-object v14, v1

    .line 1135
    move/from16 v16, v2

    .line 1136
    .line 1137
    move v2, v3

    .line 1138
    move-object v15, v7

    .line 1139
    move-object/from16 v7, v19

    .line 1140
    .line 1141
    move-object/from16 v1, v29

    .line 1142
    .line 1143
    move-object/from16 v13, v31

    .line 1144
    .line 1145
    goto/16 :goto_10

    .line 1146
    .line 1147
    :cond_22
    move-object/from16 v19, v7

    .line 1148
    .line 1149
    move-object/from16 v31, v13

    .line 1150
    .line 1151
    move-object v1, v14

    .line 1152
    move-object v7, v15

    .line 1153
    move/from16 v2, v16

    .line 1154
    .line 1155
    const/16 v20, 0x1

    .line 1156
    .line 1157
    iget-boolean v3, v10, Lyc1;->b:Z

    .line 1158
    .line 1159
    if-eqz v3, :cond_25

    .line 1160
    .line 1161
    iget v3, v10, Lyc1;->e:I

    .line 1162
    .line 1163
    const/4 v13, 0x3

    .line 1164
    if-ne v3, v13, :cond_23

    .line 1165
    .line 1166
    iget v3, v10, Lyc1;->g:I

    .line 1167
    .line 1168
    aget v3, v28, v3

    .line 1169
    .line 1170
    move-object/from16 v7, v33

    .line 1171
    .line 1172
    const/4 v14, 0x2

    .line 1173
    goto :goto_16

    .line 1174
    :cond_23
    const/4 v14, 0x2

    .line 1175
    if-ne v3, v14, :cond_24

    .line 1176
    .line 1177
    iget v3, v10, Lyc1;->h:I

    .line 1178
    .line 1179
    aget v3, v7, v3

    .line 1180
    .line 1181
    :goto_15
    move-object/from16 v7, v33

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_24
    iget v3, v10, Lyc1;->i:I

    .line 1185
    .line 1186
    aget v3, v26, v3

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :goto_16
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1190
    .line 1191
    .line 1192
    move-object v3, v8

    .line 1193
    int-to-float v8, v12

    .line 1194
    move v10, v9

    .line 1195
    int-to-float v9, v10

    .line 1196
    int-to-float v11, v11

    .line 1197
    int-to-float v5, v5

    .line 1198
    move v15, v10

    .line 1199
    move v10, v11

    .line 1200
    move v11, v5

    .line 1201
    move v5, v12

    .line 1202
    move-object v12, v7

    .line 1203
    move-object/from16 v7, v19

    .line 1204
    .line 1205
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :cond_25
    move-object v3, v8

    .line 1210
    move v15, v9

    .line 1211
    move v5, v12

    .line 1212
    move-object/from16 v7, v19

    .line 1213
    .line 1214
    move-object/from16 v12, v33

    .line 1215
    .line 1216
    const/4 v13, 0x3

    .line 1217
    const/4 v14, 0x2

    .line 1218
    :goto_17
    iget-object v8, v0, Lyk0;->g:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1221
    .line 1222
    invoke-static {v8, v5, v15, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v39

    .line 1226
    int-to-float v5, v5

    .line 1227
    int-to-float v8, v4

    .line 1228
    div-float v43, v5, v8

    .line 1229
    .line 1230
    int-to-float v5, v15

    .line 1231
    move/from16 v9, v25

    .line 1232
    .line 1233
    int-to-float v10, v9

    .line 1234
    div-float v40, v5, v10

    .line 1235
    .line 1236
    int-to-float v2, v2

    .line 1237
    div-float v47, v2, v8

    .line 1238
    .line 1239
    int-to-float v2, v6

    .line 1240
    div-float v48, v2, v10

    .line 1241
    .line 1242
    new-instance v35, Low0;

    .line 1243
    .line 1244
    const/16 v36, 0x0

    .line 1245
    .line 1246
    const/16 v41, 0x0

    .line 1247
    .line 1248
    const/16 v42, 0x0

    .line 1249
    .line 1250
    const/16 v44, 0x0

    .line 1251
    .line 1252
    const/high16 v45, -0x80000000

    .line 1253
    .line 1254
    const v46, -0x800001

    .line 1255
    .line 1256
    .line 1257
    const/16 v49, 0x0

    .line 1258
    .line 1259
    const/high16 v50, -0x1000000

    .line 1260
    .line 1261
    const/16 v52, 0x0

    .line 1262
    .line 1263
    move-object/from16 v37, v36

    .line 1264
    .line 1265
    move-object/from16 v38, v36

    .line 1266
    .line 1267
    move/from16 v51, v45

    .line 1268
    .line 1269
    invoke-direct/range {v35 .. v52}, Low0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v2, p0

    .line 1273
    .line 1274
    move-object/from16 v5, v35

    .line 1275
    .line 1276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v5, v23, 0x1

    .line 1289
    .line 1290
    move-object v14, v1

    .line 1291
    move-object v8, v3

    .line 1292
    move v6, v5

    .line 1293
    move v3, v9

    .line 1294
    move-object/from16 v33, v12

    .line 1295
    .line 1296
    move-object/from16 v1, v22

    .line 1297
    .line 1298
    move-object/from16 v11, v24

    .line 1299
    .line 1300
    move-object/from16 v13, v31

    .line 1301
    .line 1302
    move-object v5, v2

    .line 1303
    move-object/from16 v2, v27

    .line 1304
    .line 1305
    goto/16 :goto_f

    .line 1306
    .line 1307
    :cond_26
    move-object v2, v5

    .line 1308
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    :goto_18
    const/16 v1, 0xa

    .line 1313
    .line 1314
    move-object/from16 v2, v21

    .line 1315
    .line 1316
    invoke-direct {v2, v0, v1}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 1317
    .line 1318
    .line 1319
    return-object v2

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
