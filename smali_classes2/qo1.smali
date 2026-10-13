.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lro1;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Llo1;

.field public final b:Loo1;

.field public final c:Lnt8;

.field public final d:Lat5;

.field public final e:Ljt2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lks4;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llo1;Lm84;Ljava/util/concurrent/ExecutorService;Lks4;)V
    .locals 5

    .line 1
    new-instance v0, Loo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Llo1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llo1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Loo1;-><init>(Landroid/content/Context;Lm84;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lnt8;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, Lnt8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lun;->b:Lun;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lun;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lun;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lun;->b:Lun;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lat5;->b:Lat5;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lat5;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lat5;-><init>(Lun;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lat5;->b:Lat5;

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljt2;

    .line 43
    .line 44
    new-instance v3, Ltk0;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p1, v4}, Ltk0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljt2;-><init>(Lm84;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lq94;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lqo1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lqo1;->j:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lqo1;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object p1, p0, Lqo1;->a:Llo1;

    .line 80
    .line 81
    iput-object v0, p0, Lqo1;->b:Loo1;

    .line 82
    .line 83
    iput-object p2, p0, Lqo1;->c:Lnt8;

    .line 84
    .line 85
    iput-object v2, p0, Lqo1;->d:Lat5;

    .line 86
    .line 87
    iput-object v1, p0, Lqo1;->e:Ljt2;

    .line 88
    .line 89
    iput-object p3, p0, Lqo1;->g:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    iput-object p4, p0, Lqo1;->h:Lks4;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lqo1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqo1;->a:Llo1;

    .line 5
    .line 6
    invoke-virtual {v1}, Llo1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Llo1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lsw7;->g(Landroid/content/Context;)Lsw7;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lqo1;->c:Lnt8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnt8;->B()Lsw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lsw;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lqo1;->f(Lsw;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lqo1;->c:Lnt8;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsw;->a()Lrw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lrw;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lrw;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lrw;->a()Lsw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Lnt8;->x(Lsw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lsw7;->y()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lqo1;->i(Lsw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqo1;->h:Lks4;

    .line 71
    .line 72
    new-instance v1, Lpo1;

    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Lpo1;-><init>(Lqo1;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lks4;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v1}, Lsw7;->y()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p0

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw p0
.end method

.method public final b(Lsw;)Lsw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqo1;->b:Loo1;

    .line 6
    .line 7
    iget-object v3, v1, Lqo1;->a:Llo1;

    .line 8
    .line 9
    invoke-virtual {v3}, Llo1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Llo1;->c:Lzo1;

    .line 13
    .line 14
    iget-object v3, v3, Lzo1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lsw;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lqo1;->a:Llo1;

    .line 19
    .line 20
    invoke-virtual {v5}, Llo1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Llo1;->c:Lzo1;

    .line 24
    .line 25
    iget-object v5, v5, Lzo1;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lsw;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Loo1;->c:Lnx2;

    .line 32
    .line 33
    invoke-virtual {v8}, Lnx2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Loo1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Loo1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Loo1;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lnx2;->c(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Loo1;->f(Ljava/net/HttpURLConnection;)Lcx;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move/from16 v16, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Loo1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x191

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eq v13, v14, :cond_6

    .line 166
    .line 167
    const/16 v14, 0x194

    .line 168
    .line 169
    if-ne v13, v14, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 173
    .line 174
    if-eq v13, v14, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x1f4

    .line 177
    .line 178
    if-lt v13, v14, :cond_3

    .line 179
    .line 180
    const/16 v14, 0x258

    .line 181
    .line 182
    if-ge v13, v14, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 193
    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 195
    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_4

    .line 203
    .line 204
    new-instance v13, Lcx;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v14, v9, v10, v15}, Lcx;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Lso1;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    invoke-direct {v9, v10}, Lso1;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_a

    .line 238
    .line 239
    new-instance v13, Lcx;

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v13, v15, v9, v10, v14}, Lcx;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_5
    iget v3, v2, Lcx;->c:I

    .line 248
    .line 249
    invoke-static {v3}, Lws0;->B(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    if-eq v3, v11, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v3, v2, :cond_7

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_4
    iput-object v14, v1, Lqo1;->i:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v0}, Lsw;->a()Lrw;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput v2, v0, Lrw;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lrw;->a()Lsw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_7
    new-instance v0, Lso1;

    .line 280
    .line 281
    invoke-direct {v0, v7}, Lso1;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 286
    .line 287
    invoke-virtual {v0}, Lsw;->a()Lrw;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v1, v0, Lrw;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v0, Lrw;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lrw;->a()Lsw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_9
    iget-object v1, v2, Lcx;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v2, v2, Lcx;->b:J

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const-wide/16 v6, 0x3e8

    .line 310
    .line 311
    div-long/2addr v4, v6

    .line 312
    invoke-virtual {v0}, Lsw;->a()Lrw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v1, v0, Lrw;->c:Ljava/lang/String;

    .line 317
    .line 318
    iput-wide v2, v0, Lrw;->e:J

    .line 319
    .line 320
    iget-byte v1, v0, Lrw;->h:B

    .line 321
    .line 322
    or-int/2addr v1, v11

    .line 323
    int-to-byte v1, v1

    .line 324
    iput-wide v4, v0, Lrw;->f:J

    .line 325
    .line 326
    const/16 v17, 0x2

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x2

    .line 329
    .line 330
    int-to-byte v1, v1

    .line 331
    iput-byte v1, v0, Lrw;->h:B

    .line 332
    .line 333
    invoke-virtual {v0}, Lrw;->a()Lsw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 341
    .line 342
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_b
    new-instance v0, Lso1;

    .line 358
    .line 359
    invoke-direct {v0, v7}, Lso1;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_c
    new-instance v0, Lso1;

    .line 364
    .line 365
    invoke-direct {v0, v7}, Lso1;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqo1;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lqo1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz32;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lz32;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lqo1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lqo1;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lqo1;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lpo1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lpo1;-><init>(Lqo1;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqo1;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly32;

    .line 10
    .line 11
    iget-object v2, p0, Lqo1;->d:Lat5;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ly32;-><init>(Lat5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqo1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lqo1;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqo1;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lpo1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lpo1;-><init>(Lqo1;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lqo1;->a:Llo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llo1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llo1;->c:Lzo1;

    .line 7
    .line 8
    iget-object v0, v0, Lzo1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzr7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llo1;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llo1;->c:Lzo1;

    .line 19
    .line 20
    iget-object v0, v0, Lzo1;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lzr7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llo1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llo1;->c:Lzo1;

    .line 31
    .line 32
    iget-object v0, v0, Lzo1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lzr7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Llo1;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llo1;->c:Lzo1;

    .line 43
    .line 44
    iget-object v0, v0, Lzo1;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lat5;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Lzr7;->l(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llo1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llo1;->c:Lzo1;

    .line 61
    .line 62
    iget-object p0, p0, Lzo1;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lat5;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v2}, Lzr7;->l(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lsw;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->a:Llo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llo1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llo1;->a()V

    .line 17
    .line 18
    .line 19
    const-string v0, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Lsw;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lqo1;->e:Ljt2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljt2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkg2;

    .line 39
    .line 40
    iget-object p0, p0, Lkg2;->a:Lrm2;

    .line 41
    .line 42
    sget-object p1, Lkg2;->d:Li44;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lrm2;->b(Li44;Ljava/lang/Long;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "ContentValues"

    .line 56
    .line 57
    sget-object v1, Lkg2;->c:Li44;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lrm2;->b(Li44;Ljava/lang/Long;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x8

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "RSA"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception p0

    .line 95
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Invalid key stored "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    :goto_1
    if-nez p0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :try_start_1
    const-string v2, "SHA1"

    .line 121
    .line 122
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v2, 0x0

    .line 131
    aget-byte v3, p0, v2

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0xf

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x70

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    .line 139
    int-to-byte v3, v3

    .line 140
    aput-byte v3, p0, v2

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-static {p0, v2, v1, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    goto :goto_2

    .line 149
    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 150
    .line 151
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lq94;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_4
    return-object v0

    .line 165
    :cond_5
    invoke-static {}, Lq94;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final g(Lsw;)Lsw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsw;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v5, v6, :cond_2

    .line 18
    .line 19
    iget-object v5, v0, Lqo1;->e:Ljt2;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljt2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkg2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lkg2;->e:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 35
    .line 36
    aget-object v9, v6, v8

    .line 37
    .line 38
    iget-object v10, v5, Lkg2;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v11, "|T|"

    .line 41
    .line 42
    const-string v12, "|"

    .line 43
    .line 44
    invoke-static {v11, v10, v12, v9}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Li44;

    .line 49
    .line 50
    invoke-direct {v10, v9}, Li44;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v5, Lkg2;->a:Lrm2;

    .line 54
    .line 55
    invoke-virtual {v9, v10, v4}, Lrm2;->b(Li44;Ljava/lang/Long;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    const-string v5, "{"

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "token"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v4, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Lqo1;->a:Llo1;

    .line 95
    .line 96
    invoke-virtual {v5}, Llo1;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Llo1;->c:Lzo1;

    .line 100
    .line 101
    iget-object v6, v6, Lzo1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Llo1;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, Llo1;->c:Lzo1;

    .line 107
    .line 108
    iget-object v7, v7, Lzo1;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Llo1;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Llo1;->c:Lzo1;

    .line 114
    .line 115
    iget-object v5, v5, Lzo1;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lqo1;->b:Loo1;

    .line 118
    .line 119
    iget-object v8, v0, Loo1;->c:Lnx2;

    .line 120
    .line 121
    invoke-virtual {v8}, Lnx2;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 126
    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v11, "projects/"

    .line 132
    .line 133
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, "/installations"

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Loo1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move v11, v3

    .line 153
    :goto_2
    const/4 v12, 0x1

    .line 154
    if-gt v11, v12, :cond_a

    .line 155
    .line 156
    const v13, 0x8001

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9, v6}, Loo1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :try_start_1
    const-string v14, "POST"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 177
    .line 178
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :goto_3
    invoke-static {v13, v2, v5}, Loo1;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v8, v14}, Lnx2;->c(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0xc8

    .line 196
    .line 197
    if-lt v14, v15, :cond_4

    .line 198
    .line 199
    const/16 v15, 0x12c

    .line 200
    .line 201
    if-ge v14, v15, :cond_4

    .line 202
    .line 203
    move v15, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v15, v3

    .line 206
    :goto_4
    if-eqz v15, :cond_5

    .line 207
    .line 208
    invoke-static {v13}, Loo1;->e(Ljava/net/HttpURLConnection;)Ljw;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :try_start_2
    invoke-static {v13, v5, v6, v7}, Loo1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    const/16 v15, 0x1ad

    .line 223
    .line 224
    if-eq v14, v15, :cond_9

    .line 225
    .line 226
    const/16 v15, 0x1f4

    .line 227
    .line 228
    if-lt v14, v15, :cond_6

    .line 229
    .line 230
    const/16 v15, 0x258

    .line 231
    .line 232
    if-ge v14, v15, :cond_6

    .line 233
    .line 234
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    :try_start_3
    const-string v14, "Firebase-Installations"

    .line 243
    .line 244
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 245
    .line 246
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    new-instance v16, Ljw;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v21, 0x2

    .line 260
    .line 261
    invoke-direct/range {v16 .. v21}, Ljw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v16

    .line 271
    .line 272
    :goto_5
    iget v2, v0, Ljw;->e:I

    .line 273
    .line 274
    invoke-static {v2}, Lws0;->B(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    if-ne v2, v12, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Lsw;->a()Lrw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "BAD CONFIG"

    .line 287
    .line 288
    iput-object v1, v0, Lrw;->g:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    iput v1, v0, Lrw;->b:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lrw;->a()Lsw;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_7
    new-instance v0, Lso1;

    .line 299
    .line 300
    invoke-direct {v0, v10}, Lso1;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_8
    iget-object v2, v0, Ljw;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, v0, Ljw;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const-wide/16 v6, 0x3e8

    .line 313
    .line 314
    div-long/2addr v4, v6

    .line 315
    iget-object v0, v0, Ljw;->d:Lcx;

    .line 316
    .line 317
    iget-object v6, v0, Lcx;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-wide v7, v0, Lcx;->b:J

    .line 320
    .line 321
    invoke-virtual {v1}, Lsw;->a()Lrw;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v2, v0, Lrw;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    iput v1, v0, Lrw;->b:I

    .line 329
    .line 330
    iput-object v6, v0, Lrw;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, v0, Lrw;->d:Ljava/lang/String;

    .line 333
    .line 334
    iput-wide v7, v0, Lrw;->e:J

    .line 335
    .line 336
    iget-byte v1, v0, Lrw;->h:B

    .line 337
    .line 338
    or-int/2addr v1, v12

    .line 339
    int-to-byte v1, v1

    .line 340
    iput-wide v4, v0, Lrw;->f:J

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x2

    .line 343
    .line 344
    int-to-byte v1, v1

    .line 345
    iput-byte v1, v0, Lrw;->h:B

    .line 346
    .line 347
    invoke-virtual {v0}, Lrw;->a()Lsw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_9
    :try_start_4
    new-instance v12, Lso1;

    .line 353
    .line 354
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 355
    .line 356
    invoke-direct {v12, v14}, Lso1;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v12
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_a
    new-instance v0, Lso1;

    .line 372
    .line 373
    invoke-direct {v0, v10}, Lso1;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_b
    new-instance v0, Lso1;

    .line 378
    .line 379
    invoke-direct {v0, v10}, Lso1;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqo1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls45;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ls45;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Lsw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqo1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls45;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ls45;->b(Lsw;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
