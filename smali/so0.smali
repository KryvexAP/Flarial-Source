.class public final Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Loo0;


# instance fields
.field public final a:Lg34;

.field public final b:Lg34;

.field public final c:Lun;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:J


# direct methods
.method public constructor <init>(Lbf7;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lun;

    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 80
    iput-object v0, p0, Lso0;->c:Lun;

    .line 81
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lso0;->d:Ljava/lang/ThreadLocal;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lso0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    sget-object v0, Lnc1;->b:Lxo;

    const/16 v0, 0x1e

    sget-object v1, Lrc1;->d:Lrc1;

    invoke-static {v0, v1}, Li40;->S(ILrc1;)J

    move-result-wide v0

    iput-wide v0, p0, Lso0;->f:J

    .line 84
    new-instance v0, Lg34;

    new-instance v1, Lka;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lka;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lg34;-><init>(ILd22;)V

    iput-object v0, p0, Lso0;->a:Lg34;

    .line 85
    iput-object v0, p0, Lso0;->b:Lg34;

    return-void
.end method

.method public constructor <init>(Lbf7;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lun;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lso0;->c:Lun;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lso0;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lso0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    sget-object v0, Lnc1;->b:Lxo;

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    sget-object v2, Lrc1;->d:Lrc1;

    .line 35
    .line 36
    invoke-static {v0, v2}, Li40;->S(ILrc1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lso0;->f:J

    .line 41
    .line 42
    if-lez p3, :cond_0

    .line 43
    .line 44
    new-instance v0, Lg34;

    .line 45
    .line 46
    new-instance v2, Lpo0;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2, v1}, Lpo0;-><init>(Lbf7;Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p3, v2}, Lg34;-><init>(ILd22;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lso0;->a:Lg34;

    .line 55
    .line 56
    new-instance p3, Lg34;

    .line 57
    .line 58
    new-instance v0, Lpo0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p1, p2, v1}, Lpo0;-><init>(Lbf7;Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v1, v0}, Lg34;-><init>(ILd22;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lso0;->b:Lg34;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 71
    .line 72
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final Y(ZLt22;Lqr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lro0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lro0;

    .line 15
    .line 16
    iget v5, v4, Lro0;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lro0;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lro0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lro0;-><init>(Lso0;Lqr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lro0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lro0;->j:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    iget-object v8, v0, Lso0;->d:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    iget-object v9, v0, Lso0;->b:Lg34;

    .line 42
    .line 43
    iget-object v10, v0, Lso0;->a:Lg34;

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    iget-object v14, v0, Lso0;->c:Lun;

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    sget-object v7, Lkt0;->a:Lkt0;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    if-eq v5, v15, :cond_4

    .line 58
    .line 59
    if-eq v5, v13, :cond_3

    .line 60
    .line 61
    if-eq v5, v12, :cond_2

    .line 62
    .line 63
    if-ne v5, v11, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, Lro0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lbd4;

    .line 69
    .line 70
    iget-object v0, v4, Lro0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lg34;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v12, v1

    .line 82
    move-object v1, v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v16

    .line 91
    :cond_2
    iget-boolean v0, v4, Lro0;->a:Z

    .line 92
    .line 93
    iget-object v1, v4, Lro0;->g:Lun;

    .line 94
    .line 95
    iget-object v2, v4, Lro0;->f:Lbd4;

    .line 96
    .line 97
    iget-object v5, v4, Lro0;->e:Lzs0;

    .line 98
    .line 99
    iget-object v12, v4, Lro0;->d:Lbd4;

    .line 100
    .line 101
    iget-object v13, v4, Lro0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lg34;

    .line 104
    .line 105
    iget-object v11, v4, Lro0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lt22;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    move-object v2, v11

    .line 116
    move-object/from16 v11, v17

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v1, v0

    .line 122
    move-object v2, v13

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lso0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_17

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lo34;

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lqr0;->getContext()Lzs0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v14}, Lzs0;->get(Lys0;)Lxs0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lmo0;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v3, Lmo0;->b:Lo34;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object/from16 v3, v16

    .line 168
    .line 169
    :cond_7
    :goto_1
    if-eqz v3, :cond_d

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iget-boolean v0, v3, Lo34;->c:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 179
    .line 180
    invoke-static {v15, v0}, Ley9;->G(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v16

    .line 184
    :cond_9
    :goto_2
    invoke-interface {v4}, Lqr0;->getContext()Lzs0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v14}, Lzs0;->get(Lys0;)Lxs0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Lmo0;

    .line 195
    .line 196
    invoke-direct {v0, v14, v3}, Lmo0;-><init>(Lys0;Lo34;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lgg5;

    .line 200
    .line 201
    invoke-direct {v1, v3, v8}, Lgg5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lu;

    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    move-object/from16 v6, v16

    .line 213
    .line 214
    invoke-direct {v1, v2, v3, v6, v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 215
    .line 216
    .line 217
    iput v15, v4, Lro0;->j:I

    .line 218
    .line 219
    invoke-static {v0, v1, v4}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v7, :cond_a

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_a
    return-object v0

    .line 228
    :cond_b
    iput v13, v4, Lro0;->j:I

    .line 229
    .line 230
    invoke-interface {v2, v3, v4}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_c

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_c
    return-object v0

    .line 239
    :cond_d
    if-eqz v1, :cond_e

    .line 240
    .line 241
    move-object v3, v10

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    move-object v3, v9

    .line 244
    :goto_3
    new-instance v5, Lbd4;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v4}, Lqr0;->getContext()Lzs0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-wide v12, v0, Lso0;->f:J

    .line 254
    .line 255
    new-instance v15, Lqo0;

    .line 256
    .line 257
    invoke-direct {v15, v0, v1}, Lqo0;-><init>(Lso0;Z)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v4, Lro0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v4, Lro0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v4, Lro0;->d:Lbd4;

    .line 265
    .line 266
    iput-object v11, v4, Lro0;->e:Lzs0;

    .line 267
    .line 268
    iput-object v5, v4, Lro0;->f:Lbd4;

    .line 269
    .line 270
    iput-object v14, v4, Lro0;->g:Lun;

    .line 271
    .line 272
    iput-boolean v1, v4, Lro0;->a:Z

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    iput v0, v4, Lro0;->j:I

    .line 276
    .line 277
    invoke-virtual {v3, v12, v13, v15, v4}, Lg34;->b(JLqo0;Lsr0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    if-ne v0, v7, :cond_f

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    move-object v13, v3

    .line 285
    move-object v12, v5

    .line 286
    move-object v3, v0

    .line 287
    move v0, v1

    .line 288
    move-object v1, v14

    .line 289
    :goto_4
    :try_start_3
    check-cast v3, Lzo0;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v11, v3, Lzo0;->c:Lzs0;

    .line 298
    .line 299
    new-instance v11, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v11, v3, Lzo0;->d:Ljava/lang/Throwable;

    .line 305
    .line 306
    if-eq v10, v9, :cond_10

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_10
    const/4 v0, 0x0

    .line 313
    :goto_5
    new-instance v9, Lo34;

    .line 314
    .line 315
    invoke-direct {v9, v1, v3, v0}, Lo34;-><init>(Lun;Lzo0;Z)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v5, Lbd4;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, v12, Lbd4;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    check-cast v0, Lo34;

    .line 325
    .line 326
    new-instance v1, Lmo0;

    .line 327
    .line 328
    invoke-direct {v1, v14, v0}, Lmo0;-><init>(Lys0;Lo34;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lgg5;

    .line 332
    .line 333
    invoke-direct {v3, v0, v8}, Lgg5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lu;

    .line 341
    .line 342
    const/16 v3, 0xe

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-direct {v1, v2, v12, v5, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 346
    .line 347
    .line 348
    iput-object v13, v4, Lro0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v4, Lro0;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v4, Lro0;->d:Lbd4;

    .line 353
    .line 354
    iput-object v5, v4, Lro0;->e:Lzs0;

    .line 355
    .line 356
    iput-object v5, v4, Lro0;->f:Lbd4;

    .line 357
    .line 358
    iput-object v5, v4, Lro0;->g:Lun;

    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    iput v2, v4, Lro0;->j:I

    .line 362
    .line 363
    invoke-static {v0, v1, v4}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    if-ne v3, v7, :cond_11

    .line 368
    .line 369
    :goto_6
    return-object v7

    .line 370
    :cond_11
    move-object v1, v12

    .line 371
    move-object v2, v13

    .line 372
    :goto_7
    iget-object v0, v1, Lbd4;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lo34;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    iget-object v1, v0, Lo34;->b:Lzo0;

    .line 379
    .line 380
    iget-object v0, v0, Lo34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    iget-object v0, v1, Lzo0;->a:Lrk4;

    .line 391
    .line 392
    invoke-interface {v0}, Lrk4;->u()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-static {v1, v6}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    const/4 v5, 0x0

    .line 402
    iput-object v5, v1, Lzo0;->c:Lzs0;

    .line 403
    .line 404
    iput-object v5, v1, Lzo0;->d:Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lg34;->e(Lzo0;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    return-object v3

    .line 410
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 411
    .line 412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    move-object v2, v3

    .line 421
    move-object v12, v5

    .line 422
    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object v3, v0

    .line 425
    :try_start_6
    iget-object v0, v12, Lbd4;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lo34;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    iget-object v4, v0, Lo34;->b:Lzo0;

    .line 432
    .line 433
    iget-object v5, v0, Lo34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x1

    .line 437
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_15

    .line 442
    .line 443
    iget-object v5, v4, Lzo0;->a:Lrk4;

    .line 444
    .line 445
    invoke-interface {v5}, Lrk4;->u()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_15

    .line 450
    .line 451
    invoke-static {v4, v6}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    iget-object v0, v0, Lo34;->b:Lzo0;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    iput-object v5, v0, Lzo0;->c:Lzs0;

    .line 458
    .line 459
    iput-object v5, v0, Lzo0;->d:Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lg34;->e(Lzo0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catchall_4
    move-exception v0

    .line 466
    invoke-static {v1, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    :goto_9
    throw v3

    .line 470
    :cond_17
    const/16 v0, 0x15

    .line 471
    .line 472
    const-string v1, "Connection pool is closed"

    .line 473
    .line 474
    invoke-static {v0, v1}, Ley9;->G(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    throw v16
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lso0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lso0;->a:Lg34;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg34;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lso0;->b:Lg34;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg34;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
