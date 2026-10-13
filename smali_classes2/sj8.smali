.class public final Lsj8;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lwi7;


# instance fields
.field public final a:Ltj8;

.field public final b:Lnj8;


# direct methods
.method public constructor <init>(Ltj8;Lnj8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsj8;->a:Ltj8;

    .line 7
    .line 8
    iput-object p2, p0, Lsj8;->b:Lnj8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lsj8;->b:Lnj8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li6;->a(I)Li6;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lnj8;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v0

    .line 60
    :goto_0
    if-ge v2, p1, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Loj8;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v3, Loj8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Loj8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lnj8;->i:Lmj8;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lmj8;->d(Loj8;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, v3, Loj8;->j:Ljava/util/Queue;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    iget-object v3, v3, Loj8;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lw18;->b:I

    .line 102
    .line 103
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lw18;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Destroyed all ad preloaders for ad format: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v0, Lw18;->b:I

    .line 130
    .line 131
    invoke-static {p1}, Lw18;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lnj8;->c:Lv87;

    .line 135
    .line 136
    iget-object p0, p0, Lnj8;->g:Ly01;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-string v1, "pda"

    .line 146
    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, -0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual/range {v0 .. v9}, Lv87;->q0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Li6;III)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p0
.end method

.method public final B1(Ljava/util/ArrayList;Lhf7;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lsj8;->a:Ltj8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltj8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltj8;->f:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, Ltj8;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Ltj8;->e:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object v0, p0, Ltj8;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 42
    .line 43
    sget v3, Lw18;->b:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_2
    iget-object v0, p0, Ltj8;->f:Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    sget-object v2, Ld47;->L:Lw37;

    .line 63
    .line 64
    sget-object v3, Lsw6;->e:Lsw6;

    .line 65
    .line 66
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ltj8;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_5
    iget-object v0, p0, Ltj8;->f:Landroid/net/ConnectivityManager;

    .line 85
    .line 86
    new-instance v2, Lsn3;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lsn3;-><init>(Ltj8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_6
    sget v2, Lw18;->b:I

    .line 97
    .line 98
    const-string v2, "Failed to register network callback"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    sget-object v2, Ld47;->L:Lw37;

    .line 106
    .line 107
    sget-object v3, Lsw6;->e:Lsw6;

    .line 108
    .line 109
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ltj8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    :goto_3
    sget-object v0, Lnz9;->B:Lnz9;

    .line 127
    .line 128
    iget-object v0, v0, Lnz9;->g:Lfr;

    .line 129
    .line 130
    new-instance v2, Lg17;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lg17;-><init>(Ltj8;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lfr;->k(Ln07;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0, p1}, Ltj8;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/EnumMap;

    .line 143
    .line 144
    const-class v2, Li6;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lmh8;

    .line 164
    .line 165
    iget-object v3, v2, Lmh8;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v4, v2, Lmh8;->b:I

    .line 168
    .line 169
    invoke-static {v4}, Li6;->a(I)Li6;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Ltj8;->c:Lak8;

    .line 174
    .line 175
    invoke-virtual {v5, v2, p2}, Lak8;->a(Lmh8;Lhf7;)Loj8;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    iget-object v6, p0, Ltj8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v5, v6}, Loj8;->p(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object v6, v2

    .line 195
    iget-object v2, p0, Ltj8;->d:Lv87;

    .line 196
    .line 197
    iput-object v2, v5, Loj8;->q:Lv87;

    .line 198
    .line 199
    invoke-static {v3, v4}, Ltj8;->a(Ljava/lang/String;Li6;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :try_start_7
    new-instance v8, Lwj8;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-direct {v8, v5, v9}, Lwj8;-><init>(Loj8;B)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v5, Loj8;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-interface {v10, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 213
    .line 214
    .line 215
    iget-object v8, p0, Ltj8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v8, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_8
    monitor-exit p0

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v7, Lmc8;->b:Lpd6;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_6
    check-cast v5, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v1

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v5, Lqg8;

    .line 252
    .line 253
    invoke-direct {v5, v3, v4}, Lqg8;-><init>(Ljava/lang/String;Li6;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v6

    .line 257
    new-instance v6, Luj8;

    .line 258
    .line 259
    invoke-direct {v6, v5}, Luj8;-><init>(Lqg8;)V

    .line 260
    .line 261
    .line 262
    iget v3, v3, Lmh8;->d:I

    .line 263
    .line 264
    iget-object v4, p0, Ltj8;->h:Ly01;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const-string v7, "1"

    .line 274
    .line 275
    invoke-virtual/range {v2 .. v7}, Lv87;->Z(IJLuj8;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 282
    :try_start_a
    throw p1

    .line 283
    :cond_7
    iget-object p1, p0, Ltj8;->d:Lv87;

    .line 284
    .line 285
    iget-object p2, p0, Ltj8;->h:Ly01;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-virtual {p1, v0, v1, v2}, Lv87;->d0(Ljava/util/EnumMap;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 295
    .line 296
    .line 297
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 300
    throw p1
.end method

.method public final F1(Ldb7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v7

    .line 16
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lsj8;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    return v5

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Li6;->a(I)Li6;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-nez v14, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lsj8;->b:Lnj8;

    .line 49
    .line 50
    iget-object v3, v0, Lnj8;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Loj8;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    monitor-exit v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v3, v1, Loj8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Loj8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lnj8;->i:Lmj8;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lmj8;->d(Loj8;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Loj8;->t()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    iget-object v4, v1, Loj8;->j:Ljava/util/Queue;

    .line 102
    .line 103
    monitor-enter v4

    .line 104
    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 105
    .line 106
    .line 107
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    iget-object v8, v0, Lnj8;->c:Lv87;

    .line 109
    .line 110
    iget-object v0, v0, Lnj8;->g:Ly01;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v1}, Loj8;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v1}, Loj8;->s()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v9, "pd"

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    invoke-virtual/range {v8 .. v17}, Lv87;->q0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Li6;III)V

    .line 132
    .line 133
    .line 134
    move v7, v5

    .line 135
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw v0

    .line 145
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Li6;->a(I)Li6;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v14, :cond_4

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_4
    iget-object v0, v0, Lsj8;->b:Lnj8;

    .line 166
    .line 167
    iget-object v3, v0, Lnj8;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    monitor-enter v3

    .line 170
    :try_start_4
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    monitor-exit v3

    .line 177
    goto :goto_8

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_9

    .line 180
    :cond_5
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Loj8;

    .line 191
    .line 192
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    :goto_2
    move/from16 v16, v7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v1}, Loj8;->t()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_2

    .line 203
    :goto_3
    iget-object v8, v0, Lnj8;->c:Lv87;

    .line 204
    .line 205
    iget-object v0, v0, Lnj8;->g:Ly01;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    :goto_4
    move-object v13, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v1}, Loj8;->r()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-nez v1, :cond_8

    .line 224
    .line 225
    :goto_6
    move v15, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v1}, Loj8;->s()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const-string v9, "pnav"

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v17}, Lv87;->q0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Li6;III)V

    .line 237
    .line 238
    .line 239
    move/from16 v7, v16

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    return v5

    .line 248
    :goto_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    throw v0

    .line 250
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lsj8;->b:Lnj8;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Lnj8;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v3}, Li6;->a(I)Li6;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    monitor-enter v8

    .line 274
    if-eqz v15, :cond_b

    .line 275
    .line 276
    :try_start_6
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_9
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Loj8;

    .line 308
    .line 309
    iget-object v6, v4, Loj8;->l:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, v4, Loj8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lmh8;

    .line 318
    .line 319
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    goto :goto_e

    .line 325
    :cond_a
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    iget-object v9, v0, Lnj8;->c:Lv87;

    .line 327
    .line 328
    iget-object v0, v0, Lnj8;->g:Ly01;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    const-string v10, "pgcs"

    .line 342
    .line 343
    const/16 v16, -0x1

    .line 344
    .line 345
    const/16 v17, -0x1

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual/range {v9 .. v18}, Lv87;->q0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Li6;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_b
    :goto_b
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lmh8;

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v3, v6, v7}, Lmh8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0}, Lrz6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    return v5

    .line 416
    :goto_e
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    throw v0

    .line 418
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Li6;->a(I)Li6;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    if-nez v13, :cond_d

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_d
    iget-object v0, v0, Lsj8;->b:Lnj8;

    .line 437
    .line 438
    iget-object v3, v0, Lnj8;->a:Ljava/util/HashMap;

    .line 439
    .line 440
    monitor-enter v3

    .line 441
    :try_start_9
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_e

    .line 446
    .line 447
    monitor-exit v3

    .line 448
    goto :goto_13

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    goto :goto_14

    .line 451
    :cond_e
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Loj8;

    .line 462
    .line 463
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 464
    iget-object v7, v0, Lnj8;->c:Lv87;

    .line 465
    .line 466
    iget-object v0, v0, Lnj8;->g:Ly01;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    move-object v12, v6

    .line 478
    goto :goto_f

    .line 479
    :cond_f
    invoke-virtual {v1}, Loj8;->r()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v12, v0

    .line 484
    :goto_f
    if-nez v1, :cond_10

    .line 485
    .line 486
    move v14, v4

    .line 487
    goto :goto_10

    .line 488
    :cond_10
    invoke-virtual {v1}, Loj8;->s()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move v14, v0

    .line 493
    :goto_10
    if-nez v1, :cond_11

    .line 494
    .line 495
    :goto_11
    move v15, v4

    .line 496
    goto :goto_12

    .line 497
    :cond_11
    invoke-virtual {v1}, Loj8;->t()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    const-string v8, "pgc"

    .line 503
    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    invoke-virtual/range {v7 .. v16}, Lv87;->q0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Li6;III)V

    .line 507
    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    iget-object v0, v1, Loj8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v6, v0

    .line 518
    check-cast v6, Lmh8;

    .line 519
    .line 520
    :cond_12
    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v6}, Lrz6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    return v5

    .line 527
    :goto_14
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 528
    throw v0

    .line 529
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lsj8;->b:Lnj8;

    .line 537
    .line 538
    const-class v1, Log7;

    .line 539
    .line 540
    sget-object v4, Li6;->d:Li6;

    .line 541
    .line 542
    invoke-virtual {v0, v4, v1, v3}, Lnj8;->b(Li6;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Log7;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 552
    .line 553
    .line 554
    return v5

    .line 555
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lsj8;->b:Lnj8;

    .line 563
    .line 564
    const-class v1, Ly07;

    .line 565
    .line 566
    sget-object v4, Li6;->g:Li6;

    .line 567
    .line 568
    invoke-virtual {v0, v4, v1, v3}, Lnj8;->b(Li6;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ly07;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 578
    .line 579
    .line 580
    return v5

    .line 581
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lsj8;->b:Lnj8;

    .line 589
    .line 590
    const-class v1, Lka7;

    .line 591
    .line 592
    sget-object v4, Li6;->c:Li6;

    .line 593
    .line 594
    invoke-virtual {v0, v4, v1, v3}, Lnj8;->b(Li6;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lka7;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 604
    .line 605
    .line 606
    return v5

    .line 607
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3, v4}, Lsj8;->R3(ILjava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    .line 627
    .line 628
    return v5

    .line 629
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    sget-object v7, Lmh8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-static {v1, v7}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Lmh8;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-nez v8, :cond_13

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_13
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 649
    .line 650
    invoke-interface {v8, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    instance-of v9, v6, Lyf7;

    .line 655
    .line 656
    if-eqz v9, :cond_14

    .line 657
    .line 658
    check-cast v6, Lyf7;

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_14
    new-instance v6, Lyf7;

    .line 662
    .line 663
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 664
    .line 665
    invoke-direct {v6, v8, v9, v3}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 666
    .line 667
    .line 668
    :goto_15
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4, v7, v6}, Lsj8;->Q3(Ljava/lang/String;Lmh8;Lyf7;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    .line 680
    .line 681
    return v5

    .line 682
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Ldb7;->K3(Landroid/os/IBinder;)Lfb7;

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    .line 694
    .line 695
    return v5

    .line 696
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Lsj8;->P3(Ljava/lang/String;)Lka7;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 711
    .line 712
    .line 713
    return v5

    .line 714
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Lsj8;->O3(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    .line 730
    .line 731
    return v5

    .line 732
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lsj8;->N3(Ljava/lang/String;)Ly07;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 747
    .line 748
    .line 749
    return v5

    .line 750
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lsj8;->M3(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    .line 766
    .line 767
    return v5

    .line 768
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lsj8;->L3(Ljava/lang/String;)Log7;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 783
    .line 784
    .line 785
    return v5

    .line 786
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Lsj8;->K3(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    .line 802
    .line 803
    return v5

    .line 804
    :pswitch_11
    sget-object v4, Lmh8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-nez v7, :cond_15

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_15
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 818
    .line 819
    invoke-interface {v7, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    instance-of v8, v6, Lhf7;

    .line 824
    .line 825
    if-eqz v8, :cond_16

    .line 826
    .line 827
    check-cast v6, Lhf7;

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_16
    new-instance v6, Lhd7;

    .line 831
    .line 832
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 833
    .line 834
    invoke-direct {v6, v7, v8, v3}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 835
    .line 836
    .line 837
    :goto_16
    invoke-static {v1}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v4, v6}, Lsj8;->B1(Ljava/util/ArrayList;Lhf7;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    .line 845
    .line 846
    return v5

    .line 847
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final K3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsj8;->a:Ltj8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li6;->d:Li6;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ltj8;->e(Ljava/lang/String;Li6;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final L3(Ljava/lang/String;)Log7;
    .locals 2

    .line 1
    iget-object p0, p0, Lsj8;->a:Ltj8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li6;->d:Li6;

    .line 5
    .line 6
    const-class v1, Log7;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ltj8;->f(Li6;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Log7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final M3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsj8;->a:Ltj8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li6;->g:Li6;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ltj8;->e(Ljava/lang/String;Li6;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final N3(Ljava/lang/String;)Ly07;
    .locals 2

    .line 1
    iget-object p0, p0, Lsj8;->a:Ltj8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li6;->g:Li6;

    .line 5
    .line 6
    const-class v1, Ly07;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ltj8;->f(Li6;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final O3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsj8;->a:Ltj8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li6;->c:Li6;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ltj8;->e(Ljava/lang/String;Li6;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final P3(Ljava/lang/String;)Lka7;
    .locals 2

    .line 1
    iget-object p0, p0, Lsj8;->a:Ltj8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li6;->c:Li6;

    .line 5
    .line 6
    const-class v1, Lka7;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ltj8;->f(Li6;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lka7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final Q3(Ljava/lang/String;Lmh8;Lyf7;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v14, v0, Lsj8;->b:Lnj8;

    .line 8
    .line 9
    iget-object v0, v14, Lnj8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, v14, Lnj8;->e:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    monitor-enter v14

    .line 25
    :try_start_0
    iget-object v0, v14, Lnj8;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v14, Lnj8;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object v0, v14, Lnj8;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v3, "Failed to get connectivity manager"

    .line 46
    .line 47
    sget v4, Lw18;->b:I

    .line 48
    .line 49
    invoke-static {v3, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v14

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    iget-object v0, v14, Lnj8;->e:Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    sget-object v3, Ld47;->L:Lw37;

    .line 63
    .line 64
    sget-object v4, Lsw6;->e:Lsw6;

    .line 65
    .line 66
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v14, Lnj8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_3
    iget-object v0, v14, Lnj8;->e:Landroid/net/ConnectivityManager;

    .line 85
    .line 86
    new-instance v3, Lsn3;

    .line 87
    .line 88
    invoke-direct {v3, v14}, Lsn3;-><init>(Lnj8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    sget v3, Lw18;->b:I

    .line 97
    .line 98
    const-string v3, "Failed to register network callback"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    sget-object v3, Ld47;->L:Lw37;

    .line 106
    .line 107
    sget-object v4, Lsw6;->e:Lsw6;

    .line 108
    .line 109
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v14, Lnj8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    :goto_3
    sget-object v0, Lnz9;->B:Lnz9;

    .line 127
    .line 128
    iget-object v0, v0, Lnz9;->g:Lfr;

    .line 129
    .line 130
    new-instance v3, Lg17;

    .line 131
    .line 132
    invoke-direct {v3, v14}, Lg17;-><init>(Lnj8;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lfr;->k(Ln07;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget v0, v2, Lmh8;->b:I

    .line 139
    .line 140
    invoke-static {v0}, Li6;->a(I)Li6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    :goto_5
    move v5, v3

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_4
    iget-object v4, v14, Lnj8;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    monitor-exit v4

    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v15, v4

    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    monitor-exit v4

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {v14, v0}, Lnj8;->c(Li6;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    monitor-exit v4

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    iget-boolean v5, v2, Lmh8;->e:Z

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    sget-object v5, Ld47;->T:Lw37;

    .line 193
    .line 194
    sget-object v6, Lsw6;->e:Lsw6;

    .line 195
    .line 196
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v14, Lnj8;->j:Lrn9;

    .line 211
    .line 212
    invoke-virtual {v5}, Lrn9;->i()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lrn9;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v6

    .line 218
    :try_start_5
    iget v5, v5, Lrn9;->G:I

    .line 219
    .line 220
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    if-lez v5, :cond_9

    .line 222
    .line 223
    new-instance v7, Lmh8;

    .line 224
    .line 225
    if-gtz v5, :cond_8

    .line 226
    .line 227
    iget v5, v2, Lmh8;->d:I

    .line 228
    .line 229
    :cond_8
    move v11, v5

    .line 230
    iget-object v10, v2, Lmh8;->c:Las9;

    .line 231
    .line 232
    iget v9, v2, Lmh8;->b:I

    .line 233
    .line 234
    iget-object v8, v2, Lmh8;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v12, v2, Lmh8;->e:Z

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, Lmh8;-><init>(Ljava/lang/String;ILas9;IZ)V

    .line 239
    .line 240
    .line 241
    move-object v6, v7

    .line 242
    goto :goto_6

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    throw v0

    .line 246
    :cond_9
    move-object v6, v2

    .line 247
    :goto_6
    iget-object v2, v14, Lnj8;->b:Lak8;

    .line 248
    .line 249
    iget-object v5, v2, Lak8;->b:Lev5;

    .line 250
    .line 251
    iget v7, v6, Lmh8;->b:I

    .line 252
    .line 253
    invoke-static {v7}, Li6;->a(I)Li6;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eq v7, v15, :cond_d

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    if-eq v7, v8, :cond_c

    .line 268
    .line 269
    const/4 v8, 0x5

    .line 270
    if-eq v7, v8, :cond_b

    .line 271
    .line 272
    :goto_7
    const/4 v2, 0x0

    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object v15, v4

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_b
    iget-object v7, v2, Lak8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 279
    .line 280
    move v8, v3

    .line 281
    iget-object v3, v2, Lak8;->a:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v9, v2, Lak8;->f:Lqg8;

    .line 284
    .line 285
    move v10, v8

    .line 286
    iget-object v8, v2, Lak8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    move-object v11, v9

    .line 289
    iget-object v9, v2, Lak8;->d:Lph8;

    .line 290
    .line 291
    move-object v12, v0

    .line 292
    new-instance v0, Loj8;

    .line 293
    .line 294
    move-object v13, v4

    .line 295
    iget v4, v5, Lev5;->c:I

    .line 296
    .line 297
    move v5, v10

    .line 298
    invoke-virtual {v2}, Lak8;->b()Lpj8;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move/from16 v16, v5

    .line 303
    .line 304
    move-object v5, v11

    .line 305
    iget-object v11, v2, Lak8;->g:Ly01;

    .line 306
    .line 307
    move-object/from16 v17, v12

    .line 308
    .line 309
    iget-object v12, v2, Lak8;->h:Lmj8;

    .line 310
    .line 311
    move-object v2, v13

    .line 312
    const/4 v13, 0x0

    .line 313
    move-object v15, v2

    .line 314
    move-object v2, v7

    .line 315
    move-object/from16 v7, p3

    .line 316
    .line 317
    invoke-direct/range {v0 .. v13}, Loj8;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqg8;Lmh8;Lyf7;Ljava/util/concurrent/ScheduledExecutorService;Lph8;Lpj8;Ly01;Lmj8;B)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    :goto_8
    move-object v2, v0

    .line 323
    goto :goto_9

    .line 324
    :cond_c
    move-object/from16 v17, v0

    .line 325
    .line 326
    move-object v15, v4

    .line 327
    iget-object v0, v2, Lak8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 328
    .line 329
    iget-object v3, v2, Lak8;->a:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v1, v2, Lak8;->f:Lqg8;

    .line 332
    .line 333
    iget-object v8, v2, Lak8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 334
    .line 335
    iget-object v9, v2, Lak8;->d:Lph8;

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    new-instance v0, Loj8;

    .line 339
    .line 340
    move-object v7, v4

    .line 341
    iget v4, v5, Lev5;->c:I

    .line 342
    .line 343
    invoke-virtual {v2}, Lak8;->b()Lpj8;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v11, v2, Lak8;->g:Ly01;

    .line 348
    .line 349
    iget-object v12, v2, Lak8;->h:Lmj8;

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    move-object v5, v1

    .line 353
    move-object v2, v7

    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move-object/from16 v7, p3

    .line 357
    .line 358
    invoke-direct/range {v0 .. v13}, Loj8;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqg8;Lmh8;Lyf7;Ljava/util/concurrent/ScheduledExecutorService;Lph8;Lpj8;Ly01;Lmj8;B)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    move-object/from16 v17, v0

    .line 363
    .line 364
    move-object v15, v4

    .line 365
    iget-object v0, v2, Lak8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 366
    .line 367
    iget-object v3, v2, Lak8;->a:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v1, v2, Lak8;->f:Lqg8;

    .line 370
    .line 371
    iget-object v8, v2, Lak8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 372
    .line 373
    iget-object v9, v2, Lak8;->d:Lph8;

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    new-instance v0, Loj8;

    .line 377
    .line 378
    iget v5, v5, Lev5;->c:I

    .line 379
    .line 380
    invoke-virtual {v2}, Lak8;->b()Lpj8;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget-object v11, v2, Lak8;->g:Ly01;

    .line 385
    .line 386
    iget-object v12, v2, Lak8;->h:Lmj8;

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    move-object/from16 v7, p3

    .line 390
    .line 391
    move-object v2, v4

    .line 392
    move v4, v5

    .line 393
    move-object v5, v1

    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    invoke-direct/range {v0 .. v13}, Loj8;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqg8;Lmh8;Lyf7;Ljava/util/concurrent/ScheduledExecutorService;Lph8;Lpj8;Ly01;Lmj8;B)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_9
    if-eqz v2, :cond_13

    .line 401
    .line 402
    iget-object v0, v14, Lnj8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v2, v0}, Loj8;->p(I)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v7, v14, Lnj8;->c:Lv87;

    .line 414
    .line 415
    iput-object v7, v2, Loj8;->q:Lv87;

    .line 416
    .line 417
    monitor-enter v15

    .line 418
    move-object/from16 v12, v17

    .line 419
    .line 420
    :try_start_7
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v14, v12}, Lnj8;->c(Li6;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    :cond_f
    const/4 v5, 0x0

    .line 439
    goto :goto_c

    .line 440
    :cond_10
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 450
    iget-object v0, v14, Lnj8;->i:Lmj8;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iget-object v3, v0, Lmj8;->d:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-static {v1, v12}, Lmj8;->g(Ljava/lang/String;Li6;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    monitor-enter v3

    .line 461
    :try_start_8
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_11

    .line 466
    .line 467
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 471
    iget-object v3, v0, Lmj8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 472
    .line 473
    new-instance v4, Ltk7;

    .line 474
    .line 475
    const/16 v5, 0x18

    .line 476
    .line 477
    invoke-direct {v4, v0, v2, v5}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto :goto_a

    .line 486
    :cond_11
    :try_start_9
    monitor-exit v3

    .line 487
    goto :goto_b

    .line 488
    :goto_a
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 489
    throw v0

    .line 490
    :cond_12
    new-instance v0, Lwj8;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-direct {v0, v2, v5}, Lwj8;-><init>(Loj8;B)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v2, Loj8;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 497
    .line 498
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 499
    .line 500
    .line 501
    :goto_b
    new-instance v0, Lqg8;

    .line 502
    .line 503
    iget-object v2, v6, Lmh8;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v0, v2, v12}, Lqg8;-><init>(Ljava/lang/String;Li6;)V

    .line 506
    .line 507
    .line 508
    iput-object v1, v0, Lqg8;->d:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v11, Luj8;

    .line 511
    .line 512
    invoke-direct {v11, v0}, Luj8;-><init>(Lqg8;)V

    .line 513
    .line 514
    .line 515
    iget v8, v6, Lmh8;->d:I

    .line 516
    .line 517
    iget-object v0, v14, Lnj8;->g:Ly01;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    const-string v12, "2"

    .line 527
    .line 528
    invoke-virtual/range {v7 .. v12}, Lv87;->Z(IJLuj8;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    goto :goto_f

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    goto :goto_d

    .line 535
    :goto_c
    :try_start_a
    monitor-exit v15

    .line 536
    goto :goto_e

    .line 537
    :goto_d
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 538
    throw v0

    .line 539
    :cond_13
    const/4 v5, 0x0

    .line 540
    :goto_e
    move v15, v5

    .line 541
    :goto_f
    return v15

    .line 542
    :goto_10
    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 543
    throw v0

    .line 544
    :catchall_5
    move-exception v0

    .line 545
    goto :goto_10
.end method

.method public final R3(ILjava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Li6;->a(I)Li6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lsj8;->b:Lnj8;

    .line 10
    .line 11
    iget-object v1, p0, Lnj8;->g:Ly01;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lnj8;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loj8;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Loj8;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    :goto_0
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Loj8;->q()Li6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move v11, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v11, v0

    .line 74
    :goto_1
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v1

    .line 87
    :goto_2
    if-nez v2, :cond_5

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v1, Lqg8;

    .line 92
    .line 93
    invoke-virtual {v2}, Loj8;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3, p1}, Lqg8;-><init>(Ljava/lang/String;Li6;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lqg8;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Luj8;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Luj8;-><init>(Lqg8;)V

    .line 105
    .line 106
    .line 107
    move-object v9, p1

    .line 108
    :goto_3
    iget-object p0, p0, Lnj8;->c:Lv87;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    move v3, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2}, Loj8;->s()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    move v3, p1

    .line 119
    :goto_4
    if-nez v2, :cond_7

    .line 120
    .line 121
    :goto_5
    move v4, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-virtual {v2}, Loj8;->t()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_5

    .line 128
    :goto_6
    const-string v10, "2"

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v10}, Lv87;->f0(IIJLjava/lang/Long;Ljava/lang/String;Luj8;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v11

    .line 135
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method
