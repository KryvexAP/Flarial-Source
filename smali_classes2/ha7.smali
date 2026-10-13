.class public final Lha7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lna7;Lma7;Lca7;Ljava/util/ArrayList;JB)V
    .locals 0

    .line 33
    iput-byte p7, p0, Lha7;->a:B

    iput-object p2, p0, Lha7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lha7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lha7;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lha7;->f:J

    iput-object p1, p0, Lha7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri5;Landroid/content/Context;Loq0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lha7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lha7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p4, p0, Lha7;->f:J

    .line 12
    .line 13
    iput-object p3, p0, Lha7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "power"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/PowerManager;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p3, "wake:com.google.firebase.messaging"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lha7;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lha7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lha7;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lha7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lha7;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Missing Permission: "

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lha7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lha7;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lha7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lha7;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lha7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lha7;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 12
    .line 13
    iget-object v2, v0, Lha7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lri5;

    .line 16
    .line 17
    const-string v5, "FirebaseMessaging"

    .line 18
    .line 19
    iget-object v6, v0, Lha7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    const-string v7, "Failed to sync topics. Won\'t retry sync. "

    .line 24
    .line 25
    iget-object v8, v0, Lha7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v8}, Lha7;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const-wide/32 v9, 0x2bf20

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v2, v3}, Lri5;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lha7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Loq0;

    .line 47
    .line 48
    invoke-virtual {v3}, Loq0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lri5;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lha7;->c(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_2
    invoke-static {v8}, Lha7;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lha7;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Lsi5;

    .line 88
    .line 89
    invoke-direct {v3, v0, v0}, Lsi5;-><init>(Lha7;Lha7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lsi5;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lha7;->c(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lri5;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lri5;->a(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-wide v9, v0, Lha7;->f:J

    .line 113
    .line 114
    invoke-virtual {v2, v9, v10}, Lri5;->c(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v8}, Lha7;->c(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lri5;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lha7;->c(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_3
    return-void

    .line 154
    :goto_4
    invoke-static {v8}, Lha7;->c(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_2
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_5
    throw v0

    .line 168
    :pswitch_0
    iget-object v1, v0, Lha7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lna7;

    .line 171
    .line 172
    iget-object v5, v0, Lha7;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lma7;

    .line 175
    .line 176
    iget-object v6, v0, Lha7;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lca7;

    .line 179
    .line 180
    iget-object v7, v0, Lha7;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-wide v8, v0, Lha7;->f:J

    .line 185
    .line 186
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 187
    .line 188
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v1, Lna7;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, " ms. Rejecting."

    .line 194
    .line 195
    const-string v11, " ms. Total latency(onEngLoadedTimeout) is "

    .line 196
    .line 197
    const-string v12, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 198
    .line 199
    const-string v13, ". Update status(onEngLoadedTimeout) is "

    .line 200
    .line 201
    const-string v14, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 202
    .line 203
    const-string v15, "Could not receive /jsLoaded in "

    .line 204
    .line 205
    monitor-enter v10

    .line 206
    :try_start_6
    const-string v16, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lw18;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v5, Lt2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v2, :cond_8

    .line 220
    .line 221
    iget-object v2, v5, Lt2;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v2, v3, :cond_6

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_6
    sget-object v2, Ld47;->L8:Lw37;

    .line 234
    .line 235
    sget-object v4, Lsw6;->e:Lsw6;

    .line 236
    .line 237
    iget-object v3, v4, Lsw6;->c:Lc47;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 252
    .line 253
    const-string v3, "Unable to receive /jsLoaded GMSG."

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 259
    .line 260
    invoke-virtual {v5, v3, v2}, Lt2;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v5}, Lt2;->r()V

    .line 268
    .line 269
    .line 270
    :goto_6
    sget-object v2, Lqi7;->f:Lpi7;

    .line 271
    .line 272
    new-instance v3, Lga7;

    .line 273
    .line 274
    move-wide/from16 v17, v8

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-direct {v3, v6, v8}, Lga7;-><init>(Lca7;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Ld47;->d:Lw37;

    .line 284
    .line 285
    iget-object v3, v4, Lsw6;->c:Lc47;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v5, Lt2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-byte v1, v1, Lna7;->g:B

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lnz9;->B:Lnz9;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    sub-long v5, v5, v17

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-int/lit8 v7, v7, 0x5e

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    add-int/2addr v7, v8

    .line 340
    add-int/lit8 v7, v7, 0x27

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v7, v8

    .line 351
    add-int/lit8 v7, v7, 0x39

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    add-int/2addr v7, v8

    .line 358
    add-int/lit8 v7, v7, 0x2a

    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/2addr v7, v8

    .line 369
    add-int/lit8 v7, v7, 0xf

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 418
    .line 419
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_8
    :goto_7
    :try_start_7
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 424
    .line 425
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    monitor-exit v10

    .line 429
    :goto_8
    return-void

    .line 430
    :goto_9
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    throw v0

    .line 432
    :pswitch_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 433
    .line 434
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lha7;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lna7;

    .line 440
    .line 441
    iget-object v3, v1, Lna7;->a:Ljava/lang/Object;

    .line 442
    .line 443
    const-string v4, " ms at timeout. Rejecting."

    .line 444
    .line 445
    const-string v5, " ms. Total latency(fullLoadTimeout) is "

    .line 446
    .line 447
    const-string v6, ". Update status(fullLoadTimeout) is "

    .line 448
    .line 449
    const-string v7, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 450
    .line 451
    const-string v8, "Could not finish the full JS engine loading in "

    .line 452
    .line 453
    const-string v9, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 454
    .line 455
    monitor-enter v3

    .line 456
    :try_start_8
    const-string v10, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 457
    .line 458
    invoke-static {v10}, Lw18;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v0, Lha7;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Lma7;

    .line 464
    .line 465
    iget-object v11, v10, Lt2;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eq v11, v2, :cond_c

    .line 474
    .line 475
    iget-object v2, v10, Lt2;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/4 v11, 0x1

    .line 484
    if-ne v2, v11, :cond_9

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_9
    sget-object v2, Ld47;->L8:Lw37;

    .line 489
    .line 490
    sget-object v11, Lsw6;->e:Lsw6;

    .line 491
    .line 492
    iget-object v12, v11, Lsw6;->c:Lc47;

    .line 493
    .line 494
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 507
    .line 508
    const-string v12, "Unable to fully load JS engine."

    .line 509
    .line 510
    invoke-direct {v2, v12}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v12, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 514
    .line 515
    invoke-virtual {v10, v12, v2}, Lt2;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_a
    invoke-virtual {v10}, Lt2;->r()V

    .line 523
    .line 524
    .line 525
    :goto_a
    sget-object v2, Lqi7;->f:Lpi7;

    .line 526
    .line 527
    iget-object v12, v0, Lha7;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, Lca7;

    .line 530
    .line 531
    new-instance v13, Lga7;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-direct {v13, v12, v14}, Lga7;-><init>(Lca7;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v13}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Ld47;->e:Lw37;

    .line 541
    .line 542
    iget-object v11, v11, Lsw6;->c:Lc47;

    .line 543
    .line 544
    invoke-virtual {v11, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v10, v10, Lt2;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    iget-byte v1, v1, Lna7;->g:B

    .line 561
    .line 562
    iget-object v11, v0, Lha7;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v11, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_b

    .line 571
    .line 572
    const-string v9, ". Still waiting for the engine to be loaded"

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_b
    const/4 v14, 0x0

    .line 576
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    add-int/lit8 v12, v12, 0x58

    .line 589
    .line 590
    new-instance v13, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    :goto_b
    sget-object v11, Lnz9;->B:Lnz9;

    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    iget-wide v13, v0, Lha7;->f:J

    .line 615
    .line 616
    sub-long/2addr v11, v13

    .line 617
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/lit8 v0, v0, 0x6b

    .line 622
    .line 623
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    add-int/2addr v0, v13

    .line 632
    add-int/lit8 v0, v0, 0x24

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    add-int/2addr v0, v13

    .line 643
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    add-int/2addr v0, v13

    .line 648
    add-int/lit8 v0, v0, 0x27

    .line 649
    .line 650
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    add-int/2addr v0, v13

    .line 659
    add-int/lit8 v0, v0, 0x1a

    .line 660
    .line 661
    new-instance v13, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 704
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 705
    .line 706
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_c
    :goto_c
    :try_start_9
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 711
    .line 712
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    monitor-exit v3

    .line 716
    :goto_d
    return-void

    .line 717
    :goto_e
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 718
    throw v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
