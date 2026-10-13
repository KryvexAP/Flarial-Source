.class public final synthetic Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x13

    iput-byte v0, p0, Lre8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lre8;->a:B

    iput-object p1, p0, Lre8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvr9;I)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    iput-byte p2, p0, Lre8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lre8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrn9;

    .line 4
    .line 5
    iget-boolean v0, p0, Lrn9;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrn9;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lrn9;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lz47;->b:Lt47;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lrn9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v1, p0, Lrn9;->e:Lp07;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lp07;

    .line 56
    .line 57
    invoke-direct {v1}, Lp07;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lrn9;->e:Lp07;

    .line 61
    .line 62
    :cond_4
    iget-object p0, v1, Lp07;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-boolean v2, v1, Lp07;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string v1, "Content hash thread already started, quitting..."

    .line 70
    .line 71
    sget v2, Lw18;->b:I

    .line 72
    .line 73
    invoke-static {v1}, Lw18;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Lp07;->a:Z

    .line 82
    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string p0, "start fetching content..."

    .line 88
    .line 89
    sget v1, Lw18;->b:I

    .line 90
    .line 91
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v1

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p0
.end method

.method private final synthetic b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu0a;

    .line 4
    .line 5
    iget-object v0, p0, Lu0a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lu0a;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lu0a;->l:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lu0a;->l:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iput-object v1, p0, Lu0a;->n:Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lu0a;->a()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lre8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnj6;

    .line 19
    .line 20
    iget-object p0, p0, Lnj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnu6;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Lnu6;->a(I)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 51
    .line 52
    const-string v0, "HSDP overlays: empty"

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lre8;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lzz9;

    .line 65
    .line 66
    iget-wide v0, p0, Lzz9;->V:J

    .line 67
    .line 68
    const-wide/32 v2, 0x493e0

    .line 69
    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lzz9;->l:Lax6;

    .line 76
    .line 77
    iget-object v0, v0, Lax6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ld0a;

    .line 80
    .line 81
    iput-boolean v9, v0, Ld0a;->J0:Z

    .line 82
    .line 83
    iput-wide v4, p0, Lzz9;->V:J

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lef7;

    .line 97
    .line 98
    invoke-virtual {p0}, Lef7;->s()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Llv9;

    .line 105
    .line 106
    invoke-virtual {p0}, Llv9;->i()Lxt9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lqu9;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lqu9;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x404

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2, v1}, Llv9;->h(Lxt9;ILm28;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Llv9;->f:Lm48;

    .line 121
    .line 122
    invoke-virtual {p0}, Lm48;->e()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Llt9;

    .line 129
    .line 130
    :try_start_0
    monitor-enter p0

    .line 131
    monitor-exit p0
    :try_end_0
    .catch Lqo9; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v0, p0, Llt9;->a:Lbt9;

    .line 133
    .line 134
    iget-byte v1, p0, Llt9;->c:B

    .line 135
    .line 136
    iget-object v2, p0, Llt9;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lbt9;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {p0, v9}, Llt9;->b(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {p0, v9}, Llt9;->b(Z)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_2
    .catch Lqo9; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    const-string v0, "ExoPlayerImplInternal"

    .line 152
    .line 153
    const-string v1, "Unexpected error delivering message on external thread."

    .line 154
    .line 155
    invoke-static {v0, v1, p0}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_6
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lvr9;

    .line 165
    .line 166
    iget-object p0, p0, Lvr9;->s:Llv9;

    .line 167
    .line 168
    invoke-virtual {p0}, Llv9;->i()Lxt9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lsm8;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lsm8;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x40a

    .line 180
    .line 181
    invoke-virtual {p0, v0, v2, v1}, Llv9;->h(Lxt9;ILm28;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lgr9;

    .line 188
    .line 189
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lgr9;->f:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0}, Ltj7;->g0(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v3, -0x1

    .line 202
    if-ne v0, v3, :cond_2

    .line 203
    .line 204
    move v0, v7

    .line 205
    :cond_2
    iget-object v3, p0, Lgr9;->A:Le8;

    .line 206
    .line 207
    iget-object v4, v3, Le8;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lje8;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v4, v4, Lje8;->a:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v5, v4, :cond_3

    .line 222
    .line 223
    iget-object v4, v3, Le8;->e:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v4, v3, Le8;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lje8;

    .line 229
    .line 230
    iget-object v4, v4, Lje8;->a:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v5, v4, :cond_4

    .line 237
    .line 238
    move v7, v9

    .line 239
    :cond_4
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v3, Le8;->f:Ljava/lang/Object;

    .line 243
    .line 244
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eq v4, v0, :cond_6

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, Le8;->f:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v4, Ltk7;

    .line 259
    .line 260
    invoke-direct {v4, v3, v0, v6}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Le8;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lje8;

    .line 266
    .line 267
    iget-object v5, v3, Lje8;->a:Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v3, v4}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {p0, v9, v2, v0}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1, v2, v0}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void

    .line 294
    :pswitch_8
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lrq9;

    .line 297
    .line 298
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {p0}, Lrq9;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "app_set_id_last_used_time"

    .line 307
    .line 308
    const-wide/16 v2, -0x1

    .line 309
    .line 310
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    cmp-long v0, v4, v2

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    const-wide v8, 0x7d8702800L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    add-long/2addr v4, v8

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    move-wide v4, v2

    .line 326
    :goto_4
    cmp-long v0, v4, v2

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    cmp-long v0, v2, v4

    .line 335
    .line 336
    if-lez v0, :cond_b

    .line 337
    .line 338
    const-string v0, "AppSet"

    .line 339
    .line 340
    invoke-static {p0}, Lrq9;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "app_set_id"

    .line 349
    .line 350
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "Failed to clear app set ID generated for App "

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_5

    .line 381
    :cond_8
    new-instance v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_9
    const-string v2, "app_set_id_storage"

    .line 390
    .line 391
    invoke-virtual {p0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    goto :goto_6

    .line 430
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_b
    return-void

    .line 439
    :pswitch_9
    const-string v0, "Timed out (timeout delayed by "

    .line 440
    .line 441
    const-string v2, ": "

    .line 442
    .line 443
    const-string v3, " ms after scheduled time)"

    .line 444
    .line 445
    iget-object v4, p0, Lre8;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Ll19;

    .line 448
    .line 449
    if-nez v4, :cond_c

    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_c
    iget-object v5, v4, Ll19;->h:Luw2;

    .line 454
    .line 455
    if-eqz v5, :cond_f

    .line 456
    .line 457
    iput-object v8, p0, Lre8;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_d

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Lyz8;->l(Luw2;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_d
    :try_start_3
    iget-object p0, v4, Ll19;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 470
    .line 471
    iput-object v8, v4, Ll19;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 472
    .line 473
    const-string v6, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 474
    .line 475
    if-eqz p0, :cond_e

    .line 476
    .line 477
    :try_start_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    invoke-interface {p0, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    const-wide/16 v10, 0xa

    .line 488
    .line 489
    cmp-long p0, v7, v10

    .line 490
    .line 491
    if-lez p0, :cond_e

    .line 492
    .line 493
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    add-int/lit8 p0, p0, 0x37

    .line 502
    .line 503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    goto :goto_7

    .line 522
    :catchall_1
    move-exception p0

    .line 523
    goto :goto_8

    .line 524
    :cond_e
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/2addr v0, v1

    .line 533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/2addr v0, v1

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 556
    :try_start_5
    new-instance v0, Lgw7;

    .line 557
    .line 558
    invoke-direct {v0, p0, v9}, Lgw7;-><init>(Ljava/lang/String;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Lyz8;->d(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 562
    .line 563
    .line 564
    invoke-interface {v5, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :catchall_2
    move-exception p0

    .line 569
    goto :goto_9

    .line 570
    :goto_8
    :try_start_6
    new-instance v0, Lgw7;

    .line 571
    .line 572
    invoke-direct {v0, v6, v9}, Lgw7;-><init>(Ljava/lang/String;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, Lyz8;->d(Ljava/lang/Throwable;)Z

    .line 576
    .line 577
    .line 578
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 579
    :goto_9
    invoke-interface {v5, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :cond_f
    :goto_a
    return-void

    .line 584
    :pswitch_a
    invoke-direct {p0}, Lre8;->a()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_b
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lg66;

    .line 591
    .line 592
    iget-object v0, p0, Lg66;->i:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ldu8;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    iget-object v0, p0, Lg66;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ld39;

    .line 601
    .line 602
    const-string v1, "Unbind from service."

    .line 603
    .line 604
    new-array v2, v7, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Ld39;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lg66;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/content/Context;

    .line 612
    .line 613
    iget-object v1, p0, Lg66;->h:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcj3;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v7, p0, Lg66;->a:Z

    .line 624
    .line 625
    iput-object v8, p0, Lg66;->i:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v8, p0, Lg66;->h:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object p0, p0, Lg66;->e:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Ljava/util/ArrayList;

    .line 632
    .line 633
    monitor-enter p0

    .line 634
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 635
    .line 636
    .line 637
    monitor-exit p0

    .line 638
    goto :goto_b

    .line 639
    :catchall_3
    move-exception v0

    .line 640
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 641
    throw v0

    .line 642
    :cond_10
    :goto_b
    return-void

    .line 643
    :pswitch_c
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lcj3;

    .line 646
    .line 647
    iget-object p0, p0, Lcj3;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lg66;

    .line 650
    .line 651
    iget-object v0, p0, Lg66;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ld39;

    .line 654
    .line 655
    const-string v1, "unlinkToDeath"

    .line 656
    .line 657
    new-array v2, v7, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Ld39;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lg66;->i:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ldu8;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, p0, Lg66;->g:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lo17;

    .line 676
    .line 677
    invoke-interface {v0, v1, v7}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 678
    .line 679
    .line 680
    iput-object v8, p0, Lg66;->i:Ljava/lang/Object;

    .line 681
    .line 682
    iput-boolean v7, p0, Lg66;->a:Z

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_d
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lwt8;

    .line 688
    .line 689
    new-instance v0, Lgy6;

    .line 690
    .line 691
    invoke-direct {v0, p0, v9}, Lgy6;-><init>(Ljava/lang/Object;B)V

    .line 692
    .line 693
    .line 694
    :try_start_8
    iget-object v1, p0, Lwt8;->a:Landroid/content/Context;

    .line 695
    .line 696
    const-string v2, "appops"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_11

    .line 703
    .line 704
    check-cast v1, Landroid/app/AppOpsManager;

    .line 705
    .line 706
    sget-object v2, Lwt8;->g:[Ljava/lang/String;

    .line 707
    .line 708
    iget-object p0, p0, Lwt8;->b:Ljava/util/concurrent/ExecutorService;

    .line 709
    .line 710
    invoke-static {v1, v2, p0, v0}, Lta8;->g(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lgy6;)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_11
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 715
    :catchall_4
    :goto_c
    return-void

    .line 716
    :pswitch_e
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lpt8;

    .line 719
    .line 720
    new-instance v0, Lsn3;

    .line 721
    .line 722
    invoke-direct {v0, p0, v6}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    :try_start_9
    iget-object p0, p0, Lpt8;->a:Landroid/content/Context;

    .line 726
    .line 727
    const-string v1, "connectivity"

    .line 728
    .line 729
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    if-eqz p0, :cond_12

    .line 734
    .line 735
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 736
    .line 737
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 738
    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_12
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 742
    :catchall_5
    :goto_d
    return-void

    .line 743
    :pswitch_f
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lot8;

    .line 746
    .line 747
    new-instance v0, Lpd8;

    .line 748
    .line 749
    invoke-direct {v0, p0, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p0, Lot8;->d:Lpi7;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v1, p0, Lot8;->c:Lzt8;

    .line 759
    .line 760
    const/16 v2, 0x35

    .line 761
    .line 762
    invoke-virtual {v1, v2, v0}, Lzt8;->e(ILuw2;)V

    .line 763
    .line 764
    .line 765
    iput-object v0, p0, Lot8;->g:Luw2;

    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_10
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lwr8;

    .line 771
    .line 772
    invoke-virtual {p0}, Lwr8;->a()Lw09;

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_11
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lpr8;

    .line 779
    .line 780
    iget-object v0, p0, Lpr8;->a:Lhm9;

    .line 781
    .line 782
    invoke-interface {v0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lwr8;

    .line 787
    .line 788
    iget-wide v1, p0, Lpr8;->e:J

    .line 789
    .line 790
    cmp-long p0, v1, v4

    .line 791
    .line 792
    if-lez p0, :cond_13

    .line 793
    .line 794
    iget-object p0, v0, Lwr8;->e:Lfp8;

    .line 795
    .line 796
    new-instance v3, Lre8;

    .line 797
    .line 798
    const/16 v4, 0xc

    .line 799
    .line 800
    invoke-direct {v3, v0, v4}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 801
    .line 802
    .line 803
    invoke-interface {p0, v1, v2, v3}, Lfp8;->a(JLjava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_13
    invoke-virtual {v0}, Lwr8;->a()Lw09;

    .line 808
    .line 809
    .line 810
    :goto_e
    return-void

    .line 811
    :pswitch_12
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 814
    .line 815
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_13
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lbl8;

    .line 822
    .line 823
    iget-object p0, p0, Lbl8;->e:Lt46;

    .line 824
    .line 825
    new-instance v0, Ldl8;

    .line 826
    .line 827
    invoke-direct {v0, p0}, Lcl8;-><init>(Lt46;)V

    .line 828
    .line 829
    .line 830
    iget-object p0, p0, Lt46;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Lw69;

    .line 833
    .line 834
    iput-object p0, v0, Lcl8;->a:Lw69;

    .line 835
    .line 836
    iget-object v1, p0, Lw69;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Ljava/util/ArrayDeque;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcl8;

    .line 846
    .line 847
    if-nez v0, :cond_14

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcl8;

    .line 854
    .line 855
    iput-object v0, p0, Lw69;->d:Ljava/lang/Object;

    .line 856
    .line 857
    if-eqz v0, :cond_14

    .line 858
    .line 859
    iget-object p0, p0, Lw69;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 862
    .line 863
    new-array v1, v7, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 866
    .line 867
    .line 868
    :cond_14
    return-void

    .line 869
    :pswitch_14
    iget-object v0, p0, Lre8;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lmk8;

    .line 872
    .line 873
    iget-object v1, v0, Lmk8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 874
    .line 875
    iget-object v2, v0, Lmk8;->c:Landroid/media/AudioManager;

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/4 v3, 0x0

    .line 886
    if-lez v2, :cond_16

    .line 887
    .line 888
    if-gtz v4, :cond_15

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_15
    int-to-float v3, v4

    .line 892
    int-to-float v2, v2

    .line 893
    div-float/2addr v3, v2

    .line 894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 895
    .line 896
    cmpl-float v4, v3, v2

    .line 897
    .line 898
    if-lez v4, :cond_16

    .line 899
    .line 900
    move v3, v2

    .line 901
    :cond_16
    :goto_f
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v0, Lmk8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Float;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    cmpl-float v1, v1, v3

    .line 921
    .line 922
    if-eqz v1, :cond_17

    .line 923
    .line 924
    new-instance v1, Llk8;

    .line 925
    .line 926
    invoke-direct {v1, p0, v3}, Llk8;-><init>(Lre8;F)V

    .line 927
    .line 928
    .line 929
    iget-object p0, v0, Lmk8;->a:Landroid/os/Handler;

    .line 930
    .line 931
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 932
    .line 933
    .line 934
    :cond_17
    return-void

    .line 935
    :pswitch_15
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v0, p0

    .line 938
    check-cast v0, Lph8;

    .line 939
    .line 940
    monitor-enter v0

    .line 941
    :try_start_a
    iget-object p0, v0, Lph8;->c:Ljava/util/HashMap;

    .line 942
    .line 943
    new-instance v1, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    move v3, v7

    .line 957
    :goto_10
    if-ge v3, v2, :cond_19

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 964
    .line 965
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Loh8;

    .line 970
    .line 971
    if-eqz v8, :cond_18

    .line 972
    .line 973
    if-eqz v6, :cond_18

    .line 974
    .line 975
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_18

    .line 980
    .line 981
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    sget-object v6, Lnz9;->B:Lnz9;

    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 993
    .line 994
    .line 995
    move-result-wide v9

    .line 996
    iget-wide v11, v8, Loh8;->b:J

    .line 997
    .line 998
    sub-long/2addr v11, v9

    .line 999
    iget-object v6, v8, Loh8;->a:Ljava/lang/Runnable;

    .line 1000
    .line 1001
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-virtual {v0, v8, v9, v6}, Lph8;->a(JLjava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1006
    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :catchall_6
    move-exception p0

    .line 1010
    goto :goto_12

    .line 1011
    :cond_18
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_19
    monitor-exit v0

    .line 1015
    return-void

    .line 1016
    :goto_12
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1017
    throw p0

    .line 1018
    :pswitch_16
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Loh8;

    .line 1021
    .line 1022
    iget-object v0, p0, Loh8;->d:Lph8;

    .line 1023
    .line 1024
    monitor-enter v0

    .line 1025
    :try_start_c
    iget-object v1, p0, Loh8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1026
    .line 1027
    if-eqz v1, :cond_1a

    .line 1028
    .line 1029
    iget-object v2, v0, Lph8;->c:Ljava/util/HashMap;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object v8, v1

    .line 1036
    check-cast v8, Loh8;

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :catchall_7
    move-exception p0

    .line 1040
    goto :goto_14

    .line 1041
    :cond_1a
    :goto_13
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1042
    if-eqz v8, :cond_1b

    .line 1043
    .line 1044
    iget-object v0, p0, Loh8;->d:Lph8;

    .line 1045
    .line 1046
    iget-object p0, p0, Loh8;->a:Ljava/lang/Runnable;

    .line 1047
    .line 1048
    iget-object v0, v0, Lph8;->b:Lpi7;

    .line 1049
    .line 1050
    invoke-virtual {v0, p0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1b
    return-void

    .line 1054
    :goto_14
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1055
    throw p0

    .line 1056
    :pswitch_17
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p0, Lvg7;

    .line 1059
    .line 1060
    if-eqz p0, :cond_1c

    .line 1061
    .line 1062
    :try_start_e
    invoke-interface {p0, v9}, Lvg7;->h(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    .line 1063
    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :catch_1
    move-exception p0

    .line 1067
    const-string v0, "#007 Could not call remote method."

    .line 1068
    .line 1069
    invoke-static {v0, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1c
    :goto_15
    return-void

    .line 1073
    :pswitch_18
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lpf8;

    .line 1076
    .line 1077
    iget-object p0, p0, Lpf8;->d:Lmf8;

    .line 1078
    .line 1079
    invoke-static {v6, v8, v8}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {p0, v0}, Lmf8;->s0(Lu18;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_19
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lmf8;

    .line 1090
    .line 1091
    invoke-virtual {p0}, Lmf8;->zzg()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_1a
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p0, Ljf8;

    .line 1098
    .line 1099
    iget-object p0, p0, Ljf8;->d:Lw98;

    .line 1100
    .line 1101
    invoke-static {v6, v8, v8}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {p0, v0}, Lw98;->s0(Lu18;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_1b
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Lhf8;

    .line 1112
    .line 1113
    iget-object p0, p0, Lhf8;->a:Ln97;

    .line 1114
    .line 1115
    if-eqz p0, :cond_1d

    .line 1116
    .line 1117
    :try_start_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {p0, v0}, Ln97;->L2(Ljava/util/List;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2

    .line 1120
    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :catch_2
    move-exception p0

    .line 1124
    const-string v0, "Could not notify onComplete event."

    .line 1125
    .line 1126
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    :goto_16
    return-void

    .line 1130
    :pswitch_1c
    iget-object p0, p0, Lre8;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Lw98;

    .line 1133
    .line 1134
    invoke-virtual {p0}, Lw98;->zzg()V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    nop

    .line 1139
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
