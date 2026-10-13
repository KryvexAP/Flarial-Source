.class public final Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Leg0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcb;->a:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lui;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lui;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, Lui;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqj4;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lqj4;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v2, Lqj4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Lui;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v6, v4

    .line 45
    :goto_0
    if-ge v6, v5, :cond_13

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lti;

    .line 52
    .line 53
    iget-object v8, v7, Lti;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lu15;

    .line 56
    .line 57
    iget v9, v7, Lti;->b:I

    .line 58
    .line 59
    iget v7, v7, Lti;->c:I

    .line 60
    .line 61
    iget-object v10, v2, Lqj4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v2, Lqj4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v8, Lu15;->a:Lpe5;

    .line 75
    .line 76
    iget-wide v11, v8, Lu15;->l:J

    .line 77
    .line 78
    iget-wide v13, v8, Lu15;->h:J

    .line 79
    .line 80
    move/from16 p1, v5

    .line 81
    .line 82
    iget-wide v4, v8, Lu15;->b:J

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    invoke-interface {v10}, Lpe5;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    move v10, v6

    .line 91
    sget-wide v5, Lqh0;->i:J

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Lkp5;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lqj4;->x(B)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v8, Lu15;->a:Lpe5;

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    invoke-interface {v3}, Lpe5;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v3, v2, Lqj4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/os/Parcel;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-wide/from16 v18, v5

    .line 120
    .line 121
    :goto_1
    sget-wide v3, Lcg5;->c:J

    .line 122
    .line 123
    move v5, v7

    .line 124
    move-wide/from16 v6, v16

    .line 125
    .line 126
    invoke-static {v6, v7, v3, v4}, Lcg5;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    const/4 v15, 0x2

    .line 131
    if-nez v16, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v15}, Lqj4;->x(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6, v7}, Lqj4;->z(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v6, v8, Lu15;->c:Lbz1;

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lqj4;->x(B)V

    .line 145
    .line 146
    .line 147
    iget v6, v6, Lbz1;->a:I

    .line 148
    .line 149
    iget-object v7, v2, Lqj4;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroid/os/Parcel;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v6, v8, Lu15;->d:Lxy1;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget v6, v6, Lxy1;->a:I

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    invoke-virtual {v2, v7}, Lqj4;->x(B)V

    .line 164
    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v7, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v7, 0x1

    .line 171
    if-ne v6, v7, :cond_4

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    :goto_2
    invoke-virtual {v2, v7}, Lqj4;->x(B)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v7, v8, Lu15;->e:Lyy1;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    iget v7, v7, Lyy1;->a:I

    .line 182
    .line 183
    const/4 v6, 0x5

    .line 184
    invoke-virtual {v2, v6}, Lqj4;->x(B)V

    .line 185
    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v6, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v6, 0x1

    .line 192
    if-ne v7, v6, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-ne v7, v15, :cond_a

    .line 196
    .line 197
    move v6, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const/4 v6, 0x3

    .line 200
    if-ne v7, v6, :cond_7

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v2, v6}, Lqj4;->x(B)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v6, v8, Lu15;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    const/4 v7, 0x6

    .line 210
    invoke-virtual {v2, v7}, Lqj4;->x(B)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v2, Lqj4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Landroid/os/Parcel;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-static {v13, v14, v3, v4}, Lcg5;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    const/4 v3, 0x7

    .line 227
    invoke-virtual {v2, v3}, Lqj4;->x(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v13, v14}, Lqj4;->z(J)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v3, v8, Lu15;->i:Li10;

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget v3, v3, Li10;->a:F

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lqj4;->x(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lqj4;->y(F)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v3, v8, Lu15;->j:Lqe5;

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    const/16 v4, 0x9

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lqj4;->x(B)V

    .line 254
    .line 255
    .line 256
    iget v4, v3, Lqe5;->a:F

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lqj4;->y(F)V

    .line 259
    .line 260
    .line 261
    iget v3, v3, Lqe5;->b:F

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lqj4;->y(F)V

    .line 264
    .line 265
    .line 266
    :cond_f
    move-wide/from16 v3, v18

    .line 267
    .line 268
    invoke-static {v11, v12, v3, v4}, Lkp5;->a(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lqj4;->x(B)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lqj4;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/os/Parcel;

    .line 282
    .line 283
    invoke-virtual {v3, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v3, v8, Lu15;->m:Lhd5;

    .line 287
    .line 288
    const/16 v4, 0xb

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lqj4;->x(B)V

    .line 293
    .line 294
    .line 295
    iget v3, v3, Lhd5;->a:I

    .line 296
    .line 297
    iget-object v6, v2, Lqj4;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Landroid/os/Parcel;

    .line 300
    .line 301
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v3, v8, Lu15;->n:Lnv4;

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    const/16 v6, 0xc

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lqj4;->x(B)V

    .line 311
    .line 312
    .line 313
    iget-wide v6, v3, Lnv4;->a:J

    .line 314
    .line 315
    iget-object v8, v2, Lqj4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Landroid/os/Parcel;

    .line 318
    .line 319
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 320
    .line 321
    .line 322
    iget-wide v6, v3, Lnv4;->b:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Lar3;->d(J)F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v2, v8}, Lqj4;->y(F)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7}, Lar3;->e(J)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v2, v6}, Lqj4;->y(F)V

    .line 336
    .line 337
    .line 338
    iget v3, v3, Lnv4;->c:F

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lqj4;->y(F)V

    .line 341
    .line 342
    .line 343
    :cond_12
    new-instance v3, Landroid/text/Annotation;

    .line 344
    .line 345
    iget-object v6, v2, Lqj4;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Landroid/os/Parcel;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-static {v6, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 359
    .line 360
    invoke-direct {v3, v7, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v6, 0x21

    .line 364
    .line 365
    invoke-virtual {v0, v3, v9, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v10, 0x1

    .line 369
    .line 370
    move/from16 v5, p1

    .line 371
    .line 372
    move v3, v4

    .line 373
    move v4, v15

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_13
    move-object v2, v0

    .line 377
    :goto_4
    const-string v0, "plain text"

    .line 378
    .line 379
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    iget-object v1, v1, Lcb;->a:Landroid/content/ClipboardManager;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
