.class public final synthetic Lxj8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loj8;

.field public final synthetic b:I

.field public final synthetic c:Lvj8;

.field public final synthetic d:Lvj8;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Loj8;ILvj8;Lvj8;JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj8;->a:Loj8;

    .line 5
    .line 6
    iput p2, p0, Lxj8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxj8;->c:Lvj8;

    .line 9
    .line 10
    iput-object p4, p0, Lxj8;->d:Lvj8;

    .line 11
    .line 12
    iput-wide p5, p0, Lxj8;->e:J

    .line 13
    .line 14
    iput p7, p0, Lxj8;->f:I

    .line 15
    .line 16
    iput p8, p0, Lxj8;->g:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lxj8;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxj8;->a:Loj8;

    .line 2
    .line 3
    iget v1, p0, Lxj8;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lxj8;->c:Lvj8;

    .line 6
    .line 7
    iget-object v3, p0, Lxj8;->d:Lvj8;

    .line 8
    .line 9
    iget-wide v7, p0, Lxj8;->e:J

    .line 10
    .line 11
    iget v9, p0, Lxj8;->f:I

    .line 12
    .line 13
    iget v10, p0, Lxj8;->g:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lxj8;->h:Z

    .line 16
    .line 17
    sget-object v4, Ld47;->Q:Lw37;

    .line 18
    .line 19
    sget-object v14, Lsw6;->e:Lsw6;

    .line 20
    .line 21
    iget-object v5, v14, Lsw6;->c:Lc47;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Ld47;->P:Lw37;

    .line 36
    .line 37
    iget-object v5, v14, Lsw6;->c:Lc47;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Loj8;->k:Lpj8;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpj8;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Loj8;->k:Lpj8;

    .line 61
    .line 62
    invoke-virtual {v1}, Lpj8;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Loj8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lmh8;

    .line 76
    .line 77
    iget v1, v1, Lmh8;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Li6;->a(I)Li6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v2, Lvj8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Loj8;->j(Ljava/lang/Object;)Lj08;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lct7;

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    move-object v11, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast v4, Lct7;

    .line 97
    .line 98
    iget-object v4, v4, Lct7;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget-wide v3, v3, Lvj8;->b:J

    .line 106
    .line 107
    iget-wide v1, v2, Lvj8;->b:J

    .line 108
    .line 109
    cmp-long v1, v3, v1

    .line 110
    .line 111
    if-gez v1, :cond_3

    .line 112
    .line 113
    iget-object v4, v0, Loj8;->q:Lv87;

    .line 114
    .line 115
    iget-object v12, v0, Loj8;->s:Luj8;

    .line 116
    .line 117
    invoke-virtual {v0}, Loj8;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v5, "poll_ad"

    .line 122
    .line 123
    const-string v6, "psvroc_ts"

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v13}, Lv87;->r0(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Luj8;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Loj8;->f:Lmj8;

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lmj8;->i(Loj8;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    sget-object v4, Ld47;->Y:Lw37;

    .line 143
    .line 144
    iget-object v5, v14, Lsw6;->c:Lc47;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lmj8;->h(Loj8;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v0}, Loj8;->i()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    cmp-long v6, v4, v2

    .line 167
    .line 168
    if-gez v6, :cond_6

    .line 169
    .line 170
    sget-object v4, Ld47;->U:Lw37;

    .line 171
    .line 172
    iget-object v5, v14, Lsw6;->c:Lc47;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :cond_6
    cmp-long v2, v4, v2

    .line 185
    .line 186
    if-lez v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lmj8;->h(Loj8;)V

    .line 189
    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v2, v1, Lmj8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    new-instance v3, Llj8;

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-direct {v3, v1, v6}, Llj8;-><init>(Lmj8;B)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lmj8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p0

    .line 214
    :cond_7
    invoke-virtual {v1, v0}, Lmj8;->a(Loj8;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v0}, Loj8;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    cmp-long v1, v4, v2

    .line 223
    .line 224
    if-gez v1, :cond_9

    .line 225
    .line 226
    sget-object v1, Ld47;->U:Lw37;

    .line 227
    .line 228
    iget-object v4, v14, Lsw6;->c:Lc47;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    :cond_9
    cmp-long v1, v4, v2

    .line 241
    .line 242
    if-lez v1, :cond_a

    .line 243
    .line 244
    iget-object v1, v0, Loj8;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    .line 246
    new-instance v2, Lwj8;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v2, v0, v3}, Lwj8;-><init>(Loj8;B)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-virtual {v0}, Loj8;->v()V

    .line 259
    .line 260
    .line 261
    :goto_3
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Loj8;->f()V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
.end method
