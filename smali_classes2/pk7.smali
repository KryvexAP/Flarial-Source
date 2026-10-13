.class public final Lpk7;
.super Lk49;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lq89;

.field public final g:Lrl6;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lj17;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Luw2;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq89;Ljava/lang/String;ILbn9;Lrl6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk49;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpk7;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lpk7;->f:Lq89;

    .line 8
    .line 9
    iput-object p6, p0, Lpk7;->g:Lrl6;

    .line 10
    .line 11
    iput-object p3, p0, Lpk7;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lpk7;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lpk7;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lpk7;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lpk7;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpk7;->r:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lpk7;->s:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpk7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lpk7;->t:Luw2;

    .line 38
    .line 39
    sget-object p1, Ld47;->G2:Lw37;

    .line 40
    .line 41
    sget-object p2, Lsw6;->e:Lsw6;

    .line 42
    .line 43
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lpk7;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lk49;->l(Lbn9;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Llc9;)J
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, "Cache connection took "

    .line 6
    .line 7
    iget-boolean v3, p0, Lpk7;->l:Z

    .line 8
    .line 9
    if-nez v3, :cond_10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lpk7;->l:Z

    .line 13
    .line 14
    iget-object v4, p1, Llc9;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v4, p0, Lpk7;->m:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v5, p0, Lpk7;->j:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk49;->d(Llc9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, Lj17;->b(Landroid/net/Uri;)Lj17;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lpk7;->n:Lj17;

    .line 30
    .line 31
    sget-object v4, Ld47;->s5:Lw37;

    .line 32
    .line 33
    sget-object v6, Lsw6;->e:Lsw6;

    .line 34
    .line 35
    iget-object v7, v6, Lsw6;->c:Lc47;

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v7, p0, Lpk7;->n:Lj17;

    .line 48
    .line 49
    const-wide/16 v8, -0x1

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    if-eqz v7, :cond_e

    .line 55
    .line 56
    iget-object v4, p0, Lpk7;->n:Lj17;

    .line 57
    .line 58
    iget-wide v11, p1, Llc9;->c:J

    .line 59
    .line 60
    iput-wide v11, v4, Lj17;->h:J

    .line 61
    .line 62
    iget-object v4, p0, Lpk7;->n:Lj17;

    .line 63
    .line 64
    iget-object v7, p0, Lpk7;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v7

    .line 70
    :goto_0
    iput-object v0, v4, Lj17;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lpk7;->n:Lj17;

    .line 73
    .line 74
    iget v4, p0, Lpk7;->i:I

    .line 75
    .line 76
    iput v4, v0, Lj17;->j:I

    .line 77
    .line 78
    iget-object v0, p0, Lpk7;->n:Lj17;

    .line 79
    .line 80
    iget-boolean v0, v0, Lj17;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Ld47;->u5:Lw37;

    .line 85
    .line 86
    iget-object v4, v6, Lsw6;->c:Lc47;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Ld47;->t5:Lw37;

    .line 96
    .line 97
    iget-object v4, v6, Lsw6;->c:Lc47;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sget-object v0, Lnz9;->B:Lnz9;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v0, p0, Lpk7;->e:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v4, p0, Lpk7;->n:Lj17;

    .line 121
    .line 122
    invoke-static {v0, v4}, Ldz5;->c(Landroid/content/Context;Lj17;)Ll17;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    iget-object v13, v0, Lri7;->a:Lk19;

    .line 129
    .line 130
    invoke-virtual {v13, v6, v7, v4}, Lyz8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lq17;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    :try_start_1
    iget-boolean v6, v4, Lq17;->b:Z

    .line 137
    .line 138
    iput-boolean v6, p0, Lpk7;->o:Z

    .line 139
    .line 140
    iget-boolean v6, v4, Lq17;->c:Z

    .line 141
    .line 142
    iput-boolean v6, p0, Lpk7;->q:Z

    .line 143
    .line 144
    iget-boolean v6, v4, Lq17;->e:Z

    .line 145
    .line 146
    iput-boolean v6, p0, Lpk7;->r:Z

    .line 147
    .line 148
    iget-wide v6, v4, Lq17;->d:J

    .line 149
    .line 150
    iput-wide v6, p0, Lpk7;->s:J

    .line 151
    .line 152
    invoke-virtual {p0}, Lpk7;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    iget-object v4, v4, Lq17;->a:Lm17;

    .line 159
    .line 160
    iput-object v4, p0, Lpk7;->k:Ljava/io/InputStream;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lk49;->d(Llc9;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-long/2addr v4, v11

    .line 177
    iget-object p1, p0, Lpk7;->g:Lrl6;

    .line 178
    .line 179
    iget-object p1, p1, Lrl6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Luk7;

    .line 182
    .line 183
    iget-object p1, p1, Luk7;->j:Lhj7;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-interface {p1, v4, v5, v3}, Lhj7;->i(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iput-boolean v3, p0, Lpk7;->p:Z

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    add-int/lit8 p0, p0, 0x18

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-wide v8

    .line 224
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    sub-long/2addr v4, v11

    .line 229
    iget-object v0, p0, Lpk7;->g:Lrl6;

    .line 230
    .line 231
    iget-object v0, v0, Lrl6;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Luk7;

    .line 234
    .line 235
    iget-object v0, v0, Luk7;->j:Lhj7;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v0, v4, v5, v3}, Lhj7;->i(JZ)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iput-boolean v3, p0, Lpk7;->p:Z

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 v0, v0, 0x18

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :catch_0
    move v4, v3

    .line 278
    goto :goto_4

    .line 279
    :catch_1
    move v4, v3

    .line 280
    goto :goto_7

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    move v3, v10

    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :catch_2
    move v4, v10

    .line 287
    :goto_4
    :try_start_2
    invoke-virtual {v0, v3}, Ll17;->cancel(Z)Z

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .line 296
    .line 297
    sget-object v0, Lnz9;->B:Lnz9;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    sub-long/2addr v5, v11

    .line 307
    iget-object v0, p0, Lpk7;->g:Lrl6;

    .line 308
    .line 309
    iget-object v0, v0, Lrl6;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Luk7;

    .line 312
    .line 313
    iget-object v0, v0, Luk7;->j:Lhj7;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-interface {v0, v5, v6, v4}, Lhj7;->i(JZ)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iput-boolean v4, p0, Lpk7;->p:Z

    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/lit8 v0, v0, 0x18

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_6
    move v3, v4

    .line 345
    goto :goto_8

    .line 346
    :catch_3
    move v4, v10

    .line 347
    :goto_7
    :try_start_3
    invoke-virtual {v0, v3}, Ll17;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 348
    .line 349
    .line 350
    sget-object v0, Lnz9;->B:Lnz9;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    sub-long/2addr v5, v11

    .line 360
    iget-object v0, p0, Lpk7;->g:Lrl6;

    .line 361
    .line 362
    iget-object v0, v0, Lrl6;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Luk7;

    .line 365
    .line 366
    iget-object v0, v0, Luk7;->j:Lhj7;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-interface {v0, v5, v6, v4}, Lhj7;->i(JZ)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iput-boolean v4, p0, Lpk7;->p:Z

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/lit8 v0, v0, 0x18

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    goto :goto_6

    .line 394
    :goto_8
    sget-object v0, Lnz9;->B:Lnz9;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    sub-long/2addr v4, v11

    .line 404
    iget-object v0, p0, Lpk7;->g:Lrl6;

    .line 405
    .line 406
    iget-object v0, v0, Lrl6;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Luk7;

    .line 409
    .line 410
    iget-object v0, v0, Luk7;->j:Lhj7;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-interface {v0, v4, v5, v3}, Lhj7;->i(JZ)V

    .line 415
    .line 416
    .line 417
    :cond_9
    iput-boolean v3, p0, Lpk7;->p:Z

    .line 418
    .line 419
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    add-int/lit8 p0, p0, 0x18

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_a
    if-eqz v7, :cond_c

    .line 452
    .line 453
    iget-object v1, p0, Lpk7;->n:Lj17;

    .line 454
    .line 455
    iget-wide v4, p1, Llc9;->c:J

    .line 456
    .line 457
    iput-wide v4, v1, Lj17;->h:J

    .line 458
    .line 459
    iget-object v1, p0, Lpk7;->n:Lj17;

    .line 460
    .line 461
    iget-object v2, p0, Lpk7;->h:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v2, :cond_b

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    move-object v0, v2

    .line 467
    :goto_9
    iput-object v0, v1, Lj17;->i:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, p0, Lpk7;->n:Lj17;

    .line 470
    .line 471
    iget v1, p0, Lpk7;->i:I

    .line 472
    .line 473
    iput v1, v0, Lj17;->j:I

    .line 474
    .line 475
    sget-object v0, Lnz9;->B:Lnz9;

    .line 476
    .line 477
    iget-object v0, v0, Lnz9;->j:Lv69;

    .line 478
    .line 479
    iget-object v1, p0, Lpk7;->n:Lj17;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lv69;->d(Lj17;)Lh17;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_a
    move-object v1, v0

    .line 486
    goto :goto_b

    .line 487
    :cond_c
    const/4 v0, 0x0

    .line 488
    goto :goto_a

    .line 489
    :goto_b
    if-eqz v1, :cond_e

    .line 490
    .line 491
    invoke-virtual {v1}, Lh17;->zza()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    monitor-enter v1

    .line 498
    :try_start_4
    iget-boolean v0, v1, Lh17;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 499
    .line 500
    monitor-exit v1

    .line 501
    iput-boolean v0, p0, Lpk7;->o:Z

    .line 502
    .line 503
    invoke-virtual {v1}, Lh17;->zzg()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput-boolean v0, p0, Lpk7;->q:Z

    .line 508
    .line 509
    invoke-virtual {v1}, Lh17;->zze()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput-boolean v0, p0, Lpk7;->r:Z

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    :try_start_5
    iget-wide v4, v1, Lh17;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 517
    .line 518
    monitor-exit v1

    .line 519
    iput-wide v4, p0, Lpk7;->s:J

    .line 520
    .line 521
    iput-boolean v3, p0, Lpk7;->p:Z

    .line 522
    .line 523
    invoke-virtual {p0}, Lpk7;->k()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_e

    .line 528
    .line 529
    invoke-virtual {v1}, Lh17;->d()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, Lpk7;->k:Ljava/io/InputStream;

    .line 534
    .line 535
    iget-boolean v0, p0, Lpk7;->j:Z

    .line 536
    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lk49;->d(Llc9;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    return-wide v8

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 546
    throw p0

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    move-object p0, v0

    .line 549
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 550
    throw p0

    .line 551
    :cond_e
    :goto_c
    iput-boolean v10, p0, Lpk7;->p:Z

    .line 552
    .line 553
    iget-object v0, p0, Lpk7;->n:Lj17;

    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    iget-object v3, p1, Llc9;->b:Ljava/util/Map;

    .line 558
    .line 559
    iget-wide v4, p1, Llc9;->c:J

    .line 560
    .line 561
    iget-wide v6, p1, Llc9;->d:J

    .line 562
    .line 563
    iget-byte v8, p1, Llc9;->e:B

    .line 564
    .line 565
    iget-object p1, p0, Lpk7;->n:Lj17;

    .line 566
    .line 567
    iget-object p1, p1, Lj17;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string p1, "The uri must be set."

    .line 574
    .line 575
    invoke-static {v2, p1}, Lsc7;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Llc9;

    .line 579
    .line 580
    invoke-direct/range {v1 .. v8}, Llc9;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 581
    .line 582
    .line 583
    move-object p1, v1

    .line 584
    :cond_f
    iget-object p0, p0, Lpk7;->f:Lq89;

    .line 585
    .line 586
    invoke-interface {p0, p1}, Lq89;->a(Llc9;)J

    .line 587
    .line 588
    .line 589
    move-result-wide p0

    .line 590
    return-wide p0

    .line 591
    :cond_10
    const-string p0, "Attempt to open an already open GcacheDataSource."

    .line 592
    .line 593
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-wide/16 p0, 0x0

    .line 597
    .line 598
    return-wide p0
.end method

.method public final g(II[B)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk7;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lpk7;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpk7;->f:Lq89;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lwn9;->g(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lpk7;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lpk7;->k:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lk49;->e(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpk7;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Ld47;->v5:Lw37;

    .line 7
    .line 8
    sget-object v1, Lsw6;->e:Lsw6;

    .line 9
    .line 10
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lpk7;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ld47;->w5:Lw37;

    .line 30
    .line 31
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lpk7;->r:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk7;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpk7;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpk7;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lpk7;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lpk7;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lpk7;->k:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lpk7;->k:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, La83;->q(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpk7;->k:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lpk7;->f:Lq89;

    .line 32
    .line 33
    invoke-interface {v1}, Lq89;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lk49;->j()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
