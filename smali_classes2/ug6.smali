.class public final synthetic Lug6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lug6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lug6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvr6;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lvr6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfr;

    .line 9
    .line 10
    iget-boolean v1, v0, Lfr;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lfr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb07;

    .line 17
    .line 18
    iget-object v2, p0, Lvr6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lzz6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljc6;->f0()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v3}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lfr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb07;

    .line 38
    .line 39
    check-cast v1, Lzz6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljc6;->f0()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v3, v2}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lfr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lb07;

    .line 56
    .line 57
    iget v2, p0, Lvr6;->b:I

    .line 58
    .line 59
    check-cast v1, Lzz6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljc6;->f0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v2, v3}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lfr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lb07;

    .line 75
    .line 76
    check-cast v1, Lzz6;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljc6;->f0()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v3, v2}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lfr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lb07;

    .line 93
    .line 94
    check-cast v0, Lzz6;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v2, v1}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lw18;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg47;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg47;->b()Ly61;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Ly61;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lwi6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, v0, Lg47;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    sget-object v4, Lnz9;->B:Lnz9;

    .line 38
    .line 39
    iget-object v4, v4, Lnz9;->h:Lji7;

    .line 40
    .line 41
    invoke-virtual {v4}, Lji7;->a()Lwi6;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lg47;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p0, v2, v0}, Lwi6;->l(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lwi6;->n(Ljava/util/LinkedHashMap;Ly61;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget v0, Lw18;->b:I

    .line 60
    .line 61
    const-string v0, "CsiReporter:reporter interrupted"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final c()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lug6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Llk7;

    .line 7
    .line 8
    iget-object v0, v2, Llk7;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Llk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v18, "error"

    .line 15
    .line 16
    const-string v0, " ms"

    .line 17
    .line 18
    const-string v1, "Timeout reached. Limit: "

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Ld47;->q0:Lw37;

    .line 21
    .line 22
    sget-object v5, Lsw6;->e:Lsw6;

    .line 23
    .line 24
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v6, v8

    .line 39
    sget-object v3, Ld47;->A:Lw37;

    .line 40
    .line 41
    iget-object v8, v5, Lsw6;->c:Lc47;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v8, v3

    .line 54
    sget-object v3, Ld47;->G2:Lw37;

    .line 55
    .line 56
    iget-object v10, v5, Lsw6;->c:Lc47;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v19, Lnz9;->B:Lnz9;

    .line 70
    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v2, Llk7;->i:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v2, Llk7;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, v2, Llk7;->g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :goto_0
    move-object/from16 v5, v19

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_0
    iget-object v0, v2, Llk7;->d:Luk7;

    .line 99
    .line 100
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move v7, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v7, v1

    .line 109
    :goto_1
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Lvt9;->Z1()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    cmp-long v0, v10, v20

    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v2, Llk7;->d:Luk7;

    .line 122
    .line 123
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 124
    .line 125
    invoke-virtual {v0}, Lvt9;->b2()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-wide v14, v2, Llk7;->j:J

    .line 130
    .line 131
    cmp-long v0, v12, v14

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    cmp-long v0, v12, v20

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    move v15, v6

    .line 140
    :goto_2
    move v0, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v15, v1

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v3, v2, Llk7;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v2, Llk7;->d:Luk7;

    .line 149
    .line 150
    iget-object v14, v1, Luk7;->s:Lpk7;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    iget-object v14, v1, Luk7;->s:Lpk7;

    .line 155
    .line 156
    iget-boolean v14, v14, Lpk7;->p:Z

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    move-wide/from16 v6, v20

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget v1, v1, Luk7;->k:I

    .line 164
    .line 165
    int-to-long v6, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-wide/16 v6, -0x1

    .line 168
    .line 169
    :goto_4
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v2, Llk7;->d:Luk7;

    .line 172
    .line 173
    invoke-virtual {v1}, Luk7;->p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-wide/16 v22, -0x1

    .line 179
    .line 180
    :goto_5
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, Llk7;->d:Luk7;

    .line 183
    .line 184
    invoke-virtual {v0}, Luk7;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    :goto_6
    sget-object v14, Luk7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sget-object v14, Luk7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    sget-object v14, Lmc8;->b:Lpd6;

    .line 204
    .line 205
    move-object/from16 v24, v14

    .line 206
    .line 207
    move-wide/from16 v25, v0

    .line 208
    .line 209
    move-object v0, v5

    .line 210
    move-wide/from16 v27, v12

    .line 211
    .line 212
    move-wide/from16 v13, v25

    .line 213
    .line 214
    move-wide v11, v10

    .line 215
    move-wide/from16 v25, v8

    .line 216
    .line 217
    move-wide v9, v6

    .line 218
    move-wide/from16 v7, v25

    .line 219
    .line 220
    move-wide/from16 v5, v27

    .line 221
    .line 222
    new-instance v1, Lck7;

    .line 223
    .line 224
    move-object/from16 v25, v24

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    move-object/from16 v0, v25

    .line 229
    .line 230
    move-wide/from16 v25, v22

    .line 231
    .line 232
    move-wide/from16 v22, v7

    .line 233
    .line 234
    move-wide v7, v11

    .line 235
    move-wide/from16 v11, v25

    .line 236
    .line 237
    invoke-direct/range {v1 .. v17}, Lck7;-><init>(Lek7;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v25, v7

    .line 241
    .line 242
    move-wide v7, v5

    .line 243
    move-wide/from16 v5, v25

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    iput-wide v7, v2, Llk7;->j:J

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v24, v5

    .line 252
    .line 253
    move-wide/from16 v22, v8

    .line 254
    .line 255
    move-wide v5, v10

    .line 256
    move-wide v7, v12

    .line 257
    :goto_7
    cmp-long v0, v7, v5

    .line 258
    .line 259
    if-ltz v0, :cond_8

    .line 260
    .line 261
    iget-object v3, v2, Llk7;->e:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v0, Lmc8;->b:Lpd6;

    .line 264
    .line 265
    new-instance v1, Lia5;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lia5;-><init>(Lek7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    iget-object v0, v2, Llk7;->d:Luk7;

    .line 277
    .line 278
    iget v0, v0, Luk7;->k:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    cmp-long v0, v0, v22

    .line 282
    .line 283
    if-ltz v0, :cond_a

    .line 284
    .line 285
    cmp-long v0, v7, v20

    .line 286
    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    move-object/from16 v24, v5

    .line 293
    .line 294
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    sget-object v0, Ld47;->r0:Lw37;

    .line 296
    .line 297
    move-object/from16 v1, v24

    .line 298
    .line 299
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v3, Lfy9;->l:Llc8;

    .line 312
    .line 313
    new-instance v4, Lug6;

    .line 314
    .line 315
    const/16 v5, 0x17

    .line 316
    .line 317
    invoke-direct {v4, v2, v5}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    :try_start_2
    const-string v18, "exoPlayerReleased"

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "ExoPlayer was released during preloading."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    const-string v18, "externalAbort"

    .line 335
    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "Abort requested before buffering finished. "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_d
    const-string v18, "downloadTimeout"

    .line 345
    .line 346
    new-instance v3, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/lit8 v5, v5, 0x1b

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    iget-object v3, v2, Llk7;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    add-int/lit8 v6, v6, 0x22

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v6, "Failed to preload url "

    .line 419
    .line 420
    const-string v7, " Exception: "

    .line 421
    .line 422
    invoke-static {v8, v6, v3, v7, v5}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget v5, Lw18;->b:I

    .line 427
    .line 428
    invoke-static {v3}, Lw18;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 432
    .line 433
    sget-object v5, Lnz9;->B:Lnz9;

    .line 434
    .line 435
    iget-object v6, v5, Lnz9;->h:Lji7;

    .line 436
    .line 437
    invoke-virtual {v6, v3, v0}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Llk7;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Llk7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v2, Llk7;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4, v1, v0}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    iget-object v0, v5, Lnz9;->z:Lak7;

    .line 453
    .line 454
    iget-object v1, v2, Llk7;->h:Lzj7;

    .line 455
    .line 456
    iget-object v0, v0, Lak7;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lug6;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lon7;

    .line 14
    .line 15
    iget-object v0, p0, Lon7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const-string v1, "UserMessagingPlatform"

    .line 18
    .line 19
    iget-object v2, p0, Lon7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string p0, "Metrics reporting URL is not set yet."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_0
    if-ge v5, v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lih9;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    const-string v9, "User-Agent"

    .line 80
    .line 81
    iget-object v10, p0, Lon7;->b:Landroid/app/Application;

    .line 82
    .line 83
    invoke-static {v10}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x2710

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x7530

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    .line 102
    .line 103
    const-string v9, "POST"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v9, "Content-Type"

    .line 109
    .line 110
    const-string v10, "application/protobuf"

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7}, Ljw9;->c()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sget-object v11, Ljv9;->f:Ljava/util/logging/Logger;

    .line 124
    .line 125
    const/16 v11, 0x1000

    .line 126
    .line 127
    if-le v10, v11, :cond_2

    .line 128
    .line 129
    move v10, v11

    .line 130
    :cond_2
    new-instance v11, Ljv9;

    .line 131
    .line 132
    invoke-direct {v11, v9, v10}, Ljv9;-><init>(Ljava/io/OutputStream;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11}, Ljw9;->a(Ljv9;)V

    .line 136
    .line 137
    .line 138
    iget v9, v11, Ljv9;->d:I

    .line 139
    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11}, Ljv9;->f()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/16 v10, 0xc8

    .line 150
    .line 151
    if-eq v9, v10, :cond_5

    .line 152
    .line 153
    const/16 v10, 0xcc

    .line 154
    .line 155
    if-eq v9, v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    new-instance v10, Ljava/util/Scanner;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v10, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "\\A"

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v7

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v8

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v8, v3

    .line 188
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v11, "Fail to ping metrics reporting URL: Http error code - "

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v9, ".\n"

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/util/Queue;

    .line 221
    .line 222
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_2
    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v9, "Metrics reporting URL "

    .line 233
    .line 234
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v9, " is not valid: "

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v9, "Fail to ping metrics reporting URL: "

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/Queue;

    .line 278
    .line 279
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    :goto_5
    return-void

    .line 287
    :pswitch_0
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lfm7;

    .line 290
    .line 291
    invoke-virtual {p0}, Lfm7;->b()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_1
    const-string v0, "getInstance"

    .line 296
    .line 297
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcm7;

    .line 300
    .line 301
    iget-object v1, p0, Lcm7;->b:Lf28;

    .line 302
    .line 303
    sget-object v2, Lnz9;->B:Lnz9;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-object p0, p0, Lcm7;->a:Lzl7;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v2, "webview_p_f"

    .line 318
    .line 319
    const-string v6, "webview_p_l"

    .line 320
    .line 321
    const-string v7, "action"

    .line 322
    .line 323
    const-string v8, "MULTI_PROFILE"

    .line 324
    .line 325
    invoke-static {v8}, Lh06;->b(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_8

    .line 330
    .line 331
    :try_start_1
    const-class v8, Landroidx/webkit/ProfileStore;

    .line 332
    .line 333
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 342
    .line 343
    move-object v3, v8

    .line 344
    goto :goto_8

    .line 345
    :catch_2
    move-exception v8

    .line 346
    goto :goto_6

    .line 347
    :catch_3
    move-exception v8

    .line 348
    goto :goto_6

    .line 349
    :catch_4
    move-exception v8

    .line 350
    goto :goto_6

    .line 351
    :catch_5
    move-exception v8

    .line 352
    goto :goto_6

    .line 353
    :catch_6
    move-exception v8

    .line 354
    goto :goto_6

    .line 355
    :catch_7
    move-exception v8

    .line 356
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget v9, Lw18;->b:I

    .line 365
    .line 366
    const-string v9, "Unable to get ProfileStore instance: "

    .line 367
    .line 368
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, Lw18;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_2
    const-string v8, "androidx.webkit.ProfileStore$-CC"

    .line 376
    .line 377
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_8

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    goto :goto_8

    .line 393
    :catch_8
    move-exception v0

    .line 394
    goto :goto_7

    .line 395
    :catch_9
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_a
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :catch_b
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :catch_c
    move-exception v0

    .line 402
    goto :goto_7

    .line 403
    :catch_d
    move-exception v0

    .line 404
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    if-eqz v3, :cond_7

    .line 420
    .line 421
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 422
    .line 423
    invoke-interface {v3, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Ll64;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lzl7;->a:Ll64;

    .line 428
    .line 429
    sget-object p0, Ld47;->Of:Lw37;

    .line 430
    .line 431
    sget-object v0, Lsw6;->e:Lsw6;

    .line 432
    .line 433
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_9

    .line 446
    .line 447
    sget-object p0, Lnz9;->B:Lnz9;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    sub-long/2addr v2, v4

    .line 457
    invoke-virtual {v1}, Lf28;->a()Lu66;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0, v7, v6}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v6, v0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lu66;->o()V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_7
    sget p0, Lw18;->b:I

    .line 476
    .line 477
    const-string p0, "WebViewCompat failure: No instance"

    .line 478
    .line 479
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Ld47;->Of:Lw37;

    .line 483
    .line 484
    sget-object v0, Lsw6;->e:Lsw6;

    .line 485
    .line 486
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_9

    .line 499
    .line 500
    invoke-virtual {v1}, Lf28;->a()Lu66;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0, v7, v2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "No instance"

    .line 508
    .line 509
    invoke-virtual {p0, v2, v0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lu66;->o()V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_8
    sget p0, Lw18;->b:I

    .line 517
    .line 518
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 519
    .line 520
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    :goto_9
    return-void

    .line 524
    :pswitch_2
    sget-object v0, Lnz9;->B:Lnz9;

    .line 525
    .line 526
    iget-object v0, v0, Lnz9;->w:Lz06;

    .line 527
    .line 528
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lo68;

    .line 531
    .line 532
    iget-object p0, p0, Lo68;->a:Lek8;

    .line 533
    .line 534
    new-instance v0, Li68;

    .line 535
    .line 536
    invoke-direct {v0, p0, v4}, Li68;-><init>(Lek8;B)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lz06;->w(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_3
    sget v0, Lvl7;->I:I

    .line 544
    .line 545
    sget-object v0, Lnz9;->B:Lnz9;

    .line 546
    .line 547
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 548
    .line 549
    invoke-virtual {v0}, Lji7;->a()Lwi6;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v0, Lwi6;->g:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lwi6;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "sdkVersion"

    .line 578
    .line 579
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v2, "ue"

    .line 583
    .line 584
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object p0, v0, Lwi6;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-virtual {v0, p0, v1}, Lwi6;->l(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {v0, p0, v3}, Lwi6;->n(Ljava/util/LinkedHashMap;Ly61;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    return-void

    .line 599
    :pswitch_4
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lvl7;

    .line 602
    .line 603
    iget-object p0, p0, Lvl7;->a:Lml7;

    .line 604
    .line 605
    iget-object v0, p0, Lml7;->a:Lol7;

    .line 606
    .line 607
    iget-object v0, v0, Lol7;->P:Ljk;

    .line 608
    .line 609
    iput-boolean v4, v0, Ljk;->e:Z

    .line 610
    .line 611
    iget-boolean v1, v0, Ljk;->d:Z

    .line 612
    .line 613
    if-eqz v1, :cond_b

    .line 614
    .line 615
    invoke-virtual {v0}, Ljk;->e()V

    .line 616
    .line 617
    .line 618
    :cond_b
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 619
    .line 620
    invoke-virtual {p0}, Lol7;->z0()Lfi6;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    if-eqz p0, :cond_c

    .line 625
    .line 626
    iget-object v0, p0, Lfi6;->l:Lce9;

    .line 627
    .line 628
    iget-object v1, p0, Lfi6;->f:La0a;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v4}, Lfi6;->N3(Z)V

    .line 634
    .line 635
    .line 636
    :cond_c
    return-void

    .line 637
    :pswitch_5
    invoke-direct {p0}, Lug6;->c()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_6
    sget-object v0, Lnz9;->B:Lnz9;

    .line 642
    .line 643
    iget-object v0, v0, Lnz9;->z:Lak7;

    .line 644
    .line 645
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lzj7;

    .line 648
    .line 649
    iget-object v0, v0, Lak7;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_7
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Ldj7;

    .line 658
    .line 659
    invoke-virtual {p0}, Ldj7;->g()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lni7;

    .line 666
    .line 667
    const-string v0, "AnrWatchdog"

    .line 668
    .line 669
    :goto_b
    iget-object v1, p0, Lni7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Lfy9;->l:Llc8;

    .line 683
    .line 684
    new-instance v3, Lug6;

    .line 685
    .line 686
    const/16 v6, 0x13

    .line 687
    .line 688
    invoke-direct {v3, v1, v6}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    .line 693
    .line 694
    :try_start_3
    iget-wide v2, p0, Lni7;->f:J

    .line 695
    .line 696
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_d

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_d
    sget-object v2, Ld47;->Ff:Lw37;

    .line 708
    .line 709
    sget-object v3, Lsw6;->e:Lsw6;

    .line 710
    .line 711
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_10

    .line 724
    .line 725
    iget-object v2, p0, Lni7;->b:Lf28;

    .line 726
    .line 727
    if-eqz v2, :cond_10

    .line 728
    .line 729
    invoke-virtual {v2}, Lf28;->a()Lu66;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v6, "action"

    .line 734
    .line 735
    const-string v7, "panr"

    .line 736
    .line 737
    invoke-virtual {v2, v6, v7}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v6, Ld47;->hg:Lw37;

    .line 741
    .line 742
    invoke-virtual {v3, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_f

    .line 753
    .line 754
    iget-object v6, p0, Lni7;->c:Landroid/content/Context;

    .line 755
    .line 756
    invoke-static {v6}, Lmc8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-eqz v6, :cond_f

    .line 761
    .line 762
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 763
    .line 764
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const-string v8, "mem_avl"

    .line 769
    .line 770
    invoke-virtual {v2, v8, v7}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 774
    .line 775
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const-string v8, "mem_tt"

    .line 780
    .line 781
    invoke-virtual {v2, v8, v7}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 785
    .line 786
    if-eq v4, v6, :cond_e

    .line 787
    .line 788
    const-string v6, "0"

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_e
    const-string v6, "1"

    .line 792
    .line 793
    :goto_c
    const-string v7, "low_m"

    .line 794
    .line 795
    invoke-virtual {v2, v7, v6}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_f
    invoke-virtual {v2}, Lu66;->r()V

    .line 799
    .line 800
    .line 801
    :cond_10
    sget-object v2, Ld47;->Gf:Lw37;

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_12

    .line 814
    .line 815
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v6, Lrr;

    .line 828
    .line 829
    const-string v7, "Potential ANR detected"

    .line 830
    .line 831
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 835
    .line 836
    .line 837
    sget-object v2, Ld47;->Hf:Lw37;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_11

    .line 850
    .line 851
    iget-object v2, p0, Lni7;->c:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v2}, Lef7;->k(Landroid/content/Context;)Lff7;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v7, Ld47;->If:Lw37;

    .line 858
    .line 859
    invoke-virtual {v3, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    int-to-float v3, v3

    .line 870
    const/high16 v7, 0x42c80000    # 100.0f

    .line 871
    .line 872
    div-float/2addr v3, v7

    .line 873
    invoke-interface {v2, v6, v0, v3}, Lff7;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_11
    sget-object v2, Lnz9;->B:Lnz9;

    .line 878
    .line 879
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 880
    .line 881
    invoke-virtual {v2, v0, v6}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :cond_12
    :goto_d
    :try_start_4
    iget-wide v2, p0, Lni7;->g:J

    .line 885
    .line 886
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_e

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_12

    .line 894
    .line 895
    goto/16 :goto_b

    .line 896
    .line 897
    :catch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :catch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 911
    .line 912
    .line 913
    :cond_13
    return-void

    .line 914
    :pswitch_9
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 917
    .line 918
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_a
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Lyk0;

    .line 925
    .line 926
    iget-object p0, p0, Lyk0;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 929
    .line 930
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_b
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, Lh97;

    .line 937
    .line 938
    iget-object v0, p0, Lh97;->a:Li17;

    .line 939
    .line 940
    if-nez v0, :cond_14

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_14
    iget-object p0, p0, Lh97;->a:Li17;

    .line 944
    .line 945
    invoke-virtual {p0}, Lc10;->disconnect()V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 949
    .line 950
    .line 951
    :goto_e
    return-void

    .line 952
    :pswitch_c
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lf87;

    .line 955
    .line 956
    invoke-virtual {p0}, Lf87;->b()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_d
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Lq47;

    .line 963
    .line 964
    invoke-virtual {p0}, Lq47;->d()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_e
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Ln47;

    .line 971
    .line 972
    iget-object v0, p0, Ln47;->c:Landroid/content/Context;

    .line 973
    .line 974
    iget-object v1, p0, Ln47;->f:Lnx0;

    .line 975
    .line 976
    if-nez v1, :cond_16

    .line 977
    .line 978
    if-nez v0, :cond_15

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_15
    invoke-static {v0, v3, v5}, Lkx0;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_16

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_16

    .line 996
    .line 997
    invoke-static {v0, v1, p0}, Lkx0;->a(Landroid/content/Context;Ljava/lang/String;Lox0;)Z

    .line 998
    .line 999
    .line 1000
    :cond_16
    :goto_f
    return-void

    .line 1001
    :pswitch_f
    const-string v0, "ServiceConnMgrImpl"

    .line 1002
    .line 1003
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p0, Lcj3;

    .line 1006
    .line 1007
    iget-object p0, p0, Lcj3;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p0, Lef7;

    .line 1010
    .line 1011
    iget-object v1, p0, Lef7;->k:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Landroid/os/IInterface;

    .line 1014
    .line 1015
    if-eqz v1, :cond_18

    .line 1016
    .line 1017
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_17

    .line 1022
    .line 1023
    const-string v1, "unlinkToDeath"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    :cond_17
    iget-object v1, p0, Lef7;->k:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Landroid/os/IInterface;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    check-cast v1, Landroid/os/IInterface;

    .line 1036
    .line 1037
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, p0, Lef7;->j:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lo17;

    .line 1044
    .line 1045
    invoke-interface {v1, v2, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1046
    .line 1047
    .line 1048
    iput-object v3, p0, Lef7;->k:Ljava/lang/Object;

    .line 1049
    .line 1050
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Lef7;->t()V

    .line 1056
    .line 1057
    .line 1058
    :cond_18
    iput-boolean v5, p0, Lef7;->a:Z

    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_10
    invoke-direct {p0}, Lug6;->b()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_11
    invoke-direct {p0}, Lug6;->a()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_12
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lv69;

    .line 1072
    .line 1073
    invoke-virtual {p0}, Lv69;->f()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_13
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p0, Lk07;

    .line 1080
    .line 1081
    iget-object v0, p0, Lk07;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    monitor-enter v0

    .line 1084
    :try_start_5
    iget-object v1, p0, Lk07;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_19

    .line 1091
    .line 1092
    iget-boolean v1, p0, Lk07;->e:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_19

    .line 1095
    .line 1096
    iget-object v1, p0, Lk07;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1097
    .line 1098
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "App went background"

    .line 1102
    .line 1103
    sget v2, Lw18;->b:I

    .line 1104
    .line 1105
    invoke-static {v1}, Lw18;->d(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p0, p0, Lk07;->f:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_1a

    .line 1119
    .line 1120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ln07;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1125
    .line 1126
    :try_start_6
    invoke-interface {v1, v5}, Ln07;->V(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :catchall_0
    move-exception p0

    .line 1131
    goto :goto_11

    .line 1132
    :catch_10
    move-exception v1

    .line 1133
    :try_start_7
    const-string v2, ""

    .line 1134
    .line 1135
    invoke-static {v2, v1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_19
    const-string p0, "App is still foreground"

    .line 1140
    .line 1141
    sget v1, Lw18;->b:I

    .line 1142
    .line 1143
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_1a
    monitor-exit v0

    .line 1147
    return-void

    .line 1148
    :goto_11
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1149
    throw p0

    .line 1150
    :pswitch_14
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p0, Lf07;

    .line 1153
    .line 1154
    const/4 v0, 0x3

    .line 1155
    invoke-virtual {p0, v0}, Lf07;->d(I)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_15
    const-string v0, "UTF-8"

    .line 1160
    .line 1161
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast p0, Lvy6;

    .line 1164
    .line 1165
    :try_start_8
    iget-object v1, p0, Lvy6;->a:Lcy6;

    .line 1166
    .line 1167
    iget-object v2, v1, Lcy6;->c:Ldalvik/system/DexClassLoader;

    .line 1168
    .line 1169
    iget-object v3, v1, Lcy6;->e:[B

    .line 1170
    .line 1171
    iget-object v4, p0, Lvy6;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v5, v1, Lcy6;->d:Lsx2;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4, v3}, Lsx2;->t(Ljava/lang/String;[B)[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    new-instance v4, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v2, :cond_1b

    .line 1192
    .line 1193
    iget-object v1, v1, Lcy6;->e:[B

    .line 1194
    .line 1195
    iget-object v3, p0, Lvy6;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v4, p0, Lvy6;->a:Lcy6;

    .line 1198
    .line 1199
    iget-object v4, v4, Lcy6;->d:Lsx2;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3, v1}, Lsx2;->t(Ljava/lang/String;[B)[B

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    new-instance v3, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, p0, Lvy6;->e:[Ljava/lang/Class;

    .line 1214
    .line 1215
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, p0, Lvy6;->d:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Lox6; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1220
    .line 1221
    goto :goto_12

    .line 1222
    :catchall_1
    move-exception v0

    .line 1223
    iget-object p0, p0, Lvy6;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1224
    .line 1225
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :catch_11
    :cond_1b
    :goto_12
    iget-object p0, p0, Lvy6;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1230
    .line 1231
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_16
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lfy6;

    .line 1238
    .line 1239
    invoke-virtual {p0}, Lfy6;->c()V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_17
    iget-object v0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Ldx6;

    .line 1246
    .line 1247
    iget-object v1, v0, Ldx6;->b:Ljava/lang/Boolean;

    .line 1248
    .line 1249
    if-eqz v1, :cond_1c

    .line 1250
    .line 1251
    goto :goto_14

    .line 1252
    :cond_1c
    sget-object v1, Ldx6;->c:Landroid/os/ConditionVariable;

    .line 1253
    .line 1254
    monitor-enter v1

    .line 1255
    :try_start_9
    iget-object v0, v0, Ldx6;->b:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    if-eqz v0, :cond_1d

    .line 1258
    .line 1259
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1260
    goto :goto_14

    .line 1261
    :catchall_2
    move-exception p0

    .line 1262
    goto :goto_15

    .line 1263
    :cond_1d
    :try_start_a
    sget-object v0, Ld47;->z3:Lt47;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1275
    goto :goto_13

    .line 1276
    :catch_12
    move v0, v5

    .line 1277
    :goto_13
    if-eqz v0, :cond_1e

    .line 1278
    .line 1279
    :try_start_b
    iget-object v2, p0, Lug6;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Ldx6;

    .line 1282
    .line 1283
    iget-object v2, v2, Ldx6;->a:Lcy6;

    .line 1284
    .line 1285
    iget-object v2, v2, Lcy6;->a:Landroid/content/Context;

    .line 1286
    .line 1287
    const-string v3, "ADSHIELD"

    .line 1288
    .line 1289
    invoke-static {v2, v3}, Lym8;->a(Landroid/content/Context;Ljava/lang/String;)Lym8;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    sput-object v2, Ldx6;->d:Lym8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1294
    .line 1295
    :cond_1e
    move v5, v0

    .line 1296
    :catchall_3
    :try_start_c
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast p0, Ldx6;

    .line 1299
    .line 1300
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, p0, Ldx6;->b:Ljava/lang/Boolean;

    .line 1305
    .line 1306
    sget-object p0, Ldx6;->c:Landroid/os/ConditionVariable;

    .line 1307
    .line 1308
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1309
    .line 1310
    .line 1311
    monitor-exit v1

    .line 1312
    :goto_14
    return-void

    .line 1313
    :goto_15
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1314
    throw p0

    .line 1315
    :pswitch_18
    iget-object v0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lcx6;

    .line 1318
    .line 1319
    iget-object v1, v0, Lcx6;->o:Ljava/lang/Object;

    .line 1320
    .line 1321
    monitor-enter v1

    .line 1322
    :try_start_d
    iget-boolean v2, v0, Lcx6;->p:Z

    .line 1323
    .line 1324
    if-nez v2, :cond_1f

    .line 1325
    .line 1326
    iput-boolean v4, v0, Lcx6;->p:Z

    .line 1327
    .line 1328
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1329
    :try_start_e
    invoke-virtual {v0}, Lcx6;->l()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    .line 1330
    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :catch_13
    move-exception v0

    .line 1334
    iget-object v1, p0, Lug6;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Lcx6;

    .line 1337
    .line 1338
    iget-object v1, v1, Lcx6;->f:Lil8;

    .line 1339
    .line 1340
    const/16 v2, 0x7e7

    .line 1341
    .line 1342
    const-wide/16 v3, -0x1

    .line 1343
    .line 1344
    invoke-virtual {v1, v2, v3, v4, v0}, Lil8;->c(IJLjava/lang/Exception;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_16
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p0, Lcx6;

    .line 1350
    .line 1351
    iget-object v0, p0, Lcx6;->o:Ljava/lang/Object;

    .line 1352
    .line 1353
    monitor-enter v0

    .line 1354
    :try_start_f
    iput-boolean v5, p0, Lcx6;->p:Z

    .line 1355
    .line 1356
    monitor-exit v0

    .line 1357
    goto :goto_17

    .line 1358
    :catchall_4
    move-exception p0

    .line 1359
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1360
    throw p0

    .line 1361
    :catchall_5
    move-exception p0

    .line 1362
    goto :goto_18

    .line 1363
    :cond_1f
    :try_start_10
    monitor-exit v1

    .line 1364
    :goto_17
    return-void

    .line 1365
    :goto_18
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1366
    throw p0

    .line 1367
    :pswitch_19
    const-string v0, "Web view timed out."

    .line 1368
    .line 1369
    new-instance v1, Lim8;

    .line 1370
    .line 1371
    invoke-direct {v1, v2, v0}, Lim8;-><init>(ILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p0, Lbz6;

    .line 1377
    .line 1378
    invoke-virtual {p0, v1}, Lbz6;->b(Lim8;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_1a
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast p0, Lqg8;

    .line 1385
    .line 1386
    const-string v0, "HsdpLoadingPanel"

    .line 1387
    .line 1388
    iget-object v2, p0, Lqg8;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Landroid/app/Activity;

    .line 1391
    .line 1392
    iget-object v3, p0, Lqg8;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Landroid/view/View;

    .line 1395
    .line 1396
    if-nez v3, :cond_20

    .line 1397
    .line 1398
    goto :goto_1b

    .line 1399
    :cond_20
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_21

    .line 1404
    .line 1405
    invoke-virtual {p0}, Lqg8;->t()V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1b

    .line 1409
    :cond_21
    :try_start_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 1414
    .line 1415
    if-eqz v4, :cond_23

    .line 1416
    .line 1417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    const v6, 0x7f07045f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-static {v2}, Ls46;->V(Landroid/app/Activity;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    int-to-float v6, v6

    .line 1433
    const v7, 0x3f19999a    # 0.6f

    .line 1434
    .line 1435
    .line 1436
    mul-float/2addr v6, v7

    .line 1437
    float-to-int v6, v6

    .line 1438
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1443
    .line 1444
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1453
    .line 1454
    const/16 v6, 0x280

    .line 1455
    .line 1456
    if-le v5, v6, :cond_22

    .line 1457
    .line 1458
    invoke-static {v2, v6}, Ls46;->R(Landroid/app/Activity;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1463
    .line 1464
    goto :goto_19

    .line 1465
    :catch_14
    move-exception p0

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_22
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1468
    .line 1469
    :goto_19
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast p0, Landroid/view/WindowManager;

    .line 1472
    .line 1473
    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1474
    .line 1475
    .line 1476
    const-string p0, "updateLoadingView: updated window size."

    .line 1477
    .line 1478
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_14

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1b

    .line 1482
    :goto_1a
    const-string v1, "updateLoadingView: error updating window size."

    .line 1483
    .line 1484
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1485
    .line 1486
    .line 1487
    :cond_23
    :goto_1b
    return-void

    .line 1488
    :pswitch_1b
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast p0, Lih6;

    .line 1491
    .line 1492
    iget-object v0, p0, Lgh6;->a:Landroid/view/Choreographer;

    .line 1493
    .line 1494
    invoke-static {v0, p0}, Lv96;->i(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_1c
    iget-object p0, p0, Lug6;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast p0, Lyg6;

    .line 1501
    .line 1502
    iget v0, p0, Lyg6;->m:I

    .line 1503
    .line 1504
    add-int/2addr v0, v1

    .line 1505
    iput v0, p0, Lyg6;->m:I

    .line 1506
    .line 1507
    return-void

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
