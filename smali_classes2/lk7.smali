.class public final Llk7;
.super Lek7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhj7;


# instance fields
.field public d:Luk7;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lzj7;

.field public i:J

.field public j:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmc8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lm68;->j(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Llk7;->d:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Luk7;->j:Lhj7;

    .line 7
    .line 8
    iget-object v1, p0, Luk7;->g:Lvt9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lvt9;->d:Lqy7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqy7;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lvt9;->c:Lgr9;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lgr9;->a2(Luk7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luk7;->g:Lvt9;

    .line 23
    .line 24
    iget-object v2, v1, Lvt9;->d:Lqy7;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqy7;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lvt9;->c:Lgr9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgr9;->b2()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luk7;->g:Lvt9;

    .line 35
    .line 36
    sget-object p0, Luk7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Llk7;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Llk7;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Llk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 16
    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    array-length v7, v0

    .line 21
    new-array v7, v7, [Landroid/net/Uri;

    .line 22
    .line 23
    move v8, v6

    .line 24
    :goto_0
    array-length v9, v0

    .line 25
    if-ge v8, v9, :cond_0

    .line 26
    .line 27
    aget-object v9, v0, v8

    .line 28
    .line 29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v4, v3

    .line 40
    move/from16 v30, v6

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Llk7;->d:Luk7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v7, v8, v6}, Luk7;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lek7;->c:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lel7;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, Lel7;->M0(Ljava/lang/String;Lek7;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    sget-object v0, Ld47;->r0:Lw37;

    .line 81
    .line 82
    sget-object v7, Lsw6;->e:Lsw6;

    .line 83
    .line 84
    iget-object v8, v7, Lsw6;->c:Lc47;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sget-object v0, Ld47;->q0:Lw37;

    .line 97
    .line 98
    iget-object v10, v7, Lsw6;->c:Lc47;

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v10, v12

    .line 113
    sget-object v0, Ld47;->A:Lw37;

    .line 114
    .line 115
    iget-object v12, v7, Lsw6;->c:Lc47;

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v12, v0

    .line 128
    sget-object v0, Ld47;->G2:Lw37;

    .line 129
    .line 130
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    const-wide/16 v21, -0x1

    .line 143
    .line 144
    move-wide/from16 v14, v21

    .line 145
    .line 146
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    sub-long v23, v23, v18

    .line 152
    .line 153
    cmp-long v0, v23, v10

    .line 154
    .line 155
    if-gtz v0, :cond_f

    .line 156
    .line 157
    iget-boolean v0, v1, Llk7;->f:Z

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    iget-boolean v0, v1, Llk7;->g:Z

    .line 162
    .line 163
    const/16 v23, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v23

    .line 169
    :cond_2
    iget-object v0, v1, Llk7;->d:Luk7;

    .line 170
    .line 171
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    move/from16 v7, v23

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v7, v6

    .line 179
    :goto_2
    if-eqz v7, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Lvt9;->Z1()J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    const-wide/16 v26, 0x0

    .line 186
    .line 187
    cmp-long v0, v24, v26

    .line 188
    .line 189
    if-lez v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v1, Llk7;->d:Luk7;

    .line 192
    .line 193
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 194
    .line 195
    invoke-virtual {v0}, Lvt9;->b2()J

    .line 196
    .line 197
    .line 198
    move-result-wide v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 199
    cmp-long v0, v28, v14

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    cmp-long v0, v28, v26

    .line 204
    .line 205
    if-lez v0, :cond_4

    .line 206
    .line 207
    move/from16 v14, v23

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move v14, v6

    .line 211
    :goto_3
    if-eqz v20, :cond_6

    .line 212
    .line 213
    :try_start_2
    iget-object v0, v1, Llk7;->d:Luk7;

    .line 214
    .line 215
    iget-object v7, v0, Luk7;->s:Lpk7;

    .line 216
    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    iget-object v7, v0, Luk7;->s:Lpk7;

    .line 220
    .line 221
    iget-boolean v7, v7, Lpk7;->p:Z

    .line 222
    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    move-wide/from16 v6, v26

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget v0, v0, Luk7;->k:I

    .line 229
    .line 230
    int-to-long v6, v0

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    move-object v4, v3

    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-wide/from16 v6, v21

    .line 240
    .line 241
    :goto_5
    if-eqz v20, :cond_7

    .line 242
    .line 243
    iget-object v0, v1, Llk7;->d:Luk7;

    .line 244
    .line 245
    invoke-virtual {v0}, Luk7;->p()J

    .line 246
    .line 247
    .line 248
    move-result-wide v30

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-wide/from16 v30, v21

    .line 251
    .line 252
    :goto_6
    if-eqz v20, :cond_8

    .line 253
    .line 254
    iget-object v0, v1, Llk7;->d:Luk7;

    .line 255
    .line 256
    invoke-virtual {v0}, Luk7;->q()J

    .line 257
    .line 258
    .line 259
    move-result-wide v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-wide/from16 v32, v21

    .line 262
    .line 263
    :goto_7
    :try_start_3
    sget-object v0, Luk7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    sget-object v0, Luk7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move/from16 p2, v0

    .line 276
    .line 277
    sget-object v0, Lmc8;->b:Lpd6;

    .line 278
    .line 279
    move-object/from16 v34, v0

    .line 280
    .line 281
    new-instance v0, Lck7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    move/from16 v16, p2

    .line 284
    .line 285
    move-object/from16 v35, v4

    .line 286
    .line 287
    move-object/from16 v36, v5

    .line 288
    .line 289
    move-wide/from16 v37, v8

    .line 290
    .line 291
    move-wide/from16 v4, v28

    .line 292
    .line 293
    move-object/from16 v39, v34

    .line 294
    .line 295
    move-wide v8, v6

    .line 296
    move-wide/from16 v28, v12

    .line 297
    .line 298
    move-wide/from16 v6, v24

    .line 299
    .line 300
    move-wide/from16 v12, v32

    .line 301
    .line 302
    move-wide/from16 v24, v10

    .line 303
    .line 304
    move-wide/from16 v10, v30

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    :try_start_4
    invoke-direct/range {v0 .. v16}, Lck7;-><init>(Lek7;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    move-wide v0, v4

    .line 313
    move-wide v4, v6

    .line 314
    move-object/from16 v6, v39

    .line 315
    .line 316
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    move-wide v14, v0

    .line 320
    goto :goto_8

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_9
    move-object/from16 v35, v4

    .line 326
    .line 327
    move-object/from16 v36, v5

    .line 328
    .line 329
    move/from16 v30, v6

    .line 330
    .line 331
    move-wide/from16 v37, v8

    .line 332
    .line 333
    move-wide/from16 v4, v24

    .line 334
    .line 335
    move-wide/from16 v0, v28

    .line 336
    .line 337
    move-wide/from16 v24, v10

    .line 338
    .line 339
    move-wide/from16 v28, v12

    .line 340
    .line 341
    :goto_8
    cmp-long v2, v0, v4

    .line 342
    .line 343
    if-ltz v2, :cond_a

    .line 344
    .line 345
    sget-object v6, Lmc8;->b:Lpd6;

    .line 346
    .line 347
    new-instance v0, Lia5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lia5;-><init>(Lek7;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    .line 355
    .line 356
    move-object v4, v3

    .line 357
    move-object v3, v2

    .line 358
    move-object v2, v1

    .line 359
    :try_start_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return v23

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v4, v3

    .line 366
    :goto_9
    move-object v3, v2

    .line 367
    move-object v2, v1

    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :goto_a
    move-object/from16 v2, p0

    .line 372
    .line 373
    move-object v4, v3

    .line 374
    move-object/from16 v3, p1

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_a
    move-object/from16 v2, p0

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    iget-object v5, v2, Llk7;->d:Luk7;

    .line 384
    .line 385
    iget v5, v5, Luk7;->k:I

    .line 386
    .line 387
    int-to-long v5, v5

    .line 388
    cmp-long v5, v5, v28

    .line 389
    .line 390
    if-ltz v5, :cond_b

    .line 391
    .line 392
    cmp-long v0, v0, v26

    .line 393
    .line 394
    if-lez v0, :cond_b

    .line 395
    .line 396
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 397
    return v23

    .line 398
    :cond_b
    move-wide/from16 v0, v37

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    move-object v4, v3

    .line 403
    move/from16 v30, v6

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    move-object/from16 v35, v4

    .line 407
    .line 408
    move-object/from16 v36, v5

    .line 409
    .line 410
    move/from16 v30, v6

    .line 411
    .line 412
    move-wide/from16 v24, v10

    .line 413
    .line 414
    move-wide/from16 v28, v12

    .line 415
    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v1

    .line 419
    move-wide v0, v8

    .line 420
    :goto_b
    :try_start_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 421
    .line 422
    .line 423
    :try_start_8
    monitor-exit p0

    .line 424
    move-wide v8, v0

    .line 425
    move-object v1, v2

    .line 426
    move-object v2, v3

    .line 427
    move-object v3, v4

    .line 428
    move-wide/from16 v10, v24

    .line 429
    .line 430
    move-wide/from16 v12, v28

    .line 431
    .line 432
    move/from16 v6, v30

    .line 433
    .line 434
    move-object/from16 v4, v35

    .line 435
    .line 436
    move-object/from16 v5, v36

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catch_1
    const-string v17, "interrupted"

    .line 441
    .line 442
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v1, "Wait interrupted."

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_d
    move-object v4, v3

    .line 451
    move/from16 v30, v6

    .line 452
    .line 453
    move-object v3, v2

    .line 454
    move-object v2, v1

    .line 455
    const-string v17, "exoPlayerReleased"

    .line 456
    .line 457
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "ExoPlayer was released during preloading."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    move-object v4, v3

    .line 466
    move/from16 v30, v6

    .line 467
    .line 468
    move-object v3, v2

    .line 469
    move-object v2, v1

    .line 470
    const-string v17, "externalAbort"

    .line 471
    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Abort requested before buffering finished. "

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_f
    move-object/from16 v35, v4

    .line 481
    .line 482
    move-object/from16 v36, v5

    .line 483
    .line 484
    move/from16 v30, v6

    .line 485
    .line 486
    move-wide/from16 v24, v10

    .line 487
    .line 488
    move-object v4, v3

    .line 489
    move-object v3, v2

    .line 490
    move-object v2, v1

    .line 491
    const-string v17, "downloadTimeout"

    .line 492
    .line 493
    new-instance v0, Ljava/io/IOException;

    .line 494
    .line 495
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    add-int/lit8 v1, v1, 0x1b

    .line 504
    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v36

    .line 511
    .line 512
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-wide/from16 v10, v24

    .line 516
    .line 517
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v35

    .line 521
    .line 522
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 534
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 535
    :catch_2
    move-exception v0

    .line 536
    :goto_d
    move-object/from16 v1, v17

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    goto :goto_c

    .line 541
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    add-int/lit8 v6, v6, 0x22

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    add-int/2addr v6, v7

    .line 566
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const-string v6, "Failed to preload url "

    .line 570
    .line 571
    const-string v7, " Exception: "

    .line 572
    .line 573
    invoke-static {v8, v6, v3, v7, v5}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget v6, Lw18;->b:I

    .line 578
    .line 579
    invoke-static {v5}, Lw18;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 583
    .line 584
    sget-object v6, Lnz9;->B:Lnz9;

    .line 585
    .line 586
    iget-object v6, v6, Lnz9;->h:Lji7;

    .line 587
    .line 588
    invoke-virtual {v6, v5, v0}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Llk7;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, Llk7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v3, v4, v1, v0}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return v30
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;Lzj7;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Llk7;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llk7;->h:Lzj7;

    .line 4
    .line 5
    invoke-static {p1}, Llk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Llk7;->d:Luk7;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Luk7;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lek7;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lel7;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p3, p0}, Lel7;->M0(Ljava/lang/String;Lek7;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p2, Lnz9;->B:Lnz9;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Llk7;->i:J

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    iput-wide v1, p0, Llk7;->j:J

    .line 69
    .line 70
    sget-object p2, Lfy9;->l:Llc8;

    .line 71
    .line 72
    new-instance v1, Lug6;

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v2, v2, 0x22

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Failed to preload url "

    .line 115
    .line 116
    const-string v3, " Exception: "

    .line 117
    .line 118
    invoke-static {v4, v2, p1, v3, v1}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lw18;->b:I

    .line 123
    .line 124
    invoke-static {v1}, Lw18;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lnz9;->B:Lnz9;

    .line 128
    .line 129
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 130
    .line 131
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 132
    .line 133
    invoke-virtual {v1, v2, p2}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Llk7;->a()V

    .line 137
    .line 138
    .line 139
    const-string v1, "error"

    .line 140
    .line 141
    invoke-static {v1, p2}, Llk7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p3, v1, p2}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Llk7;->d:Luk7;

    .line 2
    .line 3
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lok7;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lek7;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lel7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqi7;->f:Lpi7;

    .line 13
    .line 14
    new-instance v0, Lqj7;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide v3, p1

    .line 18
    move v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lqj7;-><init>(Ljava/lang/Object;ZJB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "Precache error"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnz9;->B:Lnz9;

    .line 9
    .line 10
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 11
    .line 12
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "Precache exception"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnz9;->B:Lnz9;

    .line 9
    .line 10
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 11
    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Llk7;->d:Luk7;

    .line 2
    .line 3
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lok7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Llk7;->d:Luk7;

    .line 2
    .line 3
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lok7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Llk7;->d:Luk7;

    .line 2
    .line 3
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lok7;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Llk7;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llk7;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Llk7;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Llk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llk7;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
