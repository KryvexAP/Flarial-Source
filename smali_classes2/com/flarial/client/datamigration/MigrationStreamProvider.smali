.class public final Lcom/flarial/client/datamigration/MigrationStreamProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Landroid/os/ParcelFileDescriptor;Lf22;Lje3;Lt15;Ljava/lang/String;Lcom/flarial/client/datamigration/MigrationStreamProvider;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/flarial/client/datamigration/MigrationStreamProvider;->openFile$lambda$0([Landroid/os/ParcelFileDescriptor;Lf22;Lje3;Lt15;Ljava/lang/String;Lcom/flarial/client/datamigration/MigrationStreamProvider;Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final openFile$lambda$0([Landroid/os/ParcelFileDescriptor;Lf22;Lje3;Lt15;Ljava/lang/String;Lcom/flarial/client/datamigration/MigrationStreamProvider;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance p5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-direct {p5, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lt15;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lje3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-virtual {p2}, Lje3;->o()Lt15;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, p1, p4, v3}, Lje3;->a(Lt15;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lt15;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0x2ff

    .line 50
    .line 51
    invoke-static {v2, p1}, Lt15;->a(Lt15;I)Lt15;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lje3;->y(Lt15;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move v3, v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :catchall_1
    :goto_1
    invoke-virtual {p6, p7, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lle3;->a:Lle3;

    .line 72
    .line 73
    invoke-virtual {p3}, Lt15;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lle3;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_3
    const-string p1, "Could not record completed migration stream"

    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :goto_2
    monitor-exit v1

    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :goto_3
    :try_start_4
    const-string p2, "FlarialMigration"

    .line 94
    .line 95
    const-string p4, "Migration stream failed"

    .line 96
    .line 97
    invoke-static {p2, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_5
    aget-object p0, p0, v0

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string p1, "Migration stream failed"

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, p1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    :catchall_3
    :try_start_6
    invoke-virtual {p5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_4
    move-exception p0

    .line 118
    invoke-virtual {p6, p7, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lle3;->a:Lle3;

    .line 122
    .line 123
    invoke-virtual {p3}, Lt15;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lle3;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Migration provider is stream-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "application/vnd.flarial.migration"

    .line 5
    .line 6
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Migration provider is stream-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "r"

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_b

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-array v0, v11, [Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object v14, Lqc3;->d:Lpc3;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v12, Lnb;

    .line 68
    .line 69
    const-class v15, Lpc3;

    .line 70
    .line 71
    const-string v16, "fromPackageName"

    .line 72
    .line 73
    const-string v17, "fromPackageName(Ljava/lang/String;)Lcom/flarial/client/datamigration/MigrationEndpoint;"

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x17

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    invoke-direct/range {v12 .. v19}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v12}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lgs4;->o0(Lcs4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lqc3;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    sget-object v4, Lud3;->a:Ltd3;

    .line 100
    .line 101
    new-instance v4, Ltd3;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Ltd3;-><init>(Lqc3;Lqc3;)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lud3;->a:Ltd3;

    .line 107
    .line 108
    :cond_1
    sget-object v2, Lsd3;->a:Lun;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lun;->t(Landroid/content/Context;)Lsd3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lsd3;->b:Lsd3;

    .line 118
    .line 119
    if-ne v2, v3, :cond_a

    .line 120
    .line 121
    sget-object v2, Lnc3;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v3}, Lsd3;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    invoke-static {v10, v2}, Lnc3;->i(Landroid/net/Uri;Ljava/lang/String;)Lmw3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v3, v2, Lmw3;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, Lmw3;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, Lsd3;->c:Lsd3;

    .line 145
    .line 146
    invoke-virtual {v2}, Lsd3;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lto;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object v2, Lle3;->a:Lle3;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lle3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lf22;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    new-instance v5, Lje3;

    .line 173
    .line 174
    invoke-direct {v5, v9}, Lje3;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, Lje3;->c:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v6

    .line 183
    :try_start_0
    invoke-virtual {v5}, Lje3;->o()Lt15;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v12, 0x1

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    :cond_2
    :goto_0
    move-object v3, v6

    .line 191
    move-object v6, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {v0, v3, v7, v12}, Lje3;->a(Lt15;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lt15;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const/16 v3, 0x37f

    .line 207
    .line 208
    invoke-static {v0, v3}, Lt15;->a(Lt15;I)Lt15;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Lje3;->y(Lt15;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    move-object v3, v6

    .line 216
    move-object v6, v0

    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v3, v6

    .line 220
    goto :goto_2

    .line 221
    :goto_1
    monitor-exit v3

    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v6}, Lt15;->g()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    monitor-enter v2

    .line 233
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lle3;->c:Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    monitor-exit v2

    .line 245
    new-instance v0, Ljava/lang/Thread;

    .line 246
    .line 247
    new-instance v2, Lke3;

    .line 248
    .line 249
    move-object/from16 v8, p0

    .line 250
    .line 251
    invoke-direct/range {v2 .. v10}, Lke3;-><init>([Landroid/os/ParcelFileDescriptor;Lf22;Lje3;Lt15;Ljava/lang/String;Lcom/flarial/client/datamigration/MigrationStreamProvider;Landroid/content/Context;Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "FlarialMigrationStream"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    aget-object v0, v3, v11

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    sget-object v1, Lle3;->a:Lle3;

    .line 276
    .line 277
    invoke-virtual {v6}, Lt15;->g()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lle3;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_3
    aget-object v1, v3, v11

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    .line 289
    :catchall_2
    :try_start_4
    aget-object v1, v3, v12

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 292
    .line 293
    .line 294
    :catchall_3
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 295
    .line 296
    const-string v2, "Could not start migration stream"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_5
    :try_start_5
    const-string v0, "Migration stream is already active"

    .line 306
    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    throw v0

    .line 316
    :cond_6
    const-string v0, "Migration session is missing, expired, or already used"

    .line 317
    .line 318
    invoke-static {v0}, Lwm2;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :goto_2
    monitor-exit v3

    .line 323
    throw v0

    .line 324
    :cond_7
    const-string v0, "Migration stream is no longer available; retry migration"

    .line 325
    .line 326
    invoke-static {v0}, Lwm2;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_8
    const-string v0, "Migration caller is not the destination app"

    .line 331
    .line 332
    invoke-static {v0}, Lwm2;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_9
    const-string v0, "Invalid migration URI"

    .line 337
    .line 338
    invoke-static {v0}, Lwm2;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_a
    const-string v0, "Only the source app can provide migration data"

    .line 343
    .line 344
    invoke-static {v0}, Lwm2;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_b
    const-string v0, "Migration provider is unavailable"

    .line 349
    .line 350
    invoke-static {v0}, Lwm2;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_c
    const-string v0, "Migration stream is read-only"

    .line 355
    .line 356
    invoke-static {v0}, Lwm2;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Migration provider is stream-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Migration provider is stream-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
