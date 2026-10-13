.class public final Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz53;


# static fields
.field public static final b:Lvd;

.field public static final c:Lvd;

.field public static final d:Lvd;

.field public static final e:Lvd;

.field public static final f:Lvd;

.field public static final g:Lvd;

.field public static final h:Lvd;

.field public static final i:Lvd;

.field public static final j:Lvd;

.field public static final k:Lvd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd;->b:Lvd;

    .line 8
    .line 9
    new-instance v0, Lvd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvd;->c:Lvd;

    .line 16
    .line 17
    new-instance v0, Lvd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvd;->d:Lvd;

    .line 24
    .line 25
    new-instance v0, Lvd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvd;->e:Lvd;

    .line 32
    .line 33
    new-instance v0, Lvd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvd;->f:Lvd;

    .line 40
    .line 41
    new-instance v0, Lvd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvd;->g:Lvd;

    .line 48
    .line 49
    new-instance v0, Lvd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvd;->h:Lvd;

    .line 56
    .line 57
    new-instance v0, Lvd;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvd;->i:Lvd;

    .line 64
    .line 65
    new-instance v0, Lvd;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lvd;->j:Lvd;

    .line 73
    .line 74
    new-instance v0, Lvd;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lvd;->k:Lvd;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvd;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lzc4;Lb63;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzc4;Ljava/util/ArrayList;Lzc4;Lzc4;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lzc4;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lj61;->N(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lzc4;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lzc4;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lzc4;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lzc4;->a:I

    .line 45
    .line 46
    iget p2, p5, Lzc4;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lzc4;->a:I

    .line 50
    .line 51
    iget p0, p7, Lzc4;->a:I

    .line 52
    .line 53
    iget p1, p8, Lzc4;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lzc4;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lzc4;->a:I

    .line 65
    .line 66
    iput v0, p5, Lzc4;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lb63;Ljava/util/List;J)La63;
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget-byte v0, v0, Lvd;->a:B

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v12, Lig1;->a:Lig1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lzc4;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lzc4;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v13, v8

    .line 49
    new-instance v8, Lzc4;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lzc4;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    :goto_0
    if-ge v13, v14, :cond_3

    .line 64
    .line 65
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Lx53;

    .line 70
    .line 71
    invoke-interface {v15, v10, v11}, Lx53;->S(J)La14;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    move/from16 p0, v13

    .line 80
    .line 81
    const/high16 v13, 0x41000000    # 8.0f

    .line 82
    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    iget v0, v8, Lzc4;->a:I

    .line 88
    .line 89
    invoke-interface {v2, v13}, Lj61;->N(F)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    add-int v17, v17, v0

    .line 94
    .line 95
    iget v0, v15, La14;->a:I

    .line 96
    .line 97
    add-int v0, v17, v0

    .line 98
    .line 99
    invoke-static {v10, v11}, Lqp0;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-gt v0, v13, :cond_0

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move-object/from16 v0, v16

    .line 109
    .line 110
    invoke-static/range {v0 .. v8}, Lvd;->c(Ljava/util/ArrayList;Lzc4;Lb63;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzc4;Ljava/util/ArrayList;Lzc4;Lzc4;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    iget v13, v8, Lzc4;->a:I

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lj61;->N(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v13

    .line 130
    iput v0, v8, Lzc4;->a:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object/from16 v16, v0

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget v0, v8, Lzc4;->a:I

    .line 139
    .line 140
    iget v13, v15, La14;->a:I

    .line 141
    .line 142
    add-int/2addr v0, v13

    .line 143
    iput v0, v8, Lzc4;->a:I

    .line 144
    .line 145
    iget v0, v5, Lzc4;->a:I

    .line 146
    .line 147
    iget v13, v15, La14;->b:I

    .line 148
    .line 149
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v5, Lzc4;->a:I

    .line 154
    .line 155
    add-int/lit8 v13, p0, 0x1

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    invoke-static/range {v0 .. v8}, Lvd;->c(Ljava/util/ArrayList;Lzc4;Lb63;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzc4;Ljava/util/ArrayList;Lzc4;Lzc4;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move-object v8, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object/from16 v0, v16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget v2, v7, Lzc4;->a:I

    .line 179
    .line 180
    invoke-static {v10, v11}, Lqp0;->j(J)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v1, v1, Lzc4;->a:I

    .line 189
    .line 190
    invoke-static {v10, v11}, Lqp0;->i(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v3, Lb9;

    .line 199
    .line 200
    invoke-direct {v3, v0, v8, v2, v6}, Lb9;-><init>(Ljava/util/ArrayList;Lb63;ILjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v2, v1, v12, v3}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_0
    move v13, v8

    .line 209
    move-object v8, v2

    .line 210
    invoke-static {v10, v11}, Lqp0;->f(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v10, v11}, Lqp0;->h(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move v0, v13

    .line 222
    :goto_5
    invoke-static {v10, v11}, Lqp0;->e(J)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-static {v10, v11}, Lqp0;->g(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move v13, v1

    .line 233
    :cond_6
    sget-object v1, Lwm4;->j:Lwm4;

    .line 234
    .line 235
    invoke-interface {v8, v0, v13, v12, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_1
    move v13, v8

    .line 241
    move-object v8, v2

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v3, v13

    .line 260
    :goto_6
    if-ge v3, v2, :cond_7

    .line 261
    .line 262
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lx53;

    .line 267
    .line 268
    invoke-interface {v4, v10, v11}, Lx53;->S(J)La14;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move-object v4, v1

    .line 283
    move v3, v13

    .line 284
    :goto_7
    if-ge v3, v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, La14;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget v5, v5, La14;->a:I

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_8
    if-ge v13, v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, La14;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget v4, v4, La14;->b:I

    .line 330
    .line 331
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    new-instance v3, Lud;

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-direct {v3, v0, v4}, Lud;-><init>(Ljava/util/ArrayList;B)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v2, v1, v12, v3}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_2
    move v13, v8

    .line 358
    move-object v8, v2

    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/16 v6, 0xa

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    move-wide v0, v10

    .line 369
    invoke-static/range {v0 .. v6}, Lqp0;->a(JIIIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lx53;

    .line 378
    .line 379
    invoke-interface {v4, v2, v3}, Lx53;->S(J)La14;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lx53;

    .line 388
    .line 389
    invoke-interface {v4, v2, v3}, Lx53;->S(J)La14;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v3, 0x42c00000    # 96.0f

    .line 394
    .line 395
    invoke-interface {v8, v3}, Lj61;->l0(F)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ll53;->y(F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget v5, v15, La14;->b:I

    .line 408
    .line 409
    sub-int/2addr v4, v5

    .line 410
    iget v5, v2, La14;->b:I

    .line 411
    .line 412
    sub-int/2addr v4, v5

    .line 413
    if-gez v4, :cond_a

    .line 414
    .line 415
    move v4, v13

    .line 416
    :cond_a
    if-le v3, v4, :cond_b

    .line 417
    .line 418
    move v3, v4

    .line 419
    :cond_b
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget v5, v15, La14;->b:I

    .line 424
    .line 425
    sub-int/2addr v4, v5

    .line 426
    div-int/lit8 v4, v4, 0x2

    .line 427
    .line 428
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 429
    .line 430
    invoke-interface {v8, v5}, Lj61;->l0(F)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Ll53;->y(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/2addr v5, v4

    .line 439
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget v6, v15, La14;->b:I

    .line 444
    .line 445
    sub-int/2addr v4, v6

    .line 446
    iget v7, v2, La14;->b:I

    .line 447
    .line 448
    sub-int/2addr v4, v7

    .line 449
    sub-int/2addr v4, v3

    .line 450
    if-le v5, v4, :cond_c

    .line 451
    .line 452
    move v5, v4

    .line 453
    :cond_c
    if-gez v5, :cond_d

    .line 454
    .line 455
    move/from16 v17, v13

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_d
    move/from16 v17, v5

    .line 459
    .line 460
    :goto_9
    add-int v6, v17, v6

    .line 461
    .line 462
    add-int v20, v6, v3

    .line 463
    .line 464
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget v4, v15, La14;->a:I

    .line 469
    .line 470
    sub-int/2addr v3, v4

    .line 471
    div-int/lit8 v3, v3, 0x2

    .line 472
    .line 473
    if-gez v3, :cond_e

    .line 474
    .line 475
    move/from16 v16, v13

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_e
    move/from16 v16, v3

    .line 479
    .line 480
    :goto_a
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget v4, v2, La14;->a:I

    .line 485
    .line 486
    sub-int/2addr v3, v4

    .line 487
    div-int/lit8 v3, v3, 0x2

    .line 488
    .line 489
    if-gez v3, :cond_f

    .line 490
    .line 491
    move/from16 v19, v13

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_f
    move/from16 v19, v3

    .line 495
    .line 496
    :goto_b
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    new-instance v14, Lnr2;

    .line 505
    .line 506
    move-object/from16 v18, v2

    .line 507
    .line 508
    invoke-direct/range {v14 .. v20}, Lnr2;-><init>(La14;IILa14;II)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v8, v3, v0, v12, v14}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_3
    move-object v8, v2

    .line 517
    move-wide v0, v10

    .line 518
    invoke-static {v0, v1}, Lqp0;->j(J)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v0, v1}, Lqp0;->i(J)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sget-object v1, Lcs0;->r:Lcs0;

    .line 527
    .line 528
    invoke-interface {v8, v2, v0, v12, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_4
    move-object v8, v2

    .line 534
    move-wide v0, v10

    .line 535
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    sget-object v1, Lcs0;->f:Lcs0;

    .line 544
    .line 545
    invoke-interface {v8, v2, v0, v12, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_5
    move-object v8, v2

    .line 551
    move-wide v0, v10

    .line 552
    invoke-static {v0, v1}, Lqp0;->j(J)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v0, v1}, Lqp0;->i(J)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sget-object v1, Lkb;->w:Lkb;

    .line 561
    .line 562
    invoke-interface {v8, v2, v0, v12, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_6
    move-object v8, v2

    .line 568
    move-wide v0, v10

    .line 569
    invoke-static {v0, v1}, Lqp0;->j(J)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v0, v1}, Lqp0;->i(J)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sget-object v1, Lkb;->q:Lkb;

    .line 578
    .line 579
    invoke-interface {v8, v2, v0, v12, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_7
    move v13, v8

    .line 585
    move-wide v0, v10

    .line 586
    move-object v8, v2

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_c
    if-ge v13, v3, :cond_10

    .line 601
    .line 602
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lx53;

    .line 607
    .line 608
    invoke-interface {v4, v0, v1}, Lx53;->S(J)La14;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v13, v13, 0x1

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_10
    invoke-static {v0, v1}, Lqp0;->h(J)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v0, v1}, Lqp0;->g(J)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    new-instance v1, Lud;

    .line 627
    .line 628
    const/4 v4, 0x3

    .line 629
    invoke-direct {v1, v2, v4}, Lud;-><init>(Ljava/util/ArrayList;B)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v8, v3, v0, v12, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_8
    move v13, v8

    .line 638
    move-wide v0, v10

    .line 639
    move-object v8, v2

    .line 640
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_15

    .line 645
    .line 646
    if-eq v2, v7, :cond_14

    .line 647
    .line 648
    new-instance v2, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    move v4, v13

    .line 662
    :goto_d
    if-ge v4, v3, :cond_11

    .line 663
    .line 664
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lx53;

    .line 669
    .line 670
    invoke-interface {v5, v0, v1}, Lx53;->S(J)La14;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    add-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sub-int/2addr v0, v7

    .line 685
    if-ltz v0, :cond_13

    .line 686
    .line 687
    move v1, v13

    .line 688
    move v3, v1

    .line 689
    :goto_e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, La14;

    .line 694
    .line 695
    iget v5, v4, La14;->a:I

    .line 696
    .line 697
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget v4, v4, La14;->b:I

    .line 702
    .line 703
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eq v13, v0, :cond_12

    .line 708
    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_12
    move v13, v1

    .line 713
    goto :goto_f

    .line 714
    :cond_13
    move v3, v13

    .line 715
    :goto_f
    new-instance v0, Lud;

    .line 716
    .line 717
    invoke-direct {v0, v2, v7}, Lud;-><init>(Ljava/util/ArrayList;B)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v8, v13, v3, v12, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_10

    .line 725
    :cond_14
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lx53;

    .line 730
    .line 731
    invoke-interface {v2, v0, v1}, Lx53;->S(J)La14;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget v1, v0, La14;->a:I

    .line 736
    .line 737
    iget v2, v0, La14;->b:I

    .line 738
    .line 739
    new-instance v3, Lrf;

    .line 740
    .line 741
    invoke-direct {v3, v0, v13}, Lrf;-><init>(La14;B)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v8, v1, v2, v12, v3}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_10

    .line 749
    :cond_15
    sget-object v0, Lkb;->j:Lkb;

    .line 750
    .line 751
    invoke-interface {v8, v13, v13, v12, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_10
    return-object v0

    .line 756
    :pswitch_9
    move v13, v8

    .line 757
    move-wide v0, v10

    .line 758
    move-object v8, v2

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    move v4, v13

    .line 773
    :goto_11
    if-ge v4, v3, :cond_16

    .line 774
    .line 775
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Lx53;

    .line 780
    .line 781
    invoke-interface {v5, v0, v1}, Lx53;->S(J)La14;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    const/4 v4, 0x0

    .line 796
    if-eqz v3, :cond_17

    .line 797
    .line 798
    move-object v3, v4

    .line 799
    goto :goto_13

    .line 800
    :cond_17
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object v5, v3

    .line 805
    check-cast v5, La14;

    .line 806
    .line 807
    iget v5, v5, La14;->a:I

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    sub-int/2addr v6, v7

    .line 814
    if-gt v7, v6, :cond_19

    .line 815
    .line 816
    move v9, v7

    .line 817
    :goto_12
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    move-object v11, v10

    .line 822
    check-cast v11, La14;

    .line 823
    .line 824
    iget v11, v11, La14;->a:I

    .line 825
    .line 826
    if-ge v5, v11, :cond_18

    .line 827
    .line 828
    move-object v3, v10

    .line 829
    move v5, v11

    .line 830
    :cond_18
    if-eq v9, v6, :cond_19

    .line 831
    .line 832
    add-int/lit8 v9, v9, 0x1

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_19
    :goto_13
    check-cast v3, La14;

    .line 836
    .line 837
    if-eqz v3, :cond_1a

    .line 838
    .line 839
    iget v3, v3, La14;->a:I

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_1a
    invoke-static {v0, v1}, Lqp0;->j(J)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_1b

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1b
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object v5, v4

    .line 858
    check-cast v5, La14;

    .line 859
    .line 860
    iget v5, v5, La14;->b:I

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    sub-int/2addr v6, v7

    .line 867
    if-gt v7, v6, :cond_1d

    .line 868
    .line 869
    :goto_15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    move-object v10, v9

    .line 874
    check-cast v10, La14;

    .line 875
    .line 876
    iget v10, v10, La14;->b:I

    .line 877
    .line 878
    if-ge v5, v10, :cond_1c

    .line 879
    .line 880
    move-object v4, v9

    .line 881
    move v5, v10

    .line 882
    :cond_1c
    if-eq v7, v6, :cond_1d

    .line 883
    .line 884
    add-int/lit8 v7, v7, 0x1

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_1d
    :goto_16
    check-cast v4, La14;

    .line 888
    .line 889
    if-eqz v4, :cond_1e

    .line 890
    .line 891
    iget v0, v4, La14;->b:I

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_1e
    invoke-static {v0, v1}, Lqp0;->i(J)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    :goto_17
    new-instance v1, Lud;

    .line 899
    .line 900
    invoke-direct {v1, v2, v13}, Lud;-><init>(Ljava/util/ArrayList;B)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v8, v3, v0, v12, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
