.class public final Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lf55;

.field public final c:Lyf0;

.field public final d:Le74;

.field public final e:Lzm6;

.field public final f:Lrs1;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Loy0;

.field public k:Lul4;

.field public l:Z

.field public final synthetic m:Le74;


# direct methods
.method public constructor <init>(Le74;Landroid/net/Uri;Lmy0;Lyf0;Le74;Lzm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb74;->m:Le74;

    .line 5
    .line 6
    iput-object p2, p0, Lb74;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lf55;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lf55;-><init>(Lmy0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb74;->b:Lf55;

    .line 14
    .line 15
    iput-object p4, p0, Lb74;->c:Lyf0;

    .line 16
    .line 17
    iput-object p5, p0, Lb74;->d:Le74;

    .line 18
    .line 19
    iput-object p6, p0, Lb74;->e:Lzm6;

    .line 20
    .line 21
    new-instance p1, Lrs1;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb74;->f:Lrs1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lb74;->h:Z

    .line 30
    .line 31
    sget-object p1, Lmx2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lb74;->a(J)Loy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lb74;->j:Loy0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Loy0;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lb74;->m:Le74;

    .line 4
    .line 5
    iget-object v10, v0, Le74;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Le74;->M:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Lb74;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lwp2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Loy0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Loy0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_10

    .line 4
    .line 5
    iget-boolean v2, p0, Lb74;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lb74;->f:Lrs1;

    .line 13
    .line 14
    iget-wide v10, v5, Lrs1;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lb74;->a(J)Loy0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lb74;->j:Loy0;

    .line 21
    .line 22
    iget-object v6, p0, Lb74;->b:Lf55;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lf55;->d(Loy0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v10

    .line 33
    iget-object v7, p0, Lb74;->m:Le74;

    .line 34
    .line 35
    iget-object v8, v7, Le74;->p:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v9, La74;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-direct {v9, v7, v12}, La74;-><init>(Le74;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    move-wide v12, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Lb74;->m:Le74;

    .line 52
    .line 53
    iget-object v6, p0, Lb74;->b:Lf55;

    .line 54
    .line 55
    iget-object v6, v6, Lf55;->a:Lmy0;

    .line 56
    .line 57
    invoke-interface {v6}, Lmy0;->getResponseHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcg2;->a(Ljava/util/Map;)Lcg2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Le74;->r:Lcg2;

    .line 66
    .line 67
    iget-object v5, p0, Lb74;->b:Lf55;

    .line 68
    .line 69
    iget-object v6, p0, Lb74;->m:Le74;

    .line 70
    .line 71
    iget-object v6, v6, Le74;->r:Lcg2;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v6, v6, Lcg2;->f:I

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    new-instance v7, Lag2;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6, p0}, Lag2;-><init>(Lmy0;ILb74;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lb74;->m:Le74;

    .line 86
    .line 87
    new-instance v6, Ld74;

    .line 88
    .line 89
    invoke-direct {v6, v0, v4}, Ld74;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Le74;->o(Ld74;)Lul4;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Lb74;->k:Lul4;

    .line 97
    .line 98
    sget-object v6, Le74;->N:Lpz1;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lul4;->d(Lpz1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v7, v5

    .line 105
    :goto_2
    iget-object v6, p0, Lb74;->c:Lyf0;

    .line 106
    .line 107
    iget-object v8, p0, Lb74;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v5, p0, Lb74;->b:Lf55;

    .line 110
    .line 111
    iget-object v5, v5, Lf55;->a:Lmy0;

    .line 112
    .line 113
    invoke-interface {v5}, Lmy0;->getResponseHeaders()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v14, p0, Lb74;->d:Le74;

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v14}, Lyf0;->E(Lmy0;Landroid/net/Uri;Ljava/util/Map;JJLe74;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lb74;->m:Le74;

    .line 123
    .line 124
    iget-object v5, v5, Le74;->r:Lcg2;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Lb74;->c:Lyf0;

    .line 129
    .line 130
    iget-object v5, v5, Lyf0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lnl1;

    .line 133
    .line 134
    instance-of v6, v5, Lmi3;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    check-cast v5, Lmi3;

    .line 139
    .line 140
    iput-boolean v4, v5, Lmi3;->p:Z

    .line 141
    .line 142
    :cond_3
    iget-boolean v5, p0, Lb74;->h:Z

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v5, p0, Lb74;->c:Lyf0;

    .line 147
    .line 148
    iget-wide v6, p0, Lb74;->i:J

    .line 149
    .line 150
    iget-object v5, v5, Lyf0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lnl1;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v10, v11, v6, v7}, Lnl1;->seek(JJ)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p0, Lb74;->h:Z

    .line 161
    .line 162
    :cond_4
    :goto_3
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-boolean v5, p0, Lb74;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    :try_start_1
    iget-object v5, p0, Lb74;->e:Lzm6;

    .line 169
    .line 170
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_4
    :try_start_2
    iget-boolean v6, v5, Lzm6;->b:Z

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    iget-object v5, p0, Lb74;->c:Lyf0;

    .line 183
    .line 184
    iget-object v6, p0, Lb74;->f:Lrs1;

    .line 185
    .line 186
    iget-object v7, v5, Lyf0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lnl1;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v5, v5, Lyf0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lp11;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v5, v6}, Lnl1;->a(Lol1;Lrs1;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v5, p0, Lb74;->c:Lyf0;

    .line 205
    .line 206
    iget-object v5, v5, Lyf0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lp11;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-wide v5, v5, Lp11;->d:J

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move-wide v5, v2

    .line 216
    :goto_5
    iget-object v7, p0, Lb74;->m:Le74;

    .line 217
    .line 218
    iget-wide v7, v7, Le74;->j:J

    .line 219
    .line 220
    add-long/2addr v7, v10

    .line 221
    cmp-long v7, v5, v7

    .line 222
    .line 223
    if-lez v7, :cond_4

    .line 224
    .line 225
    iget-object v7, p0, Lb74;->e:Lzm6;

    .line 226
    .line 227
    invoke-virtual {v7}, Lzm6;->a()V

    .line 228
    .line 229
    .line 230
    iget-object v7, p0, Lb74;->m:Le74;

    .line 231
    .line 232
    iget-object v8, v7, Le74;->p:Landroid/os/Handler;

    .line 233
    .line 234
    iget-object v7, v7, Le74;->o:La74;

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    .line 239
    move-wide v10, v5

    .line 240
    goto :goto_3

    .line 241
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    :cond_7
    if-ne v1, v4, :cond_8

    .line 250
    .line 251
    move v1, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    iget-object v4, p0, Lb74;->c:Lyf0;

    .line 254
    .line 255
    iget-object v4, v4, Lyf0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lp11;

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    iget-wide v5, v4, Lp11;->d:J

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move-wide v5, v2

    .line 265
    :goto_7
    cmp-long v5, v5, v2

    .line 266
    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    iget-object v5, p0, Lb74;->f:Lrs1;

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    iget-wide v2, v4, Lp11;->d:J

    .line 274
    .line 275
    :cond_a
    iput-wide v2, v5, Lrs1;->a:J

    .line 276
    .line 277
    :cond_b
    :goto_8
    iget-object v2, p0, Lb74;->b:Lf55;

    .line 278
    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    :try_start_8
    invoke-virtual {v2}, Lf55;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_9
    if-eq v1, v4, :cond_e

    .line 287
    .line 288
    iget-object v1, p0, Lb74;->c:Lyf0;

    .line 289
    .line 290
    iget-object v1, v1, Lyf0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lp11;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-wide v4, v1, Lp11;->d:J

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move-wide v4, v2

    .line 300
    :goto_a
    cmp-long v4, v4, v2

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    iget-object v4, p0, Lb74;->f:Lrs1;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    iget-wide v2, v1, Lp11;->d:J

    .line 309
    .line 310
    :cond_d
    iput-wide v2, v4, Lrs1;->a:J

    .line 311
    .line 312
    :cond_e
    iget-object p0, p0, Lb74;->b:Lf55;

    .line 313
    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    :try_start_9
    invoke-virtual {p0}, Lf55;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 317
    .line 318
    .line 319
    :catch_2
    :cond_f
    throw v0

    .line 320
    :cond_10
    return-void
.end method
