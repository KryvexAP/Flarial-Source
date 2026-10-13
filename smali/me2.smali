.class public final Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljm1;


# static fields
.field public static final e:Ld90;

.field public static final f:Ld90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfu3;

.field public final c:Lla5;

.field public final d:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld90;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Ld90;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme2;->e:Ld90;

    .line 20
    .line 21
    new-instance v1, Ld90;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Ld90;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lme2;->f:Ld90;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfu3;Lla5;Lla5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme2;->b:Lfu3;

    .line 7
    .line 8
    iput-object p3, p0, Lme2;->c:Lla5;

    .line 9
    .line 10
    iput-object p4, p0, Lme2;->d:Lla5;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Ln83;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Ln83;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Li65;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lqr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lle2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lle2;

    .line 11
    .line 12
    iget v3, v2, Lle2;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lle2;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lle2;

    .line 25
    .line 26
    check-cast v1, Lsr0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lle2;-><init>(Lme2;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lle2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lle2;->f:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lkt0;->a:Lkt0;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lle2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lug4;

    .line 56
    .line 57
    iget-object v5, v2, Lle2;->b:Lra4;

    .line 58
    .line 59
    iget-object v0, v2, Lle2;->a:Lme2;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v0, v2, Lle2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm90;

    .line 78
    .line 79
    iget-object v3, v2, Lle2;->b:Lra4;

    .line 80
    .line 81
    iget-object v8, v2, Lle2;->a:Lme2;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    move-object/from16 v8, v17

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lme2;->b:Lfu3;

    .line 101
    .line 102
    iget v3, v1, Lfu3;->n:I

    .line 103
    .line 104
    invoke-static {v3}, Li90;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v13, v0, Lme2;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lme2;->d:Lla5;

    .line 113
    .line 114
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lsa4;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lfu3;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    move-object v1, v13

    .line 127
    :cond_4
    iget-object v3, v3, Lsa4;->b:Lk81;

    .line 128
    .line 129
    sget-object v14, Lu80;->d:Lu80;

    .line 130
    .line 131
    invoke-static {v1}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v14, "SHA-256"

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Lu80;->f(Ljava/lang/String;)Lu80;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lu80;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lk81;->d(Ljava/lang/String;)Li81;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v3, Lra4;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lra4;-><init>(Li81;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v3, v11

    .line 158
    :goto_1
    if-eqz v3, :cond_9

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v0}, Lme2;->c()Lnn1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v14, v3, Lra4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Li81;

    .line 167
    .line 168
    iget-boolean v15, v14, Li81;->b:Z

    .line 169
    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-object v14, v14, Li81;->a:Lh81;

    .line 173
    .line 174
    iget-object v14, v14, Lh81;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljy3;

    .line 182
    .line 183
    invoke-virtual {v1, v14}, Lnn1;->k(Ljy3;)Lzx0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lzx0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    cmp-long v1, v14, v5

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    new-instance v1, Ls15;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lme2;->g(Lra4;)Lzm1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v13, v11}, Lme2;->d(Ljava/lang/String;Ln83;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v0, v2, v10}, Ls15;-><init>(Lug2;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    :goto_2
    new-instance v1, Ll90;

    .line 217
    .line 218
    invoke-virtual {v0}, Lme2;->e()Llf4;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v0, v3}, Lme2;->f(Lra4;)Lk90;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-direct {v1, v14, v15}, Ll90;-><init>(Llf4;Lk90;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ll90;->a()Lm90;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v14, v1, Lm90;->b:Lk90;

    .line 234
    .line 235
    iget-object v15, v1, Lm90;->a:Llf4;

    .line 236
    .line 237
    if-nez v15, :cond_a

    .line 238
    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    new-instance v1, Ls15;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lme2;->g(Lra4;)Lzm1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v14, Lk90;->b:Lit2;

    .line 248
    .line 249
    invoke-interface {v2}, Lit2;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ln83;

    .line 254
    .line 255
    invoke-static {v13, v2}, Lme2;->d(Ljava/lang/String;Ln83;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2, v10}, Ls15;-><init>(Lug2;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    const-string v0, "snapshot is closed"

    .line 264
    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    new-instance v1, Ll90;

    .line 272
    .line 273
    invoke-virtual {v0}, Lme2;->e()Llf4;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-direct {v1, v13, v11}, Ll90;-><init>(Llf4;Lk90;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ll90;->a()Lm90;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_a
    iget-object v13, v1, Lm90;->a:Llf4;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lle2;->a:Lme2;

    .line 290
    .line 291
    iput-object v3, v2, Lle2;->b:Lra4;

    .line 292
    .line 293
    iput-object v1, v2, Lle2;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v2, Lle2;->f:I

    .line 296
    .line 297
    invoke-virtual {v0, v13, v2}, Lme2;->b(Llf4;Lsr0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-ne v8, v12, :cond_b

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_b
    :goto_3
    check-cast v8, Lug4;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v13, v8, Lug4;->g:Lzg4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    .line 312
    if-eqz v13, :cond_13

    .line 313
    .line 314
    :try_start_3
    iget-object v14, v0, Lme2;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v15, v1, Lm90;->a:Llf4;

    .line 317
    .line 318
    iget-object v1, v1, Lm90;->b:Lk90;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v15, v8, v1}, Lme2;->h(Lra4;Llf4;Lug4;Lk90;)Lra4;

    .line 321
    .line 322
    .line 323
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    :try_start_4
    new-instance v2, Ls15;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lme2;->g(Lra4;)Lzm1;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v1}, Lme2;->f(Lra4;)Lk90;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v0, v0, Lk90;->b:Lit2;

    .line 339
    .line 340
    invoke-interface {v0}, Lit2;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v11, v0

    .line 345
    check-cast v11, Ln83;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_4
    move-object v5, v1

    .line 349
    :goto_5
    move-object v3, v8

    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_c
    :goto_6
    invoke-static {v14, v11}, Lme2;->d(Ljava/lang/String;Ln83;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v3, v0, v9}, Ls15;-><init>(Lug2;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :catch_2
    move-exception v0

    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-virtual {v13}, Lzg4;->contentLength()J

    .line 363
    .line 364
    .line 365
    move-result-wide v15

    .line 366
    cmp-long v3, v15, v5

    .line 367
    .line 368
    if-lez v3, :cond_f

    .line 369
    .line 370
    new-instance v2, Ls15;

    .line 371
    .line 372
    invoke-virtual {v13}, Lzg4;->source()Lz50;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v0, v0, Lme2;->b:Lfu3;

    .line 377
    .line 378
    iget-object v0, v0, Lfu3;->a:Landroid/content/Context;

    .line 379
    .line 380
    new-instance v4, Lp15;

    .line 381
    .line 382
    sget-object v5, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v3, v0, v11}, Lp15;-><init>(Lz50;Ljava/io/File;Lgw6;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Lzg4;->contentType()Ln83;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v14, v0}, Lme2;->d(Ljava/lang/String;Ln83;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v3, v8, Lug4;->h:Lug4;

    .line 403
    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    move v9, v10

    .line 408
    :goto_7
    invoke-direct {v2, v4, v0, v9}, Ls15;-><init>(Lug2;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_f
    invoke-static {v8}, Lh;->a(Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lme2;->e()Llf4;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v0, v2, Lle2;->a:Lme2;

    .line 420
    .line 421
    iput-object v1, v2, Lle2;->b:Lra4;

    .line 422
    .line 423
    iput-object v8, v2, Lle2;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iput v7, v2, Lle2;->f:I

    .line 426
    .line 427
    invoke-virtual {v0, v3, v2}, Lme2;->b(Llf4;Lsr0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 431
    if-ne v2, v12, :cond_10

    .line 432
    .line 433
    :goto_8
    return-object v12

    .line 434
    :cond_10
    move-object v5, v1

    .line 435
    move-object v1, v2

    .line 436
    move-object v3, v8

    .line 437
    :goto_9
    :try_start_5
    check-cast v1, Lug4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 438
    .line 439
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lug4;->g:Lzg4;

    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    new-instance v3, Ls15;

    .line 447
    .line 448
    invoke-virtual {v2}, Lzg4;->source()Lz50;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v6, v0, Lme2;->b:Lfu3;

    .line 453
    .line 454
    iget-object v6, v6, Lfu3;->a:Landroid/content/Context;

    .line 455
    .line 456
    new-instance v7, Lp15;

    .line 457
    .line 458
    sget-object v8, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 465
    .line 466
    .line 467
    invoke-direct {v7, v4, v6, v11}, Lp15;-><init>(Lz50;Ljava/io/File;Lgw6;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lme2;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2}, Lzg4;->contentType()Ln83;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v0, v2}, Lme2;->d(Ljava/lang/String;Ln83;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v1, Lug4;->h:Lug4;

    .line 481
    .line 482
    if-eqz v2, :cond_11

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    move v9, v10

    .line 486
    :goto_a
    invoke-direct {v3, v7, v0, v9}, Ls15;-><init>(Lug2;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :catch_3
    move-exception v0

    .line 491
    move-object v3, v1

    .line 492
    goto :goto_b

    .line 493
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 499
    :catch_4
    move-exception v0

    .line 500
    move-object v5, v3

    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :goto_b
    :try_start_7
    invoke-static {v3}, Lh;->a(Ljava/io/Closeable;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 507
    :catch_5
    move-exception v0

    .line 508
    move-object v3, v5

    .line 509
    goto :goto_c

    .line 510
    :cond_13
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 516
    :goto_c
    if-eqz v3, :cond_14

    .line 517
    .line 518
    invoke-static {v3}, Lh;->a(Ljava/io/Closeable;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    throw v0
.end method

.method public final b(Llf4;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lke2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lke2;

    .line 7
    .line 8
    iget v1, v0, Lke2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lke2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lke2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lke2;-><init>(Lme2;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lke2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lke2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v3, p0, Lme2;->c:Lla5;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lme2;->b:Lfu3;

    .line 68
    .line 69
    iget p0, p0, Lfu3;->o:I

    .line 70
    .line 71
    invoke-static {p0}, Li90;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Llr3;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lma4;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v1}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lma4;->c()Lug4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Llr3;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lma4;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1, v1}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 120
    .line 121
    .line 122
    iput v2, v0, Lke2;->c:I

    .line 123
    .line 124
    new-instance p0, Lva0;

    .line 125
    .line 126
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, v2, p1}, Lva0;-><init>(ILqr0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lva0;->r()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lrr0;

    .line 137
    .line 138
    invoke-direct {p1, p2, p0, v1}, Lrr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lma4;->b(Lz90;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lva0;->u(Lf22;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lva0;->p()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object p0, Lkt0;->a:Lkt0;

    .line 152
    .line 153
    if-ne p2, p0, :cond_5

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    :goto_1
    move-object p0, p2

    .line 157
    check-cast p0, Lug4;

    .line 158
    .line 159
    :goto_2
    iget-boolean p1, p0, Lug4;->p:Z

    .line 160
    .line 161
    iget p2, p0, Lug4;->d:I

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    const/16 p1, 0x130

    .line 166
    .line 167
    if-eq p2, p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lug4;->g:Lzg4;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    new-instance p1, Ltj0;

    .line 177
    .line 178
    const-string v0, "HTTP "

    .line 179
    .line 180
    const-string v1, ": "

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p0, p0, Lug4;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    return-object p0
.end method

.method public final c()Lnn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lme2;->d:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsa4;

    .line 11
    .line 12
    iget-object p0, p0, Lsa4;->a:Lnn1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Llf4;
    .locals 5

    .line 1
    new-instance v0, Lkf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkf4;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lme2;->b:Lfu3;

    .line 12
    .line 13
    iget-object v1, p0, Lfu3;->j:Le82;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lb69;->l(Le82;)Ld82;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkf4;->c:Ld82;

    .line 23
    .line 24
    iget-object v1, p0, Lfu3;->k:Lpb5;

    .line 25
    .line 26
    iget-object v1, v1, Lpb5;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lkf4;->e:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, Lkf4;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbo5;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lkf4;->e:Ljava/util/Map;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v4, v0, Lkf4;->e:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lbo5;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-static {v3, v2}, Lkotlin/reflect/KClasses;->cast(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v1, p0, Lfu3;->n:I

    .line 120
    .line 121
    invoke-static {v1}, Li90;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget p0, p0, Lfu3;->o:I

    .line 126
    .line 127
    invoke-static {p0}, Li90;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object p0, Ld90;->o:Ld90;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lkf4;->b(Ld90;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-eqz p0, :cond_6

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Li90;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    sget-object p0, Ld90;->n:Ld90;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lkf4;->b(Ld90;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object p0, Lme2;->e:Ld90;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lkf4;->b(Ld90;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-nez p0, :cond_7

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    sget-object p0, Lme2;->f:Ld90;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lkf4;->b(Ld90;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    new-instance p0, Llf4;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Llf4;-><init>(Lkf4;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public final f(Lra4;)Lk90;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lme2;->c()Lnn1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lra4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li81;

    .line 9
    .line 10
    iget-boolean v1, p1, Li81;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Li81;->a:Lh81;

    .line 15
    .line 16
    iget-object p1, p1, Lh81;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljy3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnn1;->o(Ljy3;)Lm15;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lia4;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lia4;-><init>(Lm15;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance p0, Lk90;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lk90;-><init>(Lia4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v1, v0

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lia4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    invoke-static {p0, p1}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    throw p0

    .line 66
    :cond_2
    const-string p0, "snapshot is closed"

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :catch_0
    return-object v0
.end method

.method public final g(Lra4;)Lzm1;
    .locals 3

    .line 1
    iget-object v0, p1, Lra4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li81;

    .line 4
    .line 5
    iget-boolean v1, v0, Li81;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Li81;->a:Lh81;

    .line 10
    .line 11
    iget-object v0, v0, Lh81;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljy3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lme2;->c()Lnn1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lme2;->b:Lfu3;

    .line 25
    .line 26
    iget-object v2, v2, Lfu3;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lme2;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lzm1;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, p1}, Lzm1;-><init>(Ljy3;Lnn1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "snapshot is closed"

    .line 39
    .line 40
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final h(Lra4;Llf4;Lug4;Lk90;)Lra4;
    .locals 5

    .line 1
    iget-object v0, p0, Lme2;->b:Lfu3;

    .line 2
    .line 3
    iget v0, v0, Lfu3;->n:I

    .line 4
    .line 5
    invoke-static {v0}, Li90;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2}, Llf4;->a()Ld90;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean p2, p2, Ld90;->b:Z

    .line 17
    .line 18
    if-nez p2, :cond_c

    .line 19
    .line 20
    iget-object p2, p3, Lug4;->o:Ld90;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Ld90;->n:Ld90;

    .line 25
    .line 26
    iget-object p2, p3, Lug4;->f:Le82;

    .line 27
    .line 28
    invoke-static {p2}, La83;->H(Le82;)Ld90;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p3, Lug4;->o:Ld90;

    .line 33
    .line 34
    :cond_0
    iget-boolean p2, p2, Ld90;->b:Z

    .line 35
    .line 36
    if-nez p2, :cond_c

    .line 37
    .line 38
    iget-object p2, p3, Lug4;->f:Le82;

    .line 39
    .line 40
    const-string v0, "Vary"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "*"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_c

    .line 53
    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lra4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Li81;

    .line 61
    .line 62
    iget-object v0, p1, Li81;->c:Lk81;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Li81;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Li81;->a:Lh81;

    .line 69
    .line 70
    iget-object p1, p1, Lh81;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lk81;->c(Ljava/lang/String;)Lm41;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v0, Li42;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_1
    iget-object p1, p0, Lme2;->d:Lla5;

    .line 89
    .line 90
    invoke-virtual {p1}, Lla5;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsa4;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lme2;->b:Lfu3;

    .line 99
    .line 100
    iget-object v0, v0, Lfu3;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lme2;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    iget-object p1, p1, Lsa4;->b:Lk81;

    .line 107
    .line 108
    sget-object v2, Lu80;->d:Lu80;

    .line 109
    .line 110
    invoke-static {v0}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "SHA-256"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lu80;->f(Ljava/lang/String;)Lu80;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lu80;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lk81;->c(Ljava/lang/String;)Lm41;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    new-instance v0, Li42;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v0, v1

    .line 137
    :goto_0
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :try_start_1
    iget p2, p3, Lug4;->d:I

    .line 143
    .line 144
    const/16 v2, 0x130

    .line 145
    .line 146
    if-ne p2, v2, :cond_7

    .line 147
    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3}, Lug4;->d()Ltg4;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p4, Lk90;->f:Le82;

    .line 155
    .line 156
    iget-object v2, p3, Lug4;->f:Le82;

    .line 157
    .line 158
    invoke-static {p4, v2}, Lbo5;->i(Le82;Le82;)Le82;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-static {p4}, Lb69;->l(Le82;)Ld82;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p2, Ltg4;->f:Ld82;

    .line 167
    .line 168
    invoke-virtual {p2}, Ltg4;->a()Lug4;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lme2;->c()Lnn1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p4, v0, Li42;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, Lm41;

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Lm41;->h(I)Ljy3;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p0, p4}, Lnn1;->n(Ljy3;)Lzy4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p4, Lha4;

    .line 192
    .line 193
    invoke-direct {p4, p0}, Lha4;-><init>(Lzy4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_2
    new-instance p0, Lk90;

    .line 197
    .line 198
    invoke-direct {p0, p2}, Lk90;-><init>(Lug4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p4}, Lk90;->a(Lha4;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Llq5;->a:Llq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    move-object v4, v1

    .line 209
    move-object v1, p0

    .line 210
    move-object p0, v4

    .line 211
    :goto_1
    :try_start_3
    invoke-virtual {p4}, Lha4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_2
    move-exception p2

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    move-object v1, p2

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :try_start_4
    invoke-static {v1, p2}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-nez v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :catchall_3
    move-exception p0

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :catch_0
    move-exception p0

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_6
    throw v1

    .line 237
    :cond_7
    invoke-virtual {p0}, Lme2;->c()Lnn1;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p4, v0, Li42;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p4, Lm41;

    .line 244
    .line 245
    invoke-virtual {p4, p1}, Lm41;->h(I)Ljy3;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p2, p4}, Lnn1;->n(Ljy3;)Lzy4;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance p4, Lha4;

    .line 257
    .line 258
    invoke-direct {p4, p2}, Lha4;-><init>(Lzy4;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 259
    .line 260
    .line 261
    :try_start_5
    new-instance p2, Lk90;

    .line 262
    .line 263
    invoke-direct {p2, p3}, Lk90;-><init>(Lug4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p4}, Lk90;->a(Lha4;)V

    .line 267
    .line 268
    .line 269
    sget-object p2, Llq5;->a:Llq5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 270
    .line 271
    move-object v2, p2

    .line 272
    move-object p2, v1

    .line 273
    goto :goto_3

    .line 274
    :catchall_4
    move-exception p2

    .line 275
    move-object v2, v1

    .line 276
    :goto_3
    :try_start_6
    invoke-virtual {p4}, Lha4;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_5
    move-exception p4

    .line 281
    if-nez p2, :cond_8

    .line 282
    .line 283
    move-object p2, p4

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    :try_start_7
    invoke-static {p2, p4}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    if-nez p2, :cond_b

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lme2;->c()Lnn1;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object p2, v0, Li42;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Lm41;

    .line 300
    .line 301
    const/4 p4, 0x1

    .line 302
    invoke-virtual {p2, p4}, Lm41;->h(I)Ljy3;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p0, p2}, Lnn1;->n(Ljy3;)Lzy4;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance p2, Lha4;

    .line 314
    .line 315
    invoke-direct {p2, p0}, Lha4;-><init>(Lzy4;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_8
    iget-object p0, p3, Lug4;->g:Lzg4;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lzg4;->source()Lz50;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p0, p2}, Lz50;->V(Lzy4;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 335
    goto :goto_5

    .line 336
    :catchall_6
    move-exception p0

    .line 337
    move-object v4, v1

    .line 338
    move-object v1, p0

    .line 339
    move-object p0, v4

    .line 340
    :goto_5
    :try_start_9
    invoke-virtual {p2}, Lha4;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_7
    move-exception p2

    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    move-object v1, p2

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    :try_start_a
    invoke-static {v1, p2}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    if-nez v1, :cond_a

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v0}, Li42;->m()Lra4;

    .line 358
    .line 359
    .line 360
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 361
    invoke-static {p3}, Lh;->a(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_a
    :try_start_b
    throw v1

    .line 366
    :cond_b
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 367
    :goto_8
    :try_start_c
    sget-object p2, Lh;->a:Landroid/graphics/Bitmap$Config;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 368
    .line 369
    :try_start_d
    iget-object p2, v0, Li42;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, Lm41;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Lm41;->f(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 374
    .line 375
    .line 376
    :catch_1
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 377
    :goto_9
    invoke-static {p3}, Lh;->a(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_c
    if-eqz p1, :cond_d

    .line 382
    .line 383
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_a
    return-object v1
.end method
